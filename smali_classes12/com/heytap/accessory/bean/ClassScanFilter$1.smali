.class Lcom/heytap/accessory/bean/ClassScanFilter$1;
.super Ljava/lang/Object;
.source "ClassScanFilter.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/bean/ClassScanFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/heytap/accessory/bean/ClassScanFilter;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/heytap/accessory/bean/ClassScanFilter;
    .locals 0

    .line 198
    new-instance p0, Lcom/heytap/accessory/bean/ClassScanFilter;

    invoke-direct {p0, p1}, Lcom/heytap/accessory/bean/ClassScanFilter;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 195
    invoke-virtual {p0, p1}, Lcom/heytap/accessory/bean/ClassScanFilter$1;->createFromParcel(Landroid/os/Parcel;)Lcom/heytap/accessory/bean/ClassScanFilter;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/heytap/accessory/bean/ClassScanFilter;
    .locals 0

    .line 203
    new-array p0, p1, [Lcom/heytap/accessory/bean/ClassScanFilter;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 195
    invoke-virtual {p0, p1}, Lcom/heytap/accessory/bean/ClassScanFilter$1;->newArray(I)[Lcom/heytap/accessory/bean/ClassScanFilter;

    move-result-object p0

    return-object p0
.end method
