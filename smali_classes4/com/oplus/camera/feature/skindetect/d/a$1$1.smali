.class Lcom/oplus/camera/feature/skindetect/d/a$1$1;
.super Ljava/lang/Object;
.source "SkinDetectPresenter.java"

# interfaces
.implements Lcom/coui/component/statement/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/skindetect/d/a$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/skindetect/d/a$1;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/skindetect/d/a$1;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/d/a$1$1;->a:Lcom/oplus/camera/feature/skindetect/d/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/d/a$1$1;->a:Lcom/oplus/camera/feature/skindetect/d/a$1;

    iget-object v0, v0, Lcom/oplus/camera/feature/skindetect/d/a$1;->a:Lcom/oplus/camera/feature/skindetect/d/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/skindetect/d/a;->-$$Nest$fgetj(Lcom/oplus/camera/feature/skindetect/d/a;)Lcom/oplus/camera/permissions/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/permissions/f;->dismiss()V

    .line 252
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/d/a$1$1;->a:Lcom/oplus/camera/feature/skindetect/d/a$1;

    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/d/a$1;->a:Lcom/oplus/camera/feature/skindetect/d/a;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/skindetect/d/a;->-$$Nest$fputj(Lcom/oplus/camera/feature/skindetect/d/a;Lcom/oplus/camera/permissions/f;)V

    return-void
.end method
