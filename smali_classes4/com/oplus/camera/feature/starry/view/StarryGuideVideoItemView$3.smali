.class Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView$3;
.super Ljava/lang/Object;
.source "StarryGuideVideoItemView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;


# direct methods
.method public static synthetic $r8$lambda$nClbMIhtxtAZpwTIs3PWNxCgYuU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView$3;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView$3;->a:Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "onCompletion"

    return-object v0
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 101
    sget-object p1, Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView$3$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView$3$$ExternalSyntheticLambda0;

    const-string v0, "StarryGuideVideoItemView"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 103
    iget-object p0, p0, Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView$3;->a:Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;->b()V

    return-void
.end method
