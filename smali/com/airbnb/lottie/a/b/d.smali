.class public Lcom/airbnb/lottie/a/b/d;
.super Lcom/airbnb/lottie/a/b/g;
.source "FloatKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a/b/g<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/d/a<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/g;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method synthetic a(Lcom/airbnb/lottie/d/a;F)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/a/b/d;->b(Lcom/airbnb/lottie/d/a;F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method b(Lcom/airbnb/lottie/d/a;F)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/d/a<",
            "Ljava/lang/Float;",
            ">;F)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/a/b/d;->c(Lcom/airbnb/lottie/d/a;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method c(Lcom/airbnb/lottie/d/a;F)F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/d/a<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    .line 22
    iget-object v0, p1, Lcom/airbnb/lottie/d/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/airbnb/lottie/d/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/d;->c:Lcom/airbnb/lottie/d/c;

    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/d;->c:Lcom/airbnb/lottie/d/c;

    iget v2, p1, Lcom/airbnb/lottie/d/a;->f:F

    iget-object v0, p1, Lcom/airbnb/lottie/d/a;->g:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p1, Lcom/airbnb/lottie/d/a;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Float;

    iget-object v0, p1, Lcom/airbnb/lottie/d/a;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Float;

    .line 30
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/d;->d()F

    move-result v7

    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/d;->h()F

    move-result v8

    move v6, p2

    .line 28
    invoke-virtual/range {v1 .. v8}, Lcom/airbnb/lottie/d/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/d/a;->f()F

    move-result p0

    invoke-virtual {p1}, Lcom/airbnb/lottie/d/a;->g()F

    move-result p1

    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/c/g;->a(FFF)F

    move-result p0

    return p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i()F
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/d;->c()Lcom/airbnb/lottie/d/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/d;->e()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/a/b/d;->c(Lcom/airbnb/lottie/d/a;F)F

    move-result p0

    return p0
.end method
