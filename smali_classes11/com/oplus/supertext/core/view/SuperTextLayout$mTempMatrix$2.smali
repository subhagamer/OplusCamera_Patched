.class final Lcom/oplus/supertext/core/view/SuperTextLayout$mTempMatrix$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SuperTextLayout.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/supertext/core/view/SuperTextLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/supertext/core/view/SuperTextLayout$mTempMatrix$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/supertext/core/view/SuperTextLayout$mTempMatrix$2;

    invoke-direct {v0}, Lcom/oplus/supertext/core/view/SuperTextLayout$mTempMatrix$2;-><init>()V

    sput-object v0, Lcom/oplus/supertext/core/view/SuperTextLayout$mTempMatrix$2;->INSTANCE:Lcom/oplus/supertext/core/view/SuperTextLayout$mTempMatrix$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Matrix;
    .locals 0

    .line 38
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/SuperTextLayout$mTempMatrix$2;->invoke()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method
