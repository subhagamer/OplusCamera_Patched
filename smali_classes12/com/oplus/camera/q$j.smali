.class public Lcom/oplus/camera/q$j;
.super Lcom/oplus/camera/protocal/a/b;
.source "TaskSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 437
    invoke-direct {p0}, Lcom/oplus/camera/protocal/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "InitMonitorActivityLifeCycleTask"

    return-object p0
.end method

.method public b()V
    .locals 0

    .line 445
    iget-object p0, p0, Lcom/oplus/camera/q$j;->e:Landroid/content/Context;

    check-cast p0, Lcom/oplus/camera/MyApplication;

    invoke-virtual {p0}, Lcom/oplus/camera/MyApplication;->m()V

    return-void
.end method
