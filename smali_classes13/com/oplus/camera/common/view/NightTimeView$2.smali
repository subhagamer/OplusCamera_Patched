.class Lcom/oplus/camera/common/view/NightTimeView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NightTimeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/common/view/NightTimeView;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/common/view/NightTimeView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/common/view/NightTimeView;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/oplus/camera/common/view/NightTimeView$2;->a:Lcom/oplus/camera/common/view/NightTimeView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/oplus/camera/common/view/NightTimeView$2;->a:Lcom/oplus/camera/common/view/NightTimeView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/NightTimeView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 204
    iget-object p1, p0, Lcom/oplus/camera/common/view/NightTimeView$2;->a:Lcom/oplus/camera/common/view/NightTimeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/NightTimeView;->setVisibility(I)V

    .line 205
    iget-object p0, p0, Lcom/oplus/camera/common/view/NightTimeView$2;->a:Lcom/oplus/camera/common/view/NightTimeView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/NightTimeView;->setAlpha(F)V

    return-void
.end method
