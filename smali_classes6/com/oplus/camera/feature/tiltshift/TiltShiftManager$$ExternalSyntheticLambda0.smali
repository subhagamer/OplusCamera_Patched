.class public final synthetic Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/h;


# instance fields
.field public final synthetic f$0:Landroid/util/Size;

.field public final synthetic f$1:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Size;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$$ExternalSyntheticLambda0;->f$0:Landroid/util/Size;

    iput-object p2, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$$ExternalSyntheticLambda0;->f$0:Landroid/util/Size;

    iget-object p0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Rect;

    invoke-static {v0, p0}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->$r8$lambda$iTB8nbwqpUmrzty6optvqETPdv8(Landroid/util/Size;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
