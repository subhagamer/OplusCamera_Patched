.class final Lcom/heytap/nearx/taphttp/core/HeyCenter$runtimeComponents$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HeyCenter.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/taphttp/core/a;-><init>(Landroid/content/Context;Lcom/heytap/common/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/heytap/common/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/heytap/nearx/taphttp/core/HeyCenter$runtimeComponents$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/heytap/nearx/taphttp/core/HeyCenter$runtimeComponents$2;

    invoke-direct {v0}, Lcom/heytap/nearx/taphttp/core/HeyCenter$runtimeComponents$2;-><init>()V

    sput-object v0, Lcom/heytap/nearx/taphttp/core/HeyCenter$runtimeComponents$2;->INSTANCE:Lcom/heytap/nearx/taphttp/core/HeyCenter$runtimeComponents$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/heytap/common/e;
    .locals 0

    .line 32
    new-instance p0, Lcom/heytap/common/e;

    invoke-direct {p0}, Lcom/heytap/common/e;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/heytap/nearx/taphttp/core/HeyCenter$runtimeComponents$2;->invoke()Lcom/heytap/common/e;

    move-result-object p0

    return-object p0
.end method
