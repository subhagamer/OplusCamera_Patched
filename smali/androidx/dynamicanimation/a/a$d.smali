.class Landroidx/dynamicanimation/a/a$d;
.super Landroidx/dynamicanimation/a/a$c;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field b:J

.field private final c:Ljava/lang/Runnable;

.field private final d:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroidx/dynamicanimation/a/a$a;)V
    .locals 2

    .line 229
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/a/a$c;-><init>(Landroidx/dynamicanimation/a/a$a;)V

    const-wide/16 v0, -0x1

    .line 226
    iput-wide v0, p0, Landroidx/dynamicanimation/a/a$d;->b:J

    .line 230
    new-instance p1, Landroidx/dynamicanimation/a/a$d$1;

    invoke-direct {p1, p0}, Landroidx/dynamicanimation/a/a$d$1;-><init>(Landroidx/dynamicanimation/a/a$d;)V

    iput-object p1, p0, Landroidx/dynamicanimation/a/a$d;->c:Ljava/lang/Runnable;

    .line 237
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/dynamicanimation/a/a$d;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 242
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/dynamicanimation/a/a$d;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xa

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    .line 243
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 244
    iget-object v2, p0, Landroidx/dynamicanimation/a/a$d;->d:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/dynamicanimation/a/a$d;->c:Ljava/lang/Runnable;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
