.class Landroidx/transition/ak;
.super Landroidx/transition/ap;
.source "ViewUtilsApi19.java"


# static fields
.field private static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/transition/ap;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)F
    .locals 0

    .line 52
    sget-boolean p0, Landroidx/transition/ak;->a:Z

    if-eqz p0, :cond_0

    .line 56
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTransitionAlpha()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    .line 58
    sput-boolean p0, Landroidx/transition/ak;->a:Z

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    return p0
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .line 36
    sget-boolean p0, Landroidx/transition/ak;->a:Z

    if-eqz p0, :cond_0

    .line 40
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionAlpha(F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    .line 43
    sput-boolean p0, Landroidx/transition/ak;->a:Z

    .line 46
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
