.class public final synthetic Lcom/oplus/camera/module/b/n$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/b/n$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/oplus/camera/module/b/n$$ExternalSyntheticLambda2;->f$1:Z

    iput-boolean p3, p0, Lcom/oplus/camera/module/b/n$$ExternalSyntheticLambda2;->f$2:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/camera/module/b/n$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/oplus/camera/module/b/n$$ExternalSyntheticLambda2;->f$1:Z

    iget-boolean p0, p0, Lcom/oplus/camera/module/b/n$$ExternalSyntheticLambda2;->f$2:Z

    check-cast p1, Lcom/oplus/camera/feature/captureparam/b/a;

    invoke-static {v0, v1, p0, p1}, Lcom/oplus/camera/module/b/n;->$r8$lambda$PTt0Q3VfDu_vEE299KkCWub2QpE(Ljava/lang/Object;ZZLcom/oplus/camera/feature/captureparam/b/a;)V

    return-void
.end method
