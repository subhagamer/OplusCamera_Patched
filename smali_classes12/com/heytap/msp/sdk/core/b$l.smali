.class Lcom/heytap/msp/sdk/core/b$l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/msp/sdk/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/heytap/msp/sdk/core/b$l;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/msp/sdk/core/b$l;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/msp/sdk/core/b$l;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/heytap/msp/sdk/core/b$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/msp/sdk/core/b$l;-><init>()V

    return-void
.end method
