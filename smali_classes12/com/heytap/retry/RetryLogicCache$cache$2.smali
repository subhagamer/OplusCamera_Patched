.class final Lcom/heytap/retry/RetryLogicCache$cache$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RetryLogicCache.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/retry/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/ref/WeakReference<",
        "Lcom/heytap/retry/a;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/heytap/retry/RetryLogicCache$cache$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/heytap/retry/RetryLogicCache$cache$2;

    invoke-direct {v0}, Lcom/heytap/retry/RetryLogicCache$cache$2;-><init>()V

    sput-object v0, Lcom/heytap/retry/RetryLogicCache$cache$2;->INSTANCE:Lcom/heytap/retry/RetryLogicCache$cache$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/heytap/retry/RetryLogicCache$cache$2;->invoke()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/heytap/retry/a;",
            ">;>;"
        }
    .end annotation

    .line 10
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0
.end method
