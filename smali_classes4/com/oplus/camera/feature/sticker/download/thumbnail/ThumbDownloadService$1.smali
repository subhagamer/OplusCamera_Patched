.class Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService$1;
.super Ljava/lang/Object;
.source "ThumbDownloadService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService;Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService$1;->b:Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService;

    iput-object p2, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService$1;->a:Ljava/lang/String;

    const-string v1, "com.oplusos.providers.sticker.download.category.thumbnail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService$1;->b:Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService;

    invoke-static {p0, p0}, Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService;->-$$Nest$ma(Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService;Landroid/content/Context;)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService$1;->a:Ljava/lang/String;

    const-string v1, "com.oplusos.providers.sticker.download.sticker.thumbnail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService$1;->b:Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService;

    invoke-static {p0, p0}, Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService;->-$$Nest$mb(Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
