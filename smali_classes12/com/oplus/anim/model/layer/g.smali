.class public Lcom/oplus/anim/model/layer/g;
.super Lcom/oplus/anim/model/layer/a;
.source "TextLayer.java"


# instance fields
.field private final g:Ljava/lang/StringBuilder;

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/anim/model/d;",
            "Ljava/util/List<",
            "Lcom/oplus/anim/a/a/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/oplus/anim/a/b/o;

.field private final o:Lcom/oplus/anim/b;

.field private final p:Lcom/oplus/anim/a;

.field private q:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "Landroid/graphics/Typeface;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/oplus/anim/b;Lcom/oplus/anim/model/layer/Layer;)V
    .locals 2

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/oplus/anim/model/layer/a;-><init>(Lcom/oplus/anim/b;Lcom/oplus/anim/model/layer/Layer;)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/anim/model/layer/g;->g:Ljava/lang/StringBuilder;

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/model/layer/g;->h:Landroid/graphics/RectF;

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/model/layer/g;->i:Landroid/graphics/Matrix;

    .line 44
    new-instance v0, Lcom/oplus/anim/model/layer/g$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/oplus/anim/model/layer/g$1;-><init>(Lcom/oplus/anim/model/layer/g;I)V

    iput-object v0, p0, Lcom/oplus/anim/model/layer/g;->j:Landroid/graphics/Paint;

    .line 47
    new-instance v0, Lcom/oplus/anim/model/layer/g$2;

    invoke-direct {v0, p0, v1}, Lcom/oplus/anim/model/layer/g$2;-><init>(Lcom/oplus/anim/model/layer/g;I)V

    iput-object v0, p0, Lcom/oplus/anim/model/layer/g;->k:Landroid/graphics/Paint;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/model/layer/g;->l:Ljava/util/Map;

    .line 51
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/model/layer/g;->m:Landroidx/collection/LongSparseArray;

    .line 78
    iput-object p1, p0, Lcom/oplus/anim/model/layer/g;->o:Lcom/oplus/anim/b;

    .line 79
    invoke-virtual {p2}, Lcom/oplus/anim/model/layer/Layer;->a()Lcom/oplus/anim/a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/anim/model/layer/g;->p:Lcom/oplus/anim/a;

    .line 81
    invoke-virtual {p2}, Lcom/oplus/anim/model/layer/Layer;->s()Lcom/oplus/anim/model/a/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/anim/model/a/j;->d()Lcom/oplus/anim/a/b/o;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/anim/model/layer/g;->n:Lcom/oplus/anim/a/b/o;

    .line 82
    invoke-virtual {p1, p0}, Lcom/oplus/anim/a/b/o;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 83
    invoke-virtual {p0, p1}, Lcom/oplus/anim/model/layer/g;->a(Lcom/oplus/anim/a/b/a;)V

    .line 85
    invoke-virtual {p2}, Lcom/oplus/anim/model/layer/Layer;->t()Lcom/oplus/anim/model/a/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    iget-object p2, p1, Lcom/oplus/anim/model/a/k;->a:Lcom/oplus/anim/model/a/a;

    if-eqz p2, :cond_0

    .line 87
    iget-object p2, p1, Lcom/oplus/anim/model/a/k;->a:Lcom/oplus/anim/model/a/a;

    invoke-virtual {p2}, Lcom/oplus/anim/model/a/a;->a()Lcom/oplus/anim/a/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/anim/model/layer/g;->q:Lcom/oplus/anim/a/b/a;

    .line 88
    invoke-virtual {p2, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 89
    iget-object p2, p0, Lcom/oplus/anim/model/layer/g;->q:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p0, p2}, Lcom/oplus/anim/model/layer/g;->a(Lcom/oplus/anim/a/b/a;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 92
    iget-object p2, p1, Lcom/oplus/anim/model/a/k;->b:Lcom/oplus/anim/model/a/a;

    if-eqz p2, :cond_1

    .line 93
    iget-object p2, p1, Lcom/oplus/anim/model/a/k;->b:Lcom/oplus/anim/model/a/a;

    invoke-virtual {p2}, Lcom/oplus/anim/model/a/a;->a()Lcom/oplus/anim/a/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/anim/model/layer/g;->s:Lcom/oplus/anim/a/b/a;

    .line 94
    invoke-virtual {p2, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 95
    iget-object p2, p0, Lcom/oplus/anim/model/layer/g;->s:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p0, p2}, Lcom/oplus/anim/model/layer/g;->a(Lcom/oplus/anim/a/b/a;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 98
    iget-object p2, p1, Lcom/oplus/anim/model/a/k;->c:Lcom/oplus/anim/model/a/b;

    if-eqz p2, :cond_2

    .line 99
    iget-object p2, p1, Lcom/oplus/anim/model/a/k;->c:Lcom/oplus/anim/model/a/b;

    invoke-virtual {p2}, Lcom/oplus/anim/model/a/b;->a()Lcom/oplus/anim/a/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/anim/model/layer/g;->u:Lcom/oplus/anim/a/b/a;

    .line 100
    invoke-virtual {p2, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 101
    iget-object p2, p0, Lcom/oplus/anim/model/layer/g;->u:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p0, p2}, Lcom/oplus/anim/model/layer/g;->a(Lcom/oplus/anim/a/b/a;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 104
    iget-object p2, p1, Lcom/oplus/anim/model/a/k;->d:Lcom/oplus/anim/model/a/b;

    if-eqz p2, :cond_3

    .line 105
    iget-object p1, p1, Lcom/oplus/anim/model/a/k;->d:Lcom/oplus/anim/model/a/b;

    invoke-virtual {p1}, Lcom/oplus/anim/model/a/b;->a()Lcom/oplus/anim/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/anim/model/layer/g;->w:Lcom/oplus/anim/a/b/a;

    .line 106
    invoke-virtual {p1, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 107
    iget-object p1, p0, Lcom/oplus/anim/model/layer/g;->w:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/model/layer/g;->a(Lcom/oplus/anim/a/b/a;)V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/oplus/anim/model/c;FF)F
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 341
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 342
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 343
    invoke-virtual {p2}, Lcom/oplus/anim/model/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/oplus/anim/model/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/oplus/anim/model/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 344
    iget-object v3, p0, Lcom/oplus/anim/model/layer/g;->p:Lcom/oplus/anim/a;

    invoke-virtual {v3}, Lcom/oplus/anim/a;->j()Landroidx/collection/SparseArrayCompat;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/anim/model/d;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    float-to-double v3, v0

    .line 348
    invoke-virtual {v2}, Lcom/oplus/anim/model/d;->b()D

    move-result-wide v5

    float-to-double v7, p3

    mul-double/2addr v5, v7

    invoke-static {}, Lcom/oplus/anim/c/h;->a()F

    move-result v0

    float-to-double v7, v0

    mul-double/2addr v5, v7

    float-to-double v7, p4

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    double-to-float v0, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private a(Lcom/oplus/anim/model/c;)Landroid/graphics/Typeface;
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/oplus/anim/model/layer/g;->z:Lcom/oplus/anim/a/b/a;

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    .line 312
    :cond_0
    iget-object p0, p0, Lcom/oplus/anim/model/layer/g;->o:Lcom/oplus/anim/b;

    invoke-virtual {p1}, Lcom/oplus/anim/model/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/anim/model/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/anim/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 316
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/anim/model/c;->d()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 437
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 438
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, p2

    .line 441
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 442
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 443
    invoke-direct {p0, v2}, Lcom/oplus/anim/model/layer/g;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 446
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    goto :goto_0

    .line 451
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/oplus/anim/model/layer/g;->m:Landroidx/collection/LongSparseArray;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 452
    iget-object p0, p0, Lcom/oplus/anim/model/layer/g;->m:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 455
    :cond_2
    iget-object v0, p0, Lcom/oplus/anim/model/layer/g;->g:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_2
    if-ge p2, v1, :cond_3

    .line 457
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 458
    iget-object v2, p0, Lcom/oplus/anim/model/layer/g;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 459
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_2

    .line 461
    :cond_3
    iget-object p1, p0, Lcom/oplus/anim/model/layer/g;->g:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 462
    iget-object p0, p0, Lcom/oplus/anim/model/layer/g;->m:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0, v3, v4, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object p1
.end method

.method private a(Lcom/oplus/anim/model/d;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/model/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/anim/a/a/d;",
            ">;"
        }
    .end annotation

    .line 422
    iget-object v0, p0, Lcom/oplus/anim/model/layer/g;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    iget-object p0, p0, Lcom/oplus/anim/model/layer/g;->l:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 425
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/anim/model/d;->a()Ljava/util/List;

    move-result-object v0

    .line 426
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 427
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 429
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/anim/model/content/k;

    .line 430
    new-instance v5, Lcom/oplus/anim/a/a/d;

    iget-object v6, p0, Lcom/oplus/anim/model/layer/g;->o:Lcom/oplus/anim/b;

    invoke-direct {v5, v6, p0, v4}, Lcom/oplus/anim/a/a/d;-><init>(Lcom/oplus/anim/b;Lcom/oplus/anim/model/layer/a;Lcom/oplus/anim/model/content/k;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 432
    :cond_1
    iget-object p0, p0, Lcom/oplus/anim/model/layer/g;->l:Ljava/util/Map;

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "\r\n"

    const-string v0, "\r"

    .line 321
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\n"

    .line 322
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 323
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 324
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 1

    .line 392
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 395
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne p0, v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    return-void

    .line 398
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Lcom/oplus/anim/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V
    .locals 1

    .line 354
    sget-object p0, Lcom/oplus/anim/model/layer/g$3;->a:[I

    invoke-virtual {p1}, Lcom/oplus/anim/model/DocumentData$Justification;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x2

    const/4 v0, 0x0

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    neg-float p0, p3

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    .line 362
    invoke-virtual {p2, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    neg-float p0, p3

    .line 359
    invoke-virtual {p2, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    return-void
.end method

.method private a(Lcom/oplus/anim/model/DocumentData;Landroid/graphics/Matrix;Lcom/oplus/anim/model/c;Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    .line 173
    iget-object v0, v8, Lcom/oplus/anim/model/layer/g;->y:Lcom/oplus/anim/a/b/a;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 176
    :cond_0
    iget v0, v9, Lcom/oplus/anim/model/DocumentData;->c:F

    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    div-float v11, v0, v1

    .line 179
    invoke-static/range {p2 .. p2}, Lcom/oplus/anim/c/h;->a(Landroid/graphics/Matrix;)F

    move-result v12

    .line 181
    iget-object v0, v9, Lcom/oplus/anim/model/DocumentData;->a:Ljava/lang/String;

    .line 184
    iget v1, v9, Lcom/oplus/anim/model/DocumentData;->f:F

    invoke-static {}, Lcom/oplus/anim/c/h;->a()F

    move-result v2

    mul-float v13, v1, v2

    .line 187
    invoke-direct {v8, v0}, Lcom/oplus/anim/model/layer/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    .line 188
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    const/4 v0, 0x0

    move v7, v0

    :goto_1
    if-ge v7, v15, :cond_1

    .line 191
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object/from16 v6, p3

    .line 192
    invoke-direct {v8, v1, v6, v11, v12}, Lcom/oplus/anim/model/layer/g;->a(Ljava/lang/String;Lcom/oplus/anim/model/c;FF)F

    move-result v0

    .line 194
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 197
    iget-object v2, v9, Lcom/oplus/anim/model/DocumentData;->d:Lcom/oplus/anim/model/DocumentData$Justification;

    invoke-direct {v8, v2, v10, v0}, Lcom/oplus/anim/model/layer/g;->a(Lcom/oplus/anim/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V

    add-int/lit8 v0, v15, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v13

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v2, v7

    mul-float/2addr v2, v13

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    .line 202
    invoke-virtual {v10, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v12

    move/from16 v16, v7

    move v7, v11

    .line 205
    invoke-direct/range {v0 .. v7}, Lcom/oplus/anim/model/layer/g;->a(Ljava/lang/String;Lcom/oplus/anim/model/DocumentData;Landroid/graphics/Matrix;Lcom/oplus/anim/model/c;Landroid/graphics/Canvas;FF)V

    .line 208
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v7, v16, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(Lcom/oplus/anim/model/DocumentData;Lcom/oplus/anim/model/c;Landroid/graphics/Canvas;)V
    .locals 7

    .line 240
    invoke-virtual {p2}, Lcom/oplus/anim/model/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/oplus/anim/model/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ColorFont"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2}, Lcom/oplus/anim/model/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/oplus/anim/c/h;->a(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    goto :goto_0

    .line 243
    :cond_0
    invoke-direct {p0, p2}, Lcom/oplus/anim/model/layer/g;->a(Lcom/oplus/anim/model/c;)Landroid/graphics/Typeface;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    return-void

    .line 249
    :cond_1
    iget-object v0, p1, Lcom/oplus/anim/model/DocumentData;->a:Ljava/lang/String;

    .line 250
    iget-object v2, p0, Lcom/oplus/anim/model/layer/g;->o:Lcom/oplus/anim/b;

    invoke-virtual {v2}, Lcom/oplus/anim/b;->p()Lcom/oplus/anim/p;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 252
    invoke-virtual {p0}, Lcom/oplus/anim/model/layer/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/oplus/anim/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    :cond_2
    iget-object v2, p0, Lcom/oplus/anim/model/layer/g;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 256
    iget-object p2, p0, Lcom/oplus/anim/model/layer/g;->y:Lcom/oplus/anim/a/b/a;

    if-eqz p2, :cond_3

    .line 257
    invoke-virtual {p2}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_1

    .line 259
    :cond_3
    iget p2, p1, Lcom/oplus/anim/model/DocumentData;->c:F

    .line 261
    :goto_1
    iget-object v2, p0, Lcom/oplus/anim/model/layer/g;->j:Landroid/graphics/Paint;

    invoke-static {}, Lcom/oplus/anim/c/h;->a()F

    move-result v3

    mul-float/2addr v3, p2

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 262
    iget-object v2, p0, Lcom/oplus/anim/model/layer/g;->k:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/oplus/anim/model/layer/g;->j:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 263
    iget-object v2, p0, Lcom/oplus/anim/model/layer/g;->k:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/oplus/anim/model/layer/g;->j:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 266
    iget v2, p1, Lcom/oplus/anim/model/DocumentData;->f:F

    invoke-static {}, Lcom/oplus/anim/c/h;->a()F

    move-result v3

    mul-float/2addr v2, v3

    .line 269
    iget v3, p1, Lcom/oplus/anim/model/DocumentData;->e:I

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    .line 270
    iget-object v4, p0, Lcom/oplus/anim/model/layer/g;->x:Lcom/oplus/anim/a/b/a;

    if-eqz v4, :cond_4

    .line 271
    invoke-virtual {v4}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_2
    add-float/2addr v3, v4

    goto :goto_3

    .line 272
    :cond_4
    iget-object v4, p0, Lcom/oplus/anim/model/layer/g;->w:Lcom/oplus/anim/a/b/a;

    if-eqz v4, :cond_5

    .line 273
    invoke-virtual {v4}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_2

    .line 275
    :cond_5
    :goto_3
    invoke-static {}, Lcom/oplus/anim/c/h;->a()F

    move-result v4

    mul-float/2addr v3, v4

    mul-float/2addr v3, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr v3, p2

    .line 278
    invoke-direct {p0, v0}, Lcom/oplus/anim/model/layer/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 279
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_6

    .line 282
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 284
    iget-object v5, p0, Lcom/oplus/anim/model/layer/g;->k:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    int-to-float v6, v6

    mul-float/2addr v6, v3

    add-float/2addr v5, v6

    .line 286
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 289
    iget-object v6, p1, Lcom/oplus/anim/model/DocumentData;->d:Lcom/oplus/anim/model/DocumentData$Justification;

    invoke-direct {p0, v6, p3, v5}, Lcom/oplus/anim/model/layer/g;->a(Lcom/oplus/anim/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V

    add-int/lit8 v5, v0, -0x1

    int-to-float v5, v5

    mul-float/2addr v5, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    int-to-float v6, v1

    mul-float/2addr v6, v2

    sub-float/2addr v6, v5

    const/4 v5, 0x0

    .line 294
    invoke-virtual {p3, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 297
    invoke-direct {p0, v4, p1, p3, v3}, Lcom/oplus/anim/model/layer/g;->a(Ljava/lang/String;Lcom/oplus/anim/model/DocumentData;Landroid/graphics/Canvas;F)V

    .line 300
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method private a(Lcom/oplus/anim/model/d;Landroid/graphics/Matrix;FLcom/oplus/anim/model/DocumentData;Landroid/graphics/Canvas;)V
    .locals 7

    .line 373
    invoke-direct {p0, p1}, Lcom/oplus/anim/model/layer/g;->a(Lcom/oplus/anim/model/d;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 374
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 375
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/anim/a/a/d;

    invoke-virtual {v2}, Lcom/oplus/anim/a/a/d;->d()Landroid/graphics/Path;

    move-result-object v2

    .line 376
    iget-object v3, p0, Lcom/oplus/anim/model/layer/g;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 377
    iget-object v3, p0, Lcom/oplus/anim/model/layer/g;->i:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 378
    iget-object v3, p0, Lcom/oplus/anim/model/layer/g;->i:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    iget v5, p4, Lcom/oplus/anim/model/DocumentData;->g:F

    neg-float v5, v5

    invoke-static {}, Lcom/oplus/anim/c/h;->a()F

    move-result v6

    mul-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 379
    iget-object v3, p0, Lcom/oplus/anim/model/layer/g;->i:Landroid/graphics/Matrix;

    invoke-virtual {v3, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 380
    iget-object v3, p0, Lcom/oplus/anim/model/layer/g;->i:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 381
    iget-boolean v3, p4, Lcom/oplus/anim/model/DocumentData;->k:Z

    if-eqz v3, :cond_0

    .line 382
    iget-object v3, p0, Lcom/oplus/anim/model/layer/g;->j:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/oplus/anim/model/layer/g;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 383
    iget-object v3, p0, Lcom/oplus/anim/model/layer/g;->k:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/oplus/anim/model/layer/g;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 385
    :cond_0
    iget-object v3, p0, Lcom/oplus/anim/model/layer/g;->k:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/oplus/anim/model/layer/g;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 386
    iget-object v3, p0, Lcom/oplus/anim/model/layer/g;->j:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/oplus/anim/model/layer/g;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 7

    .line 412
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 415
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne p0, v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 418
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/oplus/anim/model/DocumentData;Landroid/graphics/Canvas;)V
    .locals 0

    .line 402
    iget-boolean p2, p2, Lcom/oplus/anim/model/DocumentData;->k:Z

    if-eqz p2, :cond_0

    .line 403
    iget-object p2, p0, Lcom/oplus/anim/model/layer/g;->j:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/anim/model/layer/g;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 404
    iget-object p2, p0, Lcom/oplus/anim/model/layer/g;->k:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/anim/model/layer/g;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 406
    :cond_0
    iget-object p2, p0, Lcom/oplus/anim/model/layer/g;->k:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/anim/model/layer/g;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 407
    iget-object p2, p0, Lcom/oplus/anim/model/layer/g;->j:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/anim/model/layer/g;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/oplus/anim/model/DocumentData;Landroid/graphics/Canvas;F)V
    .locals 3

    const/4 v0, 0x0

    .line 328
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 329
    invoke-direct {p0, p1, v0}, Lcom/oplus/anim/model/layer/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 330
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 331
    invoke-direct {p0, v1, p2, p3}, Lcom/oplus/anim/model/layer/g;->a(Ljava/lang/String;Lcom/oplus/anim/model/DocumentData;Landroid/graphics/Canvas;)V

    .line 332
    iget-object v2, p0, Lcom/oplus/anim/model/layer/g;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, p4

    const/4 v2, 0x0

    .line 334
    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/oplus/anim/model/DocumentData;Landroid/graphics/Matrix;Lcom/oplus/anim/model/c;Landroid/graphics/Canvas;FF)V
    .locals 8

    const/4 v0, 0x0

    .line 214
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 216
    invoke-virtual {p4}, Lcom/oplus/anim/model/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lcom/oplus/anim/model/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/oplus/anim/model/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 217
    iget-object v2, p0, Lcom/oplus/anim/model/layer/g;->p:Lcom/oplus/anim/a;

    invoke-virtual {v2}, Lcom/oplus/anim/a;->j()Landroidx/collection/SparseArrayCompat;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/anim/model/d;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    move-object v2, p0

    move-object v3, v1

    move-object v4, p3

    move v5, p7

    move-object v6, p2

    move-object v7, p5

    .line 222
    invoke-direct/range {v2 .. v7}, Lcom/oplus/anim/model/layer/g;->a(Lcom/oplus/anim/model/d;Landroid/graphics/Matrix;FLcom/oplus/anim/model/DocumentData;Landroid/graphics/Canvas;)V

    .line 223
    invoke-virtual {v1}, Lcom/oplus/anim/model/d;->b()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p7

    invoke-static {}, Lcom/oplus/anim/c/h;->a()F

    move-result v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, p6

    .line 225
    iget v2, p2, Lcom/oplus/anim/model/DocumentData;->e:I

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    .line 226
    iget-object v3, p0, Lcom/oplus/anim/model/layer/g;->x:Lcom/oplus/anim/a/b/a;

    if-eqz v3, :cond_1

    .line 227
    invoke-virtual {v3}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_1
    add-float/2addr v2, v3

    goto :goto_2

    .line 228
    :cond_1
    iget-object v3, p0, Lcom/oplus/anim/model/layer/g;->w:Lcom/oplus/anim/a/b/a;

    if-eqz v3, :cond_2

    .line 229
    invoke-virtual {v3}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_2
    :goto_2
    mul-float/2addr v2, p6

    add-float/2addr v1, v2

    const/4 v2, 0x0

    .line 232
    invoke-virtual {p5, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 467
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    .line 468
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_1

    .line 469
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    .line 470
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_1

    .line 471
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 p1, 0x13

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 113
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/anim/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 115
    iget-object p2, p0, Lcom/oplus/anim/model/layer/g;->p:Lcom/oplus/anim/a;

    invoke-virtual {p2}, Lcom/oplus/anim/a;->d()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, Lcom/oplus/anim/model/layer/g;->p:Lcom/oplus/anim/a;

    invoke-virtual {p0}, Lcom/oplus/anim/a;->d()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/oplus/anim/d/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/oplus/anim/d/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 477
    invoke-super {p0, p1, p2}, Lcom/oplus/anim/model/layer/a;->a(Ljava/lang/Object;Lcom/oplus/anim/d/b;)V

    .line 478
    sget-object v0, Lcom/oplus/anim/d;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 479
    iget-object p1, p0, Lcom/oplus/anim/model/layer/g;->r:Lcom/oplus/anim/a/b/a;

    if-eqz p1, :cond_0

    .line 480
    invoke-virtual {p0, p1}, Lcom/oplus/anim/model/layer/g;->b(Lcom/oplus/anim/a/b/a;)V

    :cond_0
    if-nez p2, :cond_1

    .line 484
    iput-object v1, p0, Lcom/oplus/anim/model/layer/g;->r:Lcom/oplus/anim/a/b/a;

    goto/16 :goto_0

    .line 486
    :cond_1
    new-instance p1, Lcom/oplus/anim/a/b/q;

    invoke-direct {p1, p2}, Lcom/oplus/anim/a/b/q;-><init>(Lcom/oplus/anim/d/b;)V

    iput-object p1, p0, Lcom/oplus/anim/model/layer/g;->r:Lcom/oplus/anim/a/b/a;

    .line 487
    invoke-virtual {p1, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 488
    iget-object p1, p0, Lcom/oplus/anim/model/layer/g;->r:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/model/layer/g;->a(Lcom/oplus/anim/a/b/a;)V

    goto/16 :goto_0

    .line 490
    :cond_2
    sget-object v0, Lcom/oplus/anim/d;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    .line 491
    iget-object p1, p0, Lcom/oplus/anim/model/layer/g;->t:Lcom/oplus/anim/a/b/a;

    if-eqz p1, :cond_3

    .line 492
    invoke-virtual {p0, p1}, Lcom/oplus/anim/model/layer/g;->b(Lcom/oplus/anim/a/b/a;)V

    :cond_3
    if-nez p2, :cond_4

    .line 496
    iput-object v1, p0, Lcom/oplus/anim/model/layer/g;->t:Lcom/oplus/anim/a/b/a;

    goto/16 :goto_0

    .line 498
    :cond_4
    new-instance p1, Lcom/oplus/anim/a/b/q;

    invoke-direct {p1, p2}, Lcom/oplus/anim/a/b/q;-><init>(Lcom/oplus/anim/d/b;)V

    iput-object p1, p0, Lcom/oplus/anim/model/layer/g;->t:Lcom/oplus/anim/a/b/a;

    .line 499
    invoke-virtual {p1, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 500
    iget-object p1, p0, Lcom/oplus/anim/model/layer/g;->t:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/model/layer/g;->a(Lcom/oplus/anim/a/b/a;)V

    goto/16 :goto_0

    .line 502
    :cond_5
    sget-object v0, Lcom/oplus/anim/d;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    .line 503
    iget-object p1, p0, Lcom/oplus/anim/model/layer/g;->v:Lcom/oplus/anim/a/b/a;

    if-eqz p1, :cond_6

    .line 504
    invoke-virtual {p0, p1}, Lcom/oplus/anim/model/layer/g;->b(Lcom/oplus/anim/a/b/a;)V

    :cond_6
    if-nez p2, :cond_7

    .line 508
    iput-object v1, p0, Lcom/oplus/anim/model/layer/g;->v:Lcom/oplus/anim/a/b/a;

    goto/16 :goto_0

    .line 510
    :cond_7
    new-instance p1, Lcom/oplus/anim/a/b/q;

    invoke-direct {p1, p2}, Lcom/oplus/anim/a/b/q;-><init>(Lcom/oplus/anim/d/b;)V

    iput-object p1, p0, Lcom/oplus/anim/model/layer/g;->v:Lcom/oplus/anim/a/b/a;

    .line 511
    invoke-virtual {p1, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 512
    iget-object p1, p0, Lcom/oplus/anim/model/layer/g;->v:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/model/layer/g;->a(Lcom/oplus/anim/a/b/a;)V

    goto :goto_0

    .line 514
    :cond_8
    sget-object v0, Lcom/oplus/anim/d;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    .line 515
    iget-object p1, p0, Lcom/oplus/anim/model/layer/g;->x:Lcom/oplus/anim/a/b/a;

    if-eqz p1, :cond_9

    .line 516
    invoke-virtual {p0, p1}, Lcom/oplus/anim/model/layer/g;->b(Lcom/oplus/anim/a/b/a;)V

    :cond_9
    if-nez p2, :cond_a

    .line 520
    iput-object v1, p0, Lcom/oplus/anim/model/layer/g;->x:Lcom/oplus/anim/a/b/a;

    goto :goto_0

    .line 522
    :cond_a
    new-instance p1, Lcom/oplus/anim/a/b/q;

    invoke-direct {p1, p2}, Lcom/oplus/anim/a/b/q;-><init>(Lcom/oplus/anim/d/b;)V

    iput-object p1, p0, Lcom/oplus/anim/model/layer/g;->x:Lcom/oplus/anim/a/b/a;

    .line 523
    invoke-virtual {p1, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 524
    iget-object p1, p0, Lcom/oplus/anim/model/layer/g;->x:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/model/layer/g;->a(Lcom/oplus/anim/a/b/a;)V

    goto :goto_0

    .line 526
    :cond_b
    sget-object v0, Lcom/oplus/anim/d;->F:Ljava/lang/Float;

    if-ne p1, v0, :cond_e

    .line 527
    iget-object p1, p0, Lcom/oplus/anim/model/layer/g;->y:Lcom/oplus/anim/a/b/a;

    if-eqz p1, :cond_c

    .line 528
    invoke-virtual {p0, p1}, Lcom/oplus/anim/model/layer/g;->b(Lcom/oplus/anim/a/b/a;)V

    :cond_c
    if-nez p2, :cond_d

    .line 532
    iput-object v1, p0, Lcom/oplus/anim/model/layer/g;->y:Lcom/oplus/anim/a/b/a;

    goto :goto_0

    .line 534
    :cond_d
    new-instance p1, Lcom/oplus/anim/a/b/q;

    invoke-direct {p1, p2}, Lcom/oplus/anim/a/b/q;-><init>(Lcom/oplus/anim/d/b;)V

    iput-object p1, p0, Lcom/oplus/anim/model/layer/g;->y:Lcom/oplus/anim/a/b/a;

    .line 535
    invoke-virtual {p1, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 536
    iget-object p1, p0, Lcom/oplus/anim/model/layer/g;->y:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/model/layer/g;->a(Lcom/oplus/anim/a/b/a;)V

    goto :goto_0

    .line 538
    :cond_e
    sget-object v0, Lcom/oplus/anim/d;->M:Landroid/graphics/Typeface;

    if-ne p1, v0, :cond_11

    .line 539
    iget-object p1, p0, Lcom/oplus/anim/model/layer/g;->z:Lcom/oplus/anim/a/b/a;

    if-eqz p1, :cond_f

    .line 540
    invoke-virtual {p0, p1}, Lcom/oplus/anim/model/layer/g;->b(Lcom/oplus/anim/a/b/a;)V

    :cond_f
    if-nez p2, :cond_10

    .line 544
    iput-object v1, p0, Lcom/oplus/anim/model/layer/g;->z:Lcom/oplus/anim/a/b/a;

    goto :goto_0

    .line 546
    :cond_10
    new-instance p1, Lcom/oplus/anim/a/b/q;

    invoke-direct {p1, p2}, Lcom/oplus/anim/a/b/q;-><init>(Lcom/oplus/anim/d/b;)V

    iput-object p1, p0, Lcom/oplus/anim/model/layer/g;->z:Lcom/oplus/anim/a/b/a;

    .line 547
    invoke-virtual {p1, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 548
    iget-object p1, p0, Lcom/oplus/anim/model/layer/g;->z:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/model/layer/g;->a(Lcom/oplus/anim/a/b/a;)V

    :cond_11
    :goto_0
    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 121
    iget-object p3, p0, Lcom/oplus/anim/model/layer/g;->o:Lcom/oplus/anim/b;

    invoke-virtual {p3}, Lcom/oplus/anim/b;->q()Z

    move-result p3

    if-nez p3, :cond_0

    .line 122
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 124
    :cond_0
    iget-object p3, p0, Lcom/oplus/anim/model/layer/g;->n:Lcom/oplus/anim/a/b/o;

    invoke-virtual {p3}, Lcom/oplus/anim/a/b/o;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oplus/anim/model/DocumentData;

    .line 125
    iget-object v0, p0, Lcom/oplus/anim/model/layer/g;->p:Lcom/oplus/anim/a;

    invoke-virtual {v0}, Lcom/oplus/anim/a;->k()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p3, Lcom/oplus/anim/model/DocumentData;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/anim/model/c;

    if-nez v0, :cond_1

    .line 128
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 132
    :cond_1
    iget-object v1, p0, Lcom/oplus/anim/model/layer/g;->r:Lcom/oplus/anim/a/b/a;

    if-eqz v1, :cond_2

    .line 133
    iget-object v2, p0, Lcom/oplus/anim/model/layer/g;->j:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 134
    :cond_2
    iget-object v1, p0, Lcom/oplus/anim/model/layer/g;->q:Lcom/oplus/anim/a/b/a;

    if-eqz v1, :cond_3

    .line 135
    iget-object v2, p0, Lcom/oplus/anim/model/layer/g;->j:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 137
    :cond_3
    iget-object v1, p0, Lcom/oplus/anim/model/layer/g;->j:Landroid/graphics/Paint;

    iget v2, p3, Lcom/oplus/anim/model/DocumentData;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    :goto_0
    iget-object v1, p0, Lcom/oplus/anim/model/layer/g;->t:Lcom/oplus/anim/a/b/a;

    if-eqz v1, :cond_4

    .line 141
    iget-object v2, p0, Lcom/oplus/anim/model/layer/g;->k:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 142
    :cond_4
    iget-object v1, p0, Lcom/oplus/anim/model/layer/g;->s:Lcom/oplus/anim/a/b/a;

    if-eqz v1, :cond_5

    .line 143
    iget-object v2, p0, Lcom/oplus/anim/model/layer/g;->k:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 145
    :cond_5
    iget-object v1, p0, Lcom/oplus/anim/model/layer/g;->k:Landroid/graphics/Paint;

    iget v2, p3, Lcom/oplus/anim/model/DocumentData;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    :goto_1
    iget-object v1, p0, Lcom/oplus/anim/model/layer/g;->d:Lcom/oplus/anim/a/b/p;

    invoke-virtual {v1}, Lcom/oplus/anim/a/b/p;->a()Lcom/oplus/anim/a/b/a;

    move-result-object v1

    const/16 v2, 0x64

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/oplus/anim/model/layer/g;->d:Lcom/oplus/anim/a/b/p;

    invoke-virtual {v1}, Lcom/oplus/anim/a/b/p;->a()Lcom/oplus/anim/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    mul-int/lit16 v1, v1, 0xff

    .line 148
    div-int/2addr v1, v2

    .line 149
    iget-object v2, p0, Lcom/oplus/anim/model/layer/g;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 150
    iget-object v2, p0, Lcom/oplus/anim/model/layer/g;->k:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 152
    iget-object v1, p0, Lcom/oplus/anim/model/layer/g;->v:Lcom/oplus/anim/a/b/a;

    if-eqz v1, :cond_7

    .line 153
    iget-object v2, p0, Lcom/oplus/anim/model/layer/g;->k:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    .line 154
    :cond_7
    iget-object v1, p0, Lcom/oplus/anim/model/layer/g;->u:Lcom/oplus/anim/a/b/a;

    if-eqz v1, :cond_8

    .line 155
    iget-object v2, p0, Lcom/oplus/anim/model/layer/g;->k:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    .line 157
    :cond_8
    invoke-static {p2}, Lcom/oplus/anim/c/h;->a(Landroid/graphics/Matrix;)F

    move-result v1

    .line 158
    iget-object v2, p0, Lcom/oplus/anim/model/layer/g;->k:Landroid/graphics/Paint;

    iget v3, p3, Lcom/oplus/anim/model/DocumentData;->j:F

    invoke-static {}, Lcom/oplus/anim/c/h;->a()F

    move-result v4

    mul-float/2addr v3, v4

    mul-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 161
    :goto_3
    iget-object v1, p0, Lcom/oplus/anim/model/layer/g;->o:Lcom/oplus/anim/b;

    invoke-virtual {v1}, Lcom/oplus/anim/b;->q()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 162
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/oplus/anim/model/layer/g;->a(Lcom/oplus/anim/model/DocumentData;Landroid/graphics/Matrix;Lcom/oplus/anim/model/c;Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 164
    :cond_9
    invoke-direct {p0, p3, v0, p1}, Lcom/oplus/anim/model/layer/g;->a(Lcom/oplus/anim/model/DocumentData;Lcom/oplus/anim/model/c;Landroid/graphics/Canvas;)V

    .line 167
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
