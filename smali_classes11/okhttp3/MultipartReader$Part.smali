.class public final Lokhttp3/MultipartReader$Part;
.super Ljava/lang/Object;
.source "MultipartReader.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final body:Lokio/BufferedSource;

.field private final headers:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Lokhttp3/Headers;Lokio/BufferedSource;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/MultipartReader$Part;->headers:Lokhttp3/Headers;

    iput-object p2, p0, Lokhttp3/MultipartReader$Part;->body:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public final body()Lokio/BufferedSource;
    .locals 0

    .line 197
    iget-object p0, p0, Lokhttp3/MultipartReader$Part;->body:Lokio/BufferedSource;

    return-object p0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lokhttp3/MultipartReader$Part;->body:Lokio/BufferedSource;

    invoke-interface {p0}, Lokio/BufferedSource;->close()V

    return-void
.end method

.method public final headers()Lokhttp3/Headers;
    .locals 0

    .line 196
    iget-object p0, p0, Lokhttp3/MultipartReader$Part;->headers:Lokhttp3/Headers;

    return-object p0
.end method
