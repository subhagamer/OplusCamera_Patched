.class public final synthetic Lcom/oplus/camera/feature/starry/a/a$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/control/a;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/control/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/starry/a/a$$ExternalSyntheticLambda4;->f$0:Lcom/oplus/camera/control/a;

    iput-boolean p2, p0, Lcom/oplus/camera/feature/starry/a/a$$ExternalSyntheticLambda4;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/feature/starry/a/a$$ExternalSyntheticLambda4;->f$0:Lcom/oplus/camera/control/a;

    iget-boolean p0, p0, Lcom/oplus/camera/feature/starry/a/a$$ExternalSyntheticLambda4;->f$1:Z

    check-cast p1, Lcom/oplus/camera/feature/starry/view/b;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/feature/starry/a/a;->$r8$lambda$A77a6MduRWPMZs_sGd2vh-FfVkQ(Lcom/oplus/camera/control/a;ZLcom/oplus/camera/feature/starry/view/b;)V

    return-void
.end method
