.class public Lcom/heytap/nearx/track/a/a/b;
.super Ljava/lang/Object;
.source "ExceptionEntity.java"

# interfaces
.implements Lcom/heytap/nearx/visulization_assist/b;


# instance fields
.field a:J

.field public b:J

.field public count:J
    .annotation runtime Lcom/heytap/nearx/visulization_assist/a;
    .end annotation
.end field

.field public eventTime:J
    .annotation runtime Lcom/heytap/nearx/visulization_assist/a;
    .end annotation
.end field

.field public exception:Ljava/lang/String;
    .annotation runtime Lcom/heytap/nearx/visulization_assist/a;
    .end annotation
.end field

.field public kvProperties:Ljava/lang/String;
    .annotation runtime Lcom/heytap/nearx/visulization_assist/a;
    .end annotation
.end field

.field public md5:Ljava/lang/String;
    .annotation runtime Lcom/heytap/nearx/visulization_assist/a;
    .end annotation
.end field

.field public moduleVersion:Ljava/lang/String;
    .annotation runtime Lcom/heytap/nearx/visulization_assist/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/heytap/nearx/track/a/a/b;->a:J

    .line 12
    iput-wide v0, p0, Lcom/heytap/nearx/track/a/a/b;->b:J

    .line 14
    iput-wide v0, p0, Lcom/heytap/nearx/track/a/a/b;->eventTime:J

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/heytap/nearx/track/a/a/b;->exception:Ljava/lang/String;

    const-wide/16 v1, 0x1

    .line 20
    iput-wide v1, p0, Lcom/heytap/nearx/track/a/a/b;->count:J

    .line 23
    iput-object v0, p0, Lcom/heytap/nearx/track/a/a/b;->moduleVersion:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/heytap/nearx/track/a/a/b;->md5:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/heytap/nearx/track/a/a/b;->kvProperties:Ljava/lang/String;

    return-void
.end method

.method static a(Landroid/database/Cursor;)Lcom/heytap/nearx/track/a/a/b;
    .locals 3

    if-eqz p0, :cond_0

    .line 34
    new-instance v0, Lcom/heytap/nearx/track/a/a/b;

    invoke-direct {v0}, Lcom/heytap/nearx/track/a/a/b;-><init>()V

    const-string v1, "_id"

    .line 35
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/heytap/nearx/track/a/a/b;->a:J

    const-string v1, "module_id"

    .line 36
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/heytap/nearx/track/a/a/b;->b:J

    const-string v1, "event_time"

    .line 37
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/heytap/nearx/track/a/a/b;->eventTime:J

    const-string v1, "exception"

    .line 38
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/heytap/nearx/track/a/a/b;->exception:Ljava/lang/String;

    const-string v1, "count"

    .line 39
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/heytap/nearx/track/a/a/b;->count:J

    const-string v1, "module_version"

    .line 40
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/heytap/nearx/track/a/a/b;->moduleVersion:Ljava/lang/String;

    const-string v1, "md5"

    .line 41
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/heytap/nearx/track/a/a/b;->md5:Ljava/lang/String;

    const-string v1, "kv_properties"

    .line 42
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/heytap/nearx/track/a/a/b;->kvProperties:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
