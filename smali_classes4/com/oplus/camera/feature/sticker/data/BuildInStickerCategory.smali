.class public Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;
.super Ljava/lang/Object;
.source "BuildInStickerCategory.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCategoryName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mIconHighlightPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mIconPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mIconVersion:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mPosition:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mReadableId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method static synthetic -$$Nest$fputmCategoryName(Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mCategoryName:Ljava/lang/String;

    return-void
.end method

.method static synthetic -$$Nest$fputmIconHighlightPath(Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mIconHighlightPath:Ljava/lang/String;

    return-void
.end method

.method static synthetic -$$Nest$fputmIconPath(Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mIconPath:Ljava/lang/String;

    return-void
.end method

.method static synthetic -$$Nest$fputmIconVersion(Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mIconVersion:J

    return-void
.end method

.method static synthetic -$$Nest$fputmPosition(Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mPosition:I

    return-void
.end method

.method static synthetic -$$Nest$fputmReadableId(Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mReadableId:Ljava/lang/String;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 99
    new-instance v0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory$1;

    invoke-direct {v0}, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory$1;-><init>()V

    sput-object v0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mReadableId:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mCategoryName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mPosition:I

    .line 31
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mIconPath:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mIconHighlightPath:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mIconVersion:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mCategoryName:Ljava/lang/String;

    return-object p0
.end method

.method public getIconHighlightPath()Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mIconHighlightPath:Ljava/lang/String;

    return-object p0
.end method

.method public getIconPath()Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mIconPath:Ljava/lang/String;

    return-object p0
.end method

.method public getIconVersion()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mIconVersion:J

    return-wide v0
.end method

.method public getPosition()I
    .locals 0

    .line 92
    iget p0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mPosition:I

    return p0
.end method

.method public getReadableId()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mReadableId:Ljava/lang/String;

    return-object p0
.end method

.method public obtainStickerCategoryItem()Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;
    .locals 3

    .line 81
    new-instance v0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;

    invoke-direct {v0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mReadableId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->setReadableId(Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mCategoryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->setCategoryName(Ljava/lang/String;)V

    .line 84
    iget v1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mPosition:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->setPosition(I)V

    .line 85
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mIconPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->setIconPath(Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mIconHighlightPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->setIconHighlightPath(Ljava/lang/String;)V

    .line 87
    iget-wide v1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mIconVersion:J

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->setIconVersion(J)V

    return-object v0
.end method

.method public setCategoryName(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mCategoryName:Ljava/lang/String;

    return-void
.end method

.method public setIconHighlightPath(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mIconHighlightPath:Ljava/lang/String;

    return-void
.end method

.method public setIconPath(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mIconPath:Ljava/lang/String;

    return-void
.end method

.method public setIconVersion(J)V
    .locals 0

    .line 77
    iput-wide p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mIconVersion:J

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 96
    iput p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mPosition:I

    return-void
.end method

.method public setReadableId(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mReadableId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mReadableId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mCategoryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mIconPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mIconHighlightPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mIconVersion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 125
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mReadableId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mCategoryName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mIconPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mIconHighlightPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget p2, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mPosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    iget-wide v0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mIconVersion:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
