.class final Lcom/oplus/imageengine/engine/ai_feature/OcrTextPreClassifyFeature$dataSetter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OcrTextPreClassifyFeature.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/imageengine/engine/ai_feature/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/oplus/imageengine/engine/ai_feature/a/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/imageengine/engine/ai_feature/d;


# direct methods
.method constructor <init>(Lcom/oplus/imageengine/engine/ai_feature/d;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/imageengine/engine/ai_feature/OcrTextPreClassifyFeature$dataSetter$2;->this$0:Lcom/oplus/imageengine/engine/ai_feature/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/imageengine/engine/ai_feature/a/c;
    .locals 1

    .line 19
    new-instance v0, Lcom/oplus/imageengine/engine/ai_feature/a/c;

    iget-object p0, p0, Lcom/oplus/imageengine/engine/ai_feature/OcrTextPreClassifyFeature$dataSetter$2;->this$0:Lcom/oplus/imageengine/engine/ai_feature/d;

    invoke-static {p0}, Lcom/oplus/imageengine/engine/ai_feature/d;->a(Lcom/oplus/imageengine/engine/ai_feature/d;)Lcom/oplus/aiunit/vision/a/a/b;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/core/base/c;

    invoke-direct {v0, p0}, Lcom/oplus/imageengine/engine/ai_feature/a/c;-><init>(Lcom/oplus/aiunit/core/base/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/oplus/imageengine/engine/ai_feature/OcrTextPreClassifyFeature$dataSetter$2;->invoke()Lcom/oplus/imageengine/engine/ai_feature/a/c;

    move-result-object p0

    return-object p0
.end method
