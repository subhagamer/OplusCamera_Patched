.class public final synthetic Lcom/oplus/camera/protocal/event/a$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/protocal/event/a;

.field public final synthetic f$1:Lcom/oplus/camera/protocal/event/c;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/protocal/event/a$$ExternalSyntheticLambda2;->f$0:Lcom/oplus/camera/protocal/event/a;

    iput-object p2, p0, Lcom/oplus/camera/protocal/event/a$$ExternalSyntheticLambda2;->f$1:Lcom/oplus/camera/protocal/event/c;

    iput-boolean p3, p0, Lcom/oplus/camera/protocal/event/a$$ExternalSyntheticLambda2;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/camera/protocal/event/a$$ExternalSyntheticLambda2;->f$0:Lcom/oplus/camera/protocal/event/a;

    iget-object v1, p0, Lcom/oplus/camera/protocal/event/a$$ExternalSyntheticLambda2;->f$1:Lcom/oplus/camera/protocal/event/c;

    iget-boolean p0, p0, Lcom/oplus/camera/protocal/event/a$$ExternalSyntheticLambda2;->f$2:Z

    invoke-static {v0, v1, p0}, Lcom/oplus/camera/protocal/event/a;->$r8$lambda$geMR_q8wCMzPM7bdWNeGNh0o_80(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/c;Z)V

    return-void
.end method
