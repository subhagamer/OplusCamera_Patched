.class public final synthetic Lcom/oplus/camera/common/gl/o$c$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/h;


# instance fields
.field public final synthetic f$0:Landroid/opengl/EGLDisplay;

.field public final synthetic f$1:Landroid/opengl/EGLContext;


# direct methods
.method public synthetic constructor <init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/common/gl/o$c$$ExternalSyntheticLambda0;->f$0:Landroid/opengl/EGLDisplay;

    iput-object p2, p0, Lcom/oplus/camera/common/gl/o$c$$ExternalSyntheticLambda0;->f$1:Landroid/opengl/EGLContext;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/common/gl/o$c$$ExternalSyntheticLambda0;->f$0:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lcom/oplus/camera/common/gl/o$c$$ExternalSyntheticLambda0;->f$1:Landroid/opengl/EGLContext;

    invoke-static {v0, p0}, Lcom/oplus/camera/common/gl/o$c;->$r8$lambda$f1ACZy09hmEnKHYBujF29iGQmQE(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
