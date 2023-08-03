.class public Lcom/coui/appcompat/calendar/COUICalendarDayViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "COUICalendarDayViewPager.java"


# instance fields
.field private final mMatchParentChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/calendar/COUICalendarDayViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayViewPager;->mMatchParentChildren:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    :try_start_0
    const-class v2, Landroidx/viewpager/widget/ViewPager;

    const-string v3, "populate"

    new-array v4, v1, [Ljava/lang/Class;

    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v1, [Ljava/lang/Object;

    .line 46
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarDayViewPager;->getChildCount()I

    move-result v2

    .line 56
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v3, v4, :cond_2

    .line 57
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v0

    :goto_1
    move v5, v1

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_2
    const/4 v9, -0x1

    if-ge v5, v2, :cond_5

    .line 64
    invoke-virtual {p0, v5}, Lcom/coui/appcompat/calendar/COUICalendarDayViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 65
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-eq v11, v12, :cond_4

    .line 66
    invoke-virtual {p0, v10, p1, p2}, Lcom/coui/appcompat/calendar/COUICalendarDayViewPager;->measureChild(Landroid/view/View;II)V

    .line 67
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 68
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 69
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 70
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    move-result v12

    invoke-static {v8, v12}, Lcom/coui/appcompat/calendar/COUICalendarDayViewPager;->combineMeasuredStates(II)I

    move-result v8

    if-eqz v3, :cond_4

    .line 72
    iget v12, v11, Landroidx/viewpager/widget/ViewPager$LayoutParams;->width:I

    if-eq v12, v9, :cond_3

    iget v11, v11, Landroidx/viewpager/widget/ViewPager$LayoutParams;->height:I

    if-ne v11, v9, :cond_4

    .line 74
    :cond_3
    iget-object v9, p0, Lcom/coui/appcompat/calendar/COUICalendarDayViewPager;->mMatchParentChildren:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarDayViewPager;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarDayViewPager;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v6, v2

    .line 82
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarDayViewPager;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarDayViewPager;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v7, v2

    .line 85
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarDayViewPager;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 86
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarDayViewPager;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 90
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_6

    .line 91
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarDayViewPager;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 93
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 94
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 98
    :cond_6
    invoke-static {v3, p1, v8}, Lcom/coui/appcompat/calendar/COUICalendarDayViewPager;->resolveSizeAndState(III)I

    move-result v3

    shl-int/lit8 v5, v8, 0x10

    .line 99
    invoke-static {v2, p2, v5}, Lcom/coui/appcompat/calendar/COUICalendarDayViewPager;->resolveSizeAndState(III)I

    move-result v2

    .line 98
    invoke-virtual {p0, v3, v2}, Lcom/coui/appcompat/calendar/COUICalendarDayViewPager;->setMeasuredDimension(II)V

    .line 102
    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayViewPager;->mMatchParentChildren:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_9

    :goto_3
    if-ge v1, v2, :cond_9

    .line 105
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayViewPager;->mMatchParentChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 111
    iget v5, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->width:I

    if-ne v5, v9, :cond_7

    .line 113
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarDayViewPager;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarDayViewPager;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarDayViewPager;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 112
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_4

    .line 117
    :cond_7
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarDayViewPager;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarDayViewPager;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->width:I

    .line 116
    invoke-static {p1, v5, v6}, Lcom/coui/appcompat/calendar/COUICalendarDayViewPager;->getChildMeasureSpec(III)I

    move-result v5

    .line 121
    :goto_4
    iget v6, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->height:I

    if-ne v6, v9, :cond_8

    .line 123
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarDayViewPager;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarDayViewPager;->getPaddingTop()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarDayViewPager;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v3, v6

    .line 122
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_5

    .line 127
    :cond_8
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarDayViewPager;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarDayViewPager;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    iget v3, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->height:I

    .line 126
    invoke-static {p2, v6, v3}, Lcom/coui/appcompat/calendar/COUICalendarDayViewPager;->getChildMeasureSpec(III)I

    move-result v3

    .line 131
    :goto_5
    invoke-virtual {v0, v5, v3}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 135
    :cond_9
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayViewPager;->mMatchParentChildren:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
