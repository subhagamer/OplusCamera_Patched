.class public final synthetic Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda138;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda138;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda138;

    invoke-direct {v0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda138;-><init>()V

    sput-object v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda138;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda138;

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

    check-cast p1, Lcom/oplus/camera/feature/beauty/b/a;

    invoke-static {p1}, Lcom/oplus/camera/CameraManager;->$r8$lambda$MhjxT-Jaw1yAr6Y6mU7utuC2-Rg(Lcom/oplus/camera/feature/beauty/b/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
