.class public final synthetic Lcom/oplus/camera/ui/j$a$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/oplus/camera/ui/j$a$$ExternalSyntheticLambda24;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/camera/ui/j$a$$ExternalSyntheticLambda24;

    invoke-direct {v0}, Lcom/oplus/camera/ui/j$a$$ExternalSyntheticLambda24;-><init>()V

    sput-object v0, Lcom/oplus/camera/ui/j$a$$ExternalSyntheticLambda24;->INSTANCE:Lcom/oplus/camera/ui/j$a$$ExternalSyntheticLambda24;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/oplus/camera/ui/j$a;->$r8$lambda$FPGm2Ag44wKUykTsrpHfiV0U2B4(Landroid/view/ViewGroup;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
