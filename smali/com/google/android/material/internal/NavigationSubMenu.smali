.class public Lcom/google/android/material/internal/NavigationSubMenu;
.super Landroidx/appcompat/view/menu/r;
.source "NavigationSubMenu.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/internal/NavigationMenu;Landroidx/appcompat/view/menu/i;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/r;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)V

    return-void
.end method


# virtual methods
.method public onItemsChanged(Z)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/r;->onItemsChanged(Z)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationSubMenu;->getParentMenu()Landroid/view/Menu;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/view/menu/g;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->onItemsChanged(Z)V

    return-void
.end method
