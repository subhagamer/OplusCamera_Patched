.class public final synthetic Lcom/oplus/camera/feature/focus/d$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/feature/focus/d;

.field public final synthetic f$1:[I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/focus/d;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/focus/d$$ExternalSyntheticLambda17;->f$0:Lcom/oplus/camera/feature/focus/d;

    iput-object p2, p0, Lcom/oplus/camera/feature/focus/d$$ExternalSyntheticLambda17;->f$1:[I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/feature/focus/d$$ExternalSyntheticLambda17;->f$0:Lcom/oplus/camera/feature/focus/d;

    iget-object p0, p0, Lcom/oplus/camera/feature/focus/d$$ExternalSyntheticLambda17;->f$1:[I

    check-cast p1, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/feature/focus/d;->$r8$lambda$-7TS2x6NAzDsBYI-g1GS9Xcv_EU(Lcom/oplus/camera/feature/focus/d;[ILcom/oplus/camera/feature/focus/ui/TrackFocusView;)V

    return-void
.end method
