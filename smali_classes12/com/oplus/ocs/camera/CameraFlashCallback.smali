.class public abstract Lcom/oplus/ocs/camera/CameraFlashCallback;
.super Ljava/lang/Object;
.source "CameraFlashCallback.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFlashModeChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFlashModeSupportListChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
