.class public abstract Lcom/oplus/olc/IOplusLogCore$Stub;
.super Landroid/os/Binder;
.source "IOplusLogCore.java"

# interfaces
.implements Lcom/oplus/olc/IOplusLogCore;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/olc/IOplusLogCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/olc/IOplusLogCore$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.oplus.olc.IOplusLogCore"

    .line 28
    invoke-virtual {p0, p0, v0}, Lcom/oplus/olc/IOplusLogCore$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/oplus/olc/IOplusLogCore;
    .locals 1

    .line 151
    sget-object v0, Lcom/oplus/olc/IOplusLogCore$Stub$Proxy;->a:Lcom/oplus/olc/IOplusLogCore;

    return-object v0
.end method

.method public static a(Landroid/os/IBinder;)Lcom/oplus/olc/IOplusLogCore;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.oplus.olc.IOplusLogCore"

    .line 39
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    instance-of v1, v0, Lcom/oplus/olc/IOplusLogCore;

    if-eqz v1, :cond_1

    .line 41
    check-cast v0, Lcom/oplus/olc/IOplusLogCore;

    return-object v0

    .line 43
    :cond_1
    new-instance v0, Lcom/oplus/olc/IOplusLogCore$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/oplus/olc/IOplusLogCore$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.oplus.olc.IOplusLogCore"

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_0

    .line 84
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 64
    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v1, p0

    .line 77
    invoke-virtual/range {v1 .. v9}, Lcom/oplus/olc/IOplusLogCore$Stub;->a(JIIIJLjava/lang/String;)I

    move-result p0

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 56
    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0
.end method
