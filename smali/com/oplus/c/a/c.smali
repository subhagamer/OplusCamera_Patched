.class public Lcom/oplus/c/a/c;
.super Ljava/lang/Object;
.source "OplusDownloads.java"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "content://downloads/oplusdownloads_listen"

    .line 141
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/c/a/c;->a:Landroid/net/Uri;

    const-string v0, "errorMsg"

    const-string v1, "extra"

    const-string v2, "\'placeholder\' AS status_detailed"

    const-string v3, "uuid"

    const-string v4, "statistics_id"

    .line 145
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/c/a/c;->b:[Ljava/lang/String;

    return-void
.end method
