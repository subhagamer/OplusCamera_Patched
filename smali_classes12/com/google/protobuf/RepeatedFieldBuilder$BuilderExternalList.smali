.class Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;
.super Ljava/util/AbstractList;
.source "RepeatedFieldBuilder.java"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/RepeatedFieldBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BuilderExternalList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/google/protobuf/GeneratedMessage;",
        "BType:",
        "Lcom/google/protobuf/GeneratedMessage$Builder;",
        "IType::",
        "Lcom/google/protobuf/MessageOrBuilder;",
        ">",
        "Ljava/util/AbstractList<",
        "TBType;>;",
        "Ljava/util/List<",
        "TBType;>;"
    }
.end annotation


# instance fields
.field builder:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/protobuf/RepeatedFieldBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "TMType;TBType;TIType;>;)V"
        }
    .end annotation

    .line 615
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 616
    iput-object p1, p0, Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;->builder:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-void
.end method


# virtual methods
.method public get(I)Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBType;"
        }
    .end annotation

    .line 626
    iget-object p0, p0, Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;->builder:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 607
    invoke-virtual {p0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;->get(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method incrementModCount()V
    .locals 1

    .line 630
    iget v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;->modCount:I

    return-void
.end method

.method public size()I
    .locals 0

    .line 621
    iget-object p0, p0, Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;->builder:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result p0

    return p0
.end method
