.class final Lcom/coloros/ocs/base/common/api/BaseClient$2;
.super Lcom/coloros/ocs/base/IAuthenticationListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coloros/ocs/base/common/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coloros/ocs/base/common/api/a;


# direct methods
.method constructor <init>(Lcom/coloros/ocs/base/common/api/a;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/coloros/ocs/base/common/api/BaseClient$2;->a:Lcom/coloros/ocs/base/common/api/a;

    invoke-direct {p0}, Lcom/coloros/ocs/base/IAuthenticationListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 379
    invoke-static {}, Lcom/coloros/ocs/base/common/api/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorCode "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/coloros/ocs/base/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 381
    iput v1, v0, Landroid/os/Message;->what:I

    .line 382
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 383
    iget-object p0, p0, Lcom/coloros/ocs/base/common/api/BaseClient$2;->a:Lcom/coloros/ocs/base/common/api/a;

    invoke-static {p0}, Lcom/coloros/ocs/base/common/api/a;->a(Lcom/coloros/ocs/base/common/api/a;)Lcom/coloros/ocs/base/common/api/e;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/coloros/ocs/base/common/api/e;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/coloros/ocs/base/common/CapabilityInfo;)V
    .locals 2

    .line 371
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 372
    iput v1, v0, Landroid/os/Message;->what:I

    .line 373
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 374
    iget-object p0, p0, Lcom/coloros/ocs/base/common/api/BaseClient$2;->a:Lcom/coloros/ocs/base/common/api/a;

    invoke-static {p0}, Lcom/coloros/ocs/base/common/api/a;->a(Lcom/coloros/ocs/base/common/api/a;)Lcom/coloros/ocs/base/common/api/e;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/coloros/ocs/base/common/api/e;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
