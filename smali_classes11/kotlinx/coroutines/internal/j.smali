.class public final Lkotlinx/coroutines/internal/j;
.super Ljava/lang/Object;
.source "InlineList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Object;ILkotlin/jvm/internal/o;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/internal/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    invoke-static {}, Lkotlinx/coroutines/ak;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/util/List;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 20
    invoke-static {p1}, Lkotlinx/coroutines/internal/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 21
    :cond_2
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<E> /* = java.util.ArrayList<E> */"

    .line 22
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {p0}, Lkotlinx/coroutines/internal/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 26
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {v0}, Lkotlinx/coroutines/internal/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InlineList(holder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/internal/j;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/internal/j;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/Object;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/internal/j;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/internal/j;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/internal/j;->a:Ljava/lang/Object;

    invoke-static {p0}, Lkotlinx/coroutines/internal/j;->c(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/internal/j;->a:Ljava/lang/Object;

    invoke-static {p0}, Lkotlinx/coroutines/internal/j;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
