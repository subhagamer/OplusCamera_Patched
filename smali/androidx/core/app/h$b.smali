.class public Landroidx/core/app/h$b;
.super Landroidx/core/app/h$e;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3145
    invoke-direct {p0}, Landroidx/core/app/h$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroidx/core/app/h$b;
    .locals 0

    .line 3157
    invoke-static {p1}, Landroidx/core/app/h$d;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/h$b;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method protected a()Ljava/lang/String;
    .locals 0

    const-string p0, "androidx.core.app.NotificationCompat$BigTextStyle"

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 3223
    invoke-super {p0, p1}, Landroidx/core/app/h$e;->a(Landroid/os/Bundle;)V

    .line 3226
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 3229
    iget-object p0, p0, Landroidx/core/app/h$b;->e:Ljava/lang/CharSequence;

    const-string v0, "android.bigText"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/core/app/g;)V
    .locals 2

    .line 3195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3196
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 3197
    invoke-interface {p1}, Landroidx/core/app/g;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Landroidx/core/app/h$b;->b:Ljava/lang/CharSequence;

    .line 3198
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/app/h$b;->e:Ljava/lang/CharSequence;

    .line 3199
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    .line 3200
    iget-boolean v0, p0, Landroidx/core/app/h$b;->d:Z

    if-eqz v0, :cond_0

    .line 3201
    iget-object p0, p0, Landroidx/core/app/h$b;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    return-void
.end method
