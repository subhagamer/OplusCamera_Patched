.class public final synthetic Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/h;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/data/DataKey;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/data/DataKey;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$$ExternalSyntheticLambda29;->f$0:Lcom/oplus/camera/data/DataKey;

    iput-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$$ExternalSyntheticLambda29;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$$ExternalSyntheticLambda29;->f$0:Lcom/oplus/camera/data/DataKey;

    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$$ExternalSyntheticLambda29;->f$1:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;->$r8$lambda$Hmbz3bcgKYCB3jtNj1sv9Bx7XRs(Lcom/oplus/camera/data/DataKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
