.class public final enum Lcom/heytap/nearx/cloudconfig/Env;
.super Ljava/lang/Enum;
.source "CloudConfigCtrl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/heytap/nearx/cloudconfig/Env;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/heytap/nearx/cloudconfig/Env;

.field public static final enum DEV:Lcom/heytap/nearx/cloudconfig/Env;

.field public static final enum RELEASE:Lcom/heytap/nearx/cloudconfig/Env;

.field public static final enum TEST:Lcom/heytap/nearx/cloudconfig/Env;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/heytap/nearx/cloudconfig/Env;

    new-instance v1, Lcom/heytap/nearx/cloudconfig/Env;

    const-string v2, "RELEASE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/heytap/nearx/cloudconfig/Env;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/heytap/nearx/cloudconfig/Env;->RELEASE:Lcom/heytap/nearx/cloudconfig/Env;

    aput-object v1, v0, v3

    new-instance v1, Lcom/heytap/nearx/cloudconfig/Env;

    const-string v2, "TEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/heytap/nearx/cloudconfig/Env;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/heytap/nearx/cloudconfig/Env;->TEST:Lcom/heytap/nearx/cloudconfig/Env;

    aput-object v1, v0, v3

    new-instance v1, Lcom/heytap/nearx/cloudconfig/Env;

    const-string v2, "DEV"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/heytap/nearx/cloudconfig/Env;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/heytap/nearx/cloudconfig/Env;->DEV:Lcom/heytap/nearx/cloudconfig/Env;

    aput-object v1, v0, v3

    sput-object v0, Lcom/heytap/nearx/cloudconfig/Env;->$VALUES:[Lcom/heytap/nearx/cloudconfig/Env;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 924
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/Env;
    .locals 1

    const-class v0, Lcom/heytap/nearx/cloudconfig/Env;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/heytap/nearx/cloudconfig/Env;

    return-object p0
.end method

.method public static values()[Lcom/heytap/nearx/cloudconfig/Env;
    .locals 1

    sget-object v0, Lcom/heytap/nearx/cloudconfig/Env;->$VALUES:[Lcom/heytap/nearx/cloudconfig/Env;

    invoke-virtual {v0}, [Lcom/heytap/nearx/cloudconfig/Env;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/heytap/nearx/cloudconfig/Env;

    return-object v0
.end method


# virtual methods
.method public final isDebug()Z
    .locals 2

    .line 929
    sget-object v0, Lcom/heytap/nearx/cloudconfig/f;->a:[I

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/Env;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final testUpdateUrl()Ljava/lang/String;
    .locals 1

    .line 927
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/heytap/env/TestEnv;->cloudConfigUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/v2/checkUpdate"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
