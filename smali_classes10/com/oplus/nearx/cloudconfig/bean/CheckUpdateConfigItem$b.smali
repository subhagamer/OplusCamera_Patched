.class public final Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem$b;
.super Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;
.source "CheckUpdateConfigItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/nearx/protobuff/wire/ProtoAdapter<",
        "Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method constructor <init>(Lcom/oplus/nearx/protobuff/wire/FieldEncoding;Ljava/lang/Class;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;-><init>(Lcom/oplus/nearx/protobuff/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem;)I
    .locals 4

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v0

    .line 89
    sget-object v1, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->d:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem;->getVersion()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem;->unknownFields()Lokio/ByteString;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/oplus/nearx/cloudconfig/bean/f;->a(Lokio/ByteString;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 83
    check-cast p1, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem;

    invoke-virtual {p0, p1}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem$b;->a(Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem;)I

    move-result p0

    return p0
.end method

.method public a(Lcom/oplus/nearx/protobuff/wire/b;)Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem;
    .locals 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101
    new-instance v0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/nearx/protobuff/wire/b;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {p1, v0}, Lcom/oplus/nearx/cloudconfig/bean/h;->a(Lcom/oplus/nearx/protobuff/wire/b;Lkotlin/jvm/a/b;)Lokio/ByteString;

    move-result-object p1

    .line 108
    new-instance v0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem;

    .line 109
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 110
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 108
    invoke-direct {v0, p0, v1, p1}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public a(Lcom/oplus/nearx/protobuff/wire/c;Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem;)V
    .locals 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object p0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(Lcom/oplus/nearx/protobuff/wire/c;ILjava/lang/Object;)V

    .line 94
    sget-object p0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->d:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem;->getVersion()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(Lcom/oplus/nearx/protobuff/wire/c;ILjava/lang/Object;)V

    .line 95
    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/nearx/protobuff/wire/c;->a(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/oplus/nearx/protobuff/wire/c;Ljava/lang/Object;)V
    .locals 0

    .line 83
    check-cast p2, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem$b;->a(Lcom/oplus/nearx/protobuff/wire/c;Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem;)V

    return-void
.end method

.method public synthetic b(Lcom/oplus/nearx/protobuff/wire/b;)Ljava/lang/Object;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem$b;->a(Lcom/oplus/nearx/protobuff/wire/b;)Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem;

    move-result-object p0

    return-object p0
.end method
