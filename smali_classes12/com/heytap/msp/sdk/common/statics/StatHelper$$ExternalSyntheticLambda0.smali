.class public final synthetic Lcom/heytap/msp/sdk/common/statics/StatHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/heytap/msp/sdk/common/statics/StatHelper$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lcom/heytap/msp/sdk/common/statics/StatHelper$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/heytap/msp/sdk/common/statics/StatHelper$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/heytap/msp/sdk/common/statics/StatHelper$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lcom/heytap/msp/sdk/common/statics/StatHelper$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/heytap/msp/sdk/common/statics/StatHelper$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    invoke-static {v0, v1, p0}, Lcom/heytap/msp/sdk/common/statics/StatHelper;->lambda$onDownload$22(ILjava/lang/String;Landroid/content/Context;)V

    return-void
.end method
