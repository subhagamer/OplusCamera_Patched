.class public final Lcom/heytap/nearx/cloudconfig/datasource/task/c;
.super Ljava/lang/Object;
.source "LocalSourceCloudTask.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/api/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/cloudconfig/api/m<",
        "Ljava/io/InputStream;",
        "Lcom/heytap/nearx/cloudconfig/datasource/task/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lkotlin/d;

.field private final c:Lcom/heytap/nearx/cloudconfig/datasource/d;

.field private final d:Ljava/io/InputStream;

.field private final e:Ljava/lang/String;

.field private final f:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Ljava/lang/String;",
            "Lcom/heytap/nearx/cloudconfig/bean/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/datasource/d;Ljava/io/InputStream;Ljava/lang/String;Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/cloudconfig/datasource/d;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lcom/heytap/nearx/cloudconfig/bean/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/c;->c:Lcom/heytap/nearx/cloudconfig/datasource/d;

    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/c;->d:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/c;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/c;->f:Lkotlin/jvm/a/b;

    .line 20
    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/c;->a:Ljava/lang/String;

    .line 23
    new-instance p1, Lcom/heytap/nearx/cloudconfig/datasource/task/LocalSourceCloudTask$logic$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/LocalSourceCloudTask$logic$2;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/task/c;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/c;->b:Lkotlin/d;

    return-void
.end method

.method private final a(Ljava/io/InputStream;)Lcom/heytap/nearx/cloudconfig/bean/b;
    .locals 14

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 58
    :try_start_0
    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/bean/f;->a(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/nearx/cloudconfig/bean/f;->b(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v1

    .line 60
    invoke-interface {v1}, Lokio/BufferedSource;->readShort()S

    .line 61
    invoke-interface {v1}, Lokio/BufferedSource;->readShort()S

    .line 62
    invoke-interface {v1}, Lokio/BufferedSource;->readInt()I

    move-result v2

    .line 63
    invoke-interface {v1}, Lokio/BufferedSource;->readShort()S

    move-result v3

    int-to-long v4, v3

    .line 64
    invoke-interface {v1, v4, v5}, Lokio/BufferedSource;->readByteArray(J)[B

    move-result-object v4

    .line 65
    invoke-interface {v1}, Lokio/BufferedSource;->readInt()I

    move-result v12

    .line 66
    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    move-result v13

    const/4 v5, 0x2

    sub-int/2addr v2, v5

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x4

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    .line 68
    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->readByteArray(J)[B

    move-result-object v2

    .line 69
    invoke-interface {v1}, Lokio/BufferedSource;->readByteArray()[B

    move-result-object v3

    .line 71
    invoke-interface {v1}, Lokio/BufferedSource;->close()V

    .line 73
    new-instance v1, Ljava/lang/String;

    sget-object v6, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/c;->a:Ljava/lang/String;

    .line 74
    iget-object v4, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/c;->c:Lcom/heytap/nearx/cloudconfig/datasource/d;

    invoke-virtual {v4, v1, v12}, Lcom/heytap/nearx/cloudconfig/datasource/d;->a(Ljava/lang/String;I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v0

    .line 78
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/c;->c:Lcom/heytap/nearx/cloudconfig/datasource/d;

    iget-object v4, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/c;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v4, v6, v5, v0}, Lcom/heytap/nearx/cloudconfig/datasource/d;->a(Lcom/heytap/nearx/cloudconfig/datasource/d;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    .line 79
    iget-object v5, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/c;->c:Lcom/heytap/nearx/cloudconfig/datasource/d;

    iget-object v6, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/c;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move v7, v1

    move v8, v13

    invoke-static/range {v5 .. v11}, Lcom/heytap/nearx/cloudconfig/api/p$a;->a(Lcom/heytap/nearx/cloudconfig/api/p;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-lt v1, v12, :cond_1

    .line 81
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 82
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/c;->f:Lkotlin/jvm/a/b;

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/c;->a:Ljava/lang/String;

    invoke-interface {v2, p0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/nearx/cloudconfig/bean/b;

    .line 83
    invoke-virtual {p0, v13}, Lcom/heytap/nearx/cloudconfig/bean/b;->c(I)V

    .line 84
    invoke-virtual {p0, v1}, Lcom/heytap/nearx/cloudconfig/bean/b;->d(I)V

    .line 85
    invoke-virtual {p0, v4}, Lcom/heytap/nearx/cloudconfig/bean/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v0

    .line 91
    :cond_1
    :try_start_2
    sget-object v1, Lcom/heytap/baselib/b/m$a;->a:Lcom/heytap/baselib/b/m$a;

    iget-object v4, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v4}, Lcom/heytap/baselib/b/m$a;->a([B[BLjava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    .line 115
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v0

    .line 97
    :cond_2
    :try_start_3
    iget-object v5, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/c;->c:Lcom/heytap/nearx/cloudconfig/datasource/d;

    iget-object v6, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/c;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "temp_config"

    const/4 v10, 0x4

    const/4 v11, 0x0

    move v7, v12

    invoke-static/range {v5 .. v11}, Lcom/heytap/nearx/cloudconfig/api/p$a;->a(Lcom/heytap/nearx/cloudconfig/api/p;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 98
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-static {v2}, Lcom/heytap/nearx/cloudconfig/bean/f;->a(Ljava/io/File;)Lokio/Sink;

    move-result-object v2

    invoke-static {v2}, Lcom/heytap/nearx/cloudconfig/bean/f;->a(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v2

    .line 100
    invoke-interface {v2, v3}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 101
    invoke-interface {v2}, Lokio/BufferedSink;->flush()V

    .line 102
    invoke-interface {v2}, Lokio/BufferedSink;->close()V

    .line 105
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/c;->f:Lkotlin/jvm/a/b;

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/c;->a:Ljava/lang/String;

    invoke-interface {v2, p0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/heytap/nearx/cloudconfig/bean/b;

    .line 106
    invoke-virtual {v2, v13}, Lcom/heytap/nearx/cloudconfig/bean/b;->c(I)V

    .line 107
    invoke-virtual {v2, v12}, Lcom/heytap/nearx/cloudconfig/bean/b;->d(I)V

    .line 108
    invoke-virtual {v2, v1}, Lcom/heytap/nearx/cloudconfig/bean/b;->a(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/bean/b;->b()Lcom/heytap/nearx/cloudconfig/datasource/d;

    move-result-object v1

    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/bean/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v12}, Lcom/heytap/nearx/cloudconfig/datasource/d;->b(Ljava/lang/String;I)V

    .line 105
    check-cast p0, Lcom/heytap/nearx/cloudconfig/bean/b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw p0

    :catch_0
    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v0
.end method

.method private final d()Lcom/heytap/nearx/cloudconfig/datasource/task/LocalSourceCloudTask$logic$2$1;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/c;->b:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/nearx/cloudconfig/datasource/task/LocalSourceCloudTask$logic$2$1;

    return-object p0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/c;->c()Lcom/heytap/nearx/cloudconfig/datasource/task/h;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/heytap/nearx/cloudconfig/datasource/task/h;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/c;->d()Lcom/heytap/nearx/cloudconfig/datasource/task/LocalSourceCloudTask$logic$2$1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/LocalSourceCloudTask$logic$2$1;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/nearx/cloudconfig/datasource/task/h;

    return-object p0
.end method

.method public c()Lcom/heytap/nearx/cloudconfig/datasource/task/h;
    .locals 6

    .line 38
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/c;->d:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lcom/heytap/nearx/cloudconfig/datasource/task/c;->a(Ljava/io/InputStream;)Lcom/heytap/nearx/cloudconfig/bean/b;

    move-result-object p0

    if-nez p0, :cond_0

    .line 40
    new-instance p0, Lcom/heytap/nearx/cloudconfig/datasource/task/h;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {p0, v0, v2, v1}, Lcom/heytap/nearx/cloudconfig/datasource/task/h;-><init>(ZLjava/lang/String;Lcom/heytap/nearx/cloudconfig/bean/a;)V

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lcom/heytap/nearx/cloudconfig/datasource/task/h;

    const/4 v1, 0x1

    .line 47
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/bean/b;->h()Ljava/lang/String;

    move-result-object v2

    .line 48
    new-instance v3, Lcom/heytap/nearx/cloudconfig/bean/a;

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/bean/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/bean/b;->d()I

    move-result v5

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/bean/b;->e()I

    move-result p0

    invoke-direct {v3, v4, v5, p0}, Lcom/heytap/nearx/cloudconfig/bean/a;-><init>(Ljava/lang/String;II)V

    .line 46
    invoke-direct {v0, v1, v2, v3}, Lcom/heytap/nearx/cloudconfig/datasource/task/h;-><init>(ZLjava/lang/String;Lcom/heytap/nearx/cloudconfig/bean/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
