.class public final enum Lcom/oplus/zxing/ResultMetadataType;
.super Ljava/lang/Enum;
.source "ResultMetadataType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/zxing/ResultMetadataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/zxing/ResultMetadataType;

.field public static final enum BYTE_SEGMENTS:Lcom/oplus/zxing/ResultMetadataType;

.field public static final enum ERROR_CORRECTION_LEVEL:Lcom/oplus/zxing/ResultMetadataType;

.field public static final enum ISSUE_NUMBER:Lcom/oplus/zxing/ResultMetadataType;

.field public static final enum ORIENTATION:Lcom/oplus/zxing/ResultMetadataType;

.field public static final enum OTHER:Lcom/oplus/zxing/ResultMetadataType;

.field public static final enum PDF417_EXTRA_METADATA:Lcom/oplus/zxing/ResultMetadataType;

.field public static final enum POSSIBLE_COUNTRY:Lcom/oplus/zxing/ResultMetadataType;

.field public static final enum STRUCTURED_APPEND_PARITY:Lcom/oplus/zxing/ResultMetadataType;

.field public static final enum STRUCTURED_APPEND_SEQUENCE:Lcom/oplus/zxing/ResultMetadataType;

.field public static final enum SUGGESTED_PRICE:Lcom/oplus/zxing/ResultMetadataType;

.field public static final enum SYMBOLOGY_IDENTIFIER:Lcom/oplus/zxing/ResultMetadataType;

.field public static final enum UPC_EAN_EXTENSION:Lcom/oplus/zxing/ResultMetadataType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 30
    new-instance v0, Lcom/oplus/zxing/ResultMetadataType;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/zxing/ResultMetadataType;->OTHER:Lcom/oplus/zxing/ResultMetadataType;

    .line 39
    new-instance v1, Lcom/oplus/zxing/ResultMetadataType;

    const-string v3, "ORIENTATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/zxing/ResultMetadataType;->ORIENTATION:Lcom/oplus/zxing/ResultMetadataType;

    .line 50
    new-instance v3, Lcom/oplus/zxing/ResultMetadataType;

    const-string v5, "BYTE_SEGMENTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oplus/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oplus/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/oplus/zxing/ResultMetadataType;

    .line 56
    new-instance v5, Lcom/oplus/zxing/ResultMetadataType;

    const-string v7, "ERROR_CORRECTION_LEVEL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/oplus/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/oplus/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/oplus/zxing/ResultMetadataType;

    .line 61
    new-instance v7, Lcom/oplus/zxing/ResultMetadataType;

    const-string v9, "ISSUE_NUMBER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/oplus/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/oplus/zxing/ResultMetadataType;->ISSUE_NUMBER:Lcom/oplus/zxing/ResultMetadataType;

    .line 67
    new-instance v9, Lcom/oplus/zxing/ResultMetadataType;

    const-string v11, "SUGGESTED_PRICE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/oplus/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/oplus/zxing/ResultMetadataType;->SUGGESTED_PRICE:Lcom/oplus/zxing/ResultMetadataType;

    .line 73
    new-instance v11, Lcom/oplus/zxing/ResultMetadataType;

    const-string v13, "POSSIBLE_COUNTRY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/oplus/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/oplus/zxing/ResultMetadataType;->POSSIBLE_COUNTRY:Lcom/oplus/zxing/ResultMetadataType;

    .line 78
    new-instance v13, Lcom/oplus/zxing/ResultMetadataType;

    const-string v15, "UPC_EAN_EXTENSION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/oplus/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/oplus/zxing/ResultMetadataType;->UPC_EAN_EXTENSION:Lcom/oplus/zxing/ResultMetadataType;

    .line 83
    new-instance v15, Lcom/oplus/zxing/ResultMetadataType;

    const-string v14, "PDF417_EXTRA_METADATA"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/oplus/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/oplus/zxing/ResultMetadataType;->PDF417_EXTRA_METADATA:Lcom/oplus/zxing/ResultMetadataType;

    .line 89
    new-instance v14, Lcom/oplus/zxing/ResultMetadataType;

    const-string v12, "STRUCTURED_APPEND_SEQUENCE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/oplus/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/oplus/zxing/ResultMetadataType;->STRUCTURED_APPEND_SEQUENCE:Lcom/oplus/zxing/ResultMetadataType;

    .line 95
    new-instance v12, Lcom/oplus/zxing/ResultMetadataType;

    const-string v10, "STRUCTURED_APPEND_PARITY"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/oplus/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/oplus/zxing/ResultMetadataType;->STRUCTURED_APPEND_PARITY:Lcom/oplus/zxing/ResultMetadataType;

    .line 102
    new-instance v10, Lcom/oplus/zxing/ResultMetadataType;

    const-string v8, "SYMBOLOGY_IDENTIFIER"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/oplus/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/oplus/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/oplus/zxing/ResultMetadataType;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/oplus/zxing/ResultMetadataType;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    .line 25
    sput-object v8, Lcom/oplus/zxing/ResultMetadataType;->$VALUES:[Lcom/oplus/zxing/ResultMetadataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/zxing/ResultMetadataType;
    .locals 1

    .line 25
    const-class v0, Lcom/oplus/zxing/ResultMetadataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/zxing/ResultMetadataType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/zxing/ResultMetadataType;
    .locals 1

    .line 25
    sget-object v0, Lcom/oplus/zxing/ResultMetadataType;->$VALUES:[Lcom/oplus/zxing/ResultMetadataType;

    invoke-virtual {v0}, [Lcom/oplus/zxing/ResultMetadataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/zxing/ResultMetadataType;

    return-object v0
.end method
