.class public final synthetic Lcom/google/android/exoplayer2/offline/DownloadManager$Task$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

.field public final synthetic f$1:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$Task$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$Task$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$Task$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$Task$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->lambda$run$1$DownloadManager$Task(Ljava/lang/Throwable;)V

    return-void
.end method
