.class Lcom/oplus/util/OplusHoraeThermalHelper$a;
.super Ljava/lang/Object;
.source "OplusHoraeThermalHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/util/OplusHoraeThermalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/oplus/util/OplusHoraeThermalHelper;


# direct methods
.method static synthetic -$$Nest$sfgeta()Lcom/oplus/util/OplusHoraeThermalHelper;
    .locals 1

    sget-object v0, Lcom/oplus/util/OplusHoraeThermalHelper$a;->a:Lcom/oplus/util/OplusHoraeThermalHelper;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/oplus/util/OplusHoraeThermalHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/util/OplusHoraeThermalHelper;-><init>(Lcom/oplus/util/OplusHoraeThermalHelper-IA;)V

    sput-object v0, Lcom/oplus/util/OplusHoraeThermalHelper$a;->a:Lcom/oplus/util/OplusHoraeThermalHelper;

    return-void
.end method
