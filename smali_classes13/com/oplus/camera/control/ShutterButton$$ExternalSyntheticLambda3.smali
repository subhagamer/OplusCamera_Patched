.class public final synthetic Lcom/oplus/camera/control/ShutterButton$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/h;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/oplus/camera/control/ShutterButton$$ExternalSyntheticLambda3;->f$0:Z

    iput-boolean p2, p0, Lcom/oplus/camera/control/ShutterButton$$ExternalSyntheticLambda3;->f$1:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/camera/control/ShutterButton$$ExternalSyntheticLambda3;->f$0:Z

    iget-boolean p0, p0, Lcom/oplus/camera/control/ShutterButton$$ExternalSyntheticLambda3;->f$1:Z

    invoke-static {v0, p0}, Lcom/oplus/camera/control/ShutterButton;->$r8$lambda$fqz3N9qxbAuT-dN2iQuCZz3z-eg(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
