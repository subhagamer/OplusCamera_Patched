.class public final synthetic Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda8;->f$0:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    iput-object p2, p0, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda8;->f$0:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$reportDcsPerformanceData$21(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Ljava/lang/String;)V

    return-void
.end method
