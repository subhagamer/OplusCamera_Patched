.class public Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field c:Landroidx/recyclerview/widget/RecyclerView$u;

.field final d:Landroid/graphics/Rect;

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 11988
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 11976
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 11977
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->e:Z

    const/4 p1, 0x0

    .line 11981
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11984
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11976
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 11977
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->e:Z

    const/4 p1, 0x0

    .line 11981
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 11996
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11976
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 11977
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->e:Z

    const/4 p1, 0x0

    .line 11981
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 11992
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 11976
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 11977
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->e:Z

    const/4 p1, 0x0

    .line 11981
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->f:Z

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V
    .locals 0

    .line 12000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11976
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 11977
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->e:Z

    const/4 p1, 0x0

    .line 11981
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->f:Z

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 0

    .line 12020
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->isInvalid()Z

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 0

    .line 12031
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->isRemoved()Z

    move-result p0

    return p0
.end method

.method public e()Z
    .locals 0

    .line 12042
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->isUpdated()Z

    move-result p0

    return p0
.end method

.method public f()I
    .locals 0

    .line 12060
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->getLayoutPosition()I

    move-result p0

    return p0
.end method

.method public g()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12071
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->getBindingAdapterPosition()I

    move-result p0

    return p0
.end method

.method public h()I
    .locals 0

    .line 12098
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->getBindingAdapterPosition()I

    move-result p0

    return p0
.end method
