.class public final synthetic Lcom/oplus/camera/datacollection/CameraStatusService$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/a/a/c/a;


# static fields
.field public static final synthetic INSTANCE:Lcom/oplus/camera/datacollection/CameraStatusService$2$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/camera/datacollection/CameraStatusService$2$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/oplus/camera/datacollection/CameraStatusService$2$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/oplus/camera/datacollection/CameraStatusService$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/datacollection/CameraStatusService$2$$ExternalSyntheticLambda0;

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

    check-cast p1, Lcom/oplus/camera/datacollection/ICameraStatusCallback;

    invoke-static {p1}, Lcom/oplus/camera/datacollection/CameraStatusService$2;->$r8$lambda$AST7vymHGyHfGWQgcuARCzW7JM4(Lcom/oplus/camera/datacollection/ICameraStatusCallback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
