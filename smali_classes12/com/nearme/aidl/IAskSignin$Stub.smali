.class public abstract Lcom/nearme/aidl/IAskSignin$Stub;
.super Landroid/os/Binder;
.source "IAskSignin.java"

# interfaces
.implements Lcom/nearme/aidl/IAskSignin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nearme/aidl/IAskSignin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nearme/aidl/IAskSignin$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String;

.field static final TRANSACTION_reqSignin:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    invoke-static {}, Lcom/heytap/service/accountsdk/c;->j()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nearme/aidl/IAskSignin$Stub;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 29
    sget-object v0, Lcom/nearme/aidl/IAskSignin$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Lcom/nearme/aidl/IAskSignin$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/nearme/aidl/IAskSignin$Stub;->DESCRIPTOR:Ljava/lang/String;

    return-object v0
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/nearme/aidl/IAskSignin;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 40
    :cond_0
    sget-object v0, Lcom/nearme/aidl/IAskSignin$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    instance-of v1, v0, Lcom/nearme/aidl/IAskSignin;

    if-eqz v1, :cond_1

    .line 42
    check-cast v0, Lcom/nearme/aidl/IAskSignin;

    return-object v0

    .line 44
    :cond_1
    new-instance v0, Lcom/nearme/aidl/IAskSignin$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/nearme/aidl/IAskSignin$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/nearme/aidl/IAskSignin;
    .locals 1

    .line 146
    sget-object v0, Lcom/nearme/aidl/IAskSignin$Stub$Proxy;->sDefaultImpl:Lcom/nearme/aidl/IAskSignin;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/nearme/aidl/IAskSignin;)Z
    .locals 1

    .line 139
    sget-object v0, Lcom/nearme/aidl/IAskSignin$Stub$Proxy;->sDefaultImpl:Lcom/nearme/aidl/IAskSignin;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 140
    sput-object p0, Lcom/nearme/aidl/IAskSignin$Stub$Proxy;->sDefaultImpl:Lcom/nearme/aidl/IAskSignin;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
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

    .line 52
    sget-object v0, Lcom/nearme/aidl/IAskSignin$Stub;->DESCRIPTOR:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 86
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 57
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 62
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    .line 73
    invoke-virtual/range {v2 .. v7}, Lcom/nearme/aidl/IAskSignin$Stub;->reqSignin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;

    move-result-object p0

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_2

    .line 76
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    invoke-virtual {p0, p3, v1}, Lcom/nearme/aidl/UserEntity;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 80
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1
.end method
