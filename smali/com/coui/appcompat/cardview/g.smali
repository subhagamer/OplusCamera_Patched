.class Lcom/coui/appcompat/cardview/g;
.super Landroid/graphics/drawable/Drawable;
.source "RoundRectDrawableWithShadow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/cardview/g$a;
    }
.end annotation


# static fields
.field private static final a:D

.field private static c:Lcom/coui/appcompat/cardview/g$a;


# instance fields
.field private final b:I

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/RectF;

.field private h:F

.field private i:Landroid/graphics/Path;

.field private j:F

.field private k:F

.field private l:F

.field private m:Landroid/content/res/ColorStateList;

.field private n:Z

.field private final o:I

.field private final p:I

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lcom/coui/appcompat/cardview/g;->a:D

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V
    .locals 2

    .line 94
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/coui/appcompat/cardview/g;->n:Z

    .line 86
    iput-boolean v0, p0, Lcom/coui/appcompat/cardview/g;->q:Z

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/coui/appcompat/cardview/g;->r:Z

    .line 95
    sget v1, Lcom/support/appcompat/R$color;->cardview_shadow_start_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/cardview/g;->o:I

    .line 96
    sget v1, Lcom/support/appcompat/R$color;->cardview_shadow_end_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/cardview/g;->p:I

    .line 97
    sget v1, Lcom/support/appcompat/R$dimen;->cardview_compat_inset_shadow:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/cardview/g;->b:I

    .line 98
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/coui/appcompat/cardview/g;->d:Landroid/graphics/Paint;

    .line 99
    invoke-direct {p0, p2}, Lcom/coui/appcompat/cardview/g;->b(Landroid/content/res/ColorStateList;)V

    .line 100
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/coui/appcompat/cardview/g;->e:Landroid/graphics/Paint;

    .line 101
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p3, p1

    float-to-int p1, p3

    int-to-float p1, p1

    .line 102
    iput p1, p0, Lcom/coui/appcompat/cardview/g;->h:F

    .line 103
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/cardview/g;->g:Landroid/graphics/RectF;

    .line 104
    new-instance p1, Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/coui/appcompat/cardview/g;->e:Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/coui/appcompat/cardview/g;->f:Landroid/graphics/Paint;

    .line 105
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    invoke-direct {p0, p4, p5}, Lcom/coui/appcompat/cardview/g;->a(FF)V

    return-void
.end method

.method static a(FFZ)F
    .locals 6

    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz p2, :cond_0

    mul-float/2addr p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 187
    sget-wide v4, Lcom/coui/appcompat/cardview/g;->a:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    return p0

    :cond_0
    mul-float/2addr p0, v0

    return p0
.end method

.method private a(FF)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const-string v2, ". Must be >= 0"

    if-ltz v1, :cond_4

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_3

    .line 156
    invoke-direct {p0, p1}, Lcom/coui/appcompat/cardview/g;->d(F)I

    move-result p1

    int-to-float p1, p1

    .line 157
    invoke-direct {p0, p2}, Lcom/coui/appcompat/cardview/g;->d(F)I

    move-result p2

    int-to-float p2, p2

    cmpl-float v0, p1, p2

    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 160
    iget-boolean p1, p0, Lcom/coui/appcompat/cardview/g;->r:Z

    if-nez p1, :cond_0

    .line 161
    iput-boolean v1, p0, Lcom/coui/appcompat/cardview/g;->r:Z

    :cond_0
    move p1, p2

    .line 164
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/cardview/g;->l:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/coui/appcompat/cardview/g;->j:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_2

    return-void

    .line 167
    :cond_2
    iput p1, p0, Lcom/coui/appcompat/cardview/g;->l:F

    .line 168
    iput p2, p0, Lcom/coui/appcompat/cardview/g;->j:F

    const/high16 p2, 0x3fc00000    # 1.5f

    mul-float/2addr p1, p2

    .line 169
    iget p2, p0, Lcom/coui/appcompat/cardview/g;->b:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/cardview/g;->k:F

    .line 170
    iput-boolean v1, p0, Lcom/coui/appcompat/cardview/g;->n:Z

    .line 171
    invoke-virtual {p0}, Lcom/coui/appcompat/cardview/g;->invalidateSelf()V

    return-void

    .line 153
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid max shadow size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 149
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid shadow size "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 12

    .line 255
    iget v0, p0, Lcom/coui/appcompat/cardview/g;->h:F

    neg-float v1, v0

    iget v2, p0, Lcom/coui/appcompat/cardview/g;->k:F

    sub-float/2addr v1, v2

    .line 256
    iget v2, p0, Lcom/coui/appcompat/cardview/g;->b:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Lcom/coui/appcompat/cardview/g;->l:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 257
    iget-object v2, p0, Lcom/coui/appcompat/cardview/g;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v9, v0, v3

    sub-float/2addr v2, v9

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    .line 258
    :goto_0
    iget-object v6, p0, Lcom/coui/appcompat/cardview/g;->g:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v6, v9

    cmpl-float v3, v6, v3

    if-lez v3, :cond_1

    move v10, v4

    goto :goto_1

    :cond_1
    move v10, v5

    .line 260
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    .line 261
    iget-object v3, p0, Lcom/coui/appcompat/cardview/g;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    iget-object v4, p0, Lcom/coui/appcompat/cardview/g;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 262
    iget-object v3, p0, Lcom/coui/appcompat/cardview/g;->i:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/coui/appcompat/cardview/g;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    .line 264
    iget-object v3, p0, Lcom/coui/appcompat/cardview/g;->g:Landroid/graphics/RectF;

    .line 265
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float v6, v3, v9

    iget v3, p0, Lcom/coui/appcompat/cardview/g;->h:F

    neg-float v7, v3

    iget-object v8, p0, Lcom/coui/appcompat/cardview/g;->f:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v1

    .line 264
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 268
    :cond_2
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 270
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    .line 271
    iget-object v3, p0, Lcom/coui/appcompat/cardview/g;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v0

    iget-object v4, p0, Lcom/coui/appcompat/cardview/g;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v3, 0x43340000    # 180.0f

    .line 272
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 273
    iget-object v3, p0, Lcom/coui/appcompat/cardview/g;->i:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/coui/appcompat/cardview/g;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    .line 275
    iget-object v2, p0, Lcom/coui/appcompat/cardview/g;->g:Landroid/graphics/RectF;

    .line 276
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float v6, v2, v9

    iget v2, p0, Lcom/coui/appcompat/cardview/g;->h:F

    neg-float v2, v2

    iget v3, p0, Lcom/coui/appcompat/cardview/g;->k:F

    add-float v7, v2, v3

    iget-object v8, p0, Lcom/coui/appcompat/cardview/g;->f:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v1

    .line 275
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 279
    :cond_3
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 281
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 282
    iget-object v3, p0, Lcom/coui/appcompat/cardview/g;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    iget-object v4, p0, Lcom/coui/appcompat/cardview/g;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v3, 0x43870000    # 270.0f

    .line 283
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 284
    iget-object v3, p0, Lcom/coui/appcompat/cardview/g;->i:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/coui/appcompat/cardview/g;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v10, :cond_4

    const/4 v4, 0x0

    .line 286
    iget-object v3, p0, Lcom/coui/appcompat/cardview/g;->g:Landroid/graphics/RectF;

    .line 287
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float v6, v3, v9

    iget v3, p0, Lcom/coui/appcompat/cardview/g;->h:F

    neg-float v7, v3

    iget-object v8, p0, Lcom/coui/appcompat/cardview/g;->f:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v1

    .line 286
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 289
    :cond_4
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 291
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 292
    iget-object v3, p0, Lcom/coui/appcompat/cardview/g;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v0

    iget-object v4, p0, Lcom/coui/appcompat/cardview/g;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x42b40000    # 90.0f

    .line 293
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 294
    iget-object v0, p0, Lcom/coui/appcompat/cardview/g;->i:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/coui/appcompat/cardview/g;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v10, :cond_5

    const/4 v4, 0x0

    .line 296
    iget-object v0, p0, Lcom/coui/appcompat/cardview/g;->g:Landroid/graphics/RectF;

    .line 297
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float v6, v0, v9

    iget v0, p0, Lcom/coui/appcompat/cardview/g;->h:F

    neg-float v7, v0

    iget-object v8, p0, Lcom/coui/appcompat/cardview/g;->f:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v1

    .line 296
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 299
    :cond_5
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method static a(Lcom/coui/appcompat/cardview/g$a;)V
    .locals 0

    .line 126
    sput-object p0, Lcom/coui/appcompat/cardview/g;->c:Lcom/coui/appcompat/cardview/g$a;

    return-void
.end method

.method static b(FFZ)F
    .locals 6

    if-eqz p2, :cond_0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 196
    sget-wide v4, Lcom/coui/appcompat/cardview/g;->a:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    :cond_0
    return p0
.end method

.method private b(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 110
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/cardview/g;->m:Landroid/content/res/ColorStateList;

    .line 111
    iget-object v0, p0, Lcom/coui/appcompat/cardview/g;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/coui/appcompat/cardview/g;->getState()[I

    move-result-object v1

    iget-object p0, p0, Lcom/coui/appcompat/cardview/g;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    invoke-virtual {p1, v1, p0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private b(Landroid/graphics/Rect;)V
    .locals 6

    .line 340
    iget v0, p0, Lcom/coui/appcompat/cardview/g;->j:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    .line 341
    iget-object v1, p0, Lcom/coui/appcompat/cardview/g;->g:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Lcom/coui/appcompat/cardview/g;->j:F

    add-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p0, Lcom/coui/appcompat/cardview/g;->j:F

    sub-float/2addr v4, v5

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 343
    invoke-direct {p0}, Lcom/coui/appcompat/cardview/g;->g()V

    return-void
.end method

.method private d(F)I
    .locals 1

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    .line 119
    rem-int/lit8 p1, p0, 0x2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sub-int/2addr p0, v0

    :cond_0
    return p0
.end method

.method private g()V
    .locals 25

    move-object/from16 v0, p0

    .line 303
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lcom/coui/appcompat/cardview/g;->h:F

    neg-float v3, v2

    neg-float v4, v2

    invoke-direct {v1, v3, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 304
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 305
    iget v3, v0, Lcom/coui/appcompat/cardview/g;->k:F

    neg-float v4, v3

    neg-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 307
    iget-object v3, v0, Lcom/coui/appcompat/cardview/g;->i:Landroid/graphics/Path;

    if-nez v3, :cond_0

    .line 308
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lcom/coui/appcompat/cardview/g;->i:Landroid/graphics/Path;

    goto :goto_0

    .line 310
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 312
    :goto_0
    iget-object v3, v0, Lcom/coui/appcompat/cardview/g;->i:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 313
    iget-object v3, v0, Lcom/coui/appcompat/cardview/g;->i:Landroid/graphics/Path;

    iget v4, v0, Lcom/coui/appcompat/cardview/g;->h:F

    neg-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 314
    iget-object v3, v0, Lcom/coui/appcompat/cardview/g;->i:Landroid/graphics/Path;

    iget v4, v0, Lcom/coui/appcompat/cardview/g;->k:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 316
    iget-object v3, v0, Lcom/coui/appcompat/cardview/g;->i:Landroid/graphics/Path;

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v4, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 318
    iget-object v2, v0, Lcom/coui/appcompat/cardview/g;->i:Landroid/graphics/Path;

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v1, v3, v4, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 319
    iget-object v1, v0, Lcom/coui/appcompat/cardview/g;->i:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 320
    iget v1, v0, Lcom/coui/appcompat/cardview/g;->h:F

    iget v2, v0, Lcom/coui/appcompat/cardview/g;->k:F

    add-float/2addr v2, v1

    div-float/2addr v1, v2

    .line 321
    iget-object v2, v0, Lcom/coui/appcompat/cardview/g;->e:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/RadialGradient;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v4, v0, Lcom/coui/appcompat/cardview/g;->h:F

    iget v6, v0, Lcom/coui/appcompat/cardview/g;->k:F

    add-float v11, v4, v6

    const/4 v4, 0x3

    new-array v12, v4, [I

    iget v6, v0, Lcom/coui/appcompat/cardview/g;->o:I

    aput v6, v12, v7

    const/4 v15, 0x1

    aput v6, v12, v15

    iget v6, v0, Lcom/coui/appcompat/cardview/g;->p:I

    const/16 v16, 0x2

    aput v6, v12, v16

    new-array v13, v4, [F

    aput v5, v13, v7

    aput v1, v13, v15

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v13, v16

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 329
    iget-object v1, v0, Lcom/coui/appcompat/cardview/g;->f:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/LinearGradient;

    const/16 v18, 0x0

    iget v3, v0, Lcom/coui/appcompat/cardview/g;->h:F

    neg-float v5, v3

    iget v6, v0, Lcom/coui/appcompat/cardview/g;->k:F

    add-float v19, v5, v6

    const/16 v20, 0x0

    neg-float v3, v3

    sub-float v21, v3, v6

    new-array v3, v4, [I

    iget v5, v0, Lcom/coui/appcompat/cardview/g;->o:I

    aput v5, v3, v7

    aput v5, v3, v15

    iget v5, v0, Lcom/coui/appcompat/cardview/g;->p:I

    aput v5, v3, v16

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v17, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 333
    iget-object v0, v0, Lcom/coui/appcompat/cardview/g;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method a()F
    .locals 0

    .line 347
    iget p0, p0, Lcom/coui/appcompat/cardview/g;->h:F

    return p0
.end method

.method a(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    .line 234
    iget v0, p0, Lcom/coui/appcompat/cardview/g;->h:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 237
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/cardview/g;->h:F

    const/4 p1, 0x1

    .line 238
    iput-boolean p1, p0, Lcom/coui/appcompat/cardview/g;->n:Z

    .line 239
    invoke-virtual {p0}, Lcom/coui/appcompat/cardview/g;->invalidateSelf()V

    return-void

    .line 231
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid radius "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ". Must be >= 0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 383
    invoke-direct {p0, p1}, Lcom/coui/appcompat/cardview/g;->b(Landroid/content/res/ColorStateList;)V

    .line 384
    invoke-virtual {p0}, Lcom/coui/appcompat/cardview/g;->invalidateSelf()V

    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 0

    .line 351
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardview/g;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method

.method a(Z)V
    .locals 0

    .line 130
    iput-boolean p1, p0, Lcom/coui/appcompat/cardview/g;->q:Z

    .line 131
    invoke-virtual {p0}, Lcom/coui/appcompat/cardview/g;->invalidateSelf()V

    return-void
.end method

.method b()F
    .locals 0

    .line 363
    iget p0, p0, Lcom/coui/appcompat/cardview/g;->l:F

    return p0
.end method

.method b(F)V
    .locals 1

    .line 355
    iget v0, p0, Lcom/coui/appcompat/cardview/g;->j:F

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/cardview/g;->a(FF)V

    return-void
.end method

.method c()F
    .locals 0

    .line 367
    iget p0, p0, Lcom/coui/appcompat/cardview/g;->j:F

    return p0
.end method

.method c(F)V
    .locals 1

    .line 359
    iget v0, p0, Lcom/coui/appcompat/cardview/g;->l:F

    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/cardview/g;->a(FF)V

    return-void
.end method

.method d()F
    .locals 4

    .line 371
    iget v0, p0, Lcom/coui/appcompat/cardview/g;->j:F

    iget v1, p0, Lcom/coui/appcompat/cardview/g;->h:F

    iget v2, p0, Lcom/coui/appcompat/cardview/g;->b:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v0, v2

    add-float/2addr v1, v3

    .line 372
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    .line 373
    iget v1, p0, Lcom/coui/appcompat/cardview/g;->j:F

    iget p0, p0, Lcom/coui/appcompat/cardview/g;->b:I

    int-to-float p0, p0

    add-float/2addr v1, p0

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 244
    iget-boolean v0, p0, Lcom/coui/appcompat/cardview/g;->n:Z

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/coui/appcompat/cardview/g;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/cardview/g;->b(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 246
    iput-boolean v0, p0, Lcom/coui/appcompat/cardview/g;->n:Z

    .line 248
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/cardview/g;->l:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 249
    invoke-direct {p0, p1}, Lcom/coui/appcompat/cardview/g;->a(Landroid/graphics/Canvas;)V

    .line 250
    iget v0, p0, Lcom/coui/appcompat/cardview/g;->l:F

    neg-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    sget-object v0, Lcom/coui/appcompat/cardview/g;->c:Lcom/coui/appcompat/cardview/g$a;

    iget-object v1, p0, Lcom/coui/appcompat/cardview/g;->g:Landroid/graphics/RectF;

    iget v2, p0, Lcom/coui/appcompat/cardview/g;->h:F

    iget-object p0, p0, Lcom/coui/appcompat/cardview/g;->d:Landroid/graphics/Paint;

    invoke-interface {v0, p1, v1, v2, p0}, Lcom/coui/appcompat/cardview/g$a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    return-void
.end method

.method e()F
    .locals 5

    .line 377
    iget v0, p0, Lcom/coui/appcompat/cardview/g;->j:F

    iget v1, p0, Lcom/coui/appcompat/cardview/g;->h:F

    iget v2, p0, Lcom/coui/appcompat/cardview/g;->b:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v3, v0, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v4

    .line 379
    iget v1, p0, Lcom/coui/appcompat/cardview/g;->j:F

    mul-float/2addr v1, v2

    iget p0, p0, Lcom/coui/appcompat/cardview/g;->b:I

    int-to-float p0, p0

    add-float/2addr v1, p0

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    return v0
.end method

.method f()Landroid/content/res/ColorStateList;
    .locals 0

    .line 388
    iget-object p0, p0, Lcom/coui/appcompat/cardview/g;->m:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 3

    .line 176
    iget v0, p0, Lcom/coui/appcompat/cardview/g;->j:F

    iget v1, p0, Lcom/coui/appcompat/cardview/g;->h:F

    iget-boolean v2, p0, Lcom/coui/appcompat/cardview/g;->q:Z

    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/cardview/g;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 178
    iget v1, p0, Lcom/coui/appcompat/cardview/g;->j:F

    iget v2, p0, Lcom/coui/appcompat/cardview/g;->h:F

    iget-boolean p0, p0, Lcom/coui/appcompat/cardview/g;->q:Z

    invoke-static {v1, v2, p0}, Lcom/coui/appcompat/cardview/g;->b(FFZ)F

    move-result p0

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p0, v1

    .line 180
    invoke-virtual {p1, p0, v0, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p0, 0x1

    return p0
.end method

.method public isStateful()Z
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/coui/appcompat/cardview/g;->m:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 143
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 144
    iput-boolean p1, p0, Lcom/coui/appcompat/cardview/g;->n:Z

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/coui/appcompat/cardview/g;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 205
    iget-object v0, p0, Lcom/coui/appcompat/cardview/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/cardview/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    .line 209
    iput-boolean p1, p0, Lcom/coui/appcompat/cardview/g;->n:Z

    .line 210
    invoke-virtual {p0}, Lcom/coui/appcompat/cardview/g;->invalidateSelf()V

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/coui/appcompat/cardview/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 137
    iget-object v0, p0, Lcom/coui/appcompat/cardview/g;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 138
    iget-object p0, p0, Lcom/coui/appcompat/cardview/g;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/coui/appcompat/cardview/g;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
