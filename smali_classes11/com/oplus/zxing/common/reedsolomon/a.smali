.class public final Lcom/oplus/zxing/common/reedsolomon/a;
.super Ljava/lang/Object;
.source "GenericGF.java"


# static fields
.field public static final a:Lcom/oplus/zxing/common/reedsolomon/a;

.field public static final b:Lcom/oplus/zxing/common/reedsolomon/a;

.field public static final c:Lcom/oplus/zxing/common/reedsolomon/a;

.field public static final d:Lcom/oplus/zxing/common/reedsolomon/a;

.field public static final e:Lcom/oplus/zxing/common/reedsolomon/a;

.field public static final f:Lcom/oplus/zxing/common/reedsolomon/a;

.field public static final g:Lcom/oplus/zxing/common/reedsolomon/a;

.field public static final h:Lcom/oplus/zxing/common/reedsolomon/a;


# instance fields
.field private final i:[I

.field private final j:[I

.field private final k:Lcom/oplus/zxing/common/reedsolomon/b;

.field private final l:Lcom/oplus/zxing/common/reedsolomon/b;

.field private final m:I

.field private final n:I

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 32
    new-instance v0, Lcom/oplus/zxing/common/reedsolomon/a;

    const/16 v1, 0x1069

    const/16 v2, 0x1000

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/zxing/common/reedsolomon/a;-><init>(III)V

    sput-object v0, Lcom/oplus/zxing/common/reedsolomon/a;->a:Lcom/oplus/zxing/common/reedsolomon/a;

    .line 33
    new-instance v0, Lcom/oplus/zxing/common/reedsolomon/a;

    const/16 v1, 0x409

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/zxing/common/reedsolomon/a;-><init>(III)V

    sput-object v0, Lcom/oplus/zxing/common/reedsolomon/a;->b:Lcom/oplus/zxing/common/reedsolomon/a;

    .line 34
    new-instance v0, Lcom/oplus/zxing/common/reedsolomon/a;

    const/16 v1, 0x43

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/zxing/common/reedsolomon/a;-><init>(III)V

    sput-object v0, Lcom/oplus/zxing/common/reedsolomon/a;->c:Lcom/oplus/zxing/common/reedsolomon/a;

    .line 35
    new-instance v1, Lcom/oplus/zxing/common/reedsolomon/a;

    const/16 v2, 0x13

    const/16 v4, 0x10

    invoke-direct {v1, v2, v4, v3}, Lcom/oplus/zxing/common/reedsolomon/a;-><init>(III)V

    sput-object v1, Lcom/oplus/zxing/common/reedsolomon/a;->d:Lcom/oplus/zxing/common/reedsolomon/a;

    .line 36
    new-instance v1, Lcom/oplus/zxing/common/reedsolomon/a;

    const/16 v2, 0x11d

    const/16 v4, 0x100

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v5}, Lcom/oplus/zxing/common/reedsolomon/a;-><init>(III)V

    sput-object v1, Lcom/oplus/zxing/common/reedsolomon/a;->e:Lcom/oplus/zxing/common/reedsolomon/a;

    .line 37
    new-instance v1, Lcom/oplus/zxing/common/reedsolomon/a;

    const/16 v2, 0x12d

    invoke-direct {v1, v2, v4, v3}, Lcom/oplus/zxing/common/reedsolomon/a;-><init>(III)V

    sput-object v1, Lcom/oplus/zxing/common/reedsolomon/a;->f:Lcom/oplus/zxing/common/reedsolomon/a;

    .line 38
    sput-object v1, Lcom/oplus/zxing/common/reedsolomon/a;->g:Lcom/oplus/zxing/common/reedsolomon/a;

    .line 39
    sput-object v0, Lcom/oplus/zxing/common/reedsolomon/a;->h:Lcom/oplus/zxing/common/reedsolomon/a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lcom/oplus/zxing/common/reedsolomon/a;->n:I

    .line 62
    iput p2, p0, Lcom/oplus/zxing/common/reedsolomon/a;->m:I

    .line 63
    iput p3, p0, Lcom/oplus/zxing/common/reedsolomon/a;->o:I

    .line 65
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/oplus/zxing/common/reedsolomon/a;->i:[I

    .line 66
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/oplus/zxing/common/reedsolomon/a;->j:[I

    const/4 p3, 0x0

    const/4 v0, 0x1

    move v1, p3

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 69
    iget-object v3, p0, Lcom/oplus/zxing/common/reedsolomon/a;->i:[I

    aput v2, v3, v1

    mul-int/lit8 v2, v2, 0x2

    if-lt v2, p2, :cond_0

    xor-int/2addr v2, p1

    add-int/lit8 v3, p2, -0x1

    and-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-ge p1, v1, :cond_2

    .line 77
    iget-object v1, p0, Lcom/oplus/zxing/common/reedsolomon/a;->j:[I

    iget-object v2, p0, Lcom/oplus/zxing/common/reedsolomon/a;->i:[I

    aget v2, v2, p1

    aput p1, v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 80
    :cond_2
    new-instance p1, Lcom/oplus/zxing/common/reedsolomon/b;

    new-array p2, v0, [I

    aput p3, p2, p3

    invoke-direct {p1, p0, p2}, Lcom/oplus/zxing/common/reedsolomon/b;-><init>(Lcom/oplus/zxing/common/reedsolomon/a;[I)V

    iput-object p1, p0, Lcom/oplus/zxing/common/reedsolomon/a;->k:Lcom/oplus/zxing/common/reedsolomon/b;

    .line 81
    new-instance p1, Lcom/oplus/zxing/common/reedsolomon/b;

    new-array p2, v0, [I

    aput v0, p2, p3

    invoke-direct {p1, p0, p2}, Lcom/oplus/zxing/common/reedsolomon/b;-><init>(Lcom/oplus/zxing/common/reedsolomon/a;[I)V

    iput-object p1, p0, Lcom/oplus/zxing/common/reedsolomon/a;->l:Lcom/oplus/zxing/common/reedsolomon/b;

    return-void
.end method

.method static b(II)I
    .locals 0

    xor-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method a(I)I
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/oplus/zxing/common/reedsolomon/a;->i:[I

    aget p0, p0, p1

    return p0
.end method

.method a()Lcom/oplus/zxing/common/reedsolomon/b;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/oplus/zxing/common/reedsolomon/a;->k:Lcom/oplus/zxing/common/reedsolomon/b;

    return-object p0
.end method

.method a(II)Lcom/oplus/zxing/common/reedsolomon/b;
    .locals 1

    if-ltz p1, :cond_1

    if-nez p2, :cond_0

    .line 100
    iget-object p0, p0, Lcom/oplus/zxing/common/reedsolomon/a;->k:Lcom/oplus/zxing/common/reedsolomon/b;

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 102
    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 103
    aput p2, p1, v0

    .line 104
    new-instance p2, Lcom/oplus/zxing/common/reedsolomon/b;

    invoke-direct {p2, p0, p1}, Lcom/oplus/zxing/common/reedsolomon/b;-><init>(Lcom/oplus/zxing/common/reedsolomon/a;[I)V

    return-object p2

    .line 97
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method b(I)I
    .locals 0

    if-eqz p1, :cond_0

    .line 130
    iget-object p0, p0, Lcom/oplus/zxing/common/reedsolomon/a;->j:[I

    aget p0, p0, p1

    return p0

    .line 128
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method b()Lcom/oplus/zxing/common/reedsolomon/b;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/oplus/zxing/common/reedsolomon/a;->l:Lcom/oplus/zxing/common/reedsolomon/b;

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 154
    iget p0, p0, Lcom/oplus/zxing/common/reedsolomon/a;->m:I

    return p0
.end method

.method c(I)I
    .locals 2

    if-eqz p1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/oplus/zxing/common/reedsolomon/a;->i:[I

    iget v1, p0, Lcom/oplus/zxing/common/reedsolomon/a;->m:I

    iget-object p0, p0, Lcom/oplus/zxing/common/reedsolomon/a;->j:[I

    aget p0, p0, p1

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    aget p0, v0, v1

    return p0

    .line 138
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method c(II)I
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/oplus/zxing/common/reedsolomon/a;->i:[I

    iget-object v1, p0, Lcom/oplus/zxing/common/reedsolomon/a;->j:[I

    aget p1, v1, p1

    aget p2, v1, p2

    add-int/2addr p1, p2

    iget p0, p0, Lcom/oplus/zxing/common/reedsolomon/a;->m:I

    add-int/lit8 p0, p0, -0x1

    rem-int/2addr p1, p0

    aget p0, v0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()I
    .locals 0

    .line 158
    iget p0, p0, Lcom/oplus/zxing/common/reedsolomon/a;->o:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GF(0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/zxing/common/reedsolomon/a;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/zxing/common/reedsolomon/a;->m:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
