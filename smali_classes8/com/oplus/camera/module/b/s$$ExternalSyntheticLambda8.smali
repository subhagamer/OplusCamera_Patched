.class public final synthetic Lcom/oplus/camera/module/b/s$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/oplus/camera/module/b/s$$ExternalSyntheticLambda8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/camera/module/b/s$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/oplus/camera/module/b/s$$ExternalSyntheticLambda8;-><init>()V

    sput-object v0, Lcom/oplus/camera/module/b/s$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/module/b/s$$ExternalSyntheticLambda8;

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

    check-cast p1, Lcom/oplus/camera/feature/street/b/a;

    invoke-static {p1}, Lcom/oplus/camera/module/b/s;->$r8$lambda$taIC89gm5FgjA9CQwdvW_nvcBu0(Lcom/oplus/camera/feature/street/b/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
