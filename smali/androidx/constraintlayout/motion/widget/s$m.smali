.class Landroidx/constraintlayout/motion/widget/s$m;
.super Landroidx/constraintlayout/motion/widget/s;
.source "TimeCycleSplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 297
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/e;)Z
    .locals 6

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    .line 300
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/s$m;->a(FJLandroid/view/View;Landroidx/constraintlayout/motion/widget/e;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 301
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/s$m;->e:Z

    return p0
.end method
