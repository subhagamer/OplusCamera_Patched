.class public final Lcom/oplus/zxing/oned/h;
.super Lcom/oplus/zxing/oned/k;
.source "ITFReader.java"


# static fields
.field private static final a:[I

.field private static final c:[I

.field private static final d:[[I

.field private static final e:[[I


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 56
    fill-array-data v1, :array_0

    sput-object v1, Lcom/oplus/zxing/oned/h;->a:[I

    const/4 v1, 0x4

    new-array v2, v1, [I

    .line 67
    fill-array-data v2, :array_1

    sput-object v2, Lcom/oplus/zxing/oned/h;->c:[I

    const/4 v2, 0x2

    new-array v3, v2, [[I

    const/4 v4, 0x3

    new-array v5, v4, [I

    .line 68
    fill-array-data v5, :array_2

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v5, v4, [I

    fill-array-data v5, :array_3

    const/4 v7, 0x1

    aput-object v5, v3, v7

    sput-object v3, Lcom/oplus/zxing/oned/h;->d:[[I

    const/16 v3, 0x14

    new-array v3, v3, [[I

    new-array v5, v0, [I

    .line 78
    fill-array-data v5, :array_4

    aput-object v5, v3, v6

    new-array v5, v0, [I

    fill-array-data v5, :array_5

    aput-object v5, v3, v7

    new-array v5, v0, [I

    fill-array-data v5, :array_6

    aput-object v5, v3, v2

    new-array v2, v0, [I

    fill-array-data v2, :array_7

    aput-object v2, v3, v4

    new-array v2, v0, [I

    fill-array-data v2, :array_8

    aput-object v2, v3, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_9

    aput-object v1, v3, v0

    new-array v1, v0, [I

    fill-array-data v1, :array_a

    const/4 v2, 0x6

    aput-object v1, v3, v2

    new-array v1, v0, [I

    fill-array-data v1, :array_b

    const/4 v2, 0x7

    aput-object v1, v3, v2

    new-array v1, v0, [I

    fill-array-data v1, :array_c

    const/16 v2, 0x8

    aput-object v1, v3, v2

    new-array v1, v0, [I

    fill-array-data v1, :array_d

    const/16 v2, 0x9

    aput-object v1, v3, v2

    new-array v1, v0, [I

    fill-array-data v1, :array_e

    const/16 v2, 0xa

    aput-object v1, v3, v2

    new-array v1, v0, [I

    fill-array-data v1, :array_f

    const/16 v2, 0xb

    aput-object v1, v3, v2

    new-array v1, v0, [I

    fill-array-data v1, :array_10

    const/16 v2, 0xc

    aput-object v1, v3, v2

    new-array v1, v0, [I

    fill-array-data v1, :array_11

    const/16 v2, 0xd

    aput-object v1, v3, v2

    new-array v1, v0, [I

    fill-array-data v1, :array_12

    const/16 v2, 0xe

    aput-object v1, v3, v2

    new-array v1, v0, [I

    fill-array-data v1, :array_13

    const/16 v2, 0xf

    aput-object v1, v3, v2

    new-array v1, v0, [I

    fill-array-data v1, :array_14

    const/16 v2, 0x10

    aput-object v1, v3, v2

    new-array v1, v0, [I

    fill-array-data v1, :array_15

    const/16 v2, 0x11

    aput-object v1, v3, v2

    new-array v1, v0, [I

    fill-array-data v1, :array_16

    const/16 v2, 0x12

    aput-object v1, v3, v2

    new-array v0, v0, [I

    fill-array-data v0, :array_17

    const/16 v1, 0x13

    aput-object v0, v3, v1

    sput-object v3, Lcom/oplus/zxing/oned/h;->e:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x6
        0x8
        0xa
        0xc
        0xe
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x1
        0x3
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_7
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_9
    .array-data 4
        0x2
        0x1
        0x2
        0x1
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x2
        0x2
        0x1
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_c
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

    :array_f
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_10
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

    :array_11
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x1
    .end array-data

    :array_12
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x3
    .end array-data

    :array_13
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_14
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

    :array_15
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x3
    .end array-data

    :array_16
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_17
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/oplus/zxing/oned/k;-><init>()V

    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lcom/oplus/zxing/oned/h;->b:I

    return-void
.end method

.method private static a([I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation

    .line 360
    sget-object v0, Lcom/oplus/zxing/oned/h;->e:[[I

    array-length v0, v0

    const/4 v1, -0x1

    const v2, 0x3ec28f5c    # 0.38f

    const/4 v3, 0x0

    move v4, v1

    :goto_0
    if-ge v3, v0, :cond_2

    .line 362
    sget-object v5, Lcom/oplus/zxing/oned/h;->e:[[I

    aget-object v5, v5, v3

    const/high16 v6, 0x3f000000    # 0.5f

    .line 363
    invoke-static {p0, v5, v6}, Lcom/oplus/zxing/oned/h;->a([I[IF)F

    move-result v5

    cmpg-float v6, v5, v2

    if-gez v6, :cond_0

    move v4, v3

    move v2, v5

    goto :goto_1

    :cond_0
    cmpl-float v5, v5, v2

    if-nez v5, :cond_1

    move v4, v1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ltz v4, :cond_3

    .line 373
    rem-int/lit8 v4, v4, 0xa

    return v4

    .line 375
    :cond_3
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private a(Lcom/oplus/zxing/common/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation

    .line 233
    iget p0, p0, Lcom/oplus/zxing/oned/h;->b:I

    mul-int/lit8 p0, p0, 0xa

    .line 236
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-lez p0, :cond_1

    if-ltz p2, :cond_1

    .line 239
    invoke-virtual {p1, p2}, Lcom/oplus/zxing/common/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, -0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez p0, :cond_2

    return-void

    .line 246
    :cond_2
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/oplus/zxing/common/a;IILjava/lang/StringBuilder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation

    const/16 v0, 0xa

    new-array v1, v0, [I

    const/4 v2, 0x5

    new-array v3, v2, [I

    new-array v4, v2, [I

    :cond_0
    if-ge p1, p2, :cond_2

    .line 176
    invoke-static {p0, p1, v1}, Lcom/oplus/zxing/oned/h;->a(Lcom/oplus/zxing/common/a;I[I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_1

    mul-int/lit8 v7, v6, 0x2

    .line 180
    aget v8, v1, v7

    aput v8, v3, v6

    add-int/lit8 v7, v7, 0x1

    .line 181
    aget v7, v1, v7

    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 184
    :cond_1
    invoke-static {v3}, Lcom/oplus/zxing/oned/h;->a([I)I

    move-result v6

    add-int/lit8 v6, v6, 0x30

    int-to-char v6, v6

    .line 185
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    invoke-static {v4}, Lcom/oplus/zxing/oned/h;->a([I)I

    move-result v6

    add-int/lit8 v6, v6, 0x30

    int-to-char v6, v6

    .line 187
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    if-ge v5, v0, :cond_0

    .line 189
    aget v6, v1, v5

    add-int/2addr p1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(Lcom/oplus/zxing/common/a;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation

    .line 203
    invoke-static {p1}, Lcom/oplus/zxing/oned/h;->b(Lcom/oplus/zxing/common/a;)I

    move-result v0

    .line 204
    sget-object v1, Lcom/oplus/zxing/oned/h;->c:[I

    invoke-static {p1, v0, v1}, Lcom/oplus/zxing/oned/h;->c(Lcom/oplus/zxing/common/a;I[I)[I

    move-result-object v0

    const/4 v1, 0x1

    .line 209
    aget v1, v0, v1

    const/4 v2, 0x0

    aget v3, v0, v2

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/oplus/zxing/oned/h;->b:I

    .line 211
    aget v1, v0, v2

    invoke-direct {p0, p1, v1}, Lcom/oplus/zxing/oned/h;->a(Lcom/oplus/zxing/common/a;I)V

    return-object v0
.end method

.method private static b(Lcom/oplus/zxing/common/a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation

    .line 258
    invoke-virtual {p0}, Lcom/oplus/zxing/common/a;->a()I

    move-result v0

    const/4 v1, 0x0

    .line 259
    invoke-virtual {p0, v1}, Lcom/oplus/zxing/common/a;->c(I)I

    move-result p0

    if-eq p0, v0, :cond_0

    return p0

    .line 261
    :cond_0
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private c(Lcom/oplus/zxing/common/a;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation

    .line 278
    invoke-virtual {p1}, Lcom/oplus/zxing/common/a;->d()V

    .line 280
    :try_start_0
    invoke-static {p1}, Lcom/oplus/zxing/oned/h;->b(Lcom/oplus/zxing/common/a;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 283
    :try_start_1
    sget-object v3, Lcom/oplus/zxing/oned/h;->d:[[I

    aget-object v3, v3, v2

    invoke-static {p1, v0, v3}, Lcom/oplus/zxing/oned/h;->c(Lcom/oplus/zxing/common/a;I[I)[I

    move-result-object v0
    :try_end_1
    .catch Lcom/oplus/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 285
    :catch_0
    :try_start_2
    sget-object v3, Lcom/oplus/zxing/oned/h;->d:[[I

    aget-object v3, v3, v1

    invoke-static {p1, v0, v3}, Lcom/oplus/zxing/oned/h;->c(Lcom/oplus/zxing/common/a;I[I)[I

    move-result-object v0

    .line 291
    :goto_0
    aget v3, v0, v2

    invoke-direct {p0, p1, v3}, Lcom/oplus/zxing/oned/h;->a(Lcom/oplus/zxing/common/a;I)V

    .line 296
    aget p0, v0, v2

    .line 297
    invoke-virtual {p1}, Lcom/oplus/zxing/common/a;->a()I

    move-result v3

    aget v4, v0, v1

    sub-int/2addr v3, v4

    aput v3, v0, v2

    .line 298
    invoke-virtual {p1}, Lcom/oplus/zxing/common/a;->a()I

    move-result v2

    sub-int/2addr v2, p0

    aput v2, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    invoke-virtual {p1}, Lcom/oplus/zxing/common/a;->d()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lcom/oplus/zxing/common/a;->d()V

    .line 304
    throw p0
.end method

.method private static c(Lcom/oplus/zxing/common/a;I[I)[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation

    .line 319
    array-length v0, p2

    .line 320
    new-array v1, v0, [I

    .line 321
    invoke-virtual {p0}, Lcom/oplus/zxing/common/a;->a()I

    move-result v2

    const/4 v3, 0x0

    move v4, p1

    move v5, v3

    move v6, v5

    :goto_0
    if-ge p1, v2, :cond_3

    .line 327
    invoke-virtual {p0, p1}, Lcom/oplus/zxing/common/a;->a(I)Z

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v5, :cond_0

    .line 328
    aget v7, v1, v6

    add-int/2addr v7, v8

    aput v7, v1, v6

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v0, -0x1

    if-ne v6, v7, :cond_2

    const/high16 v7, 0x3f000000    # 0.5f

    .line 331
    invoke-static {v1, p2, v7}, Lcom/oplus/zxing/oned/h;->a([I[IF)F

    move-result v7

    const v9, 0x3ec28f5c    # 0.38f

    cmpg-float v7, v7, v9

    const/4 v9, 0x2

    if-gez v7, :cond_1

    new-array p0, v9, [I

    aput v4, p0, v3

    aput p1, p0, v8

    return-object p0

    .line 334
    :cond_1
    aget v7, v1, v3

    aget v10, v1, v8

    add-int/2addr v7, v10

    add-int/2addr v4, v7

    add-int/lit8 v7, v6, -0x1

    .line 335
    invoke-static {v1, v9, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 336
    aput v3, v1, v7

    .line 337
    aput v3, v1, v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 342
    :goto_1
    aput v8, v1, v6

    xor-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 346
    :cond_3
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(ILcom/oplus/zxing/common/a;Ljava/util/Map;)Lcom/oplus/zxing/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oplus/zxing/common/a;",
            "Ljava/util/Map<",
            "Lcom/oplus/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/oplus/zxing/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/FormatException;,
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation

    .line 106
    invoke-direct {p0, p2}, Lcom/oplus/zxing/oned/h;->a(Lcom/oplus/zxing/common/a;)[I

    move-result-object v0

    .line 107
    invoke-direct {p0, p2}, Lcom/oplus/zxing/oned/h;->c(Lcom/oplus/zxing/common/a;)[I

    move-result-object p0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x1

    .line 110
    aget v3, v0, v2

    const/4 v4, 0x0

    aget v5, p0, v4

    invoke-static {p2, v3, v5, v1}, Lcom/oplus/zxing/oned/h;->a(Lcom/oplus/zxing/common/a;IILjava/lang/StringBuilder;)V

    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 115
    sget-object v3, Lcom/oplus/zxing/DecodeHintType;->ALLOWED_LENGTHS:Lcom/oplus/zxing/DecodeHintType;

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-nez p3, :cond_1

    .line 119
    sget-object p3, Lcom/oplus/zxing/oned/h;->a:[I

    .line 124
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 127
    array-length v5, p3

    move v6, v4

    move v7, v6

    :goto_1
    if-ge v6, v5, :cond_4

    aget v8, p3, v6

    if-ne v3, v8, :cond_2

    move p3, v2

    goto :goto_2

    :cond_2
    if-le v8, v7, :cond_3

    move v7, v8

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    move p3, v4

    :goto_2
    if-nez p3, :cond_5

    if-le v3, v7, :cond_5

    move p3, v2

    :cond_5
    if-eqz p3, :cond_6

    .line 143
    new-instance p3, Lcom/oplus/zxing/h;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/oplus/zxing/j;

    new-instance v5, Lcom/oplus/zxing/j;

    aget v0, v0, v2

    int-to-float v0, v0

    int-to-float p1, p1

    invoke-direct {v5, v0, p1}, Lcom/oplus/zxing/j;-><init>(FF)V

    aput-object v5, v3, v4

    new-instance v0, Lcom/oplus/zxing/j;

    aget p0, p0, v4

    int-to-float p0, p0

    invoke-direct {v0, p0, p1}, Lcom/oplus/zxing/j;-><init>(FF)V

    aput-object v0, v3, v2

    sget-object p0, Lcom/oplus/scanengine/common/data/BarcodeFormat;->ITF:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    invoke-direct {p3, p2, v1, v3, p0}, Lcom/oplus/zxing/h;-><init>(Ljava/lang/String;[B[Lcom/oplus/zxing/j;Lcom/oplus/scanengine/common/data/BarcodeFormat;)V

    .line 149
    sget-object p0, Lcom/oplus/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/oplus/zxing/ResultMetadataType;

    const-string p1, "]I0"

    invoke-virtual {p3, p0, p1}, Lcom/oplus/zxing/h;->a(Lcom/oplus/zxing/ResultMetadataType;Ljava/lang/Object;)V

    return-object p3

    .line 140
    :cond_6
    invoke-static {}, Lcom/oplus/zxing/FormatException;->getFormatInstance()Lcom/oplus/zxing/FormatException;

    move-result-object p0

    throw p0
.end method
