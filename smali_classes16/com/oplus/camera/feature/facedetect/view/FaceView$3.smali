.class Lcom/oplus/camera/feature/facedetect/view/FaceView$3;
.super Ljava/lang/Object;
.source "FaceView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/facedetect/view/FaceView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/facedetect/view/FaceView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/facedetect/view/FaceView;)V
    .locals 0

    .line 903
    iput-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView$3;->a:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 906
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView$3;->a:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->-$$Nest$fputM(Lcom/oplus/camera/feature/facedetect/view/FaceView;I)V

    .line 907
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView$3;->a:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->invalidate()V

    return-void
.end method
