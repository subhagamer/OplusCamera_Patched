.class public final Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;
.super Ljava/lang/Object;
.source "BouncyCastlePlatform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/BouncyCastlePlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildIfSupported()Lokhttp3/internal/platform/BouncyCastlePlatform;
    .locals 1

    .line 94
    check-cast p0, Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;

    invoke-virtual {p0}, Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;->isSupported()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lokhttp3/internal/platform/BouncyCastlePlatform;

    invoke-direct {p0, v0}, Lokhttp3/internal/platform/BouncyCastlePlatform;-><init>(Lkotlin/jvm/internal/o;)V

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public final isSupported()Z
    .locals 0

    .line 85
    invoke-static {}, Lokhttp3/internal/platform/BouncyCastlePlatform;->access$isSupported$cp()Z

    move-result p0

    return p0
.end method
