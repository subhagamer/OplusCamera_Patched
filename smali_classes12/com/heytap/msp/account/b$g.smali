.class final Lcom/heytap/msp/account/b$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/msp/sdk/base/callback/NoMainThreadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/account/b;->g()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/msp/sdk/base/callback/NoMainThreadCallback<",
        "Lcom/heytap/msp/bean/BizResponse<",
        "Lcom/heytap/msp/account/bean/AccountCountry;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lcom/heytap/msp/account/bean/AccountCountry;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>([Lcom/heytap/msp/account/bean/AccountCountry;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/account/b$g;->a:[Lcom/heytap/msp/account/bean/AccountCountry;

    iput-object p2, p0, Lcom/heytap/msp/account/b$g;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lcom/heytap/msp/bean/BizResponse;)V
    .locals 2

    invoke-virtual {p1}, Lcom/heytap/msp/bean/BizResponse;->getCode()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/account/b$g;->a:[Lcom/heytap/msp/account/bean/AccountCountry;

    invoke-virtual {p1}, Lcom/heytap/msp/bean/BizResponse;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/heytap/msp/account/bean/AccountCountry;

    aput-object p1, v0, v1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reqAccountCountry(),countDown.countDown---"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/heytap/msp/account/b$g;->a:[Lcom/heytap/msp/account/bean/AccountCountry;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AccountWrapperExt"

    invoke-static {v0, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/msp/account/b$g;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
