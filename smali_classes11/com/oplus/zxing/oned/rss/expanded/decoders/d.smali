.class final Lcom/oplus/zxing/oned/rss/expanded/decoders/d;
.super Lcom/oplus/zxing/oned/rss/expanded/decoders/h;
.source "AI01393xDecoder.java"


# direct methods
.method constructor <init>(Lcom/oplus/zxing/common/a;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/oplus/zxing/oned/rss/expanded/decoders/h;-><init>(Lcom/oplus/zxing/common/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;,
            Lcom/oplus/zxing/FormatException;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/oplus/zxing/oned/rss/expanded/decoders/d;->b()Lcom/oplus/zxing/common/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/zxing/common/a;->a()I

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    .line 53
    invoke-virtual {p0, v0, v2}, Lcom/oplus/zxing/oned/rss/expanded/decoders/d;->b(Ljava/lang/StringBuilder;I)V

    .line 56
    invoke-virtual {p0}, Lcom/oplus/zxing/oned/rss/expanded/decoders/d;->c()Lcom/oplus/zxing/oned/rss/expanded/decoders/r;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Lcom/oplus/zxing/oned/rss/expanded/decoders/r;->a(II)I

    move-result v2

    const-string v3, "(393"

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Lcom/oplus/zxing/oned/rss/expanded/decoders/d;->c()Lcom/oplus/zxing/oned/rss/expanded/decoders/r;

    move-result-object v2

    const/16 v3, 0x32

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Lcom/oplus/zxing/oned/rss/expanded/decoders/r;->a(II)I

    move-result v2

    .line 64
    div-int/lit8 v3, v2, 0x64

    if-nez v3, :cond_0

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    :cond_0
    div-int/lit8 v3, v2, 0xa

    if-nez v3, :cond_1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Lcom/oplus/zxing/oned/rss/expanded/decoders/d;->c()Lcom/oplus/zxing/oned/rss/expanded/decoders/r;

    move-result-object p0

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/oplus/zxing/oned/rss/expanded/decoders/r;->a(ILjava/lang/String;)Lcom/oplus/zxing/oned/rss/expanded/decoders/n;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/oplus/zxing/oned/rss/expanded/decoders/n;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 48
    :cond_2
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method
