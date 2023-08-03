.class public abstract Lcom/android/internal/telephony/ITelephony$Stub;
.super Landroid/os/Binder;
.source "ITelephony.java"

# interfaces
.implements Lcom/android/internal/telephony/ITelephony;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/ITelephony;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telephony/ITelephony$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.internal.telephony.ITelephony"

.field static final TRANSACTION_endCall:I = 0x3

.field static final TRANSACTION_enqueueSmsPickResult:I = 0x1

.field static final TRANSACTION_sendVisualVoicemailSmsForSubscriber:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.android.internal.telephony.ITelephony"

    .line 31
    invoke-virtual {p0, p0, v0}, Lcom/android/internal/telephony/ITelephony$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.android.internal.telephony.ITelephony"

    .line 42
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    instance-of v1, v0, Lcom/android/internal/telephony/ITelephony;

    if-eqz v1, :cond_1

    .line 44
    check-cast v0, Lcom/android/internal/telephony/ITelephony;

    return-object v0

    .line 46
    :cond_1
    new-instance v0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/android/internal/telephony/ITelephony;
    .locals 1

    .line 221
    sget-object v0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/telephony/ITelephony;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/android/internal/telephony/ITelephony;)Z
    .locals 1

    .line 211
    sget-object v0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/telephony/ITelephony;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 215
    sput-object p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/telephony/ITelephony;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 212
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.android.internal.telephony.ITelephony"

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    .line 109
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 101
    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->endCall()Z

    move-result p0

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 77
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 90
    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move-object v7, p1

    move-object v1, p0

    .line 95
    invoke-virtual/range {v1 .. v7}, Lcom/android/internal/telephony/ITelephony$Stub;->sendVisualVoicemailSmsForSubscriber(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 67
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/android/internal/telephony/IIntegerConsumer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IIntegerConsumer;

    move-result-object p2

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->enqueueSmsPickResult(Ljava/lang/String;Lcom/android/internal/telephony/IIntegerConsumer;)V

    return v0

    .line 59
    :cond_4
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0
.end method
