.class final Landroidx/fragment/app/a;
.super Landroidx/fragment/app/r;
.source "BackStackRecord.java"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$d;


# instance fields
.field final a:Landroidx/fragment/app/FragmentManager;

.field b:Z

.field c:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 138
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->D()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/h;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 138
    :goto_0
    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/g;Ljava/lang/ClassLoader;)V

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Landroidx/fragment/app/a;->c:I

    .line 141
    iput-object p1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method private static b(Landroidx/fragment/app/r$a;)Z
    .locals 1

    .line 679
    iget-object p0, p0, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_0

    .line 680
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v0, :cond_0

    .line 681
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method a(Z)I
    .locals 2

    .line 315
    iget-boolean v0, p0, Landroidx/fragment/app/a;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 316
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Commit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    new-instance v0, Landroidx/fragment/app/y;

    invoke-direct {v0, v1}, Landroidx/fragment/app/y;-><init>(Ljava/lang/String;)V

    .line 319
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    .line 320
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 321
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_0
    const/4 v0, 0x1

    .line 323
    iput-boolean v0, p0, Landroidx/fragment/app/a;->b:Z

    .line 324
    iget-boolean v0, p0, Landroidx/fragment/app/a;->j:Z

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->j()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/a;->c:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 327
    iput v0, p0, Landroidx/fragment/app/a;->c:I

    .line 329
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/FragmentManager$d;Z)V

    .line 330
    iget p0, p0, Landroidx/fragment/app/a;->c:I

    return p0

    .line 315
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "commit already called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method a(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    .line 555
    :goto_0
    iget-object v5, v0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 556
    iget-object v5, v0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/r$a;

    .line 557
    iget v6, v5, Landroidx/fragment/app/r$a;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v8, :cond_8

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/16 v11, 0x9

    if-eq v6, v9, :cond_2

    if-eq v6, v10, :cond_1

    const/4 v9, 0x6

    if-eq v6, v9, :cond_1

    const/4 v7, 0x7

    if-eq v6, v7, :cond_8

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    goto/16 :goto_3

    .line 612
    :cond_0
    iget-object v6, v0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    new-instance v7, Landroidx/fragment/app/r$a;

    invoke-direct {v7, v11, v3}, Landroidx/fragment/app/r$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v6, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    .line 615
    iget-object v3, v5, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    goto/16 :goto_3

    .line 564
    :cond_1
    iget-object v6, v5, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 565
    iget-object v6, v5, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    if-ne v6, v3, :cond_9

    .line 566
    iget-object v3, v0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    new-instance v6, Landroidx/fragment/app/r$a;

    iget-object v5, v5, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {v6, v11, v5}, Landroidx/fragment/app/r$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object v3, v7

    goto :goto_3

    .line 573
    :cond_2
    iget-object v6, v5, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    .line 574
    iget v9, v6, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 576
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v8

    const/4 v13, 0x0

    :goto_1
    if-ltz v12, :cond_6

    .line 577
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/Fragment;

    .line 578
    iget v15, v14, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-ne v15, v9, :cond_5

    if-ne v14, v6, :cond_3

    move v13, v8

    goto :goto_2

    :cond_3
    if-ne v14, v3, :cond_4

    .line 585
    iget-object v3, v0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    new-instance v15, Landroidx/fragment/app/r$a;

    invoke-direct {v15, v11, v14}, Landroidx/fragment/app/r$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object v3, v7

    .line 589
    :cond_4
    new-instance v15, Landroidx/fragment/app/r$a;

    invoke-direct {v15, v10, v14}, Landroidx/fragment/app/r$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 590
    iget v2, v5, Landroidx/fragment/app/r$a;->c:I

    iput v2, v15, Landroidx/fragment/app/r$a;->c:I

    .line 591
    iget v2, v5, Landroidx/fragment/app/r$a;->e:I

    iput v2, v15, Landroidx/fragment/app/r$a;->e:I

    .line 592
    iget v2, v5, Landroidx/fragment/app/r$a;->d:I

    iput v2, v15, Landroidx/fragment/app/r$a;->d:I

    .line 593
    iget v2, v5, Landroidx/fragment/app/r$a;->f:I

    iput v2, v15, Landroidx/fragment/app/r$a;->f:I

    .line 594
    iget-object v2, v0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 595
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/2addr v4, v8

    :cond_5
    :goto_2
    add-int/lit8 v12, v12, -0x1

    goto :goto_1

    :cond_6
    if-eqz v13, :cond_7

    .line 601
    iget-object v2, v0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 604
    :cond_7
    iput v8, v5, Landroidx/fragment/app/r$a;->a:I

    .line 605
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 560
    :cond_8
    iget-object v2, v5, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    add-int/2addr v4, v8

    goto/16 :goto_0

    :cond_a
    return-object v3
.end method

.method public a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;
    .locals 2

    .line 190
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 192
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is already attached to a FragmentManager."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 195
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/r;
    .locals 3

    .line 247
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    if-ne v0, v1, :cond_3

    .line 251
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    const-string v1, "Cannot set maximum Lifecycle to "

    if-ne p2, v0, :cond_1

    iget v0, p1, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v2, -0x1

    if-gt v0, v2, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " after the Fragment has been created"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 255
    :cond_1
    :goto_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq p2, v0, :cond_2

    .line 260
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/r;

    move-result-object p0

    return-object p0

    .line 256
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 248
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 2

    .line 284
    iget-object v0, p0, Landroidx/fragment/app/a;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 285
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 286
    iget-object v1, p0, Landroidx/fragment/app/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, Landroidx/fragment/app/a;->t:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method a(I)V
    .locals 7

    .line 264
    iget-boolean v0, p0, Landroidx/fragment/app/a;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 267
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_1

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bump nesting in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " by "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 272
    iget-object v4, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/r$a;

    .line 273
    iget-object v5, v4, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_2

    .line 274
    iget-object v5, v4, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    iget v6, v5, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    add-int/2addr v6, p1

    iput v6, v5, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 275
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 276
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bump nesting of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    iget v4, v4, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 0

    .line 183
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/r;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 184
    iget-object p0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    iput-object p0, p2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method a(Landroidx/fragment/app/Fragment$c;)V
    .locals 3

    const/4 v0, 0x0

    .line 670
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 671
    iget-object v1, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/r$a;

    .line 672
    invoke-static {v1}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/r$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 673
    iget-object v1, v1, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setOnStartEnterTransitionListener(Landroidx/fragment/app/Fragment$c;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    if-eqz p3, :cond_8

    .line 63
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/a;->l:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    .line 64
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->c:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    .line 65
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/a;->b:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 66
    iget v0, p0, Landroidx/fragment/app/a;->i:I

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    iget v0, p0, Landroidx/fragment/app/a;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    :cond_0
    iget v0, p0, Landroidx/fragment/app/a;->e:I

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/fragment/app/a;->f:I

    if-eqz v0, :cond_2

    .line 71
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    iget v0, p0, Landroidx/fragment/app/a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    .line 73
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    iget v0, p0, Landroidx/fragment/app/a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    :cond_2
    iget v0, p0, Landroidx/fragment/app/a;->g:I

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/fragment/app/a;->h:I

    if-eqz v0, :cond_4

    .line 77
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    iget v0, p0, Landroidx/fragment/app/a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    .line 79
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    iget v0, p0, Landroidx/fragment/app/a;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    :cond_4
    iget v0, p0, Landroidx/fragment/app/a;->m:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/a;->n:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 83
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 84
    iget v0, p0, Landroidx/fragment/app/a;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    .line 85
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Landroidx/fragment/app/a;->n:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 88
    :cond_6
    iget v0, p0, Landroidx/fragment/app/a;->o:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/fragment/app/a;->p:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 89
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 90
    iget v0, p0, Landroidx/fragment/app/a;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    .line 91
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Landroidx/fragment/app/a;->p:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 96
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 97
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    .line 100
    iget-object v2, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/r$a;

    .line 102
    iget v3, v2, Landroidx/fragment/app/r$a;->a:I

    packed-switch v3, :pswitch_data_0

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroidx/fragment/app/r$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_0
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    goto :goto_1

    :pswitch_1
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_3
    const-string v3, "ATTACH"

    goto :goto_1

    :pswitch_4
    const-string v3, "DETACH"

    goto :goto_1

    :pswitch_5
    const-string v3, "SHOW"

    goto :goto_1

    :pswitch_6
    const-string v3, "HIDE"

    goto :goto_1

    :pswitch_7
    const-string v3, "REMOVE"

    goto :goto_1

    :pswitch_8
    const-string v3, "REPLACE"

    goto :goto_1

    :pswitch_9
    const-string v3, "ADD"

    goto :goto_1

    :pswitch_a
    const-string v3, "NULL"

    .line 116
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 117
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    .line 118
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    .line 120
    iget v3, v2, Landroidx/fragment/app/r$a;->c:I

    if-nez v3, :cond_9

    iget v3, v2, Landroidx/fragment/app/r$a;->d:I

    if-eqz v3, :cond_a

    .line 121
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 122
    iget v3, v2, Landroidx/fragment/app/r$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    .line 123
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    iget v3, v2, Landroidx/fragment/app/r$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 126
    :cond_a
    iget v3, v2, Landroidx/fragment/app/r$a;->e:I

    if-nez v3, :cond_b

    iget v3, v2, Landroidx/fragment/app/r$a;->f:I

    if-eqz v3, :cond_c

    .line 127
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 128
    iget v3, v2, Landroidx/fragment/app/r$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    .line 129
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 130
    iget v2, v2, Landroidx/fragment/app/r$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Ljava/util/ArrayList;II)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    return v0

    .line 373
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_7

    .line 376
    iget-object v4, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/r$a;

    .line 377
    iget-object v5, v4, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    iget-object v4, v4, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    iget v4, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    if-eqz v4, :cond_6

    if-eq v4, v2, :cond_6

    move v2, p2

    :goto_2
    if-ge v2, p3, :cond_5

    .line 381
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    .line 382
    iget-object v6, v5, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v0

    :goto_3
    if-ge v7, v6, :cond_4

    .line 384
    iget-object v8, v5, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/r$a;

    .line 385
    iget-object v9, v8, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_2

    .line 386
    iget-object v8, v8, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    iget v8, v8, Landroidx/fragment/app/Fragment;->mContainerId:I

    goto :goto_4

    :cond_2
    move v8, v0

    :goto_4
    if-ne v8, v4, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v2, v4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 345
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Run: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 350
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    iget-boolean p1, p0, Landroidx/fragment/app/a;->j:Z

    if-eqz p1, :cond_1

    .line 352
    iget-object p1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/a;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    .line 294
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->a(Z)I

    move-result p0

    return p0
.end method

.method b(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 634
    iget-object v0, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 635
    iget-object v2, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/r$a;

    .line 636
    iget v3, v2, Landroidx/fragment/app/r$a;->a:I

    if-eq v3, v1, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 652
    :pswitch_0
    iget-object v3, v2, Landroidx/fragment/app/r$a;->g:Landroidx/lifecycle/Lifecycle$State;

    iput-object v3, v2, Landroidx/fragment/app/r$a;->h:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_1

    .line 646
    :pswitch_1
    iget-object p2, v2, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_1

    :pswitch_2
    const/4 p2, 0x0

    goto :goto_1

    .line 643
    :cond_0
    :pswitch_3
    iget-object v2, v2, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 639
    :cond_1
    :pswitch_4
    iget-object v2, v2, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object p2

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;
    .locals 2

    .line 223
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 225
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is already attached to a FragmentManager."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 228
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object p0

    return-object p0
.end method

.method b(Z)V
    .locals 8

    .line 471
    iget-object v0, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 472
    iget-object v2, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/r$a;

    .line 473
    iget-object v3, v2, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    .line 475
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 476
    iget v4, p0, Landroidx/fragment/app/a;->i:I

    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->d(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 478
    iget-object v4, p0, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    iget-object v5, p0, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 480
    :cond_0
    iget v4, v2, Landroidx/fragment/app/r$a;->a:I

    packed-switch v4, :pswitch_data_0

    .line 518
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown cmd: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, v2, Landroidx/fragment/app/r$a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 515
    :pswitch_1
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v5, v2, Landroidx/fragment/app/r$a;->g:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    goto/16 :goto_1

    .line 512
    :pswitch_2
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->p(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    .line 509
    :pswitch_3
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->p(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    .line 504
    :pswitch_4
    iget v4, v2, Landroidx/fragment/app/r$a;->c:I

    iget v5, v2, Landroidx/fragment/app/r$a;->d:I

    iget v6, v2, Landroidx/fragment/app/r$a;->e:I

    iget v7, v2, Landroidx/fragment/app/r$a;->f:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 505
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, v3, v1}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 506
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->n(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 500
    :pswitch_5
    iget v4, v2, Landroidx/fragment/app/r$a;->c:I

    iget v5, v2, Landroidx/fragment/app/r$a;->d:I

    iget v6, v2, Landroidx/fragment/app/r$a;->e:I

    iget v7, v2, Landroidx/fragment/app/r$a;->f:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 501
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->o(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 495
    :pswitch_6
    iget v4, v2, Landroidx/fragment/app/r$a;->c:I

    iget v5, v2, Landroidx/fragment/app/r$a;->d:I

    iget v6, v2, Landroidx/fragment/app/r$a;->e:I

    iget v7, v2, Landroidx/fragment/app/r$a;->f:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 496
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, v3, v1}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 497
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->l(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 491
    :pswitch_7
    iget v4, v2, Landroidx/fragment/app/r$a;->c:I

    iget v5, v2, Landroidx/fragment/app/r$a;->d:I

    iget v6, v2, Landroidx/fragment/app/r$a;->e:I

    iget v7, v2, Landroidx/fragment/app/r$a;->f:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 492
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->m(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 487
    :pswitch_8
    iget v4, v2, Landroidx/fragment/app/r$a;->c:I

    iget v5, v2, Landroidx/fragment/app/r$a;->d:I

    iget v6, v2, Landroidx/fragment/app/r$a;->e:I

    iget v7, v2, Landroidx/fragment/app/r$a;->f:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 488
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->j(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    goto :goto_1

    .line 482
    :pswitch_9
    iget v4, v2, Landroidx/fragment/app/r$a;->c:I

    iget v5, v2, Landroidx/fragment/app/r$a;->d:I

    iget v6, v2, Landroidx/fragment/app/r$a;->e:I

    iget v7, v2, Landroidx/fragment/app/r$a;->f:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 483
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, v3, v1}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 484
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->k(Landroidx/fragment/app/Fragment;)V

    .line 520
    :goto_1
    iget-boolean v4, p0, Landroidx/fragment/app/a;->s:Z

    if-nez v4, :cond_1

    iget v2, v2, Landroidx/fragment/app/r$a;->a:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    if-eqz v3, :cond_1

    .line 521
    sget-boolean v2, Landroidx/fragment/app/FragmentManager;->a:Z

    if-nez v2, :cond_1

    .line 522
    iget-object v2, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->h(Landroidx/fragment/app/Fragment;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 526
    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/a;->s:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    sget-boolean p1, Landroidx/fragment/app/FragmentManager;->a:Z

    if-nez p1, :cond_3

    .line 527
    iget-object p0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    iget p1, p0, Landroidx/fragment/app/FragmentManager;->c:I

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentManager;->a(IZ)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method b(I)Z
    .locals 5

    .line 358
    iget-object v0, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 360
    iget-object v3, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/r$a;

    .line 361
    iget-object v4, v3, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    iget-object v3, v3, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    .line 299
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->a(Z)I

    move-result p0

    return p0
.end method

.method public d()V
    .locals 2

    .line 304
    invoke-virtual {p0}, Landroidx/fragment/app/a;->j()Landroidx/fragment/app/r;

    .line 305
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/FragmentManager;->b(Landroidx/fragment/app/FragmentManager$d;Z)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 310
    invoke-virtual {p0}, Landroidx/fragment/app/a;->j()Landroidx/fragment/app/r;

    .line 311
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/FragmentManager;->b(Landroidx/fragment/app/FragmentManager$d;Z)V

    return-void
.end method

.method f()V
    .locals 10

    .line 402
    iget-object v0, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    .line 404
    iget-object v4, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/r$a;

    .line 405
    iget-object v5, v4, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_0

    .line 407
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 408
    iget v6, p0, Landroidx/fragment/app/a;->i:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 409
    iget-object v6, p0, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    iget-object v7, p0, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v5, v6, v7}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 411
    :cond_0
    iget v6, v4, Landroidx/fragment/app/r$a;->a:I

    packed-switch v6, :pswitch_data_0

    .line 449
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown cmd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v4, Landroidx/fragment/app/r$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 446
    :pswitch_1
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v7, v4, Landroidx/fragment/app/r$a;->h:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v6, v5, v7}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    goto/16 :goto_1

    .line 443
    :pswitch_2
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroidx/fragment/app/FragmentManager;->p(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    .line 440
    :pswitch_3
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManager;->p(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    .line 435
    :pswitch_4
    iget v6, v4, Landroidx/fragment/app/r$a;->c:I

    iget v7, v4, Landroidx/fragment/app/r$a;->d:I

    iget v8, v4, Landroidx/fragment/app/r$a;->e:I

    iget v9, v4, Landroidx/fragment/app/r$a;->f:I

    invoke-virtual {v5, v6, v7, v8, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 436
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v6, v5, v1}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 437
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManager;->o(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 431
    :pswitch_5
    iget v6, v4, Landroidx/fragment/app/r$a;->c:I

    iget v7, v4, Landroidx/fragment/app/r$a;->d:I

    iget v8, v4, Landroidx/fragment/app/r$a;->e:I

    iget v9, v4, Landroidx/fragment/app/r$a;->f:I

    invoke-virtual {v5, v6, v7, v8, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 432
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManager;->n(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 426
    :pswitch_6
    iget v6, v4, Landroidx/fragment/app/r$a;->c:I

    iget v7, v4, Landroidx/fragment/app/r$a;->d:I

    iget v8, v4, Landroidx/fragment/app/r$a;->e:I

    iget v9, v4, Landroidx/fragment/app/r$a;->f:I

    invoke-virtual {v5, v6, v7, v8, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 427
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v6, v5, v1}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 428
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManager;->m(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 422
    :pswitch_7
    iget v6, v4, Landroidx/fragment/app/r$a;->c:I

    iget v7, v4, Landroidx/fragment/app/r$a;->d:I

    iget v8, v4, Landroidx/fragment/app/r$a;->e:I

    iget v9, v4, Landroidx/fragment/app/r$a;->f:I

    invoke-virtual {v5, v6, v7, v8, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 423
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManager;->l(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 418
    :pswitch_8
    iget v6, v4, Landroidx/fragment/app/r$a;->c:I

    iget v7, v4, Landroidx/fragment/app/r$a;->d:I

    iget v8, v4, Landroidx/fragment/app/r$a;->e:I

    iget v9, v4, Landroidx/fragment/app/r$a;->f:I

    invoke-virtual {v5, v6, v7, v8, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 419
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManager;->k(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 413
    :pswitch_9
    iget v6, v4, Landroidx/fragment/app/r$a;->c:I

    iget v7, v4, Landroidx/fragment/app/r$a;->d:I

    iget v8, v4, Landroidx/fragment/app/r$a;->e:I

    iget v9, v4, Landroidx/fragment/app/r$a;->f:I

    invoke-virtual {v5, v6, v7, v8, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 414
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v6, v5, v1}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 415
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManager;->j(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    .line 451
    :goto_1
    iget-boolean v6, p0, Landroidx/fragment/app/a;->s:Z

    if-nez v6, :cond_1

    iget v4, v4, Landroidx/fragment/app/r$a;->a:I

    if-eq v4, v3, :cond_1

    if-eqz v5, :cond_1

    .line 452
    sget-boolean v3, Landroidx/fragment/app/FragmentManager;->a:Z

    if-nez v3, :cond_1

    .line 453
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentManager;->h(Landroidx/fragment/app/Fragment;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 457
    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/a;->s:Z

    if-nez v0, :cond_3

    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->a:Z

    if-nez v0, :cond_3

    .line 459
    iget-object p0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    iget v0, p0, Landroidx/fragment/app/FragmentManager;->c:I

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/FragmentManager;->a(IZ)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method g()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 660
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 661
    iget-object v2, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/r$a;

    .line 662
    invoke-static {v2}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/r$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 687
    iget-object p0, p0, Landroidx/fragment/app/a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public i()Z
    .locals 0

    .line 692
    iget-object p0, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v1, p0, Landroidx/fragment/app/a;->c:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v1, p0, Landroidx/fragment/app/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/a;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object p0, p0, Landroidx/fragment/app/a;->l:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p0, "}"

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
