.class public final Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;
.source "IntrinsicsJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/intrinsics/b;->a(Lkotlin/jvm/a/b;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/a/b;

.field private label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;Lkotlin/jvm/a/b;)V
    .locals 0

    iput-object p2, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/a/b;

    .line 168
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method protected invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 172
    iget v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 179
    iput v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;->label:I

    .line 180
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This coroutine had already completed"

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 174
    :cond_1
    iput v1, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;->label:I

    .line 175
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 176
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/c;

    .line 205
    iget-object p0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/a/b;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/a/b;

    invoke-interface {p0, p1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
