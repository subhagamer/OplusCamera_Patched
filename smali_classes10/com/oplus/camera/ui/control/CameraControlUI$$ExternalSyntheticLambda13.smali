.class public final synthetic Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/ui/control/CameraControlUI;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/ui/control/CameraControlUI;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda13;->f$0:Lcom/oplus/camera/ui/control/CameraControlUI;

    iput p2, p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda13;->f$1:I

    iput-boolean p3, p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda13;->f$2:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda13;->f$0:Lcom/oplus/camera/ui/control/CameraControlUI;

    iget v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda13;->f$1:I

    iget-boolean p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda13;->f$2:Z

    check-cast p1, Lcom/oplus/camera/screen/c/a;

    invoke-static {v0, v1, p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->$r8$lambda$ZabVzuzV_wIMAHD9_RFrzOusUWc(Lcom/oplus/camera/ui/control/CameraControlUI;IZLcom/oplus/camera/screen/c/a;)V

    return-void
.end method
