.class final Lcom/oplus/supertext/core/view/supertext/b$b;
.super Ljava/lang/Object;
.source "SuperTextController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/supertext/core/view/supertext/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/supertext/core/view/supertext/b;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/core/view/supertext/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/b$b;->a:Lcom/oplus/supertext/core/view/supertext/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 51
    iput p1, p0, Lcom/oplus/supertext/core/view/supertext/b$b;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/oplus/supertext/core/view/supertext/b$b;->b:I

    return-void
.end method

.method public run()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/b$b;->a:Lcom/oplus/supertext/core/view/supertext/b;

    iget v1, p0, Lcom/oplus/supertext/core/view/supertext/b$b;->b:I

    invoke-static {v0, v1}, Lcom/oplus/supertext/core/view/supertext/b;->a(Lcom/oplus/supertext/core/view/supertext/b;I)V

    .line 58
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/b$b;->a:Lcom/oplus/supertext/core/view/supertext/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/supertext/core/view/supertext/b;->a(Lcom/oplus/supertext/core/view/supertext/b;Z)V

    .line 59
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/b$b;->a:Lcom/oplus/supertext/core/view/supertext/b;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/oplus/supertext/core/view/supertext/b;->b(Lcom/oplus/supertext/core/view/supertext/b;Z)V

    .line 60
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/b$b;->a:Lcom/oplus/supertext/core/view/supertext/b;

    invoke-static {p0, v1}, Lcom/oplus/supertext/core/view/supertext/b;->c(Lcom/oplus/supertext/core/view/supertext/b;Z)V

    return-void
.end method
