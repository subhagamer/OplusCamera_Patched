.class public abstract Lcom/airbnb/lottie/a/b/a;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/a/b/a$d;,
        Lcom/airbnb/lottie/a/b/a$e;,
        Lcom/airbnb/lottie/a/b/a$b;,
        Lcom/airbnb/lottie/a/b/a$c;,
        Lcom/airbnb/lottie/a/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field protected b:F

.field protected c:Lcom/airbnb/lottie/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/d/c<",
            "TA;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Lcom/airbnb/lottie/a/b/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a$c<",
            "TK;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private g:F

.field private h:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/d/a<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/airbnb/lottie/a/b/a;->d:Z

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/airbnb/lottie/a/b/a;->b:F

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/airbnb/lottie/a/b/a;->f:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    .line 33
    iput v0, p0, Lcom/airbnb/lottie/a/b/a;->g:F

    .line 34
    iput v0, p0, Lcom/airbnb/lottie/a/b/a;->h:F

    .line 37
    invoke-static {p1}, Lcom/airbnb/lottie/a/b/a;->a(Ljava/util/List;)Lcom/airbnb/lottie/a/b/a$c;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/a;->e:Lcom/airbnb/lottie/a/b/a$c;

    return-void
.end method

.method private static a(Ljava/util/List;)Lcom/airbnb/lottie/a/b/a$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/d/a<",
            "TT;>;>;)",
            "Lcom/airbnb/lottie/a/b/a$c<",
            "TT;>;"
        }
    .end annotation

    .line 179
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    new-instance p0, Lcom/airbnb/lottie/a/b/a$b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/a/b/a$b;-><init>(Lcom/airbnb/lottie/a/b/a$1;)V

    return-object p0

    .line 182
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 183
    new-instance v0, Lcom/airbnb/lottie/a/b/a$e;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/a/b/a$e;-><init>(Ljava/util/List;)V

    return-object v0

    .line 185
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/a/b/a$d;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/a/b/a$d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private i()F
    .locals 2

    .line 115
    iget v0, p0, Lcom/airbnb/lottie/a/b/a;->g:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->e:Lcom/airbnb/lottie/a/b/a$c;

    invoke-interface {v0}, Lcom/airbnb/lottie/a/b/a$c;->c()F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/a/b/a;->g:F

    .line 118
    :cond_0
    iget p0, p0, Lcom/airbnb/lottie/a/b/a;->g:F

    return p0
.end method


# virtual methods
.method abstract a(Lcom/airbnb/lottie/d/a;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/d/a<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method protected a(Lcom/airbnb/lottie/d/a;FFF)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/d/a<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    .line 175
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This animation does not support split dimensions!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/airbnb/lottie/a/b/a;->d:Z

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->e:Lcom/airbnb/lottie/a/b/a$c;

    invoke-interface {v0}, Lcom/airbnb/lottie/a/b/a$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/a;->i()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 53
    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/a;->i()F

    move-result p1

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->f()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 55
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->f()F

    move-result p1

    .line 58
    :cond_2
    :goto_0
    iget v0, p0, Lcom/airbnb/lottie/a/b/a;->b:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    return-void

    .line 61
    :cond_3
    iput p1, p0, Lcom/airbnb/lottie/a/b/a;->b:F

    .line 62
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->e:Lcom/airbnb/lottie/a/b/a$c;

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/a/b/a$c;->a(F)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 63
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->b()V

    :cond_4
    return-void
.end method

.method public a(Lcom/airbnb/lottie/a/b/a$a;)V
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/airbnb/lottie/a/b/a;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/airbnb/lottie/d/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/d/c<",
            "TA;>;)V"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->c:Lcom/airbnb/lottie/d/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 157
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/d/c;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 159
    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/a/b/a;->c:Lcom/airbnb/lottie/d/c;

    if-eqz p1, :cond_1

    .line 161
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/d/c;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/b/a$a;

    invoke-interface {v1}, Lcom/airbnb/lottie/a/b/a$a;->onValueChanged()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected c()Lcom/airbnb/lottie/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/d/a<",
            "TK;>;"
        }
    .end annotation

    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    .line 74
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 75
    iget-object p0, p0, Lcom/airbnb/lottie/a/b/a;->e:Lcom/airbnb/lottie/a/b/a$c;

    invoke-interface {p0}, Lcom/airbnb/lottie/a/b/a$c;->b()Lcom/airbnb/lottie/d/a;

    move-result-object p0

    .line 76
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-object p0
.end method

.method d()F
    .locals 3

    .line 85
    iget-boolean v0, p0, Lcom/airbnb/lottie/a/b/a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->c()Lcom/airbnb/lottie/d/a;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/airbnb/lottie/d/a;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 93
    :cond_1
    iget p0, p0, Lcom/airbnb/lottie/a/b/a;->b:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/a;->c()F

    move-result v1

    sub-float/2addr p0, v1

    .line 94
    invoke-virtual {v0}, Lcom/airbnb/lottie/d/a;->d()F

    move-result v1

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/a;->c()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr p0, v1

    return p0
.end method

.method protected e()F
    .locals 2

    .line 103
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->c()Lcom/airbnb/lottie/d/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {v0}, Lcom/airbnb/lottie/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/d/a;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->d()F

    move-result p0

    invoke-interface {v0, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method f()F
    .locals 2

    .line 123
    iget v0, p0, Lcom/airbnb/lottie/a/b/a;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->e:Lcom/airbnb/lottie/a/b/a$c;

    invoke-interface {v0}, Lcom/airbnb/lottie/a/b/a$c;->d()F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/a/b/a;->h:F

    .line 126
    :cond_0
    iget p0, p0, Lcom/airbnb/lottie/a/b/a;->h:F

    return p0
.end method

.method public g()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 132
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->d()F

    move-result v0

    .line 133
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/a;->c:Lcom/airbnb/lottie/d/c;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/a/b/a;->e:Lcom/airbnb/lottie/a/b/a$c;

    invoke-interface {v1, v0}, Lcom/airbnb/lottie/a/b/a$c;->b(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    iget-object p0, p0, Lcom/airbnb/lottie/a/b/a;->f:Ljava/lang/Object;

    return-object p0

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->c()Lcom/airbnb/lottie/d/a;

    move-result-object v1

    .line 138
    iget-object v2, v1, Lcom/airbnb/lottie/d/a;->d:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/airbnb/lottie/d/a;->e:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_1

    .line 139
    iget-object v2, v1, Lcom/airbnb/lottie/d/a;->d:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 140
    iget-object v3, v1, Lcom/airbnb/lottie/d/a;->e:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 141
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/d/a;FFF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->e()F

    move-result v0

    .line 144
    invoke-virtual {p0, v1, v0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/d/a;F)Ljava/lang/Object;

    move-result-object v0

    .line 147
    :goto_0
    iput-object v0, p0, Lcom/airbnb/lottie/a/b/a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public h()F
    .locals 0

    .line 152
    iget p0, p0, Lcom/airbnb/lottie/a/b/a;->b:F

    return p0
.end method
