.class Landroidx/recyclerview/widget/p$1;
.super Landroidx/recyclerview/widget/k;
.source "PagerSnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/p;->b(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/RecyclerView$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/p;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/p;Landroid/content/Context;)V
    .locals 0

    .line 174
    iput-object p1, p0, Landroidx/recyclerview/widget/p$1;->a:Landroidx/recyclerview/widget/p;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 0

    .line 189
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p1, p0

    return p1
.end method

.method protected calculateTimeForScrolling(I)I
    .locals 0

    .line 194
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k;->calculateTimeForScrolling(I)I

    move-result p0

    const/16 p1, 0x64

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method protected onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$q$a;)V
    .locals 2

    .line 177
    iget-object p2, p0, Landroidx/recyclerview/widget/p$1;->a:Landroidx/recyclerview/widget/p;

    iget-object v0, p2, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 179
    aget p2, p1, p2

    const/4 v0, 0x1

    .line 180
    aget p1, p1, v0

    .line 181
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/p$1;->calculateTimeForDeceleration(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 183
    iget-object p0, p0, Landroidx/recyclerview/widget/p$1;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$q$a;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method
