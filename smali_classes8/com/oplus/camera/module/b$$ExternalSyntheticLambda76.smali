.class public final synthetic Lcom/oplus/camera/module/b$$ExternalSyntheticLambda76;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/module/b;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/module/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/b$$ExternalSyntheticLambda76;->f$0:Lcom/oplus/camera/module/b;

    iput-boolean p2, p0, Lcom/oplus/camera/module/b$$ExternalSyntheticLambda76;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/module/b$$ExternalSyntheticLambda76;->f$0:Lcom/oplus/camera/module/b;

    iget-boolean p0, p0, Lcom/oplus/camera/module/b$$ExternalSyntheticLambda76;->f$1:Z

    check-cast p1, Lcom/oplus/camera/protocal/ui/c/c;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/module/b;->$r8$lambda$PORcF93XMldMszVlfG3I75xJ-6E(Lcom/oplus/camera/module/b;ZLcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method
