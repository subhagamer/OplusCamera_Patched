.class public final Lcom/heytap/nearx/net/b$a;
.super Ljava/lang/Object;
.source "INetworkCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/net/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field static final synthetic a:Lcom/heytap/nearx/net/b$a;

.field private static final b:Lcom/heytap/nearx/net/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/heytap/nearx/net/b$a;

    invoke-direct {v0}, Lcom/heytap/nearx/net/b$a;-><init>()V

    sput-object v0, Lcom/heytap/nearx/net/b$a;->a:Lcom/heytap/nearx/net/b$a;

    .line 12
    new-instance v0, Lcom/heytap/nearx/net/b$a$a;

    invoke-direct {v0}, Lcom/heytap/nearx/net/b$a$a;-><init>()V

    check-cast v0, Lcom/heytap/nearx/net/b;

    sput-object v0, Lcom/heytap/nearx/net/b$a;->b:Lcom/heytap/nearx/net/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/heytap/nearx/net/b;
    .locals 0

    .line 12
    sget-object p0, Lcom/heytap/nearx/net/b$a;->b:Lcom/heytap/nearx/net/b;

    return-object p0
.end method
