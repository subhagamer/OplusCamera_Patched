.class public final Lcom/oplus/nearx/track/internal/storage/db/a/c;
.super Ljava/lang/Object;
.source "TrackEventContract.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/track/internal/storage/db/a/c$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/track/internal/storage/db/a/c$a;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oplus/nearx/track/internal/storage/db/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/nearx/track/internal/storage/db/a/c$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/track/internal/storage/db/a/c;->a:Lcom/oplus/nearx/track/internal/storage/db/a/c$a;

    .line 28
    sget-object v0, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/content/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/nearx/track/internal/storage/db/a/c;->b:Ljava/lang/String;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".Track.TrackEventProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/nearx/track/internal/storage/db/a/c;->c:Ljava/lang/String;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/nearx/track/internal/storage/db/a/c;->d:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic a()Landroid/net/Uri;
    .locals 1

    .line 25
    sget-object v0, Lcom/oplus/nearx/track/internal/storage/db/a/c;->d:Landroid/net/Uri;

    return-object v0
.end method
