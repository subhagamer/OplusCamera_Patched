.class public final Lcom/google/android/exoplayer2/ext/rtmp/RtmpDataSourceFactory;
.super Ljava/lang/Object;
.source "RtmpDataSourceFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# instance fields
.field private final listener:Lcom/google/android/exoplayer2/upstream/TransferListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ext/rtmp/RtmpDataSourceFactory;-><init>(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/rtmp/RtmpDataSourceFactory;->listener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    return-void
.end method


# virtual methods
.method public createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    .line 41
    new-instance v0, Lcom/google/android/exoplayer2/ext/rtmp/RtmpDataSource;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ext/rtmp/RtmpDataSource;-><init>()V

    .line 42
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/rtmp/RtmpDataSourceFactory;->listener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    if-eqz p0, :cond_0

    .line 43
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/ext/rtmp/RtmpDataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    :cond_0
    return-object v0
.end method
