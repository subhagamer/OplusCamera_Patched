.class final Lcom/coui/appcompat/picker/COUIDatePicker$SavedState$1;
.super Ljava/lang/Object;
.source "COUIDatePicker.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 855
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;
    .locals 1

    .line 858
    new-instance p0, Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;-><init>(Landroid/os/Parcel;Lcom/coui/appcompat/picker/COUIDatePicker$1;)V

    return-object p0
.end method

.method public a(I)[Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;
    .locals 0

    .line 862
    new-array p0, p1, [Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;

    return-object p0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 855
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUIDatePicker$SavedState$1;->a(Landroid/os/Parcel;)Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 855
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUIDatePicker$SavedState$1;->a(I)[Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;

    move-result-object p0

    return-object p0
.end method
