.class Lcom/oplus/anim/parser/y;
.super Ljava/lang/Object;
.source "MergePathsParser.java"


# static fields
.field private static final a:Lcom/oplus/anim/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "nm"

    const-string v1, "mm"

    const-string v2, "hd"

    .line 9
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/parser/y;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    return-void
.end method

.method static a(Lcom/oplus/anim/parser/moshi/JsonReader;)Lcom/oplus/anim/model/content/MergePaths;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 24
    sget-object v3, Lcom/oplus/anim/parser/y;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    invoke-virtual {p0, v3}, Lcom/oplus/anim/parser/moshi/JsonReader;->a(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->h()V

    .line 36
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->m()V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->j()Z

    move-result v2

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->l()I

    move-result v1

    invoke-static {v1}, Lcom/oplus/anim/model/content/MergePaths$MergePathsMode;->forId(I)Lcom/oplus/anim/model/content/MergePaths$MergePathsMode;

    move-result-object v1

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_3
    new-instance p0, Lcom/oplus/anim/model/content/MergePaths;

    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/anim/model/content/MergePaths;-><init>(Ljava/lang/String;Lcom/oplus/anim/model/content/MergePaths$MergePathsMode;Z)V

    return-object p0
.end method
