.class public Lcom/heytap/accessory/bean/PairState;
.super Ljava/lang/Object;
.source "PairState.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/accessory/bean/PairState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mPaired:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/heytap/accessory/bean/PairState$1;

    invoke-direct {v0}, Lcom/heytap/accessory/bean/PairState$1;-><init>()V

    sput-object v0, Lcom/heytap/accessory/bean/PairState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/heytap/accessory/bean/PairState;->mPaired:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/heytap/accessory/bean/PairState;->mPaired:Z

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_1

    move v0, v2

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/heytap/accessory/bean/PairState;->mPaired:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPaired()Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/heytap/accessory/bean/PairState;->mPaired:Z

    return p0
.end method

.method public setPaired(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/heytap/accessory/bean/PairState;->mPaired:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 42
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_0

    .line 43
    iget-boolean p0, p0, Lcom/heytap/accessory/bean/PairState;->mPaired:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void

    .line 45
    :cond_0
    iget-boolean p0, p0, Lcom/heytap/accessory/bean/PairState;->mPaired:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
