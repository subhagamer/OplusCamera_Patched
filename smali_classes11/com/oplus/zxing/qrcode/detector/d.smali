.class public final Lcom/oplus/zxing/qrcode/detector/d;
.super Lcom/oplus/zxing/j;
.source "FinderPattern.java"


# instance fields
.field private final a:F

.field private final b:I


# direct methods
.method constructor <init>(FFF)V
    .locals 1

    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/zxing/qrcode/detector/d;-><init>(FFFI)V

    return-void
.end method

.method private constructor <init>(FFFI)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/oplus/zxing/j;-><init>(FF)V

    .line 39
    iput p3, p0, Lcom/oplus/zxing/qrcode/detector/d;->a:F

    .line 40
    iput p4, p0, Lcom/oplus/zxing/qrcode/detector/d;->b:I

    return-void
.end method


# virtual methods
.method a(FFF)Z
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/oplus/zxing/qrcode/detector/d;->b()F

    move-result v0

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, p1

    const/4 v0, 0x0

    if-gtz p2, :cond_1

    invoke-virtual {p0}, Lcom/oplus/zxing/qrcode/detector/d;->a()F

    move-result p2

    sub-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, p1

    if-gtz p2, :cond_1

    .line 57
    iget p2, p0, Lcom/oplus/zxing/qrcode/detector/d;->a:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p2

    if-lez p2, :cond_0

    .line 58
    iget p0, p0, Lcom/oplus/zxing/qrcode/detector/d;->a:F

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method b(FFF)Lcom/oplus/zxing/qrcode/detector/d;
    .locals 4

    .line 69
    iget v0, p0, Lcom/oplus/zxing/qrcode/detector/d;->b:I

    add-int/lit8 v1, v0, 0x1

    int-to-float v0, v0

    .line 70
    invoke-virtual {p0}, Lcom/oplus/zxing/qrcode/detector/d;->a()F

    move-result v2

    mul-float/2addr v0, v2

    add-float/2addr v0, p2

    int-to-float p2, v1

    div-float/2addr v0, p2

    .line 71
    iget v2, p0, Lcom/oplus/zxing/qrcode/detector/d;->b:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/oplus/zxing/qrcode/detector/d;->b()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v2, p1

    div-float/2addr v2, p2

    .line 72
    iget p1, p0, Lcom/oplus/zxing/qrcode/detector/d;->b:I

    int-to-float p1, p1

    iget p0, p0, Lcom/oplus/zxing/qrcode/detector/d;->a:F

    mul-float/2addr p1, p0

    add-float/2addr p1, p3

    div-float/2addr p1, p2

    .line 73
    new-instance p0, Lcom/oplus/zxing/qrcode/detector/d;

    invoke-direct {p0, v0, v2, p1, v1}, Lcom/oplus/zxing/qrcode/detector/d;-><init>(FFFI)V

    return-object p0
.end method

.method public c()F
    .locals 0

    .line 44
    iget p0, p0, Lcom/oplus/zxing/qrcode/detector/d;->a:F

    return p0
.end method

.method d()I
    .locals 0

    .line 48
    iget p0, p0, Lcom/oplus/zxing/qrcode/detector/d;->b:I

    return p0
.end method
