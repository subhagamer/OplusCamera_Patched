.class Lcom/oplus/anim/parser/ad;
.super Ljava/lang/Object;
.source "RectangleShapeParser.java"


# static fields
.field private static final a:Lcom/oplus/anim/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "nm"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "r"

    const-string v4, "hd"

    .line 15
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/parser/ad;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    return-void
.end method

.method static a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/content/g;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move v7, v1

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    sget-object v0, Lcom/oplus/anim/parser/ad;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    invoke-virtual {p0, v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->a(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->m()V

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->j()Z

    move-result v7

    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p0, p1}, Lcom/oplus/anim/parser/d;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/a/b;

    move-result-object v6

    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p0, p1}, Lcom/oplus/anim/parser/d;->c(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/a/f;

    move-result-object v5

    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p0, p1}, Lcom/oplus/anim/parser/a;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/a/m;

    move-result-object v4

    goto :goto_0

    .line 37
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 57
    :cond_5
    new-instance p0, Lcom/oplus/anim/model/content/g;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/oplus/anim/model/content/g;-><init>(Ljava/lang/String;Lcom/oplus/anim/model/a/m;Lcom/oplus/anim/model/a/m;Lcom/oplus/anim/model/a/b;Z)V

    return-object p0
.end method
