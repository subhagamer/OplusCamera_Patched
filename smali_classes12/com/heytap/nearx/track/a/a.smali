.class public Lcom/heytap/nearx/track/a/a;
.super Ljava/lang/Object;
.source "ContextHelper.java"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public static a()Landroid/content/Context;
    .locals 1

    .line 18
    sget-object v0, Lcom/heytap/nearx/track/a/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 13
    sget-object v0, Lcom/heytap/nearx/track/a/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/heytap/nearx/track/a/a;->a:Landroid/content/Context;

    return-void
.end method
