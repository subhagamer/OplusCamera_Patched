.class public Lcom/airbnb/lottie/model/content/k;
.super Ljava/lang/Object;
.source "ShapeFill.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/c;


# instance fields
.field private final a:Z

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/airbnb/lottie/model/a/a;

.field private final e:Lcom/airbnb/lottie/model/a/d;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/a/a;Lcom/airbnb/lottie/model/a/d;Z)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/k;->c:Ljava/lang/String;

    .line 25
    iput-boolean p2, p0, Lcom/airbnb/lottie/model/content/k;->a:Z

    .line 26
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/k;->b:Landroid/graphics/Path$FillType;

    .line 27
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/k;->d:Lcom/airbnb/lottie/model/a/a;

    .line 28
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/k;->e:Lcom/airbnb/lottie/model/a/d;

    .line 29
    iput-boolean p6, p0, Lcom/airbnb/lottie/model/content/k;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Lcom/airbnb/lottie/a/a/c;
    .locals 1

    .line 53
    new-instance v0, Lcom/airbnb/lottie/a/a/g;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/g;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/k;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/k;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/airbnb/lottie/model/a/a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/k;->d:Lcom/airbnb/lottie/model/a/a;

    return-object p0
.end method

.method public c()Lcom/airbnb/lottie/model/a/d;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/k;->e:Lcom/airbnb/lottie/model/a/d;

    return-object p0
.end method

.method public d()Landroid/graphics/Path$FillType;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/k;->b:Landroid/graphics/Path$FillType;

    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/airbnb/lottie/model/content/k;->f:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/airbnb/lottie/model/content/k;->a:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
