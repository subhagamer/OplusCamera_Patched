.class public final Landroidx/c/c;
.super Ljava/lang/Object;
.source "HeifEncoder.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/c/c$b;,
        Landroidx/c/c$c;,
        Landroidx/c/c$a;
    }
.end annotation


# instance fields
.field private A:Landroidx/c/a;

.field private B:I

.field private final C:[F

.field a:Landroid/media/MediaCodec;

.field final b:Landroidx/c/c$a;

.field final c:Landroid/os/Handler;

.field final d:I

.field final e:I

.field final f:I

.field final g:I

.field final h:I

.field final i:I

.field final j:Z

.field k:Z

.field final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field m:Landroidx/c/c$c;

.field private final n:Landroid/os/HandlerThread;

.field private final o:I

.field private final p:I

.field private q:I

.field private final r:Landroid/graphics/Rect;

.field private final s:Landroid/graphics/Rect;

.field private t:Ljava/nio/ByteBuffer;

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/graphics/SurfaceTexture;

.field private x:Landroid/view/Surface;

.field private y:Landroid/view/Surface;

.field private z:Landroidx/c/b;


# direct methods
.method public constructor <init>(IIZIILandroid/os/Handler;Landroidx/c/c$a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    const-string v5, "video/hevc"

    const-string v6, "image/vnd.android.heic"

    .line 187
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Landroidx/c/c;->u:Ljava/util/ArrayList;

    .line 107
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Landroidx/c/c;->v:Ljava/util/ArrayList;

    .line 108
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Landroidx/c/c;->l:Ljava/util/ArrayList;

    const/16 v7, 0x10

    new-array v7, v7, [F

    .line 123
    iput-object v7, v0, Landroidx/c/c;->C:[F

    if-ltz v1, :cond_16

    if-ltz v2, :cond_16

    if-ltz v3, :cond_16

    const/16 v7, 0x64

    if-gt v3, v7, :cond_16

    const/16 v7, 0x200

    const/4 v9, 0x1

    if-gt v1, v7, :cond_1

    if-le v2, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v10, v9

    :goto_1
    and-int v10, p3, v10

    const/4 v11, 0x0

    .line 201
    :try_start_0
    invoke-static {v6}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v12

    iput-object v12, v0, Landroidx/c/c;->a:Landroid/media/MediaCodec;

    .line 202
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v12

    invoke-virtual {v12, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v12

    .line 205
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v13

    invoke-virtual {v13, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v13

    if-eqz v13, :cond_2

    move v13, v9

    goto :goto_2

    .line 206
    :cond_2
    iget-object v12, v0, Landroidx/c/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v12}, Landroid/media/MediaCodec;->release()V

    .line 207
    iput-object v11, v0, Landroidx/c/c;->a:Landroid/media/MediaCodec;

    .line 208
    new-instance v12, Ljava/lang/Exception;

    invoke-direct {v12}, Ljava/lang/Exception;-><init>()V

    throw v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :catch_0
    invoke-static {v5}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v12

    iput-object v12, v0, Landroidx/c/c;->a:Landroid/media/MediaCodec;

    .line 213
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v12

    invoke-virtual {v12, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v12

    .line 215
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v13

    invoke-virtual {v13, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v13

    xor-int/2addr v13, v9

    or-int/2addr v10, v13

    const/4 v13, 0x0

    .line 218
    :goto_2
    iput v4, v0, Landroidx/c/c;->o:I

    move-object/from16 v14, p7

    .line 220
    iput-object v14, v0, Landroidx/c/c;->b:Landroidx/c/c$a;

    if-eqz p6, :cond_3

    .line 222
    invoke-virtual/range {p6 .. p6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v14

    goto :goto_3

    :cond_3
    move-object v14, v11

    :goto_3
    if-nez v14, :cond_4

    .line 224
    new-instance v14, Landroid/os/HandlerThread;

    const/4 v15, -0x2

    const-string v8, "HeifEncoderThread"

    invoke-direct {v14, v8, v15}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v14, v0, Landroidx/c/c;->n:Landroid/os/HandlerThread;

    .line 226
    invoke-virtual {v14}, Landroid/os/HandlerThread;->start()V

    .line 227
    invoke-virtual {v14}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v14

    goto :goto_4

    .line 229
    :cond_4
    iput-object v11, v0, Landroidx/c/c;->n:Landroid/os/HandlerThread;

    .line 231
    :goto_4
    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v8, v0, Landroidx/c/c;->c:Landroid/os/Handler;

    const/4 v14, 0x2

    if-eq v4, v9, :cond_6

    if-ne v4, v14, :cond_5

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    move v15, v9

    :goto_6
    if-eqz v15, :cond_7

    const v16, 0x7f000789

    goto :goto_7

    :cond_7
    const v16, 0x7f420888

    :goto_7
    move/from16 v11, v16

    .line 237
    iput v1, v0, Landroidx/c/c;->d:I

    .line 238
    iput v2, v0, Landroidx/c/c;->e:I

    .line 239
    iput-boolean v10, v0, Landroidx/c/c;->j:Z

    if-eqz v10, :cond_8

    add-int/lit16 v14, v2, 0x200

    sub-int/2addr v14, v9

    .line 246
    div-int/2addr v14, v7

    move/from16 v16, v14

    add-int/lit16 v14, v1, 0x200

    sub-int/2addr v14, v9

    .line 247
    div-int/2addr v14, v7

    move v9, v14

    move/from16 v4, v16

    move v14, v7

    goto :goto_8

    :cond_8
    move v7, v1

    move v14, v2

    move v4, v9

    :goto_8
    if-eqz v13, :cond_9

    .line 257
    invoke-static {v6, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v5

    goto :goto_9

    .line 260
    :cond_9
    invoke-static {v5, v7, v14}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v5

    :goto_9
    if-eqz v10, :cond_a

    const-string v6, "tile-width"

    .line 265
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "tile-height"

    .line 266
    invoke-virtual {v5, v6, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "grid-cols"

    .line 267
    invoke-virtual {v5, v6, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "grid-rows"

    .line 268
    invoke-virtual {v5, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    if-eqz v13, :cond_b

    .line 272
    iput v1, v0, Landroidx/c/c;->f:I

    .line 273
    iput v2, v0, Landroidx/c/c;->g:I

    const/4 v4, 0x1

    .line 274
    iput v4, v0, Landroidx/c/c;->h:I

    .line 275
    iput v4, v0, Landroidx/c/c;->i:I

    goto :goto_a

    .line 277
    :cond_b
    iput v7, v0, Landroidx/c/c;->f:I

    .line 278
    iput v14, v0, Landroidx/c/c;->g:I

    .line 279
    iput v4, v0, Landroidx/c/c;->h:I

    .line 280
    iput v9, v0, Landroidx/c/c;->i:I

    .line 282
    :goto_a
    iget v4, v0, Landroidx/c/c;->h:I

    iget v6, v0, Landroidx/c/c;->i:I

    mul-int/2addr v4, v6

    iput v4, v0, Landroidx/c/c;->p:I

    const-string v6, "i-frame-interval"

    const/4 v7, 0x0

    .line 284
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "color-format"

    .line 285
    invoke-virtual {v5, v6, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "frame-rate"

    .line 286
    invoke-virtual {v5, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    mul-int/lit8 v4, v4, 0x1e

    const-string v6, "capture-rate"

    .line 287
    invoke-virtual {v5, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 289
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v4

    .line 291
    invoke-virtual {v4, v7}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v6

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    const-string v7, "bitrate-mode"

    const-string v9, "HeifEncoder"

    if-eqz v6, :cond_c

    const-string v6, "Setting bitrate mode to constant quality"

    .line 293
    invoke-static {v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getQualityRange()Landroid/util/Range;

    move-result-object v4

    .line 295
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Quality range: "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    .line 296
    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 298
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-double v6, v6

    .line 299
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v9, v4

    mul-int/2addr v9, v3

    int-to-double v3, v9

    div-double/2addr v3, v11

    add-double/2addr v6, v3

    double-to-int v3, v6

    const-string v4, "quality"

    .line 298
    invoke-virtual {v5, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_c

    :cond_c
    const/4 v6, 0x2

    .line 301
    invoke-virtual {v4, v6}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "Setting bitrate mode to constant bitrate"

    .line 303
    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_b

    :cond_d
    const-string v4, "Setting bitrate mode to variable bitrate"

    .line 307
    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    .line 308
    invoke-virtual {v5, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_b
    mul-int v4, v1, v2

    int-to-double v6, v4

    const-wide/high16 v17, 0x3ff8000000000000L    # 1.5

    mul-double v6, v6, v17

    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    mul-double v6, v6, v17

    const-wide/high16 v17, 0x3fd0000000000000L    # 0.25

    mul-double v6, v6, v17

    int-to-double v3, v3

    mul-double/2addr v6, v3

    div-double/2addr v6, v11

    double-to-int v3, v6

    const-string v4, "bitrate"

    .line 315
    invoke-virtual {v5, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 318
    :goto_c
    iget-object v3, v0, Landroidx/c/c;->a:Landroid/media/MediaCodec;

    new-instance v4, Landroidx/c/c$b;

    invoke-direct {v4, v0}, Landroidx/c/c$b;-><init>(Landroidx/c/c;)V

    invoke-virtual {v3, v4, v8}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 319
    iget-object v3, v0, Landroidx/c/c;->a:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v4, v4, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    if-eqz v15, :cond_14

    .line 322
    iget-object v3, v0, Landroidx/c/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v3

    iput-object v3, v0, Landroidx/c/c;->y:Landroid/view/Surface;

    if-eqz v10, :cond_f

    if-eqz v13, :cond_e

    goto :goto_d

    :cond_e
    move/from16 v3, p5

    goto :goto_e

    :cond_f
    :goto_d
    move/from16 v3, p5

    const/4 v4, 0x2

    if-ne v3, v4, :cond_10

    :goto_e
    const/4 v4, 0x1

    goto :goto_f

    :cond_10
    const/4 v4, 0x0

    .line 325
    :goto_f
    new-instance v5, Landroidx/c/c$c;

    invoke-direct {v5, v0, v4}, Landroidx/c/c$c;-><init>(Landroidx/c/c;Z)V

    iput-object v5, v0, Landroidx/c/c;->m:Landroidx/c/c$c;

    if-eqz v4, :cond_13

    .line 328
    new-instance v4, Landroidx/c/b;

    iget-object v5, v0, Landroidx/c/c;->y:Landroid/view/Surface;

    invoke-direct {v4, v5}, Landroidx/c/b;-><init>(Landroid/view/Surface;)V

    iput-object v4, v0, Landroidx/c/c;->z:Landroidx/c/b;

    .line 329
    invoke-virtual {v4}, Landroidx/c/b;->b()V

    .line 331
    new-instance v4, Landroidx/c/a;

    new-instance v5, Landroidx/c/e;

    const/4 v6, 0x2

    if-ne v3, v6, :cond_11

    const/4 v6, 0x0

    goto :goto_10

    :cond_11
    const/4 v6, 0x1

    :goto_10
    invoke-direct {v5, v6}, Landroidx/c/e;-><init>(I)V

    invoke-direct {v4, v5, v1, v2}, Landroidx/c/a;-><init>(Landroidx/c/e;II)V

    iput-object v4, v0, Landroidx/c/c;->A:Landroidx/c/a;

    .line 337
    invoke-virtual {v4}, Landroidx/c/a;->a()I

    move-result v4

    iput v4, v0, Landroidx/c/c;->B:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_12

    .line 341
    new-instance v3, Landroid/graphics/SurfaceTexture;

    iget v5, v0, Landroidx/c/c;->B:I

    invoke-direct {v3, v5, v4}, Landroid/graphics/SurfaceTexture;-><init>(IZ)V

    iput-object v3, v0, Landroidx/c/c;->w:Landroid/graphics/SurfaceTexture;

    .line 342
    invoke-virtual {v3, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 343
    iget-object v3, v0, Landroidx/c/c;->w:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 344
    new-instance v1, Landroid/view/Surface;

    iget-object v2, v0, Landroidx/c/c;->w:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, v0, Landroidx/c/c;->x:Landroid/view/Surface;

    .line 349
    :cond_12
    iget-object v1, v0, Landroidx/c/c;->z:Landroidx/c/b;

    invoke-virtual {v1}, Landroidx/c/b;->c()V

    goto :goto_12

    .line 351
    :cond_13
    iget-object v1, v0, Landroidx/c/c;->y:Landroid/view/Surface;

    iput-object v1, v0, Landroidx/c/c;->x:Landroid/view/Surface;

    goto :goto_12

    :cond_14
    const/4 v1, 0x2

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v1, :cond_15

    .line 355
    iget-object v2, v0, Landroidx/c/c;->u:Ljava/util/ArrayList;

    iget v3, v0, Landroidx/c/c;->d:I

    iget v4, v0, Landroidx/c/c;->e:I

    mul-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x3

    div-int/2addr v3, v1

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    .line 359
    :cond_15
    :goto_12
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroidx/c/c;->f:I

    iget v3, v0, Landroidx/c/c;->g:I

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Landroidx/c/c;->s:Landroid/graphics/Rect;

    .line 360
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Landroidx/c/c;->r:Landroid/graphics/Rect;

    return-void

    .line 192
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid encoder inputs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(I)J
    .locals 4

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    .line 525
    iget p0, p0, Landroidx/c/c;->p:I

    int-to-long p0, p0

    div-long/2addr v0, p0

    const-wide/16 p0, 0x84

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static a(Ljava/nio/ByteBuffer;Landroid/media/Image;IILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 17

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    .line 595
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ne v2, v3, :cond_6

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ne v2, v3, :cond_6

    .line 598
    rem-int/lit8 v2, p2, 0x2

    if-nez v2, :cond_5

    rem-int/lit8 v2, p3, 0x2

    if-nez v2, :cond_5

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_5

    iget v2, v0, Landroid/graphics/Rect;->top:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_5

    iget v2, v0, Landroid/graphics/Rect;->right:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_5

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_5

    iget v2, v1, Landroid/graphics/Rect;->left:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_5

    iget v2, v1, Landroid/graphics/Rect;->top:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_5

    iget v2, v1, Landroid/graphics/Rect;->right:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_5

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_5

    .line 606
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v5, 0x0

    .line 607
    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_4

    .line 608
    aget-object v6, v2, v5

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 609
    aget-object v7, v2, v5

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v7

    .line 610
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget v9, v0, Landroid/graphics/Rect;->left:I

    sub-int v9, p2, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 611
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v9

    iget v10, v0, Landroid/graphics/Rect;->top:I

    sub-int v10, p3, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v10, 0x1

    if-lez v5, :cond_0

    mul-int v11, p2, p3

    add-int/lit8 v12, v5, 0x3

    mul-int/2addr v11, v12

    .line 615
    div-int/lit8 v11, v11, 0x4

    move v12, v3

    goto :goto_1

    :cond_0
    move v12, v10

    const/4 v11, 0x0

    :goto_1
    const/4 v13, 0x0

    .line 617
    :goto_2
    div-int v14, v9, v12

    if-ge v13, v14, :cond_3

    .line 618
    iget v14, v0, Landroid/graphics/Rect;->top:I

    div-int/2addr v14, v12

    add-int/2addr v14, v13

    mul-int v14, v14, p2

    div-int/2addr v14, v12

    add-int/2addr v14, v11

    iget v15, v0, Landroid/graphics/Rect;->left:I

    div-int/2addr v15, v12

    add-int/2addr v14, v15

    move-object/from16 v15, p0

    invoke-virtual {v15, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 620
    iget v14, v1, Landroid/graphics/Rect;->top:I

    div-int/2addr v14, v12

    add-int/2addr v14, v13

    aget-object v16, v2, v5

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v16

    mul-int v14, v14, v16

    iget v3, v1, Landroid/graphics/Rect;->left:I

    mul-int/2addr v3, v7

    div-int/2addr v3, v12

    add-int/2addr v14, v3

    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x0

    .line 623
    :goto_3
    div-int v14, v8, v12

    if-ge v3, v14, :cond_2

    .line 624
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-le v7, v10, :cond_1

    add-int/lit8 v14, v14, -0x1

    if-eq v3, v14, :cond_1

    .line 626
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v7

    sub-int/2addr v4, v10

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    move-object/from16 v15, p0

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    return-void

    .line 603
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "src or dst are not aligned!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 596
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "src and dst rect size are different!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Z)V
    .locals 2

    .line 666
    iget-object v0, p0, Landroidx/c/c;->u:Ljava/util/ArrayList;

    monitor-enter v0

    .line 667
    :try_start_0
    iget-boolean v1, p0, Landroidx/c/c;->k:Z

    or-int/2addr p1, v1

    iput-boolean p1, p0, Landroidx/c/c;->k:Z

    .line 668
    iget-object p1, p0, Landroidx/c/c;->u:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/c/c;->t:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    iget-object p1, p0, Landroidx/c/c;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 670
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 671
    iput-object p1, p0, Landroidx/c/c;->t:Ljava/nio/ByteBuffer;

    return-void

    :catchall_0
    move-exception p0

    .line 670
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private a([B)V
    .locals 2

    .line 534
    invoke-direct {p0}, Landroidx/c/c;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 538
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-eqz p1, :cond_1

    .line 540
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 542
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 543
    iget-object p1, p0, Landroidx/c/c;->v:Ljava/util/ArrayList;

    monitor-enter p1

    .line 544
    :try_start_0
    iget-object v1, p0, Landroidx/c/c;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    iget-object p1, p0, Landroidx/c/c;->c:Landroid/os/Handler;

    new-instance v0, Landroidx/c/c$1;

    invoke-direct {v0, p0}, Landroidx/c/c$1;-><init>(Landroidx/c/c;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 545
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private e()V
    .locals 8

    .line 368
    iget v0, p0, Landroidx/c/c;->f:I

    iget v1, p0, Landroidx/c/c;->g:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    move v0, v2

    .line 370
    :goto_0
    iget v1, p0, Landroidx/c/c;->h:I

    if-ge v0, v1, :cond_1

    move v1, v2

    .line 371
    :goto_1
    iget v3, p0, Landroidx/c/c;->i:I

    if-ge v1, v3, :cond_0

    .line 372
    iget v3, p0, Landroidx/c/c;->f:I

    mul-int v4, v1, v3

    .line 373
    iget v5, p0, Landroidx/c/c;->g:I

    mul-int v6, v0, v5

    .line 374
    iget-object v7, p0, Landroidx/c/c;->r:Landroid/graphics/Rect;

    add-int/2addr v3, v4

    add-int/2addr v5, v6

    invoke-virtual {v7, v4, v6, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 375
    iget-object v3, p0, Landroidx/c/c;->A:Landroidx/c/a;

    iget v4, p0, Landroidx/c/c;->B:I

    sget-object v5, Landroidx/c/e;->b:[F

    iget-object v6, p0, Landroidx/c/c;->r:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v5, v6}, Landroidx/c/a;->a(I[FLandroid/graphics/Rect;)V

    .line 376
    iget-object v3, p0, Landroidx/c/c;->z:Landroidx/c/b;

    const-wide/16 v4, 0x3e8

    iget v6, p0, Landroidx/c/c;->q:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Landroidx/c/c;->q:I

    .line 377
    invoke-direct {p0, v6}, Landroidx/c/c;->a(I)J

    move-result-wide v6

    mul-long/2addr v6, v4

    .line 376
    invoke-virtual {v3, v6, v7}, Landroidx/c/b;->a(J)V

    .line 378
    iget-object v3, p0, Landroidx/c/c;->z:Landroidx/c/b;

    invoke-virtual {v3}, Landroidx/c/b;->d()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f()Ljava/nio/ByteBuffer;
    .locals 2

    .line 634
    iget-object v0, p0, Landroidx/c/c;->u:Ljava/util/ArrayList;

    monitor-enter v0

    .line 636
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Landroidx/c/c;->k:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/c/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 638
    :try_start_1
    iget-object v1, p0, Landroidx/c/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 643
    :cond_0
    :try_start_2
    iget-boolean v1, p0, Landroidx/c/c;->k:Z

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Landroidx/c/c;->u:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    :goto_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 644
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private g()Ljava/nio/ByteBuffer;
    .locals 4

    .line 652
    iget-boolean v0, p0, Landroidx/c/c;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/c/c;->t:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    .line 653
    iget-object v0, p0, Landroidx/c/c;->v:Ljava/util/ArrayList;

    monitor-enter v0

    .line 654
    :try_start_0
    iget-object v2, p0, Landroidx/c/c;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/c/c;->v:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 655
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    :goto_0
    iput-object v2, p0, Landroidx/c/c;->t:Ljava/nio/ByteBuffer;

    .line 656
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 658
    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroidx/c/c;->k:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Landroidx/c/c;->t:Ljava/nio/ByteBuffer;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 418
    iget-object p0, p0, Landroidx/c/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 478
    iget v0, p0, Landroidx/c/c;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 482
    iget-object v0, p0, Landroidx/c/c;->m:Landroidx/c/c$c;

    iget v1, p0, Landroidx/c/c;->q:I

    .line 483
    invoke-direct {p0, v1}, Landroidx/c/c;->a(I)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iget v3, p0, Landroidx/c/c;->q:I

    iget v4, p0, Landroidx/c/c;->p:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    .line 484
    invoke-direct {p0, v3}, Landroidx/c/c;->a(I)J

    move-result-wide v3

    .line 482
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/c/c$c;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 488
    :cond_0
    monitor-enter p0

    .line 489
    :try_start_0
    iget-object v0, p0, Landroidx/c/c;->z:Landroidx/c/b;

    if-nez v0, :cond_1

    .line 490
    monitor-exit p0

    return-void

    .line 493
    :cond_1
    invoke-virtual {v0}, Landroidx/c/b;->b()V

    .line 495
    iget-object v0, p0, Landroidx/c/c;->A:Landroidx/c/a;

    iget v1, p0, Landroidx/c/c;->B:I

    invoke-virtual {v0, v1, p1}, Landroidx/c/a;->a(ILandroid/graphics/Bitmap;)V

    .line 497
    invoke-direct {p0}, Landroidx/c/c;->e()V

    .line 501
    iget-object p1, p0, Landroidx/c/c;->z:Landroidx/c/b;

    invoke-virtual {p1}, Landroidx/c/b;->c()V

    .line 502
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 479
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "addBitmap is only allowed in bitmap input mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()V
    .locals 2

    .line 511
    iget v0, p0, Landroidx/c/c;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 514
    iget-object p0, p0, Landroidx/c/c;->m:Landroidx/c/c$c;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/c/c$c;->a(J)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 516
    invoke-direct {p0, v0}, Landroidx/c/c;->a([B)V

    :cond_1
    :goto_0
    return-void
.end method

.method c()V
    .locals 15

    .line 562
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/c/c;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Landroidx/c/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 563
    iget-object v1, p0, Landroidx/c/c;->l:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 566
    iget v1, p0, Landroidx/c/c;->q:I

    iget v2, p0, Landroidx/c/c;->p:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    move v14, v1

    goto :goto_1

    :cond_1
    move v14, v6

    :goto_1
    if-nez v14, :cond_2

    .line 569
    iget-object v1, p0, Landroidx/c/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v8}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    move-result-object v1

    .line 570
    iget v2, p0, Landroidx/c/c;->f:I

    iget v3, p0, Landroidx/c/c;->q:I

    iget v4, p0, Landroidx/c/c;->i:I

    rem-int v5, v3, v4

    mul-int/2addr v5, v2

    .line 571
    iget v7, p0, Landroidx/c/c;->g:I

    div-int/2addr v3, v4

    iget v4, p0, Landroidx/c/c;->h:I

    rem-int/2addr v3, v4

    mul-int/2addr v3, v7

    .line 572
    iget-object v4, p0, Landroidx/c/c;->r:Landroid/graphics/Rect;

    add-int/2addr v2, v5

    add-int/2addr v7, v3

    invoke-virtual {v4, v5, v3, v2, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 573
    iget v2, p0, Landroidx/c/c;->d:I

    iget v3, p0, Landroidx/c/c;->e:I

    iget-object v4, p0, Landroidx/c/c;->r:Landroid/graphics/Rect;

    iget-object v5, p0, Landroidx/c/c;->s:Landroid/graphics/Rect;

    invoke-static/range {v0 .. v5}, Landroidx/c/c;->a(Ljava/nio/ByteBuffer;Landroid/media/Image;IILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 576
    :cond_2
    iget-object v7, p0, Landroidx/c/c;->a:Landroid/media/MediaCodec;

    const/4 v9, 0x0

    if-eqz v14, :cond_3

    move v10, v6

    goto :goto_2

    .line 577
    :cond_3
    invoke-virtual {v7, v8}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    move v10, v0

    :goto_2
    iget v0, p0, Landroidx/c/c;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/c/c;->q:I

    .line 578
    invoke-direct {p0, v0}, Landroidx/c/c;->a(I)J

    move-result-wide v11

    if-eqz v14, :cond_4

    const/4 v6, 0x4

    :cond_4
    move v13, v6

    .line 576
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    if-nez v14, :cond_5

    .line 581
    iget v0, p0, Landroidx/c/c;->q:I

    iget v1, p0, Landroidx/c/c;->p:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 582
    :cond_5
    invoke-direct {p0, v14}, Landroidx/c/c;->a(Z)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public close()V
    .locals 2

    .line 915
    iget-object v0, p0, Landroidx/c/c;->u:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x1

    .line 916
    :try_start_0
    iput-boolean v1, p0, Landroidx/c/c;->k:Z

    .line 917
    iget-object v1, p0, Landroidx/c/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 918
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 920
    iget-object v0, p0, Landroidx/c/c;->c:Landroid/os/Handler;

    new-instance v1, Landroidx/c/c$2;

    invoke-direct {v1, p0}, Landroidx/c/c$2;-><init>(Landroidx/c/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 918
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method d()V
    .locals 3

    .line 683
    iget-object v0, p0, Landroidx/c/c;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 684
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 685
    iget-object v0, p0, Landroidx/c/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 686
    iput-object v1, p0, Landroidx/c/c;->a:Landroid/media/MediaCodec;

    .line 690
    :cond_0
    iget-object v0, p0, Landroidx/c/c;->u:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v2, 0x1

    .line 691
    :try_start_0
    iput-boolean v2, p0, Landroidx/c/c;->k:Z

    .line 692
    iget-object v2, p0, Landroidx/c/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 693
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 695
    monitor-enter p0

    .line 696
    :try_start_1
    iget-object v0, p0, Landroidx/c/c;->A:Landroidx/c/a;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 697
    invoke-virtual {v0, v2}, Landroidx/c/a;->a(Z)V

    .line 698
    iput-object v1, p0, Landroidx/c/c;->A:Landroidx/c/a;

    .line 701
    :cond_1
    iget-object v0, p0, Landroidx/c/c;->z:Landroidx/c/b;

    if-eqz v0, :cond_2

    .line 705
    invoke-virtual {v0}, Landroidx/c/b;->a()V

    .line 706
    iput-object v1, p0, Landroidx/c/c;->z:Landroidx/c/b;

    .line 709
    :cond_2
    iget-object v0, p0, Landroidx/c/c;->w:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    .line 710
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 711
    iput-object v1, p0, Landroidx/c/c;->w:Landroid/graphics/SurfaceTexture;

    .line 713
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p0

    .line 693
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 385
    monitor-enter p0

    .line 386
    :try_start_0
    iget-object v0, p0, Landroidx/c/c;->z:Landroidx/c/b;

    if-nez v0, :cond_0

    .line 387
    monitor-exit p0

    return-void

    .line 390
    :cond_0
    invoke-virtual {v0}, Landroidx/c/b;->b()V

    .line 392
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 393
    iget-object v0, p0, Landroidx/c/c;->C:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 395
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    .line 399
    iget-object v2, p0, Landroidx/c/c;->m:Landroidx/c/c$c;

    iget v3, p0, Landroidx/c/c;->q:I

    iget v4, p0, Landroidx/c/c;->p:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    .line 400
    invoke-direct {p0, v3}, Landroidx/c/c;->a(I)J

    move-result-wide v3

    .line 399
    invoke-virtual {v2, v0, v1, v3, v4}, Landroidx/c/c$c;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    invoke-direct {p0}, Landroidx/c/c;->e()V

    .line 406
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->releaseTexImage()V

    .line 410
    iget-object p1, p0, Landroidx/c/c;->z:Landroidx/c/b;

    invoke-virtual {p1}, Landroidx/c/b;->c()V

    .line 411
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
