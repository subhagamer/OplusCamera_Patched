.class public Ls_a/s_a/s_a/a/f;
.super Ljava/lang/Object;
.source "LogUtils.java"


# static fields
.field public static a:Z = false


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Ls_a/s_a/s_a/a/f;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "IDHelper"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
