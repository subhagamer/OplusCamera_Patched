.class public final synthetic Lcom/oplus/camera/module/d/l$$ExternalSyntheticLambda85;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/module/d/l;

.field public final synthetic f$1:Lcom/oplus/camera/module/processor/videoprocessor/e$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/module/d/l;Lcom/oplus/camera/module/processor/videoprocessor/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/d/l$$ExternalSyntheticLambda85;->f$0:Lcom/oplus/camera/module/d/l;

    iput-object p2, p0, Lcom/oplus/camera/module/d/l$$ExternalSyntheticLambda85;->f$1:Lcom/oplus/camera/module/processor/videoprocessor/e$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/module/d/l$$ExternalSyntheticLambda85;->f$0:Lcom/oplus/camera/module/d/l;

    iget-object p0, p0, Lcom/oplus/camera/module/d/l$$ExternalSyntheticLambda85;->f$1:Lcom/oplus/camera/module/processor/videoprocessor/e$a;

    check-cast p1, Ljava/util/function/Consumer;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/module/d/l;->$r8$lambda$oIVdRytdHGGNrYXQ0t53Nqwdfwc(Lcom/oplus/camera/module/d/l;Lcom/oplus/camera/module/processor/videoprocessor/e$a;Ljava/util/function/Consumer;)V

    return-void
.end method
