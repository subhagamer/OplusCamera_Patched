.class public abstract Lcom/heytap/nearx/protobuff/wire/AndroidMessage;
.super Lcom/heytap/nearx/protobuff/wire/Message;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/protobuff/wire/AndroidMessage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/heytap/nearx/protobuff/wire/Message<",
        "TM;TB;>;B:",
        "Lcom/heytap/nearx/protobuff/wire/Message$a<",
        "TM;TB;>;>",
        "Lcom/heytap/nearx/protobuff/wire/Message<",
        "TM;TB;>;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;Lokio/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
            "TM;>;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/protobuff/wire/Message;-><init>(Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method

.method public static newCreator(Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;)Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
            "TE;>;)",
            "Landroid/os/Parcelable$Creator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/heytap/nearx/protobuff/wire/AndroidMessage$a;

    invoke-direct {v0, p0}, Lcom/heytap/nearx/protobuff/wire/AndroidMessage$a;-><init>(Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/heytap/nearx/protobuff/wire/AndroidMessage;->encode()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
