.class public final Lcom/oplus/scanengine/router/ui/TrackerView$createAnim$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TrackerView.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/scanengine/router/ui/TrackerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "TT;",
        "Lkotlin/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/scanengine/router/ui/TrackerView$createAnim$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/scanengine/router/ui/TrackerView$createAnim$1;

    invoke-direct {v0}, Lcom/oplus/scanengine/router/ui/TrackerView$createAnim$1;-><init>()V

    sput-object v0, Lcom/oplus/scanengine/router/ui/TrackerView$createAnim$1;->INSTANCE:Lcom/oplus/scanengine/router/ui/TrackerView$createAnim$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 228
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lcom/oplus/scanengine/router/ui/TrackerView$createAnim$1;->invoke(Ljava/lang/Number;)V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
