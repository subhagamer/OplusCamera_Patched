.class final Lcom/airbnb/lottie/parser/moshi/b;
.super Lcom/airbnb/lottie/parser/moshi/JsonReader;
.source "JsonUtf8Reader.java"


# static fields
.field private static final g:Lokio/ByteString;

.field private static final h:Lokio/ByteString;

.field private static final i:Lokio/ByteString;

.field private static final j:Lokio/ByteString;

.field private static final k:Lokio/ByteString;


# instance fields
.field private final l:Lokio/BufferedSource;

.field private final m:Lokio/Buffer;

.field private n:I

.field private o:J

.field private p:I

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\'\\"

    .line 30
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/moshi/b;->g:Lokio/ByteString;

    const-string v0, "\"\\"

    .line 31
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/moshi/b;->h:Lokio/ByteString;

    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 33
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/moshi/b;->i:Lokio/ByteString;

    const-string v0, "\n\r"

    .line 34
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/moshi/b;->j:Lokio/ByteString;

    const-string v0, "*/"

    .line 35
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/moshi/b;->k:Lokio/ByteString;

    return-void
.end method

.method constructor <init>(Lokio/BufferedSource;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    const-string v0, "source == null"

    .line 102
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/b;->l:Lokio/BufferedSource;

    .line 106
    invoke-interface {p1}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    const/4 p1, 0x6

    .line 107
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/b;->a(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I
    .locals 4

    .line 602
    iget-object v0, p2, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 603
    iget-object v3, p2, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 604
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    .line 605
    iget-object p2, p0, Lcom/airbnb/lottie/parser/moshi/b;->c:[Ljava/lang/String;

    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    add-int/lit8 p0, p0, -0x1

    aput-object p1, p2, p0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private a(Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    .line 896
    :goto_1
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->l:Lokio/BufferedSource;

    add-int/lit8 v3, v1, 0x1

    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, Lokio/BufferedSource;->request(J)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 897
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lokio/Buffer;->getByte(J)B

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_7

    const/16 v2, 0x20

    if-eq v1, v2, :cond_7

    const/16 v2, 0xd

    if-eq v1, v2, :cond_7

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    goto :goto_2

    .line 902
    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    add-int/lit8 v3, v3, -0x1

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lokio/Buffer;->skip(J)V

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_5

    .line 904
    iget-object v3, p0, Lcom/airbnb/lottie/parser/moshi/b;->l:Lokio/BufferedSource;

    const-wide/16 v4, 0x2

    invoke-interface {v3, v4, v5}, Lokio/BufferedSource;->request(J)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    .line 908
    :cond_1
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->t()V

    .line 909
    iget-object v3, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lokio/Buffer;->getByte(J)B

    move-result v3

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_3

    if-eq v3, v2, :cond_2

    return v1

    .line 923
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 924
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 925
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->u()V

    goto :goto_0

    .line 913
    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 914
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 915
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Unterminated comment"

    .line 916
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_5
    const/16 v2, 0x23

    if-ne v1, v2, :cond_6

    .line 935
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->t()V

    .line 936
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->u()V

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_2
    move v1, v3

    goto :goto_1

    :cond_8
    if-nez p1, :cond_9

    const/4 p0, -0x1

    return p0

    .line 943
    :cond_9
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "End of input"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Lokio/ByteString;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 709
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->l:Lokio/BufferedSource;

    invoke-interface {v1, p1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    .line 715
    iget-object v3, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->getByte(J)B

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    if-nez v0, :cond_0

    .line 717
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 719
    :cond_0
    iget-object v3, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 721
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->w()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 727
    iget-object p1, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    invoke-virtual {p1, v1, v2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    .line 728
    iget-object p0, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    return-object p1

    .line 731
    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    invoke-virtual {p1, v1, v2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    iget-object p0, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 733
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p1, "Unterminated string"

    .line 711
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object p0

    throw p0
.end method

.method private b(Lokio/ByteString;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 748
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->l:Lokio/BufferedSource;

    invoke-interface {v0, p1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 753
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->getByte(J)B

    move-result v2

    const/16 v3, 0x5c

    const-wide/16 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 754
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 755
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->w()C

    goto :goto_0

    .line 757
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    add-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    return-void

    :cond_1
    const-string p1, "Unterminated string"

    .line 750
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object p0

    throw p0
.end method

.method private b(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    .line 499
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->t()V

    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private o()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 220
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->b:[I

    iget v2, v0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v1, v1, v2

    const-wide/16 v4, 0x0

    const/16 v2, 0x8

    const/16 v7, 0x22

    const/16 v8, 0x5d

    const/4 v9, 0x3

    const/4 v10, 0x7

    const/16 v11, 0x3b

    const/16 v12, 0x2c

    const/4 v13, 0x4

    const/4 v14, 0x2

    if-ne v1, v3, :cond_0

    .line 222
    iget-object v15, v0, Lcom/airbnb/lottie/parser/moshi/b;->b:[I

    iget v6, v0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    sub-int/2addr v6, v3

    aput v14, v15, v6

    goto/16 :goto_0

    :cond_0
    if-ne v1, v14, :cond_3

    .line 225
    invoke-direct {v0, v3}, Lcom/airbnb/lottie/parser/moshi/b;->a(Z)I

    move-result v6

    .line 226
    iget-object v15, v0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    invoke-virtual {v15}, Lokio/Buffer;->readByte()B

    if-eq v6, v12, :cond_a

    if-eq v6, v11, :cond_2

    if-ne v6, v8, :cond_1

    .line 229
    iput v13, v0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    return v13

    :cond_1
    const-string v1, "Unterminated array"

    .line 235
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v0

    throw v0

    .line 231
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->t()V

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    if-eq v1, v9, :cond_17

    if-ne v1, v6, :cond_4

    goto/16 :goto_2

    :cond_4
    if-ne v1, v13, :cond_6

    .line 279
    iget-object v15, v0, Lcom/airbnb/lottie/parser/moshi/b;->b:[I

    iget v14, v0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    sub-int/2addr v14, v3

    aput v6, v15, v14

    .line 281
    invoke-direct {v0, v3}, Lcom/airbnb/lottie/parser/moshi/b;->a(Z)I

    move-result v6

    .line 282
    iget-object v14, v0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    invoke-virtual {v14}, Lokio/Buffer;->readByte()B

    const/16 v14, 0x3a

    if-eq v6, v14, :cond_a

    const/16 v14, 0x3d

    if-ne v6, v14, :cond_5

    .line 287
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->t()V

    .line 288
    iget-object v6, v0, Lcom/airbnb/lottie/parser/moshi/b;->l:Lokio/BufferedSource;

    const-wide/16 v14, 0x1

    invoke-interface {v6, v14, v15}, Lokio/BufferedSource;->request(J)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    invoke-virtual {v6, v4, v5}, Lokio/Buffer;->getByte(J)B

    move-result v6

    const/16 v14, 0x3e

    if-ne v6, v14, :cond_a

    .line 289
    iget-object v6, v0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    invoke-virtual {v6}, Lokio/Buffer;->readByte()B

    goto :goto_0

    :cond_5
    const-string v1, "Expected \':\'"

    .line 293
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v6, 0x6

    if-ne v1, v6, :cond_7

    .line 296
    iget-object v6, v0, Lcom/airbnb/lottie/parser/moshi/b;->b:[I

    iget v14, v0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    sub-int/2addr v14, v3

    aput v10, v6, v14

    goto :goto_0

    :cond_7
    if-ne v1, v10, :cond_9

    const/4 v6, 0x0

    .line 298
    invoke-direct {v0, v6}, Lcom/airbnb/lottie/parser/moshi/b;->a(Z)I

    move-result v6

    const/4 v14, -0x1

    if-ne v6, v14, :cond_8

    const/16 v1, 0x12

    .line 300
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    return v1

    .line 302
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->t()V

    goto :goto_0

    :cond_9
    if-eq v1, v2, :cond_16

    .line 308
    :cond_a
    :goto_0
    invoke-direct {v0, v3}, Lcom/airbnb/lottie/parser/moshi/b;->a(Z)I

    move-result v6

    if-eq v6, v7, :cond_15

    const/16 v7, 0x27

    if-eq v6, v7, :cond_14

    if-eq v6, v12, :cond_11

    if-eq v6, v11, :cond_11

    const/16 v2, 0x5b

    if-eq v6, v2, :cond_10

    if-eq v6, v8, :cond_f

    const/16 v1, 0x7b

    if-eq v6, v1, :cond_e

    .line 341
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->p()I

    move-result v1

    if-eqz v1, :cond_b

    return v1

    .line 346
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->q()I

    move-result v1

    if-eqz v1, :cond_c

    return v1

    .line 351
    :cond_c
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    invoke-virtual {v1, v4, v5}, Lokio/Buffer;->getByte(J)B

    move-result v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 355
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->t()V

    const/16 v1, 0xa

    .line 356
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    return v1

    :cond_d
    const-string v1, "Expected value"

    .line 352
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v0

    throw v0

    .line 336
    :cond_e
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 337
    iput v3, v0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    return v3

    :cond_f
    if-ne v1, v3, :cond_11

    .line 312
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 313
    iput v13, v0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    return v13

    .line 333
    :cond_10
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 334
    iput v9, v0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    return v9

    :cond_11
    if-eq v1, v3, :cond_13

    const/4 v2, 0x2

    if-ne v1, v2, :cond_12

    goto :goto_1

    :cond_12
    const-string v1, "Unexpected value"

    .line 323
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v0

    throw v0

    .line 320
    :cond_13
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->t()V

    .line 321
    iput v10, v0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    return v10

    .line 326
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->t()V

    .line 327
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 328
    iput v2, v0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    return v2

    .line 330
    :cond_15
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    const/16 v1, 0x9

    .line 331
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    return v1

    .line 305
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_17
    :goto_2
    iget-object v2, v0, Lcom/airbnb/lottie/parser/moshi/b;->b:[I

    iget v4, v0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    sub-int/2addr v4, v3

    aput v13, v2, v4

    const/16 v2, 0x7d

    if-ne v1, v6, :cond_1a

    .line 241
    invoke-direct {v0, v3}, Lcom/airbnb/lottie/parser/moshi/b;->a(Z)I

    move-result v4

    .line 242
    iget-object v5, v0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    invoke-virtual {v5}, Lokio/Buffer;->readByte()B

    if-eq v4, v12, :cond_1a

    if-eq v4, v11, :cond_19

    if-ne v4, v2, :cond_18

    const/4 v1, 0x2

    .line 245
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    return v1

    :cond_18
    const-string v1, "Unterminated object"

    .line 251
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v0

    throw v0

    .line 247
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->t()V

    .line 254
    :cond_1a
    invoke-direct {v0, v3}, Lcom/airbnb/lottie/parser/moshi/b;->a(Z)I

    move-result v3

    if-eq v3, v7, :cond_1f

    const/16 v4, 0x27

    if-eq v3, v4, :cond_1e

    const-string v4, "Expected name"

    if-eq v3, v2, :cond_1c

    .line 271
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->t()V

    int-to-char v1, v3

    .line 272
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v1, 0xe

    .line 273
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    return v1

    .line 275
    :cond_1b
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v0

    throw v0

    :cond_1c
    if-eq v1, v6, :cond_1d

    .line 265
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    const/4 v1, 0x2

    .line 266
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    return v1

    .line 268
    :cond_1d
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v0

    throw v0

    .line 260
    :cond_1e
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 261
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->t()V

    const/16 v1, 0xc

    .line 262
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    return v1

    .line 257
    :cond_1f
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    const/16 v1, 0xd

    .line 258
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    return v1
.end method

.method private p()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->getByte(J)B

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x74

    if-eq v0, v2, :cond_5

    const/16 v2, 0x54

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/16 v2, 0x66

    if-eq v0, v2, :cond_4

    const/16 v2, 0x46

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x6e

    if-eq v0, v2, :cond_3

    const/16 v2, 0x4e

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x7

    const-string v2, "null"

    const-string v3, "NULL"

    goto :goto_3

    :cond_4
    :goto_1
    const/4 v0, 0x6

    const-string v2, "false"

    const-string v3, "FALSE"

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x5

    const-string v2, "true"

    const-string v3, "TRUE"

    .line 382
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    :goto_4
    if-ge v5, v4, :cond_8

    .line 384
    iget-object v6, p0, Lcom/airbnb/lottie/parser/moshi/b;->l:Lokio/BufferedSource;

    add-int/lit8 v7, v5, 0x1

    int-to-long v8, v7

    invoke-interface {v6, v8, v9}, Lokio/BufferedSource;->request(J)Z

    move-result v6

    if-nez v6, :cond_6

    return v1

    .line 387
    :cond_6
    iget-object v6, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    int-to-long v8, v5

    invoke-virtual {v6, v8, v9}, Lokio/Buffer;->getByte(J)B

    move-result v6

    .line 388
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v6, v8, :cond_7

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v6, v5, :cond_7

    return v1

    :cond_7
    move v5, v7

    goto :goto_4

    .line 393
    :cond_8
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->l:Lokio/BufferedSource;

    add-int/lit8 v3, v4, 0x1

    int-to-long v5, v3

    invoke-interface {v2, v5, v6}, Lokio/BufferedSource;->request(J)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    int-to-long v5, v4

    invoke-virtual {v2, v5, v6}, Lokio/Buffer;->getByte(J)B

    move-result v2

    invoke-direct {p0, v2}, Lcom/airbnb/lottie/parser/moshi/b;->b(I)Z

    move-result v2

    if-eqz v2, :cond_9

    return v1

    .line 398
    :cond_9
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    int-to-long v2, v4

    invoke-virtual {v1, v2, v3}, Lokio/Buffer;->skip(J)V

    .line 399
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    return v0
.end method

.method private q()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-wide v8, v1

    move v7, v3

    move v5, v4

    move v6, v5

    move v10, v6

    .line 412
    :goto_0
    iget-object v11, v0, Lcom/airbnb/lottie/parser/moshi/b;->l:Lokio/BufferedSource;

    add-int/lit8 v12, v5, 0x1

    int-to-long v13, v12

    invoke-interface {v11, v13, v14}, Lokio/BufferedSource;->request(J)Z

    move-result v11

    const/4 v15, 0x2

    if-nez v11, :cond_0

    goto/16 :goto_6

    .line 416
    :cond_0
    iget-object v11, v0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    int-to-long v13, v5

    invoke-virtual {v11, v13, v14}, Lokio/Buffer;->getByte(J)B

    move-result v11

    const/16 v13, 0x2b

    const/4 v14, 0x5

    if-eq v11, v13, :cond_1b

    const/16 v13, 0x45

    if-eq v11, v13, :cond_18

    const/16 v13, 0x65

    if-eq v11, v13, :cond_18

    const/16 v13, 0x2d

    if-eq v11, v13, :cond_15

    const/16 v13, 0x2e

    if-eq v11, v13, :cond_13

    const/16 v13, 0x30

    if-lt v11, v13, :cond_b

    const/16 v13, 0x39

    if-le v11, v13, :cond_1

    goto :goto_5

    :cond_1
    if-eq v6, v3, :cond_9

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    if-ne v6, v15, :cond_6

    cmp-long v5, v8, v1

    if-nez v5, :cond_3

    return v4

    :cond_3
    const-wide/16 v13, 0xa

    mul-long/2addr v13, v8

    add-int/lit8 v11, v11, -0x30

    int-to-long v3, v11

    sub-long/2addr v13, v3

    const-wide v3, -0xcccccccccccccccL

    cmp-long v3, v8, v3

    if-gtz v3, :cond_5

    if-nez v3, :cond_4

    cmp-long v3, v13, v8

    if-gez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    and-int/2addr v7, v3

    move-wide v8, v13

    goto :goto_4

    :cond_6
    const/4 v3, 0x3

    if-ne v6, v3, :cond_7

    const/4 v4, 0x0

    const/4 v6, 0x4

    goto/16 :goto_b

    :cond_7
    if-eq v6, v14, :cond_8

    const/4 v3, 0x6

    if-ne v6, v3, :cond_a

    :cond_8
    const/4 v4, 0x0

    const/4 v6, 0x7

    goto/16 :goto_b

    :cond_9
    :goto_3
    add-int/lit8 v11, v11, -0x30

    neg-int v3, v11

    int-to-long v8, v3

    move v6, v15

    :cond_a
    :goto_4
    const/4 v4, 0x0

    goto :goto_b

    .line 453
    :cond_b
    :goto_5
    invoke-direct {v0, v11}, Lcom/airbnb/lottie/parser/moshi/b;->b(I)Z

    move-result v3

    if-nez v3, :cond_12

    :goto_6
    if-ne v6, v15, :cond_f

    if-eqz v7, :cond_f

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v8, v3

    if-nez v3, :cond_c

    if-eqz v10, :cond_f

    :cond_c
    cmp-long v1, v8, v1

    if-nez v1, :cond_d

    if-nez v10, :cond_f

    :cond_d
    if-eqz v10, :cond_e

    goto :goto_7

    :cond_e
    neg-long v8, v8

    .line 480
    :goto_7
    iput-wide v8, v0, Lcom/airbnb/lottie/parser/moshi/b;->o:J

    .line 481
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    int-to-long v2, v5

    invoke-virtual {v1, v2, v3}, Lokio/Buffer;->skip(J)V

    const/16 v1, 0x10

    .line 482
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    return v1

    :cond_f
    if-eq v6, v15, :cond_11

    const/4 v1, 0x4

    if-eq v6, v1, :cond_11

    const/4 v1, 0x7

    if-ne v6, v1, :cond_10

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    return v4

    .line 485
    :cond_11
    :goto_8
    iput v5, v0, Lcom/airbnb/lottie/parser/moshi/b;->p:I

    const/16 v1, 0x11

    .line 486
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    return v1

    :cond_12
    const/4 v4, 0x0

    return v4

    :cond_13
    const/4 v3, 0x3

    if-ne v6, v15, :cond_14

    goto :goto_a

    :cond_14
    return v4

    :cond_15
    const/4 v3, 0x6

    if-nez v6, :cond_16

    const/4 v6, 0x1

    const/4 v10, 0x1

    goto :goto_b

    :cond_16
    if-ne v6, v14, :cond_17

    goto :goto_a

    :cond_17
    return v4

    :cond_18
    if-eq v6, v15, :cond_1a

    const/4 v3, 0x4

    if-ne v6, v3, :cond_19

    goto :goto_9

    :cond_19
    return v4

    :cond_1a
    :goto_9
    move v6, v14

    goto :goto_b

    :cond_1b
    const/4 v3, 0x6

    if-ne v6, v14, :cond_1c

    :goto_a
    move v6, v3

    :goto_b
    move v5, v12

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_1c
    return v4
.end method

.method private r()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 742
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->l:Lokio/BufferedSource;

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/b;->i:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    .line 743
    iget-object p0, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private s()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 764
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->l:Lokio/BufferedSource;

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/b;->i:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    .line 765
    iget-object p0, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    return-void
.end method

.method private t()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 950
    iget-boolean v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 951
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object p0

    throw p0
.end method

.method private u()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 961
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->l:Lokio/BufferedSource;

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/b;->j:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    .line 962
    iget-object p0, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    return-void
.end method

.method private v()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 969
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->l:Lokio/BufferedSource;

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/b;->k:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOf(Lokio/ByteString;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 971
    :goto_0
    iget-object p0, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    :goto_1
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->skip(J)V

    return v0
.end method

.method private w()C
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 988
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->l:Lokio/BufferedSource;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->request(J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 992
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_c

    const/16 v2, 0x22

    if-eq v0, v2, :cond_c

    const/16 v2, 0x27

    if-eq v0, v2, :cond_c

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_c

    const/16 v2, 0x5c

    if-eq v0, v2, :cond_c

    const/16 v2, 0x62

    if-eq v0, v2, :cond_b

    const/16 v2, 0x66

    if-eq v0, v2, :cond_a

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_9

    const/16 v3, 0x72

    if-eq v0, v3, :cond_8

    const/16 v3, 0x74

    if-eq v0, v3, :cond_7

    const/16 v3, 0x75

    if-eq v0, v3, :cond_1

    .line 1039
    iget-boolean v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->e:Z

    if-eqz v1, :cond_0

    int-to-char p0, v0

    return p0

    .line 1040
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid escape sequence: \\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object p0

    throw p0

    .line 995
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->l:Lokio/BufferedSource;

    const-wide/16 v3, 0x4

    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->request(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move v5, v0

    :goto_0
    const/4 v6, 0x4

    if-ge v0, v6, :cond_5

    .line 1001
    iget-object v6, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    int-to-long v7, v0

    invoke-virtual {v6, v7, v8}, Lokio/Buffer;->getByte(J)B

    move-result v6

    shl-int/lit8 v5, v5, 0x4

    int-to-char v5, v5

    const/16 v7, 0x30

    if-lt v6, v7, :cond_2

    const/16 v7, 0x39

    if-gt v6, v7, :cond_2

    add-int/lit8 v6, v6, -0x30

    :goto_1
    add-int/2addr v5, v6

    int-to-char v5, v5

    goto :goto_3

    :cond_2
    const/16 v7, 0x61

    if-lt v6, v7, :cond_3

    if-gt v6, v2, :cond_3

    add-int/lit8 v6, v6, -0x61

    :goto_2
    add-int/2addr v6, v1

    goto :goto_1

    :cond_3
    const/16 v7, 0x41

    if-lt v6, v7, :cond_4

    const/16 v7, 0x46

    if-gt v6, v7, :cond_4

    add-int/lit8 v6, v6, -0x41

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1010
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\u"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object p0

    throw p0

    .line 1013
    :cond_5
    iget-object p0, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->skip(J)V

    return v5

    .line 996
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unterminated escape sequence at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xd

    return p0

    :cond_9
    return v1

    :cond_a
    const/16 p0, 0xc

    return p0

    :cond_b
    const/16 p0, 0x8

    return p0

    :cond_c
    int-to-char p0, v0

    return p0

    :cond_d
    const-string v0, "Unterminated escape sequence"

    .line 989
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    if-nez v0, :cond_0

    .line 542
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()I

    move-result v0

    :cond_0
    const/16 v1, 0xc

    const/4 v2, -0x1

    if-lt v0, v1, :cond_5

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 548
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->q:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/String;Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result p0

    return p0

    .line 551
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->l:Lokio/BufferedSource;

    iget-object v3, p1, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->b:Lokio/Options;

    invoke-interface {v0, v3}, Lokio/BufferedSource;->select(Lokio/Options;)I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x0

    .line 553
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    .line 554
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->c:[Ljava/lang/String;

    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    add-int/lit8 p0, p0, -0x1

    iget-object p1, p1, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a:[Ljava/lang/String;

    aget-object p1, p1, v0

    aput-object p1, v1, p0

    return v0

    .line 561
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->c:[Ljava/lang/String;

    iget v3, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    .line 563
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Ljava/lang/String;

    move-result-object v3

    .line 564
    invoke-direct {p0, v3, p1}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/String;Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 567
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    .line 568
    iput-object v3, p0, Lcom/airbnb/lottie/parser/moshi/b;->q:Ljava/lang/String;

    .line 570
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->c:[Ljava/lang/String;

    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    add-int/lit8 p0, p0, -0x1

    aput-object v0, v1, p0

    :cond_4
    return p1

    :cond_5
    :goto_0
    return v2
.end method

.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    if-nez v0, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 117
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/b;->a(I)V

    .line 118
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->d:[I

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    .line 119
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    return-void

    .line 121
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 122
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    if-nez v0, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 132
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    .line 133
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->d:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    .line 134
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    return-void

    .line 136
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    if-nez v0, :cond_0

    .line 144
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 147
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/b;->a(I)V

    const/4 v0, 0x0

    .line 148
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    return-void

    .line 150
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 151
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 824
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    .line 825
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->b:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 826
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    .line 827
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 828
    iget-object p0, p0, Lcom/airbnb/lottie/parser/moshi/b;->l:Lokio/BufferedSource;

    invoke-interface {p0}, Lokio/BufferedSource;->close()V

    return-void
.end method

.method public d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    if-nez v0, :cond_0

    .line 158
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 161
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    .line 162
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->c:[Ljava/lang/String;

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 163
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->d:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    .line 164
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    return-void

    .line 166
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 167
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    if-nez v0, :cond_0

    .line 174
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()I

    move-result v0

    :cond_0
    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/16 p0, 0x12

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    if-nez v0, :cond_0

    .line 182
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 215
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 213
    :pswitch_0
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object p0

    .line 211
    :pswitch_1
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object p0

    .line 198
    :pswitch_2
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NAME:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object p0

    .line 208
    :pswitch_3
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->STRING:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object p0

    .line 203
    :pswitch_4
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NULL:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object p0

    .line 201
    :pswitch_5
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BOOLEAN:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object p0

    .line 193
    :pswitch_6
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object p0

    .line 191
    :pswitch_7
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object p0

    .line 189
    :pswitch_8
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object p0

    .line 187
    :pswitch_9
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 518
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    if-nez v0, :cond_0

    .line 520
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 524
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 526
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/b;->h:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/b;->a(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 528
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/b;->g:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/b;->a(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    .line 530
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->q:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    .line 534
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    .line 535
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->c:[Ljava/lang/String;

    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    add-int/lit8 p0, p0, -0x1

    aput-object v0, v1, p0

    return-object v0

    .line 532
    :cond_4
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 577
    iget-boolean v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->f:Z

    if-nez v0, :cond_5

    .line 580
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    if-nez v0, :cond_0

    .line 582
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 585
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 587
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/b;->h:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/b;->b(Lokio/ByteString;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 589
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/b;->g:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/b;->b(Lokio/ByteString;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    :goto_0
    const/4 v0, 0x0

    .line 593
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    .line 594
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->c:[Ljava/lang/String;

    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    add-int/lit8 p0, p0, -0x1

    const-string v1, "null"

    aput-object v1, v0, p0

    return-void

    .line 591
    :cond_4
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 578
    :cond_5
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot skip unexpected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 614
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    if-nez v0, :cond_0

    .line 616
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 620
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 622
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/b;->h:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/b;->a(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 624
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/b;->g:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/b;->a(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 626
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->q:Ljava/lang/String;

    const/4 v1, 0x0

    .line 627
    iput-object v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->q:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 629
    iget-wide v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    .line 631
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->p:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 635
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    .line 636
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->d:[I

    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    add-int/lit8 p0, p0, -0x1

    aget v2, v1, p0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, p0

    return-object v0

    .line 633
    :cond_6
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a string but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 641
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    if-nez v0, :cond_0

    .line 643
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 646
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    .line 647
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->d:[I

    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    sub-int/2addr p0, v3

    aget v1, v0, p0

    add-int/2addr v1, v3

    aput v1, v0, p0

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 650
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    .line 651
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->d:[I

    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    sub-int/2addr p0, v3

    aget v1, v0, p0

    add-int/2addr v1, v3

    aput v1, v0, p0

    return v2

    .line 654
    :cond_2
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a boolean but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()D
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 658
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    if-nez v0, :cond_0

    .line 660
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 664
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    .line 665
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->d:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 666
    iget-wide v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->o:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x11

    const-string v3, "Expected a double but was "

    const/16 v4, 0xb

    const-string v5, " at path "

    if-ne v0, v1, :cond_2

    .line 670
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->p:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->q:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 672
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/b;->h:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/b;->a(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->q:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 674
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/b;->g:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/b;->a(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->q:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 676
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->q:Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-ne v0, v4, :cond_8

    .line 681
    :goto_0
    iput v4, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    .line 684
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 689
    iget-boolean v3, p0, Lcom/airbnb/lottie/parser/moshi/b;->e:Z

    if-nez v3, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    .line 690
    :cond_6
    new-instance v2, Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 691
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_1
    const/4 v3, 0x0

    .line 693
    iput-object v3, p0, Lcom/airbnb/lottie/parser/moshi/b;->q:Ljava/lang/String;

    .line 694
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    .line 695
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->d:[I

    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    add-int/lit8 p0, p0, -0x1

    aget v3, v2, p0

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, p0

    return-wide v0

    .line 686
    :catch_0
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 687
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 678
    :cond_8
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 769
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    if-nez v0, :cond_0

    .line 771
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    const-string v3, " at path "

    const-string v4, "Expected an int but was "

    if-ne v0, v1, :cond_2

    .line 776
    iget-wide v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->o:J

    long-to-int v5, v0

    int-to-long v6, v5

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 781
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    .line 782
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->d:[I

    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return v5

    .line 778
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/airbnb/lottie/parser/moshi/b;->o:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 779
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x11

    const/16 v5, 0xb

    if-ne v0, v1, :cond_3

    .line 787
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->p:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->q:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v6, 0x8

    if-ne v0, v6, :cond_4

    goto :goto_0

    :cond_4
    if-ne v0, v5, :cond_5

    goto :goto_2

    .line 801
    :cond_5
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 790
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/b;->h:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/b;->a(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 791
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/b;->g:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/b;->a(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->q:Ljava/lang/String;

    .line 793
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 794
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    .line 795
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->d:[I

    iget v6, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    add-int/lit8 v6, v6, -0x1

    aget v7, v1, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 804
    :catch_0
    :goto_2
    iput v5, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    .line 807
    :try_start_1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v5, v0

    int-to-double v6, v5

    cmpl-double v0, v6, v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 817
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->q:Ljava/lang/String;

    .line 818
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    .line 819
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->d:[I

    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return v5

    .line 814
    :cond_8
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 815
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 809
    :catch_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 810
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 832
    iget-boolean v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->f:Z

    if-nez v0, :cond_10

    const/4 v0, 0x0

    move v1, v0

    .line 837
    :cond_0
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    if-nez v2, :cond_1

    .line 839
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    .line 843
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/b;->a(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_2
    if-ne v2, v4, :cond_3

    .line 846
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/parser/moshi/b;->a(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    const-string v5, " at path "

    const-string v6, "Expected a value but was "

    if-ne v2, v3, :cond_5

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    .line 854
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    goto/16 :goto_4

    .line 851
    :cond_4
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 852
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    .line 861
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    goto/16 :goto_4

    .line 858
    :cond_6
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 859
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v3, 0xe

    if-eq v2, v3, :cond_f

    const/16 v3, 0xa

    if-ne v2, v3, :cond_8

    goto :goto_3

    :cond_8
    const/16 v3, 0x9

    if-eq v2, v3, :cond_e

    const/16 v3, 0xd

    if-ne v2, v3, :cond_9

    goto :goto_2

    :cond_9
    const/16 v3, 0x8

    if-eq v2, v3, :cond_d

    const/16 v3, 0xc

    if-ne v2, v3, :cond_a

    goto :goto_1

    :cond_a
    const/16 v3, 0x11

    if-ne v2, v3, :cond_b

    .line 869
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/Buffer;

    iget v3, p0, Lcom/airbnb/lottie/parser/moshi/b;->p:I

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Lokio/Buffer;->skip(J)V

    goto :goto_4

    :cond_b
    const/16 v3, 0x12

    if-eq v2, v3, :cond_c

    goto :goto_4

    .line 871
    :cond_c
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 872
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 867
    :cond_d
    :goto_1
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/b;->g:Lokio/ByteString;

    invoke-direct {p0, v2}, Lcom/airbnb/lottie/parser/moshi/b;->b(Lokio/ByteString;)V

    goto :goto_4

    .line 865
    :cond_e
    :goto_2
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/b;->h:Lokio/ByteString;

    invoke-direct {p0, v2}, Lcom/airbnb/lottie/parser/moshi/b;->b(Lokio/ByteString;)V

    goto :goto_4

    .line 863
    :cond_f
    :goto_3
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    .line 874
    :goto_4
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    if-nez v1, :cond_0

    .line 877
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->d:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    sub-int/2addr v1, v4

    aget v2, v0, v1

    add-int/2addr v2, v4

    aput v2, v0, v1

    .line 878
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->c:[Ljava/lang/String;

    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    sub-int/2addr p0, v4

    const-string v1, "null"

    aput-object v1, v0, p0

    return-void

    .line 833
    :cond_10
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot skip unexpected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 977
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonReader("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/airbnb/lottie/parser/moshi/b;->l:Lokio/BufferedSource;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
