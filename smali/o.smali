.class final Lo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcf;


# static fields
.field public static final a:Lcf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo;

    invoke-direct {v0}, Lo;-><init>()V

    sput-object v0, Lo;->a:Lcf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 2
    invoke-static {p1}, Ll;->a(I)Ll;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
