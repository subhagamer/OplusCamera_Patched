.class Lcom/oplus/camera/feature/sticker/ui/c$a;
.super Landroid/graphics/drawable/ColorDrawable;
.source "ImageDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/sticker/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/camera/feature/sticker/ui/c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/camera/feature/sticker/ui/c$c;)V
    .locals 1

    const/4 v0, -0x1

    .line 457
    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 458
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/c$a;->a:Ljava/lang/ref/WeakReference;

    .line 459
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/c$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 463
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/oplus/camera/feature/sticker/ui/c$c;
    .locals 0

    .line 467
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/c$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/sticker/ui/c$c;

    return-object p0
.end method
