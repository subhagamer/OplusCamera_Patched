.class final Lcom/google/android/exoplayer2/source/ExtractorMediaSource$EventListenerWrapper;
.super Lcom/google/android/exoplayer2/source/DefaultMediaSourceEventListener;
.source "ExtractorMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ExtractorMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EventListenerWrapper"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final eventListener:Lcom/google/android/exoplayer2/source/ExtractorMediaSource$EventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/ExtractorMediaSource$EventListener;)V
    .locals 0

    .line 439
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceEventListener;-><init>()V

    .line 440
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$EventListener;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$EventListenerWrapper;->eventListener:Lcom/google/android/exoplayer2/source/ExtractorMediaSource$EventListener;

    return-void
.end method


# virtual methods
.method public onLoadError(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 451
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$EventListenerWrapper;->eventListener:Lcom/google/android/exoplayer2/source/ExtractorMediaSource$EventListener;

    invoke-interface {p0, p5}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$EventListener;->onLoadError(Ljava/io/IOException;)V

    return-void
.end method
