.class final Lcom/heytap/httpdns/serverHost/ServerHostManager$init$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ServerHostManager.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/httpdns/serverHost/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/heytap/httpdns/serverHost/ServerHostInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/httpdns/serverHost/f;


# direct methods
.method constructor <init>(Lcom/heytap/httpdns/serverHost/f;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/httpdns/serverHost/ServerHostManager$init$1;->this$0:Lcom/heytap/httpdns/serverHost/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/heytap/httpdns/serverHost/ServerHostManager$init$1;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/httpdns/serverHost/ServerHostInfo;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object p0, p0, Lcom/heytap/httpdns/serverHost/ServerHostManager$init$1;->this$0:Lcom/heytap/httpdns/serverHost/f;

    invoke-static {p0}, Lcom/heytap/httpdns/serverHost/f;->a(Lcom/heytap/httpdns/serverHost/f;)Lcom/heytap/httpdns/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/httpdns/c;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/v;->a()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method
