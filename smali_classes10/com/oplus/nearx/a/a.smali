.class public final Lcom/oplus/nearx/a/a;
.super Ljava/lang/Object;
.source "ConstEnv.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/oplus/nearx/a/a;

    invoke-direct {v0}, Lcom/oplus/nearx/a/a;-><init>()V

    sput-object v0, Lcom/oplus/nearx/a/a;->a:Lcom/oplus/nearx/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-static {}, Lcom/nearx/env/TestEnv;->cloudConfigUrl()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Lcom/oplus/nearx/cloudconfig/a;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 11
    invoke-static {}, Lcom/nearx/env/TestEnv;->cloudConfigSignatureKey()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "3059301306072a8648ce3d020106082a8648ce3d0301070342000458cb8f2f16eb356643b9bc7b7251091dc62d40bebe6daedc0572f93faaeeaa30d0972756dae4e181a450e195e3c41aecdafdcb9bfef9739427edeb5eec8d39da"

    :goto_0
    return-object p0
.end method
