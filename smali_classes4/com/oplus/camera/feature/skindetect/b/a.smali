.class public Lcom/oplus/camera/feature/skindetect/b/a;
.super Lcom/oplus/camera/feature/skindetect/b/b;
.source "ErrorFragment.java"


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/skindetect/b/n$a;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/skindetect/b/b;-><init>(Lcom/oplus/camera/feature/skindetect/b/n$a;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 22
    sget p3, Lcom/oplus/camera/feature/skindetect/R$layout;->skin_detect_error_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 23
    sget p2, Lcom/oplus/camera/feature/skindetect/R$id;->macro_error_skin_thumb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/oplus/camera/feature/skindetect/b/a;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    iget-object p2, p0, Lcom/oplus/camera/feature/skindetect/b/a;->f:Lcom/oplus/camera/feature/skindetect/a;

    if-eqz p2, :cond_0

    .line 26
    iget-object p2, p0, Lcom/oplus/camera/feature/skindetect/b/a;->g:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/b/a;->f:Lcom/oplus/camera/feature/skindetect/a;

    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-object p1
.end method
