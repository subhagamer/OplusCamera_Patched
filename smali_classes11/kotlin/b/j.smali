.class public final Lkotlin/b/j;
.super Lkotlin/collections/al;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private c:Z

.field private d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

    .line 62
    invoke-direct {p0}, Lkotlin/collections/al;-><init>()V

    iput-wide p5, p0, Lkotlin/b/j;->a:J

    .line 63
    iput-wide p3, p0, Lkotlin/b/j;->b:J

    const-wide/16 v0, 0x0

    cmp-long p5, p5, v0

    const/4 p6, 0x1

    const/4 v0, 0x0

    if-lez p5, :cond_0

    cmp-long p5, p1, p3

    if-gtz p5, :cond_1

    goto :goto_0

    :cond_0
    cmp-long p5, p1, p3

    if-ltz p5, :cond_1

    goto :goto_0

    :cond_1
    move p6, v0

    .line 64
    :goto_0
    iput-boolean p6, p0, Lkotlin/b/j;->c:Z

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    move-wide p1, p3

    .line 65
    :goto_1
    iput-wide p1, p0, Lkotlin/b/j;->d:J

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lkotlin/b/j;->c:Z

    return p0
.end method

.method public nextLong()J
    .locals 4

    .line 70
    iget-wide v0, p0, Lkotlin/b/j;->d:J

    .line 71
    iget-wide v2, p0, Lkotlin/b/j;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 72
    iget-boolean v2, p0, Lkotlin/b/j;->c:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 73
    iput-boolean v2, p0, Lkotlin/b/j;->c:Z

    goto :goto_0

    .line 72
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 76
    :cond_1
    iget-wide v2, p0, Lkotlin/b/j;->a:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lkotlin/b/j;->d:J

    :goto_0
    return-wide v0
.end method
