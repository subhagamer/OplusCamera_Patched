.class public final synthetic Lcom/oplus/camera/CameraManager$14$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/oplus/camera/CameraManager$14$$ExternalSyntheticLambda12;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/camera/CameraManager$14$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/oplus/camera/CameraManager$14$$ExternalSyntheticLambda12;-><init>()V

    sput-object v0, Lcom/oplus/camera/CameraManager$14$$ExternalSyntheticLambda12;->INSTANCE:Lcom/oplus/camera/CameraManager$14$$ExternalSyntheticLambda12;

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

    check-cast p1, Lcom/oplus/camera/feature/basic/m/c;

    invoke-static {p1}, Lcom/oplus/camera/CameraManager$14;->$r8$lambda$0MEbGbVscW0t_N8S8WGCpFPurhE(Lcom/oplus/camera/feature/basic/m/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
