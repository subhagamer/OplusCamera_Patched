.class final Lcom/oplus/imageengine/engine/TextOcrProcess$mOcrDetectionFeature$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TextOcrProcess.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/imageengine/engine/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/oplus/imageengine/engine/ai_feature/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/imageengine/engine/TextOcrProcess$mOcrDetectionFeature$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/imageengine/engine/ai_feature/a;
    .locals 1

    .line 41
    new-instance v0, Lcom/oplus/imageengine/engine/ai_feature/a;

    iget-object p0, p0, Lcom/oplus/imageengine/engine/TextOcrProcess$mOcrDetectionFeature$2;->$context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/oplus/imageengine/engine/ai_feature/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/oplus/imageengine/engine/TextOcrProcess$mOcrDetectionFeature$2;->invoke()Lcom/oplus/imageengine/engine/ai_feature/a;

    move-result-object p0

    return-object p0
.end method
