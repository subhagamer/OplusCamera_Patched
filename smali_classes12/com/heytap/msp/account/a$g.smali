.class final Lcom/heytap/msp/account/a$g;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/account/a;->l(Landroid/content/Context;Lcom/heytap/msp/bean/Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/msp/bean/Request;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/heytap/msp/bean/Request;)V
    .locals 0

    iput-object p2, p0, Lcom/heytap/msp/account/a$g;->a:Lcom/heytap/msp/bean/Request;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    new-instance v0, Lcom/heytap/msp/bean/Response;

    invoke-direct {v0}, Lcom/heytap/msp/bean/Response;-><init>()V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/nearme/aidl/UserEntity;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/nearme/aidl/UserEntity;

    invoke-virtual {p1}, Lcom/nearme/aidl/UserEntity;->getResult()I

    move-result v1

    const v2, 0x1c9c769

    const-string v3, "AccountOperation"

    if-ne v1, v2, :cond_0

    const-string v1, "refresh token success"

    invoke-static {v3, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/Response;->setCode(I)V

    invoke-virtual {p1}, Lcom/nearme/aidl/UserEntity;->getResultMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/Response;->setMessage(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/heytap/msp/bean/Response;->setData(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v2, "refresh token failure"

    invoke-static {v3, v2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/Response;->setCode(I)V

    invoke-virtual {p1}, Lcom/nearme/aidl/UserEntity;->getResultMsg()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x5209

    invoke-virtual {v0, p1}, Lcom/heytap/msp/bean/Response;->setCode(I)V

    const-string p1, "account response incorrect"

    :goto_0
    invoke-virtual {v0, p1}, Lcom/heytap/msp/bean/Response;->setMessage(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p1

    iget-object p0, p0, Lcom/heytap/msp/account/a$g;->a:Lcom/heytap/msp/bean/Request;

    invoke-virtual {p1, p0, v0}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/Response;)V

    return-void
.end method
