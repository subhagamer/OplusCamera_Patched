.class abstract Landroidx/core/view/z$b;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(ILjava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4346
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/core/view/z$b;-><init>(ILjava/lang/Class;II)V

    return-void
.end method

.method constructor <init>(ILjava/lang/Class;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;II)V"
        }
    .end annotation

    .line 4351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4352
    iput p1, p0, Landroidx/core/view/z$b;->a:I

    .line 4353
    iput-object p2, p0, Landroidx/core/view/z$b;->b:Ljava/lang/Class;

    .line 4354
    iput p3, p0, Landroidx/core/view/z$b;->d:I

    .line 4355
    iput p4, p0, Landroidx/core/view/z$b;->c:I

    return-void
.end method

.method private a()Z
    .locals 1

    .line 4385
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget p0, p0, Landroidx/core/view/z$b;->c:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b()Z
    .locals 1

    .line 4389
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method abstract a(Landroid/view/View;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation
.end method

.method a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 4393
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method abstract b(Landroid/view/View;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation
.end method

.method b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    .line 4360
    invoke-direct {p0}, Landroidx/core/view/z$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4361
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/z$b;->a(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0

    .line 4362
    :cond_0
    invoke-direct {p0}, Landroidx/core/view/z$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/core/view/z$b;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroidx/core/view/z$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4363
    invoke-static {p1}, Landroidx/core/view/z;->c(Landroid/view/View;)Landroidx/core/view/a;

    .line 4364
    iget v0, p0, Landroidx/core/view/z$b;->a:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4368
    iget p0, p0, Landroidx/core/view/z$b;->d:I

    invoke-static {p1, p0}, Landroidx/core/view/z;->g(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method b(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 0

    const/4 p0, 0x0

    if-nez p1, :cond_0

    move p1, p0

    goto :goto_0

    .line 4400
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    if-nez p2, :cond_1

    move p2, p0

    goto :goto_1

    .line 4401
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_1
    if-ne p1, p2, :cond_2

    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method c(Landroid/view/View;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 4374
    invoke-direct {p0}, Landroidx/core/view/z$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4375
    invoke-virtual {p0, p1}, Landroidx/core/view/z$b;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4376
    :cond_0
    invoke-direct {p0}, Landroidx/core/view/z$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4377
    iget v0, p0, Landroidx/core/view/z$b;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 4378
    iget-object p0, p0, Landroidx/core/view/z$b;->b:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
