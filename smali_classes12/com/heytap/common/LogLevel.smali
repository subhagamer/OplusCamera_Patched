.class public final enum Lcom/heytap/common/LogLevel;
.super Ljava/lang/Enum;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/heytap/common/LogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/heytap/common/LogLevel;

.field public static final enum LEVEL_DEBUG:Lcom/heytap/common/LogLevel;

.field public static final enum LEVEL_ERROR:Lcom/heytap/common/LogLevel;

.field public static final enum LEVEL_INFO:Lcom/heytap/common/LogLevel;

.field public static final enum LEVEL_NONE:Lcom/heytap/common/LogLevel;

.field public static final enum LEVEL_VERBOSE:Lcom/heytap/common/LogLevel;

.field public static final enum LEVEL_WARNING:Lcom/heytap/common/LogLevel;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v1, v0, [Lcom/heytap/common/LogLevel;

    new-instance v2, Lcom/heytap/common/LogLevel;

    const-string v3, "LEVEL_VERBOSE"

    const/4 v4, 0x0

    .line 158
    invoke-direct {v2, v3, v4, v4}, Lcom/heytap/common/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/heytap/common/LogLevel;->LEVEL_VERBOSE:Lcom/heytap/common/LogLevel;

    aput-object v2, v1, v4

    new-instance v2, Lcom/heytap/common/LogLevel;

    const-string v3, "LEVEL_DEBUG"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Lcom/heytap/common/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/heytap/common/LogLevel;->LEVEL_DEBUG:Lcom/heytap/common/LogLevel;

    aput-object v2, v1, v4

    new-instance v2, Lcom/heytap/common/LogLevel;

    const-string v3, "LEVEL_INFO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/heytap/common/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/heytap/common/LogLevel;->LEVEL_INFO:Lcom/heytap/common/LogLevel;

    aput-object v2, v1, v4

    new-instance v2, Lcom/heytap/common/LogLevel;

    const-string v3, "LEVEL_WARNING"

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lcom/heytap/common/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/heytap/common/LogLevel;->LEVEL_WARNING:Lcom/heytap/common/LogLevel;

    aput-object v2, v1, v4

    new-instance v2, Lcom/heytap/common/LogLevel;

    const-string v3, "LEVEL_ERROR"

    const/4 v4, 0x5

    invoke-direct {v2, v3, v5, v4}, Lcom/heytap/common/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/heytap/common/LogLevel;->LEVEL_ERROR:Lcom/heytap/common/LogLevel;

    aput-object v2, v1, v5

    new-instance v2, Lcom/heytap/common/LogLevel;

    const-string v3, "LEVEL_NONE"

    invoke-direct {v2, v3, v4, v0}, Lcom/heytap/common/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/heytap/common/LogLevel;->LEVEL_NONE:Lcom/heytap/common/LogLevel;

    aput-object v2, v1, v4

    sput-object v1, Lcom/heytap/common/LogLevel;->$VALUES:[Lcom/heytap/common/LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 157
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/heytap/common/LogLevel;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/heytap/common/LogLevel;
    .locals 1

    const-class v0, Lcom/heytap/common/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/heytap/common/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/heytap/common/LogLevel;
    .locals 1

    sget-object v0, Lcom/heytap/common/LogLevel;->$VALUES:[Lcom/heytap/common/LogLevel;

    invoke-virtual {v0}, [Lcom/heytap/common/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/heytap/common/LogLevel;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 157
    iget p0, p0, Lcom/heytap/common/LogLevel;->value:I

    return p0
.end method
