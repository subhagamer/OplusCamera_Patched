.class Landroidx/media/MediaBrowserServiceCompat$3;
.super Landroidx/media/MediaBrowserServiceCompat$c;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$b;Landroid/support/v4/os/ResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/MediaBrowserServiceCompat$c<",
        "Ljava/util/List<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/os/ResultReceiver;

.field final synthetic b:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .line 1662
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$3;->b:Landroidx/media/MediaBrowserServiceCompat;

    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$3;->a:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1662
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$3;->a(Ljava/util/List;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1665
    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat$3;->b()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1670
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 1672
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    const-string v2, "search_results"

    .line 1671
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1673
    iget-object p0, p0, Landroidx/media/MediaBrowserServiceCompat$3;->a:Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    .line 1667
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/media/MediaBrowserServiceCompat$3;->a:Landroid/support/v4/os/ResultReceiver;

    const/4 p1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method
