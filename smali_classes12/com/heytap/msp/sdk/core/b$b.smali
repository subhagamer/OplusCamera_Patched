.class Lcom/heytap/msp/sdk/core/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/sdk/core/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/msp/sdk/core/b;


# direct methods
.method constructor <init>(Lcom/heytap/msp/sdk/core/b;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/core/b$b;->a:Lcom/heytap/msp/sdk/core/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/sdk/core/b$b;->a:Lcom/heytap/msp/sdk/core/b;

    invoke-static {p0}, Lcom/heytap/msp/sdk/core/b;->e(Lcom/heytap/msp/sdk/core/b;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/heytap/msp/sdk/common/utils/SdkUtil;->isInstallAppCustom(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/heytap/msp/sdk/core/b;->a()Lcom/heytap/msp/sdk/core/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/msp/sdk/core/b;->e()V

    :cond_0
    return-void
.end method
