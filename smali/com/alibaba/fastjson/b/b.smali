.class public Lcom/alibaba/fastjson/b/b;
.super Ljava/lang/Object;
.source "IdentityHashMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:[Lcom/alibaba/fastjson/b/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/alibaba/fastjson/b/b$a<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p1, -0x1

    .line 31
    iput v0, p0, Lcom/alibaba/fastjson/b/b;->b:I

    .line 32
    new-array p1, p1, [Lcom/alibaba/fastjson/b/b$a;

    iput-object p1, p0, Lcom/alibaba/fastjson/b/b;->a:[Lcom/alibaba/fastjson/b/b$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 5

    const/4 v0, 0x0

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/b/b;->a:[Lcom/alibaba/fastjson/b/b$a;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 67
    aget-object v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 74
    iget-object v3, v1, Lcom/alibaba/fastjson/b/b$a;->b:Ljava/lang/reflect/Type;

    .line 75
    instance-of v4, v3, Ljava/lang/Class;

    if-eqz v4, :cond_1

    .line 76
    check-cast v3, Ljava/lang/Class;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    .line 73
    :cond_1
    iget-object v2, v2, Lcom/alibaba/fastjson/b/b$a;->d:Lcom/alibaba/fastjson/b/b$a;

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")TV;"
        }
    .end annotation

    .line 36
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 37
    iget v1, p0, Lcom/alibaba/fastjson/b/b;->b:I

    and-int/2addr v0, v1

    .line 39
    iget-object p0, p0, Lcom/alibaba/fastjson/b/b;->a:[Lcom/alibaba/fastjson/b/b$a;

    aget-object p0, p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/alibaba/fastjson/b/b$a;->b:Ljava/lang/reflect/Type;

    if-ne p1, v0, :cond_0

    .line 41
    iget-object p0, p0, Lcom/alibaba/fastjson/b/b$a;->c:Ljava/lang/Object;

    return-object p0

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/alibaba/fastjson/b/b$a;->d:Lcom/alibaba/fastjson/b/b$a;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "TV;)Z"
        }
    .end annotation

    .line 49
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 50
    iget v1, p0, Lcom/alibaba/fastjson/b/b;->b:I

    and-int/2addr v1, v0

    .line 52
    iget-object v2, p0, Lcom/alibaba/fastjson/b/b;->a:[Lcom/alibaba/fastjson/b/b$a;

    aget-object v2, v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 53
    iget-object v3, v2, Lcom/alibaba/fastjson/b/b$a;->b:Ljava/lang/reflect/Type;

    if-ne p1, v3, :cond_0

    .line 54
    iput-object p2, v2, Lcom/alibaba/fastjson/b/b$a;->c:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    .line 52
    :cond_0
    iget-object v2, v2, Lcom/alibaba/fastjson/b/b$a;->d:Lcom/alibaba/fastjson/b/b$a;

    goto :goto_0

    .line 59
    :cond_1
    new-instance v2, Lcom/alibaba/fastjson/b/b$a;

    iget-object v3, p0, Lcom/alibaba/fastjson/b/b;->a:[Lcom/alibaba/fastjson/b/b$a;

    aget-object v3, v3, v1

    invoke-direct {v2, p1, p2, v0, v3}, Lcom/alibaba/fastjson/b/b$a;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;ILcom/alibaba/fastjson/b/b$a;)V

    .line 60
    iget-object p0, p0, Lcom/alibaba/fastjson/b/b;->a:[Lcom/alibaba/fastjson/b/b$a;

    aput-object v2, p0, v1

    const/4 p0, 0x0

    return p0
.end method
