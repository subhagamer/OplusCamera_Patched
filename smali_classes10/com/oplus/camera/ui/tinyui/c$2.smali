.class Lcom/oplus/camera/ui/tinyui/c$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TinySettingAnimatorHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/tinyui/c;->b(Lcom/oplus/camera/util/a;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/tinyui/c;


# direct methods
.method public static synthetic $r8$lambda$Q7FemzOJBwh7DgY04WKzA6l4xz4(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/tinyui/c$2;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k-juJZXLTeHLNgwnw395x4IqxCM(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/tinyui/c$2;->a(Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/ui/tinyui/c;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/oplus/camera/ui/tinyui/c$2;->a:Lcom/oplus/camera/ui/tinyui/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static synthetic b(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/c$2;->a:Lcom/oplus/camera/ui/tinyui/c;

    invoke-static {p0}, Lcom/oplus/camera/ui/tinyui/c;->-$$Nest$fgetl(Lcom/oplus/camera/ui/tinyui/c;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/ui/tinyui/c$2$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/ui/tinyui/c$2$$ExternalSyntheticLambda1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/c$2;->a:Lcom/oplus/camera/ui/tinyui/c;

    invoke-static {p0}, Lcom/oplus/camera/ui/tinyui/c;->-$$Nest$fgetl(Lcom/oplus/camera/ui/tinyui/c;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/ui/tinyui/c$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/ui/tinyui/c$2$$ExternalSyntheticLambda0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
