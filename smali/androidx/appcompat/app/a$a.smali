.class public Landroidx/appcompat/app/a$a;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final P:Landroidx/appcompat/app/AlertController$a;

.field private final mTheme:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 313
    invoke-static {p1, v0}, Landroidx/appcompat/app/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    new-instance v0, Landroidx/appcompat/app/AlertController$a;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 344
    invoke-static {p1, p2}, Landroidx/appcompat/app/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    .line 345
    iput p2, p0, Landroidx/appcompat/app/a$a;->mTheme:I

    return-void
.end method


# virtual methods
.method public create()Landroidx/appcompat/app/a;
    .locals 3

    .line 983
    new-instance v0, Landroidx/appcompat/app/a;

    iget-object v1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    iget v2, p0, Landroidx/appcompat/app/a$a;->mTheme:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/a;-><init>(Landroid/content/Context;I)V

    .line 984
    iget-object v1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iget-object v2, v0, Landroidx/appcompat/app/a;->a:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertController$a;->a(Landroidx/appcompat/app/AlertController;)V

    .line 985
    iget-object v1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$a;->r:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->setCancelable(Z)V

    .line 986
    iget-object v1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$a;->r:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 987
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->setCanceledOnTouchOutside(Z)V

    .line 989
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$a;->s:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 990
    iget-object v1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$a;->t:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 991
    iget-object v1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$a;->u:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    .line 992
    iget-object p0, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iget-object p0, p0, Landroidx/appcompat/app/AlertController$a;->u:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/a;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 358
    iget-object p0, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iget-object p0, p0, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 659
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->w:Landroid/widget/ListAdapter;

    .line 660
    iget-object p1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setCancelable(Z)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 579
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$a;->r:Z

    return-object p0
.end method

.method public setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 678
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->K:Landroid/database/Cursor;

    .line 679
    iget-object p1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-object p3, p1, Landroidx/appcompat/app/AlertController$a;->L:Ljava/lang/String;

    .line 680
    iget-object p1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 398
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->g:Landroid/view/View;

    return-object p0
.end method

.method public setIcon(I)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 430
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput p1, v0, Landroidx/appcompat/app/AlertController$a;->c:I

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 445
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setIconAttribute(I)Landroidx/appcompat/app/a$a;
    .locals 3

    .line 459
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 460
    iget-object v1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 461
    iget-object p1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, p1, Landroidx/appcompat/app/AlertController$a;->c:I

    return-object p0
.end method

.method public setInverseBackgroundForced(Z)Landroidx/appcompat/app/a$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 957
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$a;->N:Z

    return-object p0
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 2

    .line 631
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    .line 632
    iget-object p1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 643
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    .line 644
    iget-object p1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setMessage(I)Landroidx/appcompat/app/a$a;
    .locals 2

    .line 408
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 418
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/a$a;
    .locals 2

    .line 704
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    .line 705
    iget-object p1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-object p3, p1, Landroidx/appcompat/app/AlertController$a;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 706
    iget-object p1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$a;->F:[Z

    .line 707
    iget-object p1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/app/AlertController$a;->G:Z

    return-object p0
.end method

.method public setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 758
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->K:Landroid/database/Cursor;

    .line 759
    iget-object p1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-object p4, p1, Landroidx/appcompat/app/AlertController$a;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 760
    iget-object p1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$a;->M:Ljava/lang/String;

    .line 761
    iget-object p1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-object p3, p1, Landroidx/appcompat/app/AlertController$a;->L:Ljava/lang/String;

    .line 762
    iget-object p1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/app/AlertController$a;->G:Z

    return-object p0
.end method

.method public setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 730
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    .line 731
    iget-object p1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-object p3, p1, Landroidx/appcompat/app/AlertController$a;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 732
    iget-object p1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$a;->F:[Z

    .line 733
    iget-object p1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/app/AlertController$a;->G:Z

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 2

    .line 509
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->l:Ljava/lang/CharSequence;

    .line 510
    iget-object p1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$a;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 522
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->l:Ljava/lang/CharSequence;

    .line 523
    iget-object p1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$a;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 533
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->m:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 2

    .line 545
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->o:Ljava/lang/CharSequence;

    .line 546
    iget-object p1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$a;->q:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 558
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->o:Ljava/lang/CharSequence;

    .line 559
    iget-object p1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$a;->q:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 569
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->p:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 600
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->s:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 610
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->t:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 868
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->O:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object p0
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 620
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->u:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 2

    .line 473
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->i:Ljava/lang/CharSequence;

    .line 474
    iget-object p1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$a;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 486
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->i:Ljava/lang/CharSequence;

    .line 487
    iget-object p1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$a;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 497
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setRecycleOnMeasureEnabled(Z)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 966
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$a;->Q:Z

    return-object p0
.end method

.method public setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 2

    .line 783
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    .line 784
    iget-object p1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-object p3, p1, Landroidx/appcompat/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 785
    iget-object p1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput p2, p1, Landroidx/appcompat/app/AlertController$a;->I:I

    .line 786
    iget-object p1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/app/AlertController$a;->H:Z

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 808
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->K:Landroid/database/Cursor;

    .line 809
    iget-object p1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-object p4, p1, Landroidx/appcompat/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 810
    iget-object p1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput p2, p1, Landroidx/appcompat/app/AlertController$a;->I:I

    .line 811
    iget-object p1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-object p3, p1, Landroidx/appcompat/app/AlertController$a;->L:Ljava/lang/String;

    .line 812
    iget-object p1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/app/AlertController$a;->H:Z

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 853
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->w:Landroid/widget/ListAdapter;

    .line 854
    iget-object p1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-object p3, p1, Landroidx/appcompat/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 855
    iget-object p1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput p2, p1, Landroidx/appcompat/app/AlertController$a;->I:I

    .line 856
    iget-object p1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/app/AlertController$a;->H:Z

    return-object p0
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 831
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    .line 832
    iget-object p1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-object p3, p1, Landroidx/appcompat/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 833
    iget-object p1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput p2, p1, Landroidx/appcompat/app/AlertController$a;->I:I

    .line 834
    iget-object p1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/app/AlertController$a;->H:Z

    return-object p0
.end method

.method public setTitle(I)Landroidx/appcompat/app/a$a;
    .locals 2

    .line 367
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 377
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(I)Landroidx/appcompat/app/a$a;
    .locals 2

    .line 881
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->z:Landroid/view/View;

    .line 882
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput p1, v0, Landroidx/appcompat/app/AlertController$a;->y:I

    .line 883
    iget-object p1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/appcompat/app/AlertController$a;->E:Z

    return-object p0
.end method

.method public setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 902
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->z:Landroid/view/View;

    .line 903
    iget-object p1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    const/4 v0, 0x0

    iput v0, p1, Landroidx/appcompat/app/AlertController$a;->y:I

    .line 904
    iget-object p1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-boolean v0, p1, Landroidx/appcompat/app/AlertController$a;->E:Z

    return-object p0
.end method

.method public setView(Landroid/view/View;IIII)Landroidx/appcompat/app/a$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 935
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->z:Landroid/view/View;

    .line 936
    iget-object p1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    const/4 v0, 0x0

    iput v0, p1, Landroidx/appcompat/app/AlertController$a;->y:I

    .line 937
    iget-object p1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/app/AlertController$a;->E:Z

    .line 938
    iget-object p1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput p2, p1, Landroidx/appcompat/app/AlertController$a;->A:I

    .line 939
    iget-object p1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput p3, p1, Landroidx/appcompat/app/AlertController$a;->B:I

    .line 940
    iget-object p1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput p4, p1, Landroidx/appcompat/app/AlertController$a;->C:I

    .line 941
    iget-object p1, p0, Landroidx/appcompat/app/a$a;->P:Landroidx/appcompat/app/AlertController$a;

    iput p5, p1, Landroidx/appcompat/app/AlertController$a;->D:I

    return-object p0
.end method

.method public show()Landroidx/appcompat/app/a;
    .locals 0

    .line 1008
    invoke-virtual {p0}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object p0

    .line 1009
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->show()V

    return-object p0
.end method
