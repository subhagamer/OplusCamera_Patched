.class public final synthetic Lcom/heytap/msp/sdk/common/statics/StatHelper$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/heytap/msp/sdk/common/statics/StatHelper$$ExternalSyntheticLambda5;->f$0:Z

    iput-object p2, p0, Lcom/heytap/msp/sdk/common/statics/StatHelper$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/heytap/msp/sdk/common/statics/StatHelper$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/heytap/msp/sdk/common/statics/StatHelper$$ExternalSyntheticLambda5;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/heytap/msp/sdk/common/statics/StatHelper$$ExternalSyntheticLambda5;->f$4:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lcom/heytap/msp/sdk/common/statics/StatHelper$$ExternalSyntheticLambda5;->f$0:Z

    iget-object v1, p0, Lcom/heytap/msp/sdk/common/statics/StatHelper$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/heytap/msp/sdk/common/statics/StatHelper$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/heytap/msp/sdk/common/statics/StatHelper$$ExternalSyntheticLambda5;->f$3:Ljava/lang/String;

    iget-object p0, p0, Lcom/heytap/msp/sdk/common/statics/StatHelper$$ExternalSyntheticLambda5;->f$4:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/heytap/msp/sdk/common/statics/StatHelper;->lambda$onPay$20(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
