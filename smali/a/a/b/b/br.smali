.class public La/a/b/b/br;
.super La/a/b/b/a/b;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 2

    const-string v0, "exposure"

    invoke-static {v0}, La/a/b/f/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, p2}, La/a/b/b/a/b;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    const-string p1, "gamma"

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La/a/b/b/a/b;->a([Ljava/lang/String;)V

    return-void
.end method
