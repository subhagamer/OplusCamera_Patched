.class final enum Lcom/oplus/zxing/qrcode/encoder/MinimalEncoder$VersionSize;
.super Ljava/lang/Enum;
.source "MinimalEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/zxing/qrcode/encoder/MinimalEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "VersionSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/zxing/qrcode/encoder/MinimalEncoder$VersionSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

.field public static final enum LARGE:Lcom/oplus/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

.field public static final enum MEDIUM:Lcom/oplus/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

.field public static final enum SMALL:Lcom/oplus/zxing/qrcode/encoder/MinimalEncoder$VersionSize;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 61
    new-instance v0, Lcom/oplus/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    const-string v3, "version 1-9"

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/zxing/qrcode/encoder/MinimalEncoder$VersionSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/oplus/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->SMALL:Lcom/oplus/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 62
    new-instance v1, Lcom/oplus/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    const-string v3, "MEDIUM"

    const/4 v4, 0x1

    const-string v5, "version 10-26"

    invoke-direct {v1, v3, v4, v5}, Lcom/oplus/zxing/qrcode/encoder/MinimalEncoder$VersionSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/oplus/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->MEDIUM:Lcom/oplus/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 63
    new-instance v3, Lcom/oplus/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    const-string v5, "LARGE"

    const/4 v6, 0x2

    const-string v7, "version 27-40"

    invoke-direct {v3, v5, v6, v7}, Lcom/oplus/zxing/qrcode/encoder/MinimalEncoder$VersionSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/oplus/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->LARGE:Lcom/oplus/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/oplus/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 60
    sput-object v5, Lcom/oplus/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->$VALUES:[Lcom/oplus/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    iput-object p3, p0, Lcom/oplus/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/zxing/qrcode/encoder/MinimalEncoder$VersionSize;
    .locals 1

    .line 60
    const-class v0, Lcom/oplus/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    return-object p0
.end method

.method public static values()[Lcom/oplus/zxing/qrcode/encoder/MinimalEncoder$VersionSize;
    .locals 1

    .line 60
    sget-object v0, Lcom/oplus/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->$VALUES:[Lcom/oplus/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    invoke-virtual {v0}, [Lcom/oplus/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/oplus/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->description:Ljava/lang/String;

    return-object p0
.end method
