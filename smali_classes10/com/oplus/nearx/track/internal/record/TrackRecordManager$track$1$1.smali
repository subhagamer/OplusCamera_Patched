.class final Lcom/oplus/nearx/track/internal/record/TrackRecordManager$track$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TrackRecordManager.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/track/internal/record/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/m<",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        "Lkotlin/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $eventTime:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $eventTimeType:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/record/TrackRecordManager$track$1$1;->$eventTime:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lcom/oplus/nearx/track/internal/record/TrackRecordManager$track$1$1;->$eventTimeType:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 28
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/nearx/track/internal/record/TrackRecordManager$track$1$1;->invoke(JI)V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke(JI)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/record/TrackRecordManager$track$1$1;->$eventTime:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 51
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/record/TrackRecordManager$track$1$1;->$eventTimeType:Lkotlin/jvm/internal/Ref$IntRef;

    iput p3, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void
.end method
