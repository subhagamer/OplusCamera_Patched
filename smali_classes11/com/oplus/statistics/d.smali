.class public Lcom/oplus/statistics/d;
.super Ljava/lang/Object;
.source "StatisticsExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public static synthetic $r8$lambda$KnAzjUK_wFcaNZIfu9GfAu3xNAk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/statistics/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$h9RcjBBF8ZtUKkQRbm0Vy2uu8YA(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/statistics/d;->a:Landroid/content/Context;

    .line 23
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/statistics/d;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method private a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 55
    new-instance p0, Ljava/io/StringWriter;

    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    .line 56
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 59
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 60
    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "StatisticsExceptionHand"

    .line 62
    new-instance v1, Lcom/oplus/statistics/d$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/statistics/d$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Exception;)V

    invoke-static {p1, v1}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :goto_1
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 65
    throw p0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "StatisticsExceptionHandler: get the uncaughtException."

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/oplus/statistics/d;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-ne p0, v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .line 36
    sget-object v0, Lcom/oplus/statistics/d$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/statistics/d$$ExternalSyntheticLambda1;

    const-string v1, "StatisticsExceptionHand"

    invoke-static {v1, v0}, Lcom/oplus/statistics/f/d;->d(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    .line 37
    invoke-direct {p0, p2}, Lcom/oplus/statistics/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 41
    new-instance v3, Lcom/oplus/statistics/b/d;

    iget-object v4, p0, Lcom/oplus/statistics/d;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/oplus/statistics/b/d;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 42
    invoke-virtual {v3, v4}, Lcom/oplus/statistics/b/d;->a(I)V

    .line 43
    invoke-virtual {v3, v1, v2}, Lcom/oplus/statistics/b/d;->a(J)V

    .line 44
    invoke-virtual {v3, v0}, Lcom/oplus/statistics/b/d;->a(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/oplus/statistics/d;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/oplus/statistics/a/f;->a(Landroid/content/Context;Lcom/oplus/statistics/b/d;)V

    .line 48
    :cond_0
    iget-object p0, p0, Lcom/oplus/statistics/d;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p0, :cond_1

    .line 49
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
