.class Lcom/oplus/zxing/pdf417/decoder/f;
.super Ljava/lang/Object;
.source "DetectionResultColumn.java"


# instance fields
.field private final a:Lcom/oplus/zxing/pdf417/decoder/c;

.field private final b:[Lcom/oplus/zxing/pdf417/decoder/d;


# direct methods
.method constructor <init>(Lcom/oplus/zxing/pdf417/decoder/c;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/oplus/zxing/pdf417/decoder/c;

    invoke-direct {v0, p1}, Lcom/oplus/zxing/pdf417/decoder/c;-><init>(Lcom/oplus/zxing/pdf417/decoder/c;)V

    iput-object v0, p0, Lcom/oplus/zxing/pdf417/decoder/f;->a:Lcom/oplus/zxing/pdf417/decoder/c;

    .line 33
    invoke-virtual {p1}, Lcom/oplus/zxing/pdf417/decoder/c;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/oplus/zxing/pdf417/decoder/c;->c()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array p1, v0, [Lcom/oplus/zxing/pdf417/decoder/d;

    iput-object p1, p0, Lcom/oplus/zxing/pdf417/decoder/f;->b:[Lcom/oplus/zxing/pdf417/decoder/d;

    return-void
.end method


# virtual methods
.method final a()Lcom/oplus/zxing/pdf417/decoder/c;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/oplus/zxing/pdf417/decoder/f;->a:Lcom/oplus/zxing/pdf417/decoder/c;

    return-object p0
.end method

.method final a(I)Lcom/oplus/zxing/pdf417/decoder/d;
    .locals 4

    .line 37
    invoke-virtual {p0, p1}, Lcom/oplus/zxing/pdf417/decoder/f;->c(I)Lcom/oplus/zxing/pdf417/decoder/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    .line 42
    invoke-virtual {p0, p1}, Lcom/oplus/zxing/pdf417/decoder/f;->b(I)I

    move-result v1

    sub-int/2addr v1, v0

    if-ltz v1, :cond_1

    .line 44
    iget-object v2, p0, Lcom/oplus/zxing/pdf417/decoder/f;->b:[Lcom/oplus/zxing/pdf417/decoder/d;

    aget-object v1, v2, v1

    if-eqz v1, :cond_1

    return-object v1

    .line 49
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/zxing/pdf417/decoder/f;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 50
    iget-object v2, p0, Lcom/oplus/zxing/pdf417/decoder/f;->b:[Lcom/oplus/zxing/pdf417/decoder/d;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 51
    aget-object v1, v2, v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method final a(ILcom/oplus/zxing/pdf417/decoder/d;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/oplus/zxing/pdf417/decoder/f;->b:[Lcom/oplus/zxing/pdf417/decoder/d;

    invoke-virtual {p0, p1}, Lcom/oplus/zxing/pdf417/decoder/f;->b(I)I

    move-result p0

    aput-object p2, v0, p0

    return-void
.end method

.method final b(I)I
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/oplus/zxing/pdf417/decoder/f;->a:Lcom/oplus/zxing/pdf417/decoder/c;

    invoke-virtual {p0}, Lcom/oplus/zxing/pdf417/decoder/c;->c()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method final b()[Lcom/oplus/zxing/pdf417/decoder/d;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oplus/zxing/pdf417/decoder/f;->b:[Lcom/oplus/zxing/pdf417/decoder/d;

    return-object p0
.end method

.method final c(I)Lcom/oplus/zxing/pdf417/decoder/d;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/oplus/zxing/pdf417/decoder/f;->b:[Lcom/oplus/zxing/pdf417/decoder/d;

    invoke-virtual {p0, p1}, Lcom/oplus/zxing/pdf417/decoder/f;->b(I)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 82
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 84
    :try_start_0
    iget-object p0, p0, Lcom/oplus/zxing/pdf417/decoder/f;->b:[Lcom/oplus/zxing/pdf417/decoder/d;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, p0, v3

    const/4 v6, 0x1

    if-nez v5, :cond_0

    const-string v5, "%3d:    |   %n"

    new-array v6, v6, [Ljava/lang/Object;

    add-int/lit8 v7, v4, 0x1

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-virtual {v0, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v4, v7

    goto :goto_1

    :cond_0
    const-string v7, "%3d: %3d|%3d%n"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    add-int/lit8 v9, v4, 0x1

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-virtual {v5}, Lcom/oplus/zxing/pdf417/decoder/d;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    const/4 v4, 0x2

    invoke-virtual {v5}, Lcom/oplus/zxing/pdf417/decoder/d;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-virtual {v0, v7, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v4, v9

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 82
    :try_start_1
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method
