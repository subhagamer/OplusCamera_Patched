.class public final synthetic Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/h;


# instance fields
.field public final synthetic f$0:Landroid/util/Size;

.field public final synthetic f$1:D


# direct methods
.method public synthetic constructor <init>(Landroid/util/Size;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda32;->f$0:Landroid/util/Size;

    iput-wide p2, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda32;->f$1:D

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda32;->f$0:Landroid/util/Size;

    iget-wide v1, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda32;->f$1:D

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/module/BaseMode;->$r8$lambda$0F8wRqOvZIEMt1ebIcIFG_v6J-4(Landroid/util/Size;D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
