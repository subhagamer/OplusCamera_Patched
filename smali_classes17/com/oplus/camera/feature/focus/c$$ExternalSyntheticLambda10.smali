.class public final synthetic Lcom/oplus/camera/feature/focus/c$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/graphics/Rect;

.field public final synthetic f$1:Landroid/graphics/Rect;

.field public final synthetic f$2:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/focus/c$$ExternalSyntheticLambda10;->f$0:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/oplus/camera/feature/focus/c$$ExternalSyntheticLambda10;->f$1:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/oplus/camera/feature/focus/c$$ExternalSyntheticLambda10;->f$2:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/camera/feature/focus/c$$ExternalSyntheticLambda10;->f$0:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oplus/camera/feature/focus/c$$ExternalSyntheticLambda10;->f$1:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/oplus/camera/feature/focus/c$$ExternalSyntheticLambda10;->f$2:Landroid/util/Size;

    check-cast p1, Lcom/oplus/camera/feature/focus/d;

    invoke-static {v0, v1, p0, p1}, Lcom/oplus/camera/feature/focus/c;->$r8$lambda$4ORdu9rfBrXuvpO3twPJYn9ixWU(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;Lcom/oplus/camera/feature/focus/d;)V

    return-void
.end method
