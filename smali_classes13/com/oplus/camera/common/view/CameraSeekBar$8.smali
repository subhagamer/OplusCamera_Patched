.class Lcom/oplus/camera/common/view/CameraSeekBar$8;
.super Ljava/lang/Object;
.source "CameraSeekBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/common/view/CameraSeekBar;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/common/view/CameraSeekBar;


# direct methods
.method constructor <init>(Lcom/oplus/camera/common/view/CameraSeekBar;)V
    .locals 0

    .line 564
    iput-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar$8;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar$8;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/oplus/camera/common/view/CameraSeekBar;->E:F

    .line 569
    iget-object p0, p0, Lcom/oplus/camera/common/view/CameraSeekBar$8;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->postInvalidate()V

    return-void
.end method
