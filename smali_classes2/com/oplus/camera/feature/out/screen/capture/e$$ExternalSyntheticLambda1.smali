.class public final synthetic Lcom/oplus/camera/feature/out/screen/capture/e$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/camera/protocal/event/d;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/feature/out/screen/capture/e;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/out/screen/capture/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/e$$ExternalSyntheticLambda1;->f$0:Lcom/oplus/camera/feature/out/screen/capture/e;

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/c;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/e$$ExternalSyntheticLambda1;->f$0:Lcom/oplus/camera/feature/out/screen/capture/e;

    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/feature/out/screen/capture/e;->$r8$lambda$BcEAE4csRGLGIv4dw6R08M0-6QI(Lcom/oplus/camera/feature/out/screen/capture/e;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;)V

    return-void
.end method
