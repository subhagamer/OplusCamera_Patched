.class public final synthetic Lcom/oplus/camera/filter/anc/FilterThumbDrawer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/a/a/c/a;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->lambda$checkGlError$2(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
