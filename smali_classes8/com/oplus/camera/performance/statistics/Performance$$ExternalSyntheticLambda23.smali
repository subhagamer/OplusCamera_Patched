.class public final synthetic Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda23;->f$0:Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda23;->f$0:Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;

    invoke-virtual {p0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->isNeedCaptureTrace()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
