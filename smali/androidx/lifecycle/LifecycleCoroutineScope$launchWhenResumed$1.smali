.class final Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Lifecycle.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/a/m<",
        "Lkotlinx/coroutines/ah;",
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
.field final synthetic $block:Lkotlin/jvm/a/m;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/ah;

.field final synthetic this$0:Landroidx/lifecycle/i;


# direct methods
.method constructor <init>(Landroidx/lifecycle/i;Lkotlin/jvm/a/m;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->this$0:Landroidx/lifecycle/i;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->$block:Lkotlin/jvm/a/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;

    iget-object v1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->this$0:Landroidx/lifecycle/i;

    iget-object p0, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->$block:Lkotlin/jvm/a/m;

    invoke-direct {v0, v1, p0, p2}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;-><init>(Landroidx/lifecycle/i;Lkotlin/jvm/a/m;Lkotlin/coroutines/c;)V

    check-cast p1, Lkotlinx/coroutines/ah;

    iput-object p1, v0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->p$:Lkotlinx/coroutines/ah;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;

    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 98
    iget v1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/ah;

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 100
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 98
    :cond_1
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->p$:Lkotlinx/coroutines/ah;

    .line 99
    iget-object v1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->this$0:Landroidx/lifecycle/i;

    invoke-virtual {v1}, Landroidx/lifecycle/i;->a()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v3, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->$block:Lkotlin/jvm/a/m;

    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->label:I

    invoke-static {v1, v3, p0}, Landroidx/lifecycle/v;->c(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/a/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 100
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method
