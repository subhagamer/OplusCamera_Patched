.class public Landroidx/appcompat/app/e;
.super Landroidx/fragment/app/c;
.source "AppCompatDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 43
    new-instance p1, Landroidx/appcompat/app/d;

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getTheme()I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroidx/appcompat/app/d;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 2

    .line 50
    instance-of v0, p1, Landroidx/appcompat/app/d;

    if-eqz v0, :cond_2

    .line 52
    move-object p0, p1

    check-cast p0, Landroidx/appcompat/app/d;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x18

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 61
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->supportRequestWindowFeature(I)Z

    goto :goto_0

    .line 65
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/c;->setupDialog(Landroid/app/Dialog;I)V

    :goto_0
    return-void
.end method
