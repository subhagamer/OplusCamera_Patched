.class public La/a/b/f/s;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[I

.field public c:[I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/a/b/f/s;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/b/f/s;->e:Z

    iput p1, p0, La/a/b/f/s;->a:I

    new-array v0, p1, [I

    iput-object v0, p0, La/a/b/f/s;->b:[I

    new-array p1, p1, [I

    iput-object p1, p0, La/a/b/f/s;->c:[I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)I
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, La/a/b/f/s;->a:I

    const/4 v4, -0x1

    if-ge v2, v3, :cond_1

    iget-object v5, p0, La/a/b/f/s;->b:[I

    aget v5, v5, v2

    if-ne v0, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    if-ne v2, v4, :cond_4

    iget v2, p0, La/a/b/f/s;->d:I

    rem-int/2addr v2, v3

    iput v2, p0, La/a/b/f/s;->d:I

    iget-object v3, p0, La/a/b/f/s;->c:[I

    aget v4, v3, v2

    const/4 v5, 0x1

    if-nez v4, :cond_2

    new-array v2, v5, [I

    const/4 v8, 0x0

    const/16 v9, 0x1908

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v6, 0x1

    move-object v7, v2

    invoke-static/range {v6 .. v11}, La/a/b/f/f;->a(I[IIIII)V

    aget v2, v2, v1

    iget-object v3, p0, La/a/b/f/s;->c:[I

    iget v4, p0, La/a/b/f/s;->d:I

    aput v2, v3, v4

    goto :goto_2

    :cond_2
    aget v2, v3, v2

    :goto_2
    iget-object v3, p0, La/a/b/f/s;->b:[I

    iget v4, p0, La/a/b/f/s;->d:I

    aput v0, v3, v4

    add-int/2addr v4, v5

    iput v4, p0, La/a/b/f/s;->d:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v0, v3}, La/a/b/f/f;->b(III)V

    const/16 v0, 0xde1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0x1908

    invoke-static {v0, v1, v3, p1, v1}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;I)V

    iget-boolean p0, p0, La/a/b/f/s;->e:Z

    if-eqz p0, :cond_3

    invoke-static {v0}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    :cond_3
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return v2

    :cond_4
    iget-object p0, p0, La/a/b/f/s;->c:[I

    aget p0, p0, v2

    return p0
.end method

.method public a()V
    .locals 5

    iget-object v0, p0, La/a/b/f/s;->c:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-eqz v4, :cond_0

    invoke-static {v4}, La/a/b/f/f;->a(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, La/a/b/f/s;->a:I

    new-array v1, v0, [I

    iput-object v1, p0, La/a/b/f/s;->c:[I

    new-array v0, v0, [I

    iput-object v0, p0, La/a/b/f/s;->b:[I

    iput v2, p0, La/a/b/f/s;->d:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/b/f/s;->e:Z

    return-void
.end method
