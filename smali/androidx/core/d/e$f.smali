.class Landroidx/core/d/e$f;
.super Landroidx/core/d/e$d;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field static final a:Landroidx/core/d/e$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 253
    new-instance v0, Landroidx/core/d/e$f;

    invoke-direct {v0}, Landroidx/core/d/e$f;-><init>()V

    sput-object v0, Landroidx/core/d/e$f;->a:Landroidx/core/d/e$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 244
    invoke-direct {p0, v0}, Landroidx/core/d/e$d;-><init>(Landroidx/core/d/e$c;)V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .line 249
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/d/f;->a(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
