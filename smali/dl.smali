.class final Ldl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldw;


# instance fields
.field private final a:Ldh;

.field private final b:Lem;

.field private final c:Z

.field private final d:Lbr;


# direct methods
.method private constructor <init>(Lem;Lbr;Ldh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldl;->b:Lem;

    .line 3
    invoke-virtual {p2, p3}, Lbr;->a(Ldh;)Z

    move-result p1

    iput-boolean p1, p0, Ldl;->c:Z

    .line 4
    iput-object p2, p0, Ldl;->d:Lbr;

    .line 5
    iput-object p3, p0, Ldl;->a:Ldh;

    return-void
.end method

.method static a(Lem;Lbr;Ldh;)Ldl;
    .locals 1

    .line 7
    new-instance v0, Ldl;

    invoke-direct {v0, p0, p1, p2}, Ldl;-><init>(Lem;Lbr;Ldh;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .line 18
    iget-object v0, p0, Ldl;->b:Lem;

    invoke-virtual {v0, p1}, Lem;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 19
    iget-boolean v1, p0, Ldl;->c:Z

    if-eqz v1, :cond_0

    .line 20
    iget-object p0, p0, Ldl;->d:Lbr;

    invoke-virtual {p0, p1}, Lbr;->a(Ljava/lang/Object;)Lbt;

    move-result-object p0

    mul-int/lit8 v0, v0, 0x35

    .line 21
    invoke-virtual {p0}, Lbt;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 0

    .line 8
    iget-object p0, p0, Ldl;->a:Ldh;

    invoke-interface {p0}, Ldh;->q()Ldk;

    move-result-object p0

    invoke-interface {p0}, Ldk;->d()Ldh;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/Object;Lez;)V
    .locals 5

    .line 27
    iget-object v0, p0, Ldl;->d:Lbr;

    invoke-virtual {v0, p1}, Lbr;->a(Ljava/lang/Object;)Lbt;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lbt;->b()Ljava/util/Iterator;

    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbs;

    .line 32
    invoke-interface {v2}, Lbs;->c()Lfa;

    move-result-object v3

    sget-object v4, Lfa;->i:Lfa;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lbs;->d()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lbs;->e()Z

    move-result v3

    if-nez v3, :cond_1

    .line 34
    instance-of v3, v1, Lcq;

    if-eqz v3, :cond_0

    .line 36
    invoke-interface {v2}, Lbs;->a()I

    move-result v2

    check-cast v1, Lcq;

    .line 37
    iget-object v1, v1, Lcq;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn;

    .line 38
    invoke-virtual {v1}, Lcs;->b()Lba;

    move-result-object v1

    .line 39
    invoke-virtual {p2, v2, v1}, Lez;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v2}, Lbs;->a()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lez;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Found invalid MessageSet item."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_2
    iget-object p0, p0, Ldl;->b:Lem;

    .line 43
    invoke-virtual {p0, p1}, Lem;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lem;->b(Ljava/lang/Object;Lez;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILaw;)V
    .locals 10

    .line 45
    move-object v0, p1

    check-cast v0, Lby;

    iget-object v1, v0, Lby;->h:Lel;

    .line 47
    sget-object v2, Lel;->a:Lel;

    if-ne v1, v2, :cond_0

    .line 49
    new-instance v1, Lel;

    invoke-direct {v1}, Lel;-><init>()V

    .line 51
    iput-object v1, v0, Lby;->h:Lel;

    .line 52
    :cond_0
    check-cast p1, Lby$d;

    .line 53
    invoke-virtual {p1}, Lby$d;->c()Lbt;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_a

    .line 56
    invoke-static {p2, p3, p5}, Lat;->a([BILaw;)I

    move-result v4

    .line 57
    iget p3, p5, Law;->a:I

    .line 58
    sget v3, Ley;->a:I

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    and-int/lit8 v3, p3, 0x7

    if-ne v3, v5, :cond_2

    .line 62
    iget-object v2, p0, Ldl;->d:Lbr;

    iget-object v3, p5, Law;->d:Lbp;

    iget-object v5, p0, Ldl;->a:Ldh;

    ushr-int/lit8 v6, p3, 0x3

    .line 65
    invoke-virtual {v2, v3, v5, v6}, Lbr;->a(Lbp;Ldh;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbo;

    if-eqz v8, :cond_1

    .line 67
    sget-object p3, Ldu;->a:Ldu;

    .line 69
    invoke-virtual {v8}, Lbo;->b()Ldh;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 70
    invoke-virtual {p3, v2}, Ldu;->a(Ljava/lang/Class;)Ldw;

    move-result-object p3

    .line 71
    invoke-static {p3, p2, v4, p4, p5}, Lat;->a(Ldw;[BIILaw;)I

    move-result p3

    .line 72
    iget-object v2, v8, Lbo;->d:Lby$c;

    iget-object v3, p5, Law;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lbt;->a(Lbs;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 74
    invoke-static/range {v2 .. v7}, Lat;->a(I[BIILel;Law;)I

    move-result p3

    :goto_1
    move-object v2, v8

    goto :goto_0

    .line 75
    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lat;->a(I[BIILaw;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_8

    .line 80
    invoke-static {p2, v4, p5}, Lat;->a([BILaw;)I

    move-result v4

    .line 81
    iget v6, p5, Law;->a:I

    ushr-int/lit8 v7, v6, 0x3

    and-int/lit8 v8, v6, 0x7

    if-eq v7, v5, :cond_6

    const/4 v9, 0x3

    if-eq v7, v9, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 96
    sget-object v6, Ldu;->a:Ldu;

    .line 98
    invoke-virtual {v2}, Lbo;->b()Ldh;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 99
    invoke-virtual {v6, v7}, Ldu;->a(Ljava/lang/Class;)Ldw;

    move-result-object v6

    .line 100
    invoke-static {v6, p2, v4, p4, p5}, Lat;->a(Ldw;[BIILaw;)I

    move-result v4

    .line 101
    iget-object v6, v2, Lbo;->d:Lby$c;

    iget-object v7, p5, Law;->c:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lbt;->a(Lbs;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-ne v8, v5, :cond_7

    .line 104
    invoke-static {p2, v4, p5}, Lat;->e([BILaw;)I

    move-result v4

    .line 105
    iget-object v3, p5, Law;->c:Ljava/lang/Object;

    check-cast v3, Lba;

    goto :goto_2

    :cond_6
    if-nez v8, :cond_7

    .line 90
    invoke-static {p2, v4, p5}, Lat;->a([BILaw;)I

    move-result v4

    .line 91
    iget p3, p5, Law;->a:I

    .line 92
    iget-object v2, p0, Ldl;->d:Lbr;

    iget-object v6, p5, Law;->d:Lbp;

    iget-object v7, p0, Ldl;->a:Ldh;

    .line 93
    invoke-virtual {v2, v6, v7, p3}, Lbr;->a(Lbp;Ldh;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo;

    goto :goto_2

    .line 107
    :cond_7
    :goto_3
    sget v7, Ley;->b:I

    if-eq v6, v7, :cond_8

    .line 108
    invoke-static {v6, p2, v4, p4, p5}, Lat;->a(I[BIILaw;)I

    move-result v4

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v5

    .line 115
    invoke-virtual {v1, p3, v3}, Lel;->a(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    .line 118
    :cond_b
    invoke-static {}, Lcm;->e()Lcm;

    move-result-object p0

    throw p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 9
    iget-object v0, p0, Ldl;->b:Lem;

    invoke-virtual {v0, p1}, Lem;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v1, p0, Ldl;->b:Lem;

    invoke-virtual {v1, p2}, Lem;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 13
    :cond_0
    iget-boolean v0, p0, Ldl;->c:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Ldl;->d:Lbr;

    invoke-virtual {v0, p1}, Lbr;->a(Ljava/lang/Object;)Lbt;

    move-result-object p1

    .line 15
    iget-object p0, p0, Ldl;->d:Lbr;

    invoke-virtual {p0, p2}, Lbr;->a(Ljava/lang/Object;)Lbt;

    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Lbt;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 120
    iget-object v0, p0, Ldl;->b:Lem;

    invoke-virtual {v0, p1}, Lem;->b(Ljava/lang/Object;)V

    .line 121
    iget-object p0, p0, Ldl;->d:Lbr;

    invoke-virtual {p0, p1}, Lbr;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 23
    iget-object v0, p0, Ldl;->b:Lem;

    invoke-static {v0, p1, p2}, Ldy;->a(Lem;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-boolean v0, p0, Ldl;->c:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object p0, p0, Ldl;->d:Lbr;

    invoke-static {p0, p1, p2}, Ldy;->a(Lbr;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 123
    iget-object p0, p0, Ldl;->d:Lbr;

    invoke-virtual {p0, p1}, Lbr;->a(Ljava/lang/Object;)Lbt;

    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lbt;->c()Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 3

    .line 125
    iget-object v0, p0, Ldl;->b:Lem;

    .line 126
    invoke-virtual {v0, p1}, Lem;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lem;->c(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    .line 129
    iget-boolean v2, p0, Ldl;->c:Z

    if-eqz v2, :cond_2

    .line 130
    iget-object p0, p0, Ldl;->d:Lbr;

    invoke-virtual {p0, p1}, Lbr;->a(Ljava/lang/Object;)Lbt;

    move-result-object p0

    move p1, v1

    .line 132
    :goto_0
    iget-object v2, p0, Lbt;->a:Ldx;

    invoke-virtual {v2}, Ldx;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 133
    iget-object v2, p0, Lbt;->a:Ldx;

    invoke-virtual {v2, v1}, Ldx;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lbt;->b(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 135
    :cond_0
    iget-object p0, p0, Lbt;->a:Ldx;

    invoke-virtual {p0}, Ldx;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 136
    invoke-static {v1}, Lbt;->b(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_1

    :cond_1
    add-int/2addr v0, p1

    :cond_2
    return v0
.end method
