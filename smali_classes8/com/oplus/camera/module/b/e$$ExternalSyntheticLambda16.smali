.class public final synthetic Lcom/oplus/camera/module/b/e$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/oplus/camera/module/b/e$$ExternalSyntheticLambda16;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/camera/module/b/e$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lcom/oplus/camera/module/b/e$$ExternalSyntheticLambda16;-><init>()V

    sput-object v0, Lcom/oplus/camera/module/b/e$$ExternalSyntheticLambda16;->INSTANCE:Lcom/oplus/camera/module/b/e$$ExternalSyntheticLambda16;

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

    check-cast p1, Lcom/oplus/camera/feature/captureparam/b/a;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/captureparam/b/a;->aa()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
