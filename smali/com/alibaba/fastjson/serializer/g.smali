.class public Lcom/alibaba/fastjson/serializer/g;
.super Ljava/lang/Object;
.source "CollectionCodec.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/a/f;
.implements Lcom/alibaba/fastjson/serializer/t;


# static fields
.field public static final a:Lcom/alibaba/fastjson/serializer/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/alibaba/fastjson/serializer/g;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/g;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/g;->a:Lcom/alibaba/fastjson/serializer/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/parser/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/b;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 119
    iget-object p0, p1, Lcom/alibaba/fastjson/parser/b;->c:Lcom/alibaba/fastjson/parser/d;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/d;->a()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    .line 120
    iget-object p0, p1, Lcom/alibaba/fastjson/parser/b;->c:Lcom/alibaba/fastjson/parser/d;

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/d;->b(I)V

    const/4 p0, 0x0

    return-object p0

    .line 124
    :cond_0
    const-class p0, Lcom/alibaba/fastjson/JSONArray;

    if-ne p2, p0, :cond_1

    .line 125
    new-instance p0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 126
    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/parser/b;->b(Ljava/util/Collection;)V

    return-object p0

    :cond_1
    move-object p0, p2

    .line 132
    :goto_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_a

    .line 133
    check-cast p0, Ljava/lang/Class;

    .line 143
    const-class v0, Ljava/util/AbstractCollection;

    if-eq p0, v0, :cond_9

    const-class v0, Ljava/util/Collection;

    if-ne p0, v0, :cond_2

    goto/16 :goto_2

    .line 146
    :cond_2
    const-class v0, Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    goto/16 :goto_3

    .line 148
    :cond_3
    const-class v0, Ljava/util/LinkedHashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_3

    .line 150
    :cond_4
    const-class v0, Ljava/util/TreeSet;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 151
    new-instance p0, Ljava/util/TreeSet;

    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    goto :goto_3

    .line 152
    :cond_5
    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 153
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    .line 154
    :cond_6
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 156
    instance-of p0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p0, :cond_7

    .line 157
    move-object p0, p2

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    goto :goto_1

    .line 159
    :cond_7
    const-class p0, Ljava/lang/Object;

    .line 161
    :goto_1
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    goto :goto_3

    .line 164
    :cond_8
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_3

    .line 166
    :catch_0
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "create instane error, class "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_9
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    :goto_3
    invoke-static {p2}, Lcom/alibaba/fastjson/b/d;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 171
    invoke-virtual {p1, p2, p0, p3}, Lcom/alibaba/fastjson/parser/b;->a(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    return-object p0

    .line 135
    :cond_a
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_b

    .line 136
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    goto/16 :goto_0

    .line 138
    :cond_b
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    const-string p1, "TODO"

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    iget-object p0, p1, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    if-nez p2, :cond_1

    .line 51
    iget p1, p0, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const-string p1, "[]"

    .line 52
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/z;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/z;->a()V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 60
    iget v1, p0, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v2, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 61
    invoke-static {p4}, Lcom/alibaba/fastjson/b/d;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 64
    :cond_2
    move-object p4, p2

    check-cast p4, Ljava/util/Collection;

    .line 66
    iget-object v1, p1, Lcom/alibaba/fastjson/serializer/m;->j:Lcom/alibaba/fastjson/serializer/w;

    const/4 v2, 0x0

    .line 67
    invoke-virtual {p1, v1, p2, p3, v2}, Lcom/alibaba/fastjson/serializer/m;->a(Lcom/alibaba/fastjson/serializer/w;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    iget p2, p0, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p3, p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr p2, p3

    if-eqz p2, :cond_4

    .line 70
    const-class p2, Ljava/util/HashSet;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    if-ne p2, p3, :cond_3

    const-string p2, "Set"

    .line 71
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/z;->a(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/z;

    goto :goto_1

    .line 72
    :cond_3
    const-class p2, Ljava/util/TreeSet;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    if-ne p2, p3, :cond_4

    const-string p2, "TreeSet"

    .line 73
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/z;->a(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/z;

    :cond_4
    :goto_1
    const/16 p2, 0x5b

    .line 79
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    .line 80
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 p4, v2, 0x1

    if-eqz v2, :cond_5

    const/16 v2, 0x2c

    .line 83
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    :cond_5
    if-nez p3, :cond_6

    .line 87
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/z;->a()V

    goto :goto_3

    .line 91
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 93
    const-class v3, Ljava/lang/Integer;

    if-ne v2, v3, :cond_7

    .line 94
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/serializer/z;->b(I)V

    goto :goto_3

    .line 98
    :cond_7
    const-class v3, Ljava/lang/Long;

    if-ne v2, v3, :cond_8

    .line 99
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/fastjson/serializer/z;->a(J)V

    .line 101
    iget p3, p0, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v2, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr p3, v2

    if-eqz p3, :cond_9

    const/16 p3, 0x4c

    .line 102
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    goto :goto_3

    .line 107
    :cond_8
    iget-object v3, p1, Lcom/alibaba/fastjson/serializer/m;->a:Lcom/alibaba/fastjson/serializer/x;

    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/serializer/x;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/t;

    move-result-object v2

    add-int/lit8 v3, p4, -0x1

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p1, p3, v3, v0}, Lcom/alibaba/fastjson/serializer/t;->a(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    :cond_9
    :goto_3
    move v2, p4

    goto :goto_2

    :cond_a
    const/16 p2, 0x5d

    .line 110
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/z;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iput-object v1, p1, Lcom/alibaba/fastjson/serializer/m;->j:Lcom/alibaba/fastjson/serializer/w;

    return-void

    :catchall_0
    move-exception p0

    iput-object v1, p1, Lcom/alibaba/fastjson/serializer/m;->j:Lcom/alibaba/fastjson/serializer/w;

    .line 113
    throw p0
.end method
