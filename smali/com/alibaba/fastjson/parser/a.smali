.class public Lcom/alibaba/fastjson/parser/a;
.super Lcom/alibaba/fastjson/parser/a/d;
.source "DefaultFieldDeserializer.java"


# instance fields
.field protected a:Lcom/alibaba/fastjson/parser/a/f;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/l;Ljava/lang/Class;Lcom/alibaba/fastjson/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/l;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/b/a;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x2

    .line 21
    invoke-direct {p0, p2, p3, p1}, Lcom/alibaba/fastjson/parser/a/d;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/b/a;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/parser/l;)Lcom/alibaba/fastjson/parser/a/f;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->a:Lcom/alibaba/fastjson/parser/a/f;

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->b:Lcom/alibaba/fastjson/b/a;

    iget-object v0, v0, Lcom/alibaba/fastjson/b/a;->f:Ljava/lang/Class;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/a;->b:Lcom/alibaba/fastjson/b/a;

    iget-object v1, v1, Lcom/alibaba/fastjson/b/a;->g:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/parser/l;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/a/f;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/a;->a:Lcom/alibaba/fastjson/parser/a/f;

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/alibaba/fastjson/parser/a;->a:Lcom/alibaba/fastjson/parser/a/f;

    return-object p0
.end method

.method public a(Lcom/alibaba/fastjson/parser/b;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/b;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->a:Lcom/alibaba/fastjson/parser/a/f;

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/b;->b:Lcom/alibaba/fastjson/parser/l;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/a;->b:Lcom/alibaba/fastjson/b/a;

    iget-object v1, v1, Lcom/alibaba/fastjson/b/a;->f:Ljava/lang/Class;

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a;->b:Lcom/alibaba/fastjson/b/a;

    iget-object v2, v2, Lcom/alibaba/fastjson/b/a;->g:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/parser/l;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/a;->a:Lcom/alibaba/fastjson/parser/a/f;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->b:Lcom/alibaba/fastjson/b/a;

    iget-object v0, v0, Lcom/alibaba/fastjson/b/a;->g:Ljava/lang/reflect/Type;

    .line 39
    instance-of v1, p3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    .line 40
    iget-object v2, p1, Lcom/alibaba/fastjson/parser/b;->d:Lcom/alibaba/fastjson/parser/k;

    if-eqz v2, :cond_1

    .line 43
    iput-object p3, v2, Lcom/alibaba/fastjson/parser/k;->d:Ljava/lang/reflect/Type;

    .line 46
    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a;->c:Ljava/lang/Class;

    invoke-static {v2, p3, v0}, Lcom/alibaba/fastjson/b/a;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 47
    iget-object v2, p1, Lcom/alibaba/fastjson/parser/b;->b:Lcom/alibaba/fastjson/parser/l;

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/parser/l;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/a/f;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/fastjson/parser/a;->a:Lcom/alibaba/fastjson/parser/a/f;

    .line 50
    :cond_2
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 52
    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 53
    check-cast p3, Ljava/lang/reflect/ParameterizedType;

    .line 55
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 58
    invoke-interface {p3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 59
    instance-of v4, v3, Ljava/lang/Class;

    if-eqz v4, :cond_3

    .line 60
    check-cast v3, Ljava/lang/Class;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v3

    .line 62
    invoke-interface {p3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {v2, v3, p3}, Lcom/alibaba/fastjson/b/d;->a([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 64
    new-instance v0, Lcom/alibaba/fastjson/b/c;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-direct {v0, v2, p3, v1}, Lcom/alibaba/fastjson/b/c;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 68
    :cond_3
    iget-object p3, p0, Lcom/alibaba/fastjson/parser/a;->b:Lcom/alibaba/fastjson/b/a;

    iget-object p3, p3, Lcom/alibaba/fastjson/b/a;->k:Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 70
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/a;->a:Lcom/alibaba/fastjson/parser/a/f;

    instance-of v2, v1, Lcom/alibaba/fastjson/serializer/h;

    if-eqz v2, :cond_4

    .line 71
    check-cast v1, Lcom/alibaba/fastjson/serializer/h;

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a;->b:Lcom/alibaba/fastjson/b/a;

    iget-object v2, v2, Lcom/alibaba/fastjson/b/a;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v2, p3}, Lcom/alibaba/fastjson/serializer/h;->a(Lcom/alibaba/fastjson/parser/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    .line 73
    :cond_4
    iget-object p3, p0, Lcom/alibaba/fastjson/parser/a;->a:Lcom/alibaba/fastjson/parser/a/f;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/a;->b:Lcom/alibaba/fastjson/b/a;

    iget-object v1, v1, Lcom/alibaba/fastjson/b/a;->a:Ljava/lang/String;

    invoke-interface {p3, p1, v0, v1}, Lcom/alibaba/fastjson/parser/a/f;->a(Lcom/alibaba/fastjson/parser/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 75
    :goto_0
    iget v0, p1, Lcom/alibaba/fastjson/parser/b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 76
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/b;->c()Lcom/alibaba/fastjson/parser/b$a;

    move-result-object p2

    .line 77
    iput-object p0, p2, Lcom/alibaba/fastjson/parser/b$a;->a:Lcom/alibaba/fastjson/parser/a/d;

    .line 78
    iget-object p0, p1, Lcom/alibaba/fastjson/parser/b;->d:Lcom/alibaba/fastjson/parser/k;

    iput-object p0, p2, Lcom/alibaba/fastjson/parser/b$a;->b:Lcom/alibaba/fastjson/parser/k;

    const/4 p0, 0x0

    .line 79
    iput p0, p1, Lcom/alibaba/fastjson/parser/b;->e:I

    goto :goto_1

    :cond_5
    if-nez p2, :cond_6

    .line 82
    iget-object p0, p0, Lcom/alibaba/fastjson/parser/a;->b:Lcom/alibaba/fastjson/b/a;

    iget-object p0, p0, Lcom/alibaba/fastjson/b/a;->a:Ljava/lang/String;

    invoke-interface {p4, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    if-nez p3, :cond_8

    .line 85
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/a;->b:Lcom/alibaba/fastjson/b/a;

    iget-object p1, p1, Lcom/alibaba/fastjson/b/a;->f:Ljava/lang/Class;

    .line 86
    sget-object p4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, p4, :cond_7

    sget-object p4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, p4, :cond_7

    sget-object p4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, p4, :cond_7

    sget-object p4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p4, :cond_8

    :cond_7
    return-void

    .line 94
    :cond_8
    invoke-virtual {p0, p2, p3}, Lcom/alibaba/fastjson/parser/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
