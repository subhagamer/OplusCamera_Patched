.class final Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/g;->c(Lkotlinx/coroutines/ah;Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/channels/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/a/m<",
        "Lkotlinx/coroutines/channels/s<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $flow:Lkotlinx/coroutines/flow/d;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/channels/s;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1;->$flow:Lkotlinx/coroutines/flow/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1;

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1;->$flow:Lkotlinx/coroutines/flow/d;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)V

    check-cast p1, Lkotlinx/coroutines/channels/s;

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1;->p$:Lkotlinx/coroutines/channels/s;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1;

    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 94
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/d;

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/h;

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/s;

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_1
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1;->p$:Lkotlinx/coroutines/channels/s;

    .line 95
    invoke-interface {p1}, Lkotlinx/coroutines/channels/s;->v()Lkotlinx/coroutines/channels/y;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelCoroutine<kotlin.Any>"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/h;

    .line 96
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1;->$flow:Lkotlinx/coroutines/flow/d;

    .line 143
    new-instance v4, Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1$a;

    invoke-direct {v4, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1$a;-><init>(Lkotlinx/coroutines/channels/h;)V

    check-cast v4, Lkotlinx/coroutines/flow/e;

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1;->label:I

    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 99
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method
