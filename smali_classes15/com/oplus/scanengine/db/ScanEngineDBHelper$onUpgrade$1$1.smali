.class final Lcom/oplus/scanengine/db/ScanEngineDBHelper$onUpgrade$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScanEngineDBHelper.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/scanengine/db/b;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $it:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/scanengine/db/ScanEngineDBHelper$onUpgrade$1$1;->$it:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/oplus/scanengine/db/ScanEngineDBHelper$onUpgrade$1$1;->invoke()V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 31
    sget-object v0, Lcom/oplus/scanengine/db/a;->a:Lcom/oplus/scanengine/db/a$a;

    invoke-virtual {v0}, Lcom/oplus/scanengine/db/a$a;->a()Lcom/oplus/scanengine/db/a;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/scanengine/db/ScanEngineDBHelper$onUpgrade$1$1;->$it:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/oplus/scanengine/db/a;->a(Landroid/content/Context;)V

    return-void
.end method
