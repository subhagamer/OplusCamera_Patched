.class public La/a/b/e/c;
.super La/a/b/e/b;


# instance fields
.field public c:Landroid/view/Surface;

.field public d:Z


# direct methods
.method public constructor <init>(La/a/b/e/a;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/b/e/b;-><init>(La/a/b/e/a;)V

    invoke-virtual {p0, p2}, La/a/b/e/b;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    invoke-virtual {p0}, La/a/b/e/b;->b()V

    iget-object v0, p0, La/a/b/e/c;->c:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, La/a/b/e/c;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/e/c;->c:Landroid/view/Surface;

    :cond_1
    return-void
.end method
