.class public final Lcom/oplus/zxing/datamatrix/a/a;
.super Ljava/lang/Object;
.source "Detector.java"


# instance fields
.field private final a:Lcom/oplus/zxing/common/b;

.field private final b:Lcom/oplus/zxing/common/a/b;


# direct methods
.method public constructor <init>(Lcom/oplus/zxing/common/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/oplus/zxing/datamatrix/a/a;->a:Lcom/oplus/zxing/common/b;

    .line 39
    new-instance v0, Lcom/oplus/zxing/common/a/b;

    invoke-direct {v0, p1}, Lcom/oplus/zxing/common/a/b;-><init>(Lcom/oplus/zxing/common/b;)V

    iput-object v0, p0, Lcom/oplus/zxing/datamatrix/a/a;->b:Lcom/oplus/zxing/common/a/b;

    return-void
.end method

.method private a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;)I
    .locals 18

    move-object/from16 v0, p0

    .line 343
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/zxing/j;->a()F

    move-result v1

    float-to-int v1, v1

    .line 344
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/zxing/j;->b()F

    move-result v2

    float-to-int v2, v2

    .line 345
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/zxing/j;->a()F

    move-result v3

    float-to-int v3, v3

    .line 346
    iget-object v4, v0, Lcom/oplus/zxing/datamatrix/a/a;->a:Lcom/oplus/zxing/common/b;

    invoke-virtual {v4}, Lcom/oplus/zxing/common/b;->h()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/zxing/j;->b()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v6, v4, v2

    .line 348
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int v7, v3, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/4 v8, 0x0

    if-le v6, v7, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    if-eqz v6, :cond_1

    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    :cond_1
    sub-int v7, v3, v1

    .line 358
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v9, v4, v2

    .line 359
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    neg-int v10, v7

    .line 360
    div-int/lit8 v10, v10, 0x2

    const/4 v11, -0x1

    if-ge v2, v4, :cond_2

    move v12, v5

    goto :goto_1

    :cond_2
    move v12, v11

    :goto_1
    if-ge v1, v3, :cond_3

    goto :goto_2

    :cond_3
    move v5, v11

    .line 364
    :goto_2
    iget-object v11, v0, Lcom/oplus/zxing/datamatrix/a/a;->a:Lcom/oplus/zxing/common/b;

    if-eqz v6, :cond_4

    move v13, v2

    goto :goto_3

    :cond_4
    move v13, v1

    :goto_3
    if-eqz v6, :cond_5

    move v14, v1

    goto :goto_4

    :cond_5
    move v14, v2

    :goto_4
    invoke-virtual {v11, v13, v14}, Lcom/oplus/zxing/common/b;->a(II)Z

    move-result v11

    :goto_5
    if-eq v1, v3, :cond_b

    .line 366
    iget-object v13, v0, Lcom/oplus/zxing/datamatrix/a/a;->a:Lcom/oplus/zxing/common/b;

    if-eqz v6, :cond_6

    move v14, v2

    goto :goto_6

    :cond_6
    move v14, v1

    :goto_6
    if-eqz v6, :cond_7

    move v15, v1

    goto :goto_7

    :cond_7
    move v15, v2

    :goto_7
    invoke-virtual {v13, v14, v15}, Lcom/oplus/zxing/common/b;->a(II)Z

    move-result v13

    if-eq v13, v11, :cond_8

    add-int/lit8 v8, v8, 0x1

    move v11, v13

    :cond_8
    add-int/2addr v10, v9

    if-lez v10, :cond_a

    if-ne v2, v4, :cond_9

    goto :goto_8

    :cond_9
    add-int/2addr v2, v12

    sub-int/2addr v10, v7

    :cond_a
    add-int/2addr v1, v5

    goto :goto_5

    :cond_b
    :goto_8
    return v8
.end method

.method private static a(Lcom/oplus/zxing/common/b;Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;II)Lcom/oplus/zxing/common/b;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p5

    move/from16 v3, p6

    .line 315
    invoke-static {}, Lcom/oplus/zxing/common/h;->a()Lcom/oplus/zxing/common/h;

    move-result-object v0

    move/from16 v4, p5

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float v6, v4, v5

    move v8, v6

    move/from16 v4, p6

    int-to-float v4, v4

    sub-float v11, v4, v5

    move v9, v11

    .line 328
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/zxing/j;->a()F

    move-result v12

    .line 329
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/zxing/j;->b()F

    move-result v13

    .line 330
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/zxing/j;->a()F

    move-result v14

    .line 331
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/zxing/j;->b()F

    move-result v15

    .line 332
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/zxing/j;->a()F

    move-result v16

    .line 333
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/zxing/j;->b()F

    move-result v17

    .line 334
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/zxing/j;->a()F

    move-result v18

    .line 335
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/zxing/j;->b()F

    move-result v19

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v10, 0x3f000000    # 0.5f

    .line 317
    invoke-virtual/range {v0 .. v19}, Lcom/oplus/zxing/common/h;->a(Lcom/oplus/zxing/common/b;IIFFFFFFFFFFFFFFFF)Lcom/oplus/zxing/common/b;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/oplus/zxing/j;FF)Lcom/oplus/zxing/j;
    .locals 2

    .line 97
    invoke-virtual {p0}, Lcom/oplus/zxing/j;->a()F

    move-result v0

    .line 98
    invoke-virtual {p0}, Lcom/oplus/zxing/j;->b()F

    move-result p0

    cmpg-float p1, v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez p1, :cond_0

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    add-float/2addr v0, v1

    :goto_0
    cmpg-float p1, p0, p2

    if-gez p1, :cond_1

    sub-float/2addr p0, v1

    goto :goto_1

    :cond_1
    add-float/2addr p0, v1

    .line 112
    :goto_1
    new-instance p1, Lcom/oplus/zxing/j;

    invoke-direct {p1, v0, p0}, Lcom/oplus/zxing/j;-><init>(FF)V

    return-object p1
.end method

.method private static a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;I)Lcom/oplus/zxing/j;
    .locals 2

    .line 91
    invoke-virtual {p1}, Lcom/oplus/zxing/j;->a()F

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/zxing/j;->a()F

    move-result v1

    sub-float/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    div-float/2addr v0, p2

    .line 92
    invoke-virtual {p1}, Lcom/oplus/zxing/j;->b()F

    move-result p1

    invoke-virtual {p0}, Lcom/oplus/zxing/j;->b()F

    move-result v1

    sub-float/2addr p1, v1

    div-float/2addr p1, p2

    .line 93
    new-instance p2, Lcom/oplus/zxing/j;

    invoke-virtual {p0}, Lcom/oplus/zxing/j;->a()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/oplus/zxing/j;->b()F

    move-result p0

    add-float/2addr p0, p1

    invoke-direct {p2, v1, p0}, Lcom/oplus/zxing/j;-><init>(FF)V

    return-object p2
.end method

.method private a(Lcom/oplus/zxing/j;)Z
    .locals 4

    .line 304
    invoke-virtual {p1}, Lcom/oplus/zxing/j;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/oplus/zxing/j;->a()F

    move-result v0

    iget-object v3, p0, Lcom/oplus/zxing/datamatrix/a/a;->a:Lcom/oplus/zxing/common/b;

    invoke-virtual {v3}, Lcom/oplus/zxing/common/b;->g()I

    move-result v3

    sub-int/2addr v3, v2

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lcom/oplus/zxing/j;->b()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/oplus/zxing/j;->b()F

    move-result p1

    iget-object p0, p0, Lcom/oplus/zxing/datamatrix/a/a;->a:Lcom/oplus/zxing/common/b;

    invoke-virtual {p0}, Lcom/oplus/zxing/common/b;->h()I

    move-result p0

    sub-int/2addr p0, v2

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private a([Lcom/oplus/zxing/j;)[Lcom/oplus/zxing/j;
    .locals 11

    const/4 v0, 0x0

    .line 121
    aget-object v1, p1, v0

    const/4 v2, 0x1

    .line 122
    aget-object v3, p1, v2

    const/4 v4, 0x3

    .line 123
    aget-object v5, p1, v4

    const/4 v6, 0x2

    .line 124
    aget-object p1, p1, v6

    .line 126
    invoke-direct {p0, v1, v3}, Lcom/oplus/zxing/datamatrix/a/a;->a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;)I

    move-result v7

    .line 127
    invoke-direct {p0, v3, v5}, Lcom/oplus/zxing/datamatrix/a/a;->a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;)I

    move-result v8

    .line 128
    invoke-direct {p0, v5, p1}, Lcom/oplus/zxing/datamatrix/a/a;->a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;)I

    move-result v9

    .line 129
    invoke-direct {p0, p1, v1}, Lcom/oplus/zxing/datamatrix/a/a;->a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;)I

    move-result p0

    const/4 v10, 0x4

    new-array v10, v10, [Lcom/oplus/zxing/j;

    aput-object p1, v10, v0

    aput-object v1, v10, v2

    aput-object v3, v10, v6

    aput-object v5, v10, v4

    if-le v7, v8, :cond_0

    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object v5, v10, v6

    aput-object p1, v10, v4

    move v7, v8

    :cond_0
    if-le v7, v9, :cond_1

    aput-object v3, v10, v0

    aput-object v5, v10, v2

    aput-object p1, v10, v6

    aput-object v1, v10, v4

    goto :goto_0

    :cond_1
    move v9, v7

    :goto_0
    if-le v9, p0, :cond_2

    aput-object v5, v10, v0

    aput-object p1, v10, v2

    aput-object v1, v10, v6

    aput-object v3, v10, v4

    :cond_2
    return-object v10
.end method

.method private b([Lcom/oplus/zxing/j;)[Lcom/oplus/zxing/j;
    .locals 10

    const/4 v0, 0x0

    .line 167
    aget-object v1, p1, v0

    const/4 v2, 0x1

    .line 168
    aget-object v3, p1, v2

    const/4 v4, 0x2

    .line 169
    aget-object v5, p1, v4

    const/4 v6, 0x3

    .line 170
    aget-object v7, p1, v6

    .line 174
    invoke-direct {p0, v1, v7}, Lcom/oplus/zxing/datamatrix/a/a;->a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;)I

    move-result v8

    add-int/2addr v8, v2

    mul-int/lit8 v8, v8, 0x4

    .line 175
    invoke-static {v3, v5, v8}, Lcom/oplus/zxing/datamatrix/a/a;->a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;I)Lcom/oplus/zxing/j;

    move-result-object v9

    .line 176
    invoke-static {v5, v3, v8}, Lcom/oplus/zxing/datamatrix/a/a;->a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;I)Lcom/oplus/zxing/j;

    move-result-object v8

    .line 177
    invoke-direct {p0, v9, v1}, Lcom/oplus/zxing/datamatrix/a/a;->a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;)I

    move-result v9

    .line 178
    invoke-direct {p0, v8, v7}, Lcom/oplus/zxing/datamatrix/a/a;->a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;)I

    move-result p0

    if-ge v9, p0, :cond_0

    .line 185
    aput-object v1, p1, v0

    .line 186
    aput-object v3, p1, v2

    .line 187
    aput-object v5, p1, v4

    .line 188
    aput-object v7, p1, v6

    goto :goto_0

    .line 191
    :cond_0
    aput-object v3, p1, v0

    .line 192
    aput-object v5, p1, v2

    .line 193
    aput-object v7, p1, v4

    .line 194
    aput-object v1, p1, v6

    :goto_0
    return-object p1
.end method

.method private c([Lcom/oplus/zxing/j;)Lcom/oplus/zxing/j;
    .locals 12

    const/4 v0, 0x0

    .line 207
    aget-object v0, p1, v0

    const/4 v1, 0x1

    .line 208
    aget-object v2, p1, v1

    const/4 v3, 0x2

    .line 209
    aget-object v3, p1, v3

    const/4 v4, 0x3

    .line 210
    aget-object p1, p1, v4

    .line 213
    invoke-direct {p0, v0, p1}, Lcom/oplus/zxing/datamatrix/a/a;->a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;)I

    move-result v4

    .line 214
    invoke-direct {p0, v2, p1}, Lcom/oplus/zxing/datamatrix/a/a;->a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;)I

    move-result v5

    add-int/2addr v5, v1

    mul-int/lit8 v5, v5, 0x4

    .line 215
    invoke-static {v0, v2, v5}, Lcom/oplus/zxing/datamatrix/a/a;->a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;I)Lcom/oplus/zxing/j;

    move-result-object v5

    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x4

    .line 216
    invoke-static {v3, v2, v4}, Lcom/oplus/zxing/datamatrix/a/a;->a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;I)Lcom/oplus/zxing/j;

    move-result-object v4

    .line 218
    invoke-direct {p0, v5, p1}, Lcom/oplus/zxing/datamatrix/a/a;->a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;)I

    move-result v6

    .line 219
    invoke-direct {p0, v4, p1}, Lcom/oplus/zxing/datamatrix/a/a;->a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;)I

    move-result v7

    .line 221
    new-instance v8, Lcom/oplus/zxing/j;

    .line 222
    invoke-virtual {p1}, Lcom/oplus/zxing/j;->a()F

    move-result v9

    invoke-virtual {v3}, Lcom/oplus/zxing/j;->a()F

    move-result v10

    invoke-virtual {v2}, Lcom/oplus/zxing/j;->a()F

    move-result v11

    sub-float/2addr v10, v11

    add-int/2addr v6, v1

    int-to-float v6, v6

    div-float/2addr v10, v6

    add-float/2addr v9, v10

    .line 223
    invoke-virtual {p1}, Lcom/oplus/zxing/j;->b()F

    move-result v10

    invoke-virtual {v3}, Lcom/oplus/zxing/j;->b()F

    move-result v3

    invoke-virtual {v2}, Lcom/oplus/zxing/j;->b()F

    move-result v11

    sub-float/2addr v3, v11

    div-float/2addr v3, v6

    add-float/2addr v10, v3

    invoke-direct {v8, v9, v10}, Lcom/oplus/zxing/j;-><init>(FF)V

    .line 224
    new-instance v3, Lcom/oplus/zxing/j;

    .line 225
    invoke-virtual {p1}, Lcom/oplus/zxing/j;->a()F

    move-result v6

    invoke-virtual {v0}, Lcom/oplus/zxing/j;->a()F

    move-result v9

    invoke-virtual {v2}, Lcom/oplus/zxing/j;->a()F

    move-result v10

    sub-float/2addr v9, v10

    add-int/2addr v7, v1

    int-to-float v1, v7

    div-float/2addr v9, v1

    add-float/2addr v6, v9

    .line 226
    invoke-virtual {p1}, Lcom/oplus/zxing/j;->b()F

    move-result p1

    invoke-virtual {v0}, Lcom/oplus/zxing/j;->b()F

    move-result v0

    invoke-virtual {v2}, Lcom/oplus/zxing/j;->b()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    invoke-direct {v3, v6, p1}, Lcom/oplus/zxing/j;-><init>(FF)V

    .line 228
    invoke-direct {p0, v8}, Lcom/oplus/zxing/datamatrix/a/a;->a(Lcom/oplus/zxing/j;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 229
    invoke-direct {p0, v3}, Lcom/oplus/zxing/datamatrix/a/a;->a(Lcom/oplus/zxing/j;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v3

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 234
    :cond_1
    invoke-direct {p0, v3}, Lcom/oplus/zxing/datamatrix/a/a;->a(Lcom/oplus/zxing/j;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v8

    .line 238
    :cond_2
    invoke-direct {p0, v5, v8}, Lcom/oplus/zxing/datamatrix/a/a;->a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;)I

    move-result p1

    invoke-direct {p0, v4, v8}, Lcom/oplus/zxing/datamatrix/a/a;->a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;)I

    move-result v0

    add-int/2addr p1, v0

    .line 239
    invoke-direct {p0, v5, v3}, Lcom/oplus/zxing/datamatrix/a/a;->a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;)I

    move-result v0

    invoke-direct {p0, v4, v3}, Lcom/oplus/zxing/datamatrix/a/a;->a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;)I

    move-result p0

    add-int/2addr v0, p0

    if-le p1, v0, :cond_3

    return-object v8

    :cond_3
    return-object v3
.end method

.method private d([Lcom/oplus/zxing/j;)[Lcom/oplus/zxing/j;
    .locals 13

    const/4 v0, 0x0

    .line 255
    aget-object v1, p1, v0

    const/4 v2, 0x1

    .line 256
    aget-object v3, p1, v2

    const/4 v4, 0x2

    .line 257
    aget-object v5, p1, v4

    const/4 v6, 0x3

    .line 258
    aget-object p1, p1, v6

    .line 261
    invoke-direct {p0, v1, p1}, Lcom/oplus/zxing/datamatrix/a/a;->a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;)I

    move-result v7

    add-int/2addr v7, v2

    .line 262
    invoke-direct {p0, v5, p1}, Lcom/oplus/zxing/datamatrix/a/a;->a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;)I

    move-result v8

    add-int/2addr v8, v2

    const/4 v9, 0x4

    mul-int/2addr v8, v9

    .line 265
    invoke-static {v1, v3, v8}, Lcom/oplus/zxing/datamatrix/a/a;->a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;I)Lcom/oplus/zxing/j;

    move-result-object v8

    mul-int/2addr v7, v9

    .line 266
    invoke-static {v5, v3, v7}, Lcom/oplus/zxing/datamatrix/a/a;->a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;I)Lcom/oplus/zxing/j;

    move-result-object v7

    .line 269
    invoke-direct {p0, v8, p1}, Lcom/oplus/zxing/datamatrix/a/a;->a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;)I

    move-result v8

    add-int/2addr v8, v2

    .line 270
    invoke-direct {p0, v7, p1}, Lcom/oplus/zxing/datamatrix/a/a;->a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;)I

    move-result p0

    add-int/2addr p0, v2

    and-int/lit8 v7, v8, 0x1

    if-ne v7, v2, :cond_0

    add-int/lit8 v8, v8, 0x1

    :cond_0
    and-int/lit8 v7, p0, 0x1

    if-ne v7, v2, :cond_1

    add-int/lit8 p0, p0, 0x1

    .line 280
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/zxing/j;->a()F

    move-result v7

    invoke-virtual {v3}, Lcom/oplus/zxing/j;->a()F

    move-result v10

    add-float/2addr v7, v10

    invoke-virtual {v5}, Lcom/oplus/zxing/j;->a()F

    move-result v10

    add-float/2addr v7, v10

    invoke-virtual {p1}, Lcom/oplus/zxing/j;->a()F

    move-result v10

    add-float/2addr v7, v10

    const/high16 v10, 0x40800000    # 4.0f

    div-float/2addr v7, v10

    .line 281
    invoke-virtual {v1}, Lcom/oplus/zxing/j;->b()F

    move-result v11

    invoke-virtual {v3}, Lcom/oplus/zxing/j;->b()F

    move-result v12

    add-float/2addr v11, v12

    invoke-virtual {v5}, Lcom/oplus/zxing/j;->b()F

    move-result v12

    add-float/2addr v11, v12

    invoke-virtual {p1}, Lcom/oplus/zxing/j;->b()F

    move-result v12

    add-float/2addr v11, v12

    div-float/2addr v11, v10

    .line 282
    invoke-static {v1, v7, v11}, Lcom/oplus/zxing/datamatrix/a/a;->a(Lcom/oplus/zxing/j;FF)Lcom/oplus/zxing/j;

    move-result-object v1

    .line 283
    invoke-static {v3, v7, v11}, Lcom/oplus/zxing/datamatrix/a/a;->a(Lcom/oplus/zxing/j;FF)Lcom/oplus/zxing/j;

    move-result-object v3

    .line 284
    invoke-static {v5, v7, v11}, Lcom/oplus/zxing/datamatrix/a/a;->a(Lcom/oplus/zxing/j;FF)Lcom/oplus/zxing/j;

    move-result-object v5

    .line 285
    invoke-static {p1, v7, v11}, Lcom/oplus/zxing/datamatrix/a/a;->a(Lcom/oplus/zxing/j;FF)Lcom/oplus/zxing/j;

    move-result-object p1

    mul-int/2addr p0, v9

    .line 291
    invoke-static {v1, v3, p0}, Lcom/oplus/zxing/datamatrix/a/a;->a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;I)Lcom/oplus/zxing/j;

    move-result-object v7

    mul-int/2addr v8, v9

    .line 292
    invoke-static {v7, p1, v8}, Lcom/oplus/zxing/datamatrix/a/a;->a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;I)Lcom/oplus/zxing/j;

    move-result-object v7

    .line 293
    invoke-static {v3, v1, p0}, Lcom/oplus/zxing/datamatrix/a/a;->a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;I)Lcom/oplus/zxing/j;

    move-result-object v10

    .line 294
    invoke-static {v10, v5, v8}, Lcom/oplus/zxing/datamatrix/a/a;->a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;I)Lcom/oplus/zxing/j;

    move-result-object v10

    .line 295
    invoke-static {v5, p1, p0}, Lcom/oplus/zxing/datamatrix/a/a;->a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;I)Lcom/oplus/zxing/j;

    move-result-object v11

    .line 296
    invoke-static {v11, v3, v8}, Lcom/oplus/zxing/datamatrix/a/a;->a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;I)Lcom/oplus/zxing/j;

    move-result-object v3

    .line 297
    invoke-static {p1, v5, p0}, Lcom/oplus/zxing/datamatrix/a/a;->a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;I)Lcom/oplus/zxing/j;

    move-result-object p0

    .line 298
    invoke-static {p0, v1, v8}, Lcom/oplus/zxing/datamatrix/a/a;->a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;I)Lcom/oplus/zxing/j;

    move-result-object p0

    new-array p1, v9, [Lcom/oplus/zxing/j;

    aput-object v7, p1, v0

    aput-object v10, p1, v2

    aput-object v3, p1, v4

    aput-object p0, p1, v6

    return-object p1
.end method


# virtual methods
.method public a()Lcom/oplus/zxing/common/f;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/oplus/zxing/datamatrix/a/a;->b:Lcom/oplus/zxing/common/a/b;

    invoke-virtual {v0}, Lcom/oplus/zxing/common/a/b;->a()[Lcom/oplus/zxing/j;

    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Lcom/oplus/zxing/datamatrix/a/a;->a([Lcom/oplus/zxing/j;)[Lcom/oplus/zxing/j;

    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Lcom/oplus/zxing/datamatrix/a/a;->b([Lcom/oplus/zxing/j;)[Lcom/oplus/zxing/j;

    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Lcom/oplus/zxing/datamatrix/a/a;->c([Lcom/oplus/zxing/j;)Lcom/oplus/zxing/j;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 55
    aget-object v1, v0, v2

    if-eqz v1, :cond_3

    .line 58
    invoke-direct {p0, v0}, Lcom/oplus/zxing/datamatrix/a/a;->d([Lcom/oplus/zxing/j;)[Lcom/oplus/zxing/j;

    move-result-object v0

    const/4 v1, 0x0

    .line 60
    aget-object v10, v0, v1

    const/4 v11, 0x1

    .line 61
    aget-object v12, v0, v11

    const/4 v13, 0x2

    .line 62
    aget-object v14, v0, v13

    .line 63
    aget-object v0, v0, v2

    .line 65
    invoke-direct {p0, v10, v0}, Lcom/oplus/zxing/datamatrix/a/a;->a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;)I

    move-result v3

    add-int/2addr v3, v11

    .line 66
    invoke-direct {p0, v14, v0}, Lcom/oplus/zxing/datamatrix/a/a;->a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;)I

    move-result v4

    add-int/2addr v4, v11

    and-int/lit8 v5, v3, 0x1

    if-ne v5, v11, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    and-int/lit8 v5, v4, 0x1

    if-ne v5, v11, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    mul-int/lit8 v5, v3, 0x4

    mul-int/lit8 v6, v4, 0x6

    if-ge v5, v6, :cond_2

    mul-int/lit8 v5, v4, 0x4

    mul-int/lit8 v6, v3, 0x6

    if-ge v5, v6, :cond_2

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v8, v3

    move v9, v8

    goto :goto_0

    :cond_2
    move v8, v3

    move v9, v4

    .line 79
    :goto_0
    iget-object v3, p0, Lcom/oplus/zxing/datamatrix/a/a;->a:Lcom/oplus/zxing/common/b;

    move-object v4, v10

    move-object v5, v12

    move-object v6, v14

    move-object v7, v0

    invoke-static/range {v3 .. v9}, Lcom/oplus/zxing/datamatrix/a/a;->a(Lcom/oplus/zxing/common/b;Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;II)Lcom/oplus/zxing/common/b;

    move-result-object p0

    .line 87
    new-instance v3, Lcom/oplus/zxing/common/f;

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/oplus/zxing/j;

    aput-object v10, v4, v1

    aput-object v12, v4, v11

    aput-object v14, v4, v13

    aput-object v0, v4, v2

    invoke-direct {v3, p0, v4}, Lcom/oplus/zxing/common/f;-><init>(Lcom/oplus/zxing/common/b;[Lcom/oplus/zxing/j;)V

    return-object v3

    .line 56
    :cond_3
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method
