.class public abstract Lcom/heytap/accessory/api/IServiceConnectionIndicationCallback$Stub;
.super Landroid/os/Binder;
.source "IServiceConnectionIndicationCallback.java"

# interfaces
.implements Lcom/heytap/accessory/api/IServiceConnectionIndicationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/api/IServiceConnectionIndicationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/api/IServiceConnectionIndicationCallback$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.heytap.accessory.api.IServiceConnectionIndicationCallback"

    .line 25
    invoke-virtual {p0, p0, v0}, Lcom/heytap/accessory/api/IServiceConnectionIndicationCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/heytap/accessory/api/IServiceConnectionIndicationCallback;
    .locals 1

    .line 138
    sget-object v0, Lcom/heytap/accessory/api/IServiceConnectionIndicationCallback$Stub$Proxy;->a:Lcom/heytap/accessory/api/IServiceConnectionIndicationCallback;

    return-object v0
.end method

.method public static a(Landroid/os/IBinder;)Lcom/heytap/accessory/api/IServiceConnectionIndicationCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.heytap.accessory.api.IServiceConnectionIndicationCallback"

    .line 36
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    instance-of v1, v0, Lcom/heytap/accessory/api/IServiceConnectionIndicationCallback;

    if-eqz v1, :cond_1

    .line 38
    check-cast v0, Lcom/heytap/accessory/api/IServiceConnectionIndicationCallback;

    return-object v0

    .line 40
    :cond_1
    new-instance v0, Lcom/heytap/accessory/api/IServiceConnectionIndicationCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/heytap/accessory/api/IServiceConnectionIndicationCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.heytap.accessory.api.IServiceConnectionIndicationCallback"

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_0

    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 61
    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 64
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 69
    :goto_0
    invoke-virtual {p0, p1}, Lcom/heytap/accessory/api/IServiceConnectionIndicationCallback$Stub;->a(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 53
    :cond_2
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0
.end method
