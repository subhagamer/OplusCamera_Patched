.class public final synthetic Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/h;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/picturestore/CameraPicture;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/oplus/camera/module/processor/c/e$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/picturestore/CameraPicture;ZZLcom/oplus/camera/module/processor/c/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda9;->f$0:Lcom/oplus/camera/picturestore/CameraPicture;

    iput-boolean p2, p0, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda9;->f$1:Z

    iput-boolean p3, p0, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda9;->f$2:Z

    iput-object p4, p0, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda9;->f$3:Lcom/oplus/camera/module/processor/c/e$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda9;->f$0:Lcom/oplus/camera/picturestore/CameraPicture;

    iget-boolean v1, p0, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda9;->f$1:Z

    iget-boolean v2, p0, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda9;->f$2:Z

    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda9;->f$3:Lcom/oplus/camera/module/processor/c/e$a;

    invoke-static {v0, v1, v2, p0}, Lcom/oplus/camera/module/processor/c/e;->$r8$lambda$gOJlkQHXNTqN2fD3ugAj10434b8(Lcom/oplus/camera/picturestore/CameraPicture;ZZLcom/oplus/camera/module/processor/c/e$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
