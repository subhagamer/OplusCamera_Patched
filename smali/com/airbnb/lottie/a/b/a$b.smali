.class final Lcom/airbnb/lottie/a/b/a$b;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"

# interfaces
.implements Lcom/airbnb/lottie/a/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/a/b/a$c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/a/b/a$1;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a(F)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Lcom/airbnb/lottie/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/d/a<",
            "TT;>;"
        }
    .end annotation

    .line 217
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(F)Z
    .locals 0

    .line 232
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method
