.class final Lcom/oplus/channel/client/ClientProxy$processObserve$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClientProxy.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/channel/client/ClientProxy$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/channel/client/ClientProxy$d;


# direct methods
.method constructor <init>(Lcom/oplus/channel/client/ClientProxy$d;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/channel/client/ClientProxy$processObserve$1$1;->this$0:Lcom/oplus/channel/client/ClientProxy$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/oplus/channel/client/ClientProxy$processObserve$1$1;->invoke()V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 304
    iget-object v0, p0, Lcom/oplus/channel/client/ClientProxy$processObserve$1$1;->this$0:Lcom/oplus/channel/client/ClientProxy$d;

    iget-object v0, v0, Lcom/oplus/channel/client/ClientProxy$d;->a:Lcom/oplus/channel/client/ClientProxy;

    invoke-static {v0}, Lcom/oplus/channel/client/ClientProxy;->d(Lcom/oplus/channel/client/ClientProxy;)Lcom/oplus/channel/client/IClient;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/channel/client/ClientProxy$processObserve$1$1;->this$0:Lcom/oplus/channel/client/ClientProxy$d;

    iget-object v1, v1, Lcom/oplus/channel/client/ClientProxy$d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/oplus/channel/client/ClientProxy$processObserve$1$1;->this$0:Lcom/oplus/channel/client/ClientProxy$d;

    iget-object v2, v2, Lcom/oplus/channel/client/ClientProxy$d;->c:[B

    new-instance v3, Lcom/oplus/channel/client/ClientProxy$processObserve$1$1$1;

    invoke-direct {v3, p0}, Lcom/oplus/channel/client/ClientProxy$processObserve$1$1$1;-><init>(Lcom/oplus/channel/client/ClientProxy$processObserve$1$1;)V

    check-cast v3, Lkotlin/jvm/a/b;

    invoke-interface {v0, v1, v2, v3}, Lcom/oplus/channel/client/IClient;->observe(Ljava/lang/String;[BLkotlin/jvm/a/b;)V

    return-void
.end method
