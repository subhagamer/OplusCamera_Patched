.class public Lcom/oplus/anim/model/a/e;
.super Ljava/lang/Object;
.source "AnimatablePathValue.java"

# interfaces
.implements Lcom/oplus/anim/model/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/anim/model/a/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/anim/d/c<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/anim/d/c<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/anim/model/a/e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/anim/a/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/anim/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/oplus/anim/model/a/e;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/anim/d/c;

    invoke-virtual {v0}, Lcom/oplus/anim/d/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lcom/oplus/anim/a/b/k;

    iget-object p0, p0, Lcom/oplus/anim/model/a/e;->a:Ljava/util/List;

    invoke-direct {v0, p0}, Lcom/oplus/anim/a/b/k;-><init>(Ljava/util/List;)V

    return-object v0

    .line 34
    :cond_0
    new-instance v0, Lcom/oplus/anim/a/b/j;

    iget-object p0, p0, Lcom/oplus/anim/model/a/e;->a:Ljava/util/List;

    invoke-direct {v0, p0}, Lcom/oplus/anim/a/b/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public b()Z
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/oplus/anim/model/a/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcom/oplus/anim/model/a/e;->a:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/anim/d/c;

    invoke-virtual {p0}, Lcom/oplus/anim/d/c;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/anim/d/c<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 21
    iget-object p0, p0, Lcom/oplus/anim/model/a/e;->a:Ljava/util/List;

    return-object p0
.end method
