.class public Lcom/oplus/camera/soloop/SoloopRequest;
.super Ljava/lang/Object;
.source "SoloopRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/soloop/SoloopRequest$Upgrades;,
        Lcom/oplus/camera/soloop/SoloopRequest$ClientMeta;
    }
.end annotation


# instance fields
.field public clientMeta:Lcom/oplus/camera/soloop/SoloopRequest$ClientMeta;

.field public upgrades:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/soloop/SoloopRequest$Upgrades;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/oplus/camera/soloop/SoloopRequest;->clientMeta:Lcom/oplus/camera/soloop/SoloopRequest$ClientMeta;

    .line 18
    iput-object v0, p0, Lcom/oplus/camera/soloop/SoloopRequest;->upgrades:Ljava/util/List;

    return-void
.end method
