.class public Landroidx/transition/TransitionSet;
.super Landroidx/transition/Transition;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/TransitionSet$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Z

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 110
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->d:Z

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->b:Z

    .line 88
    iput v0, p0, Landroidx/transition/TransitionSet;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 116
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->d:Z

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->b:Z

    .line 88
    iput v0, p0, Landroidx/transition/TransitionSet;->e:I

    .line 117
    sget-object v1, Landroidx/transition/t;->i:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 118
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "transitionOrdering"

    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 121
    invoke-virtual {p0, p2}, Landroidx/transition/TransitionSet;->a(I)Landroidx/transition/TransitionSet;

    .line 122
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 418
    new-instance v0, Landroidx/transition/TransitionSet$a;

    invoke-direct {v0, p0}, Landroidx/transition/TransitionSet$a;-><init>(Landroidx/transition/TransitionSet;)V

    .line 419
    iget-object v1, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    .line 420
    invoke-virtual {v2, v0}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$d;)Landroidx/transition/Transition;

    goto :goto_0

    .line 422
    :cond_0
    iget-object v0, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Landroidx/transition/TransitionSet;->a:I

    return-void
.end method

.method private c(Landroidx/transition/Transition;)V
    .locals 1

    .line 199
    iget-object v0, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    iput-object p0, p1, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 211
    iget-object p0, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public a(I)Landroidx/transition/TransitionSet;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 137
    iput-boolean p1, p0, Landroidx/transition/TransitionSet;->d:Z

    goto :goto_0

    .line 143
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 140
    :cond_1
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->d:Z

    :goto_0
    return-object p0
.end method

.method public a(J)Landroidx/transition/TransitionSet;
    .locals 4

    .line 239
    invoke-super {p0, p1, p2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 240
    iget-wide v0, p0, Landroidx/transition/TransitionSet;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 243
    iget-object v2, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1, p2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;
    .locals 3

    .line 258
    iget v0, p0, Landroidx/transition/TransitionSet;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/transition/TransitionSet;->e:I

    .line 259
    iget-object v0, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 262
    iget-object v2, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 265
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    move-result-object p0

    check-cast p0, Landroidx/transition/TransitionSet;

    return-object p0
.end method

.method public a(Landroid/view/View;)Landroidx/transition/TransitionSet;
    .locals 2

    const/4 v0, 0x0

    .line 271
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 272
    iget-object v1, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 274
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object p0

    check-cast p0, Landroidx/transition/TransitionSet;

    return-object p0
.end method

.method a(Landroid/view/ViewGroup;)Landroidx/transition/TransitionSet;
    .locals 3

    .line 601
    invoke-super {p0, p1}, Landroidx/transition/Transition;->setSceneRoot(Landroid/view/ViewGroup;)Landroidx/transition/Transition;

    .line 602
    iget-object v0, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 604
    iget-object v2, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->setSceneRoot(Landroid/view/ViewGroup;)Landroidx/transition/Transition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Landroidx/transition/Transition$d;)Landroidx/transition/TransitionSet;
    .locals 0

    .line 307
    invoke-super {p0, p1}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$d;)Landroidx/transition/Transition;

    move-result-object p0

    check-cast p0, Landroidx/transition/TransitionSet;

    return-object p0
.end method

.method public a(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;
    .locals 4

    .line 179
    invoke-direct {p0, p1}, Landroidx/transition/TransitionSet;->c(Landroidx/transition/Transition;)V

    .line 180
    iget-wide v0, p0, Landroidx/transition/TransitionSet;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 181
    iget-wide v0, p0, Landroidx/transition/TransitionSet;->mDuration:J

    invoke-virtual {p1, v0, v1}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 183
    :cond_0
    iget v0, p0, Landroidx/transition/TransitionSet;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {p0}, Landroidx/transition/TransitionSet;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 186
    :cond_1
    iget v0, p0, Landroidx/transition/TransitionSet;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 187
    invoke-virtual {p0}, Landroidx/transition/TransitionSet;->getPropagation()Landroidx/transition/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->setPropagation(Landroidx/transition/w;)V

    .line 189
    :cond_2
    iget v0, p0, Landroidx/transition/TransitionSet;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 190
    invoke-virtual {p0}, Landroidx/transition/TransitionSet;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->setPathMotion(Landroidx/transition/PathMotion;)V

    .line 192
    :cond_3
    iget v0, p0, Landroidx/transition/TransitionSet;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 193
    invoke-virtual {p0}, Landroidx/transition/TransitionSet;->getEpicenterCallback()Landroidx/transition/Transition$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->setEpicenterCallback(Landroidx/transition/Transition$c;)V

    :cond_4
    return-object p0
.end method

.method public a(Ljava/lang/Class;)Landroidx/transition/TransitionSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/transition/TransitionSet;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 298
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 299
    iget-object v1, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->addTarget(Ljava/lang/Class;)Landroidx/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 301
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/Transition;->addTarget(Ljava/lang/Class;)Landroidx/transition/Transition;

    move-result-object p0

    check-cast p0, Landroidx/transition/TransitionSet;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroidx/transition/TransitionSet;
    .locals 2

    const/4 v0, 0x0

    .line 289
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 290
    iget-object v1, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->addTarget(Ljava/lang/String;)Landroidx/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 292
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/Transition;->addTarget(Ljava/lang/String;)Landroidx/transition/Transition;

    move-result-object p0

    check-cast p0, Landroidx/transition/TransitionSet;

    return-object p0
.end method

.method public synthetic addListener(Landroidx/transition/Transition$d;)Landroidx/transition/Transition;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->a(Landroidx/transition/Transition$d;)Landroidx/transition/TransitionSet;

    move-result-object p0

    return-object p0
.end method

.method public synthetic addTarget(I)Landroidx/transition/Transition;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->c(I)Landroidx/transition/TransitionSet;

    move-result-object p0

    return-object p0
.end method

.method public synthetic addTarget(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->a(Landroid/view/View;)Landroidx/transition/TransitionSet;

    move-result-object p0

    return-object p0
.end method

.method public synthetic addTarget(Ljava/lang/Class;)Landroidx/transition/Transition;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->a(Ljava/lang/Class;)Landroidx/transition/TransitionSet;

    move-result-object p0

    return-object p0
.end method

.method public synthetic addTarget(Ljava/lang/String;)Landroidx/transition/Transition;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->a(Ljava/lang/String;)Landroidx/transition/TransitionSet;

    move-result-object p0

    return-object p0
.end method

.method public b(I)Landroidx/transition/Transition;
    .locals 1

    if-ltz p1, :cond_1

    .line 223
    iget-object v0, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    iget-object p0, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/transition/Transition;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(J)Landroidx/transition/TransitionSet;
    .locals 0

    .line 252
    invoke-super {p0, p1, p2}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    move-result-object p0

    check-cast p0, Landroidx/transition/TransitionSet;

    return-object p0
.end method

.method public b(Landroid/view/View;)Landroidx/transition/TransitionSet;
    .locals 2

    const/4 v0, 0x0

    .line 322
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 323
    iget-object v1, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->removeTarget(Landroid/view/View;)Landroidx/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 325
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/Transition;->removeTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object p0

    check-cast p0, Landroidx/transition/TransitionSet;

    return-object p0
.end method

.method public b(Landroidx/transition/Transition$d;)Landroidx/transition/TransitionSet;
    .locals 0

    .line 385
    invoke-super {p0, p1}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$d;)Landroidx/transition/Transition;

    move-result-object p0

    check-cast p0, Landroidx/transition/TransitionSet;

    return-object p0
.end method

.method public b(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;
    .locals 1

    .line 407
    iget-object v0, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 408
    iput-object v0, p1, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    return-object p0
.end method

.method public b(Ljava/lang/Class;)Landroidx/transition/TransitionSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/transition/TransitionSet;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 331
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 332
    iget-object v1, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->removeTarget(Ljava/lang/Class;)Landroidx/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 334
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/Transition;->removeTarget(Ljava/lang/Class;)Landroidx/transition/Transition;

    move-result-object p0

    check-cast p0, Landroidx/transition/TransitionSet;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Landroidx/transition/TransitionSet;
    .locals 2

    const/4 v0, 0x0

    .line 340
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 341
    iget-object v1, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->removeTarget(Ljava/lang/String;)Landroidx/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 343
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/Transition;->removeTarget(Ljava/lang/String;)Landroidx/transition/Transition;

    move-result-object p0

    check-cast p0, Landroidx/transition/TransitionSet;

    return-object p0
.end method

.method public c(I)Landroidx/transition/TransitionSet;
    .locals 2

    const/4 v0, 0x0

    .line 280
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 281
    iget-object v1, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->addTarget(I)Landroidx/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 283
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/Transition;->addTarget(I)Landroidx/transition/Transition;

    move-result-object p0

    check-cast p0, Landroidx/transition/TransitionSet;

    return-object p0
.end method

.method protected cancel()V
    .locals 3

    .line 581
    invoke-super {p0}, Landroidx/transition/Transition;->cancel()V

    .line 582
    iget-object v0, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 584
    iget-object v2, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2}, Landroidx/transition/Transition;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public captureEndValues(Landroidx/transition/y;)V
    .locals 2

    .line 536
    iget-object v0, p1, Landroidx/transition/y;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/transition/TransitionSet;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    iget-object p0, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    .line 538
    iget-object v1, p1, Landroidx/transition/y;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 539
    invoke-virtual {v0, p1}, Landroidx/transition/Transition;->captureEndValues(Landroidx/transition/y;)V

    .line 540
    iget-object v1, p1, Landroidx/transition/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method capturePropagationValues(Landroidx/transition/y;)V
    .locals 3

    .line 548
    invoke-super {p0, p1}, Landroidx/transition/Transition;->capturePropagationValues(Landroidx/transition/y;)V

    .line 549
    iget-object v0, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 551
    iget-object v2, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->capturePropagationValues(Landroidx/transition/y;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public captureStartValues(Landroidx/transition/y;)V
    .locals 2

    .line 524
    iget-object v0, p1, Landroidx/transition/y;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/transition/TransitionSet;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    iget-object p0, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    .line 526
    iget-object v1, p1, Landroidx/transition/y;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 527
    invoke-virtual {v0, p1}, Landroidx/transition/Transition;->captureStartValues(Landroidx/transition/y;)V

    .line 528
    iget-object v1, p1, Landroidx/transition/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clone()Landroidx/transition/Transition;
    .locals 4

    .line 649
    invoke-super {p0}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    .line 650
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    .line 651
    iget-object v1, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 653
    iget-object v3, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/Transition;

    invoke-virtual {v3}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/transition/TransitionSet;->c(Landroidx/transition/Transition;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Landroidx/transition/TransitionSet;->clone()Landroidx/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method protected createAnimators(Landroid/view/ViewGroup;Landroidx/transition/z;Landroidx/transition/z;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/transition/z;",
            "Landroidx/transition/z;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/y;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/y;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 466
    invoke-virtual {p0}, Landroidx/transition/TransitionSet;->getStartDelay()J

    move-result-wide v1

    .line 467
    iget-object v3, v0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 469
    iget-object v5, v0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/transition/Transition;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 472
    iget-boolean v5, v0, Landroidx/transition/TransitionSet;->d:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 473
    :cond_0
    invoke-virtual {v6}, Landroidx/transition/Transition;->getStartDelay()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 475
    invoke-virtual {v6, v9, v10}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    goto :goto_1

    .line 477
    :cond_1
    invoke-virtual {v6, v1, v2}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 480
    invoke-virtual/range {v6 .. v11}, Landroidx/transition/Transition;->createAnimators(Landroid/view/ViewGroup;Landroidx/transition/z;Landroidx/transition/z;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d(I)Landroidx/transition/TransitionSet;
    .locals 2

    const/4 v0, 0x0

    .line 313
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 314
    iget-object v1, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->removeTarget(I)Landroidx/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 316
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/Transition;->removeTarget(I)Landroidx/transition/Transition;

    move-result-object p0

    check-cast p0, Landroidx/transition/TransitionSet;

    return-object p0
.end method

.method public excludeTarget(IZ)Landroidx/transition/Transition;
    .locals 2

    const/4 v0, 0x0

    .line 367
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 368
    iget-object v1, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/Transition;->excludeTarget(IZ)Landroidx/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 370
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/transition/Transition;->excludeTarget(IZ)Landroidx/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method public excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;
    .locals 2

    const/4 v0, 0x0

    .line 349
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 350
    iget-object v1, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 352
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method public excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/Transition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Landroidx/transition/Transition;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 376
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 377
    iget-object v1, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/Transition;->excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 379
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/transition/Transition;->excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method public excludeTarget(Ljava/lang/String;Z)Landroidx/transition/Transition;
    .locals 2

    const/4 v0, 0x0

    .line 358
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 359
    iget-object v1, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroidx/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 361
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroidx/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method forceToEnd(Landroid/view/ViewGroup;)V
    .locals 3

    .line 592
    invoke-super {p0, p1}, Landroidx/transition/Transition;->forceToEnd(Landroid/view/ViewGroup;)V

    .line 593
    iget-object v0, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 595
    iget-object v2, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->forceToEnd(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pause(Landroid/view/View;)V
    .locals 3

    .line 559
    invoke-super {p0, p1}, Landroidx/transition/Transition;->pause(Landroid/view/View;)V

    .line 560
    iget-object v0, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 562
    iget-object v2, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->pause(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic removeListener(Landroidx/transition/Transition$d;)Landroidx/transition/Transition;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->b(Landroidx/transition/Transition$d;)Landroidx/transition/TransitionSet;

    move-result-object p0

    return-object p0
.end method

.method public synthetic removeTarget(I)Landroidx/transition/Transition;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->d(I)Landroidx/transition/TransitionSet;

    move-result-object p0

    return-object p0
.end method

.method public synthetic removeTarget(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->b(Landroid/view/View;)Landroidx/transition/TransitionSet;

    move-result-object p0

    return-object p0
.end method

.method public synthetic removeTarget(Ljava/lang/Class;)Landroidx/transition/Transition;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->b(Ljava/lang/Class;)Landroidx/transition/TransitionSet;

    move-result-object p0

    return-object p0
.end method

.method public synthetic removeTarget(Ljava/lang/String;)Landroidx/transition/Transition;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->b(Ljava/lang/String;)Landroidx/transition/TransitionSet;

    move-result-object p0

    return-object p0
.end method

.method public resume(Landroid/view/View;)V
    .locals 3

    .line 570
    invoke-super {p0, p1}, Landroidx/transition/Transition;->resume(Landroid/view/View;)V

    .line 571
    iget-object v0, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 573
    iget-object v2, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->resume(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected runAnimators()V
    .locals 4

    .line 491
    iget-object v0, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {p0}, Landroidx/transition/TransitionSet;->start()V

    .line 493
    invoke-virtual {p0}, Landroidx/transition/TransitionSet;->end()V

    return-void

    .line 496
    :cond_0
    invoke-direct {p0}, Landroidx/transition/TransitionSet;->b()V

    .line 497
    iget-boolean v0, p0, Landroidx/transition/TransitionSet;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 500
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 501
    iget-object v1, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    .line 502
    iget-object v2, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    .line 503
    new-instance v3, Landroidx/transition/TransitionSet$1;

    invoke-direct {v3, p0, v2}, Landroidx/transition/TransitionSet$1;-><init>(Landroidx/transition/TransitionSet;Landroidx/transition/Transition;)V

    invoke-virtual {v1, v3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$d;)Landroidx/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 511
    :cond_1
    iget-object p0, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/transition/Transition;

    if-eqz p0, :cond_3

    .line 513
    invoke-virtual {p0}, Landroidx/transition/Transition;->runAnimators()V

    goto :goto_2

    .line 516
    :cond_2
    iget-object p0, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    .line 517
    invoke-virtual {v0}, Landroidx/transition/Transition;->runAnimators()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method setCanRemoveViews(Z)V
    .locals 3

    .line 611
    invoke-super {p0, p1}, Landroidx/transition/Transition;->setCanRemoveViews(Z)V

    .line 612
    iget-object v0, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 614
    iget-object v2, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->setCanRemoveViews(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic setDuration(J)Landroidx/transition/Transition;
    .locals 0

    .line 62
    invoke-virtual {p0, p1, p2}, Landroidx/transition/TransitionSet;->a(J)Landroidx/transition/TransitionSet;

    move-result-object p0

    return-object p0
.end method

.method public setEpicenterCallback(Landroidx/transition/Transition$c;)V
    .locals 3

    .line 630
    invoke-super {p0, p1}, Landroidx/transition/Transition;->setEpicenterCallback(Landroidx/transition/Transition$c;)V

    .line 631
    iget v0, p0, Landroidx/transition/TransitionSet;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/transition/TransitionSet;->e:I

    .line 632
    iget-object v0, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 634
    iget-object v2, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->setEpicenterCallback(Landroidx/transition/Transition$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->a(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    move-result-object p0

    return-object p0
.end method

.method public setPathMotion(Landroidx/transition/PathMotion;)V
    .locals 2

    .line 390
    invoke-super {p0, p1}, Landroidx/transition/Transition;->setPathMotion(Landroidx/transition/PathMotion;)V

    .line 391
    iget v0, p0, Landroidx/transition/TransitionSet;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/transition/TransitionSet;->e:I

    .line 392
    iget-object v0, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 393
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 394
    iget-object v1, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->setPathMotion(Landroidx/transition/PathMotion;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPropagation(Landroidx/transition/w;)V
    .locals 3

    .line 620
    invoke-super {p0, p1}, Landroidx/transition/Transition;->setPropagation(Landroidx/transition/w;)V

    .line 621
    iget v0, p0, Landroidx/transition/TransitionSet;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/transition/TransitionSet;->e:I

    .line 622
    iget-object v0, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 624
    iget-object v2, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->setPropagation(Landroidx/transition/w;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic setSceneRoot(Landroid/view/ViewGroup;)Landroidx/transition/Transition;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->a(Landroid/view/ViewGroup;)Landroidx/transition/TransitionSet;

    move-result-object p0

    return-object p0
.end method

.method public synthetic setStartDelay(J)Landroidx/transition/Transition;
    .locals 0

    .line 62
    invoke-virtual {p0, p1, p2}, Landroidx/transition/TransitionSet;->b(J)Landroidx/transition/TransitionSet;

    move-result-object p0

    return-object p0
.end method

.method toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 640
    invoke-super {p0, p1}, Landroidx/transition/Transition;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 641
    :goto_0
    iget-object v2, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 642
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/transition/TransitionSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/transition/Transition;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
