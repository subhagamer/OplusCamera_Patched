.class final Lkotlinx/coroutines/bb;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/bl;


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkotlinx/coroutines/bb;->a:Z

    return-void
.end method


# virtual methods
.method public ax_()Z
    .locals 0

    .line 1307
    iget-boolean p0, p0, Lkotlinx/coroutines/bb;->a:Z

    return p0
.end method

.method public ay_()Lkotlinx/coroutines/ca;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Empty{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/bb;->ax_()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Active"

    goto :goto_0

    :cond_0
    const-string p0, "New"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
