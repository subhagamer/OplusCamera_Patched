.class public Lcom/oplus/camera/q$n;
.super Lcom/oplus/camera/protocal/a/b;
.source "TaskSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 425
    invoke-direct {p0}, Lcom/oplus/camera/protocal/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "initStoragePathTask"

    return-object p0
.end method

.method public b()V
    .locals 0

    .line 433
    iget-object p0, p0, Lcom/oplus/camera/q$n;->e:Landroid/content/Context;

    invoke-static {p0}, Lcom/oplus/camera/picturestore/g;->a(Landroid/content/Context;)V

    return-void
.end method
