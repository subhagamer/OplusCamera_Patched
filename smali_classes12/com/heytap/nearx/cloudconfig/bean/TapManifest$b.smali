.class public final Lcom/heytap/nearx/cloudconfig/bean/TapManifest$b;
.super Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;
.source "TapManifest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/cloudconfig/bean/TapManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
        "Lcom/heytap/nearx/cloudconfig/bean/TapManifest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method constructor <init>(Lcom/heytap/nearx/protobuff/wire/FieldEncoding;Ljava/lang/Class;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;-><init>(Lcom/heytap/nearx/protobuff/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/heytap/nearx/cloudconfig/bean/TapManifest;)I
    .locals 4

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;->getArtifactId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v0

    .line 140
    sget-object v1, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->d:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;->getArtifactVersion()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    sget-object v1, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;->ADAPTER:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->a()Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;->getPluginList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    sget-object v1, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;->getExtInfo()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    sget-object v1, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->c:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;->isEnable()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    sget-object v1, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->d:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;->getExceptionStateCode()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;->unknownFields()Lokio/ByteString;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/bean/f;->a(Lokio/ByteString;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 134
    check-cast p1, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/bean/TapManifest$b;->a(Lcom/heytap/nearx/cloudconfig/bean/TapManifest;)I

    move-result p0

    return p0
.end method

.method public a(Lcom/heytap/nearx/protobuff/wire/b;)Lcom/heytap/nearx/cloudconfig/bean/TapManifest;
    .locals 19

    move-object/from16 v8, p1

    const-string v0, ""

    invoke-static {v8, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 159
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 160
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v3

    check-cast v14, Ljava/util/List;

    .line 161
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 162
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 163
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 164
    new-instance v15, Lcom/heytap/nearx/cloudconfig/bean/TapManifest$Companion$ADAPTER$1$decode$unknownFields$1;

    move-object v0, v15

    move-object v1, v9

    move-object/from16 v2, p1

    move-object v3, v10

    move-object v4, v14

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Lcom/heytap/nearx/cloudconfig/bean/TapManifest$Companion$ADAPTER$1$decode$unknownFields$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/heytap/nearx/protobuff/wire/b;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v15, Lkotlin/jvm/a/b;

    invoke-static {v8, v15}, Lcom/heytap/nearx/cloudconfig/bean/i;->a(Lcom/heytap/nearx/protobuff/wire/b;Lkotlin/jvm/a/b;)Lokio/ByteString;

    move-result-object v18

    .line 175
    new-instance v0, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;

    .line 176
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 177
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 179
    iget-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    .line 180
    iget-object v3, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/Boolean;

    .line 181
    iget-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/Integer;

    move-object v11, v0

    move-object v12, v1

    move-object v13, v2

    .line 175
    invoke-direct/range {v11 .. v18}, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public a(Lcom/heytap/nearx/protobuff/wire/c;Lcom/heytap/nearx/cloudconfig/bean/TapManifest;)V
    .locals 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget-object p0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;->getArtifactId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->a(Lcom/heytap/nearx/protobuff/wire/c;ILjava/lang/Object;)V

    .line 149
    sget-object p0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->d:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;->getArtifactVersion()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->a(Lcom/heytap/nearx/protobuff/wire/c;ILjava/lang/Object;)V

    .line 150
    sget-object p0, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;->ADAPTER:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->a()Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    move-result-object p0

    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;->getPluginList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->a(Lcom/heytap/nearx/protobuff/wire/c;ILjava/lang/Object;)V

    .line 151
    sget-object p0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;->getExtInfo()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->a(Lcom/heytap/nearx/protobuff/wire/c;ILjava/lang/Object;)V

    .line 152
    sget-object p0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->c:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;->isEnable()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v1, v0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->a(Lcom/heytap/nearx/protobuff/wire/c;ILjava/lang/Object;)V

    .line 153
    sget-object p0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->d:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;->getExceptionStateCode()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->a(Lcom/heytap/nearx/protobuff/wire/c;ILjava/lang/Object;)V

    .line 154
    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/heytap/nearx/protobuff/wire/c;->a(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/heytap/nearx/protobuff/wire/c;Ljava/lang/Object;)V
    .locals 0

    .line 134
    check-cast p2, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;

    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/bean/TapManifest$b;->a(Lcom/heytap/nearx/protobuff/wire/c;Lcom/heytap/nearx/cloudconfig/bean/TapManifest;)V

    return-void
.end method

.method public synthetic b(Lcom/heytap/nearx/protobuff/wire/b;)Ljava/lang/Object;
    .locals 0

    .line 134
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/bean/TapManifest$b;->a(Lcom/heytap/nearx/protobuff/wire/b;)Lcom/heytap/nearx/cloudconfig/bean/TapManifest;

    move-result-object p0

    return-object p0
.end method
