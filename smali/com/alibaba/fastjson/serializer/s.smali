.class public Lcom/alibaba/fastjson/serializer/s;
.super Ljava/lang/Object;
.source "NumberCodec.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/a/f;
.implements Lcom/alibaba/fastjson/serializer/t;


# static fields
.field public static final a:Lcom/alibaba/fastjson/serializer/s;


# instance fields
.field private b:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/alibaba/fastjson/serializer/s;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/s;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/s;->a:Lcom/alibaba/fastjson/serializer/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/s;->b:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/parser/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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

    .line 109
    iget-object p0, p1, Lcom/alibaba/fastjson/parser/b;->c:Lcom/alibaba/fastjson/parser/d;

    .line 110
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/d;->a()I

    move-result p3

    const/16 v0, 0x10

    const/4 v1, 0x2

    if-ne p3, v1, :cond_9

    .line 112
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_8

    const-class p1, Ljava/lang/Double;

    if-ne p2, p1, :cond_0

    goto :goto_3

    .line 118
    :cond_0
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_7

    const-class p1, Ljava/lang/Float;

    if-ne p2, p1, :cond_1

    goto :goto_2

    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/d;->t()J

    move-result-wide v1

    .line 125
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/d;->b(I)V

    .line 127
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, p0, :cond_6

    const-class p0, Ljava/lang/Short;

    if-ne p2, p0, :cond_2

    goto :goto_1

    .line 131
    :cond_2
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, p0, :cond_5

    const-class p0, Ljava/lang/Byte;

    if-ne p2, p0, :cond_3

    goto :goto_0

    :cond_3
    const-wide/32 p0, -0x80000000

    cmp-long p0, v1, p0

    if-ltz p0, :cond_4

    const-wide/32 p0, 0x7fffffff

    cmp-long p0, v1, p0

    if-gtz p0, :cond_4

    long-to-int p0, v1

    .line 136
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 138
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    long-to-int p0, v1

    int-to-byte p0, p0

    .line 132
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    long-to-int p0, v1

    int-to-short p0, p0

    .line 128
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 119
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/d;->d()Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/d;->b(I)V

    .line 121
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 113
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/d;->d()Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/d;->b(I)V

    .line 115
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 v1, 0x3

    if-ne p3, v1, :cond_12

    .line 142
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_11

    const-class p1, Ljava/lang/Double;

    if-ne p2, p1, :cond_a

    goto :goto_7

    .line 148
    :cond_a
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_10

    const-class p1, Ljava/lang/Float;

    if-ne p2, p1, :cond_b

    goto :goto_6

    .line 154
    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/d;->u()Ljava/math/BigDecimal;

    move-result-object p1

    .line 155
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/d;->b(I)V

    .line 157
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, p0, :cond_f

    const-class p0, Ljava/lang/Short;

    if-ne p2, p0, :cond_c

    goto :goto_5

    .line 161
    :cond_c
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, p0, :cond_e

    const-class p0, Ljava/lang/Byte;

    if-ne p2, p0, :cond_d

    goto :goto_4

    :cond_d
    return-object p1

    .line 162
    :cond_e
    :goto_4
    invoke-virtual {p1}, Ljava/math/BigDecimal;->byteValueExact()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 158
    :cond_f
    :goto_5
    invoke-virtual {p1}, Ljava/math/BigDecimal;->shortValueExact()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 149
    :cond_10
    :goto_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/d;->d()Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/d;->b(I)V

    .line 151
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 143
    :cond_11
    :goto_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/d;->d()Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/d;->b(I)V

    .line 145
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 168
    :cond_12
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/b;->g()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_13

    const/4 p0, 0x0

    return-object p0

    .line 174
    :cond_13
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_1b

    const-class p1, Ljava/lang/Double;

    if-ne p2, p1, :cond_14

    goto :goto_b

    .line 178
    :cond_14
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_1a

    const-class p1, Ljava/lang/Float;

    if-ne p2, p1, :cond_15

    goto :goto_a

    .line 182
    :cond_15
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_19

    const-class p1, Ljava/lang/Short;

    if-ne p2, p1, :cond_16

    goto :goto_9

    .line 186
    :cond_16
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_18

    const-class p1, Ljava/lang/Byte;

    if-ne p2, p1, :cond_17

    goto :goto_8

    .line 190
    :cond_17
    invoke-static {p0}, Lcom/alibaba/fastjson/b/d;->e(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 187
    :cond_18
    :goto_8
    invoke-static {p0}, Lcom/alibaba/fastjson/b/d;->b(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 183
    :cond_19
    :goto_9
    invoke-static {p0}, Lcom/alibaba/fastjson/b/d;->d(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 179
    :cond_1a
    :goto_a
    invoke-static {p0}, Lcom/alibaba/fastjson/b/d;->g(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 175
    :cond_1b
    :goto_b
    invoke-static {p0}, Lcom/alibaba/fastjson/b/d;->h(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    if-nez p2, :cond_1

    .line 54
    iget p0, p1, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr p0, p2

    if-eqz p0, :cond_0

    const/16 p0, 0x30

    .line 55
    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/z;->a()V

    :goto_0
    return-void

    .line 62
    :cond_1
    instance-of p3, p2, Ljava/lang/Float;

    const/4 p4, 0x0

    const-string v0, ".0"

    if-eqz p3, :cond_6

    .line 63
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 66
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/z;->a()V

    goto :goto_1

    .line 67
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 68
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/z;->a()V

    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    invoke-virtual {p0, p4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 74
    :cond_4
    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/serializer/z;->write(Ljava/lang/String;)V

    .line 76
    iget p0, p1, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr p0, p2

    if-eqz p0, :cond_5

    const/16 p0, 0x46

    .line 77
    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    :cond_5
    :goto_1
    return-void

    .line 83
    :cond_6
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    .line 85
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 86
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/z;->a()V

    goto :goto_3

    .line 87
    :cond_7
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 88
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/z;->a()V

    goto :goto_3

    .line 91
    :cond_8
    iget-object p0, p0, Lcom/alibaba/fastjson/serializer/s;->b:Ljava/text/DecimalFormat;

    if-nez p0, :cond_9

    .line 92
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    invoke-virtual {p0, p4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 97
    :cond_9
    invoke-virtual {p0, p2, p3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    .line 99
    :cond_a
    :goto_2
    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/serializer/z;->a(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/z;

    .line 101
    iget p0, p1, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr p0, p2

    if-eqz p0, :cond_b

    const/16 p0, 0x44

    .line 102
    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    :cond_b
    :goto_3
    return-void
.end method
