.class Lcom/airbnb/lottie/LottieAnimationView$1;
.super Ljava/lang/Object;
.source "LottieAnimationView.java"

# interfaces
.implements Lcom/airbnb/lottie/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lcom/airbnb/lottie/LottieAnimationView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lcom/airbnb/lottie/LottieAnimationView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/airbnb/lottie/LottieAnimationView;->b(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/lottie/g;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/airbnb/lottie/LottieAnimationView;->g()Lcom/airbnb/lottie/g;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView$1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/lottie/g;

    move-result-object p0

    .line 84
    :goto_0
    invoke-interface {p0, p1}, Lcom/airbnb/lottie/g;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 77
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method
