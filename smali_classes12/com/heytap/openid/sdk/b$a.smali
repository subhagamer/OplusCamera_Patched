.class public Lcom/heytap/openid/sdk/b$a;
.super Ljava/lang/Object;
.source "OpenIDHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/openid/sdk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/heytap/openid/sdk/b;


# direct methods
.method public constructor <init>(Lcom/heytap/openid/sdk/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/openid/sdk/b$a;->a:Lcom/heytap/openid/sdk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "OpenIDHelper"

    const-string v0, "onServiceConnected"

    .line 1
    invoke-static {p1, v0}, Lcom/heytap/openid/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/heytap/openid/sdk/b$a;->a:Lcom/heytap/openid/sdk/b;

    invoke-static {p2}, Lcom/heytap/openid/a$a;->a(Landroid/os/IBinder;)Lcom/heytap/openid/a;

    move-result-object p2

    .line 3
    iput-object p2, p1, Lcom/heytap/openid/sdk/b;->a:Lcom/heytap/openid/a;

    .line 4
    iget-object p1, p0, Lcom/heytap/openid/sdk/b$a;->a:Lcom/heytap/openid/sdk/b;

    .line 5
    iget-object p1, p1, Lcom/heytap/openid/sdk/b;->d:Ljava/lang/Object;

    .line 6
    monitor-enter p1

    const-string p2, "OpenIDHelper"

    const-string v0, "UNLOCK"

    .line 7
    :try_start_0
    invoke-static {p2, v0}, Lcom/heytap/openid/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/heytap/openid/sdk/b$a;->a:Lcom/heytap/openid/sdk/b;

    .line 9
    iget-object p0, p0, Lcom/heytap/openid/sdk/b;->d:Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 11
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "OpenIDHelper"

    const-string v0, "onServiceDisconnected"

    .line 1
    invoke-static {p1, v0}, Lcom/heytap/openid/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/heytap/openid/sdk/b$a;->a:Lcom/heytap/openid/sdk/b;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/heytap/openid/sdk/b;->a:Lcom/heytap/openid/a;

    return-void
.end method
