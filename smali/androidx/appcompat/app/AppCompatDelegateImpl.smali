.class Landroidx/appcompat/app/AppCompatDelegateImpl;
.super Landroidx/appcompat/app/c;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;
.implements Landroidx/appcompat/view/menu/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AppCompatDelegateImpl$f;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$e;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$d;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$c;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$h;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$j;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$i;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$g;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$l;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$a;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$m;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$b;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$k;
    }
.end annotation


# static fields
.field private static final u:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Z

.field private static final w:[I

.field private static final x:Z

.field private static final y:Z

.field private static z:Z


# instance fields
.field private A:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

.field private B:Ljava/lang/CharSequence;

.field private C:Landroidx/appcompat/widget/n;

.field private D:Landroidx/appcompat/app/AppCompatDelegateImpl$a;

.field private E:Landroidx/appcompat/app/AppCompatDelegateImpl$m;

.field private F:Z

.field private G:Z

.field private H:Landroid/widget/TextView;

.field private I:Landroid/view/View;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field private N:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:I

.field private U:Z

.field private V:Z

.field private W:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

.field private X:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

.field private final Y:Ljava/lang/Runnable;

.field private Z:Z

.field final a:Ljava/lang/Object;

.field private aa:Landroid/graphics/Rect;

.field private ab:Landroid/graphics/Rect;

.field private ac:Landroidx/appcompat/app/f;

.field private ad:Landroidx/appcompat/app/g;

.field final b:Landroid/content/Context;

.field c:Landroid/view/Window;

.field final d:Landroidx/appcompat/app/b;

.field e:Landroidx/appcompat/app/ActionBar;

.field f:Landroid/view/MenuInflater;

.field g:Landroidx/appcompat/view/b;

.field h:Landroidx/appcompat/widget/ActionBarContextView;

.field i:Landroid/widget/PopupWindow;

.field j:Ljava/lang/Runnable;

.field k:Landroidx/core/view/af;

.field l:Landroid/view/ViewGroup;

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 137
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/collection/SimpleArrayMap;

    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Z

    new-array v3, v2, [I

    const v4, 0x1010054

    aput v4, v3, v1

    .line 140
    sput-object v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:[I

    .line 146
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v4, "robolectric"

    .line 147
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    sput-boolean v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Z

    .line 152
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_1

    move v1, v2

    :cond_1
    sput-boolean v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    if-eqz v0, :cond_2

    .line 161
    sget-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Z

    if-nez v0, :cond_2

    .line 163
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 165
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$1;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 191
    sput-boolean v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Z

    :cond_2
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroidx/appcompat/app/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 287
    invoke-direct {p0, p1, v0, p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/b;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Dialog;Landroidx/appcompat/app/b;)V
    .locals 2

    .line 291
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/b;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/b;Ljava/lang/Object;)V
    .locals 2

    .line 303
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/core/view/af;

    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Z

    const/16 v0, -0x64

    .line 252
    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:I

    .line 264
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$2;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$2;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Ljava/lang/Runnable;

    .line 304
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 305
    iput-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/app/b;

    .line 306
    iput-object p4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 308
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:I

    if-ne p1, v0, :cond_0

    instance-of p1, p4, Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 309
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->A()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 316
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->k()Landroidx/appcompat/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/c;->j()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:I

    .line 319
    :cond_0
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:I

    if-ne p1, v0, :cond_1

    .line 321
    sget-object p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_1

    .line 323
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:I

    .line 325
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 330
    invoke-direct {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroid/view/Window;)V

    .line 337
    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/f;->a()V

    return-void
.end method

.method private A()Landroidx/appcompat/app/AppCompatActivity;
    .locals 2

    .line 1628
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1630
    instance-of v1, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    .line 1631
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    return-object p0

    .line 1633
    :cond_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 1634
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private B()V
    .locals 1

    .line 2320
    iget-boolean p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    if-nez p0, :cond_0

    return-void

    .line 2321
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Window feature must be requested before adding content"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private C()I
    .locals 1

    .line 2459
    iget p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:I

    const/16 v0, -0x64

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegateImpl;->k()I

    move-result p0

    :goto_0
    return p0
.end method

.method private D()Z
    .locals 7

    .line 2643
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 2644
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 2655
    :cond_0
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_1

    const/high16 v3, 0x100c0000

    goto :goto_0

    .line 2659
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_2

    const/high16 v3, 0xc0000

    goto :goto_0

    :cond_2
    move v3, v2

    .line 2663
    :goto_0
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 2664
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2663
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2665
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "AppCompatDelegate"

    const-string v4, "Exception while getting ActivityInfo"

    .line 2670
    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2671
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Z

    .line 2675
    :cond_4
    :goto_2
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Z

    .line 2677
    iget-boolean p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Z

    return p0
.end method

.method private a(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 0

    const/4 p0, 0x1

    if-eq p2, p0, :cond_1

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    .line 2479
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 2480
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_0
    const/16 p0, 0x20

    goto :goto_0

    :cond_1
    const/16 p0, 0x10

    .line 2485
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 p2, 0x0

    .line 2486
    iput p2, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_2

    .line 2488
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 2490
    :cond_2
    iget p2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, -0x31

    or-int/2addr p0, p2

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    return-object p1
.end method

.method private static a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 3

    .line 3378
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v1, 0x0

    .line 3379
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p1, :cond_16

    .line 3381
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3385
    :cond_0
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 3386
    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 3389
    :cond_1
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    if-eq v1, v2, :cond_2

    .line 3390
    iget v1, p1, Landroid/content/res/Configuration;->mcc:I

    iput v1, v0, Landroid/content/res/Configuration;->mcc:I

    .line 3393
    :cond_2
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    if-eq v1, v2, :cond_3

    .line 3394
    iget v1, p1, Landroid/content/res/Configuration;->mnc:I

    iput v1, v0, Landroid/content/res/Configuration;->mnc:I

    .line 3397
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_4

    .line 3398
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 3400
    :cond_4
    iget-object v1, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v1, v2}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3401
    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 3405
    :cond_5
    :goto_0
    iget v1, p0, Landroid/content/res/Configuration;->touchscreen:I

    iget v2, p1, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v1, v2, :cond_6

    .line 3406
    iget v1, p1, Landroid/content/res/Configuration;->touchscreen:I

    iput v1, v0, Landroid/content/res/Configuration;->touchscreen:I

    .line 3409
    :cond_6
    iget v1, p0, Landroid/content/res/Configuration;->keyboard:I

    iget v2, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v2, :cond_7

    .line 3410
    iget v1, p1, Landroid/content/res/Configuration;->keyboard:I

    iput v1, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 3413
    :cond_7
    iget v1, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v2, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v1, v2, :cond_8

    .line 3414
    iget v1, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    iput v1, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 3417
    :cond_8
    iget v1, p0, Landroid/content/res/Configuration;->navigation:I

    iget v2, p1, Landroid/content/res/Configuration;->navigation:I

    if-eq v1, v2, :cond_9

    .line 3418
    iget v1, p1, Landroid/content/res/Configuration;->navigation:I

    iput v1, v0, Landroid/content/res/Configuration;->navigation:I

    .line 3421
    :cond_9
    iget v1, p0, Landroid/content/res/Configuration;->navigationHidden:I

    iget v2, p1, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v1, v2, :cond_a

    .line 3422
    iget v1, p1, Landroid/content/res/Configuration;->navigationHidden:I

    iput v1, v0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 3425
    :cond_a
    iget v1, p0, Landroid/content/res/Configuration;->orientation:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_b

    .line 3426
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 3429
    :cond_b
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    if-eq v1, v2, :cond_c

    .line 3431
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 3434
    :cond_c
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0xc0

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0xc0

    if-eq v1, v2, :cond_d

    .line 3436
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0xc0

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 3439
    :cond_d
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0x30

    if-eq v1, v2, :cond_e

    .line 3441
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 3444
    :cond_e
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0x300

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0x300

    if-eq v1, v2, :cond_f

    .line 3446
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0x300

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 3449
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_10

    .line 3450
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 3453
    :cond_10
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    if-eq v1, v2, :cond_11

    .line 3455
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 3458
    :cond_11
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    if-eq v1, v2, :cond_12

    .line 3460
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 3463
    :cond_12
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v1, v2, :cond_13

    .line 3464
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 3467
    :cond_13
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v1, v2, :cond_14

    .line 3468
    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v1, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 3471
    :cond_14
    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v1, v2, :cond_15

    .line 3472
    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 3475
    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_16

    .line 3476
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_16
    :goto_1
    return-object v0
.end method

.method private a(IZLandroid/content/res/Configuration;)V
    .locals 3

    .line 2571
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2572
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    if-eqz p3, :cond_0

    .line 2574
    invoke-virtual {v1, p3}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 2577
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p1, p3

    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 p1, 0x0

    .line 2578
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 2581
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-ge p1, p3, :cond_1

    .line 2582
    invoke-static {v0}, Landroidx/appcompat/app/h;->a(Landroid/content/res/Resources;)V

    .line 2585
    :cond_1
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:I

    if-eqz p1, :cond_2

    .line 2588
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    invoke-virtual {p3, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2590
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_2

    .line 2596
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:I

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_2
    if-eqz p2, :cond_4

    .line 2600
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_4

    .line 2601
    check-cast p1, Landroid/app/Activity;

    .line 2602
    instance-of p2, p1, Landroidx/lifecycle/l;

    if-eqz p2, :cond_3

    .line 2604
    move-object p0, p1

    check-cast p0, Landroidx/lifecycle/l;

    invoke-interface {p0}, Landroidx/lifecycle/l;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    .line 2605
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 2606
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 2610
    :cond_3
    iget-boolean p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    if-eqz p0, :cond_4

    .line 2611
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Landroid/view/Window;)V
    .locals 3

    .line 781
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    .line 786
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 787
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    if-nez v2, :cond_1

    .line 791
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$g;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    .line 793
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 795
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:[I

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/ad;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/ad;

    move-result-object v0

    const/4 v1, 0x0

    .line 797
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ad;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 800
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 802
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/ad;->c()V

    .line 804
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    return-void

    .line 788
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 782
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 13

    .line 1644
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 1650
    :cond_0
    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 1651
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1652
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 1659
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1660
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1662
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    return-void

    .line 1666
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    .line 1672
    :cond_4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 1677
    :cond_5
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_7

    iget-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    if-eqz p2, :cond_6

    goto :goto_1

    .line 1716
    :cond_6
    iget-object p0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    if-eqz p0, :cond_e

    .line 1719
    iget-object p0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 1720
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p0, v3, :cond_e

    move v6, v3

    goto :goto_2

    .line 1678
    :cond_7
    :goto_1
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_9

    .line 1680
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_a

    :cond_8
    return-void

    .line 1682
    :cond_9
    iget-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    if-eqz p2, :cond_a

    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_a

    .line 1684
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1688
    :cond_a
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a()Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_3

    .line 1695
    :cond_b
    iget-object p0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-nez p0, :cond_c

    .line 1697
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1700
    :cond_c
    iget p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->b:I

    .line 1701
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1703
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 1704
    instance-of v3, p2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_d

    .line 1705
    check-cast p2, Landroid/view/ViewGroup;

    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1707
    :cond_d
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {p2, v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1713
    iget-object p0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    if-nez p0, :cond_e

    .line 1714
    iget-object p0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_e
    move v6, v4

    .line 1725
    :goto_2
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 1727
    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    iget v8, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d:I

    iget v9, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:I

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1734
    iget p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c:I

    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1735
    iget p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:I

    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1737
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, p2, p0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1738
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    return-void

    .line 1691
    :cond_f
    :goto_3
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    :cond_10
    :goto_4
    return-void
.end method

.method private a(Z)V
    .locals 5

    .line 1749
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroidx/appcompat/widget/n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroidx/appcompat/widget/n;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 1750
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroidx/appcompat/widget/n;

    .line 1751
    invoke-interface {v0}, Landroidx/appcompat/widget/n;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1753
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1755
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroidx/appcompat/widget/n;

    invoke-interface {v3}, Landroidx/appcompat/widget/n;->f()Z

    move-result v3

    const/16 v4, 0x6c

    if-eqz v3, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 1775
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroidx/appcompat/widget/n;

    invoke-interface {p1}, Landroidx/appcompat/widget/n;->i()Z

    .line 1776
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Z

    if-nez p1, :cond_4

    .line 1777
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p0

    .line 1778
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, v4, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 1756
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Z

    if-nez p1, :cond_4

    .line 1758
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Z

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    .line 1760
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Ljava/lang/Runnable;

    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1761
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1764
    :cond_3
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    .line 1768
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    if-eqz v1, :cond_4

    iget-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    if-nez v1, :cond_4

    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    .line 1769
    invoke-interface {v0, v2, v1, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1770
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1771
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroidx/appcompat/widget/n;

    invoke-interface {p0}, Landroidx/appcompat/widget/n;->h()Z

    :cond_4
    :goto_1
    return-void

    .line 1784
    :cond_5
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    .line 1786
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    .line 1787
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    const/4 v0, 0x0

    .line 1789
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    return-void
.end method

.method private a(Landroid/view/ViewParent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1575
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    :goto_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-eq p1, p0, :cond_3

    .line 1583
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 1584
    invoke-static {v1}, Landroidx/core/view/z;->H(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 1591
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method private a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .locals 2

    .line 1742
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a(Landroid/content/Context;)V

    .line 1743
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$l;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    const/16 p0, 0x51

    .line 1744
    iput p0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c:I

    const/4 p0, 0x1

    return p0
.end method

.method private a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 2134
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2142
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_2

    .line 2144
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/g;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    .line 2149
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroidx/appcompat/widget/n;

    if-nez p3, :cond_3

    .line 2150
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_3
    return v1
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .line 2312
    invoke-static {p1}, Landroidx/core/view/z;->t(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2315
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    sget v0, Landroidx/appcompat/R$color;->abc_decor_view_status_guard_light:I

    invoke-static {p0, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p0

    goto :goto_1

    .line 2316
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    sget v0, Landroidx/appcompat/R$color;->abc_decor_view_status_guard:I

    invoke-static {p0, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p0

    .line 2314
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private b(IZ)Z
    .locals 6

    .line 2508
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2509
    invoke-direct {p0, v0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v0

    .line 2511
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D()Z

    move-result v2

    .line 2512
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    .line 2514
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/4 v4, 0x1

    if-eq v3, v0, :cond_1

    if-eqz p2, :cond_1

    if-nez v2, :cond_1

    .line 2525
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Z

    if-eqz p2, :cond_1

    sget-boolean p2, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Z

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    instance-of v5, p2, Landroid/app/Activity;

    if-eqz v5, :cond_1

    check-cast p2, Landroid/app/Activity;

    .line 2531
    invoke-virtual {p2}, Landroid/app/Activity;->isChild()Z

    move-result p2

    if-nez p2, :cond_1

    .line 2538
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Landroidx/core/app/a;->b(Landroid/app/Activity;)V

    move p2, v4

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    if-eq v3, v0, :cond_2

    .line 2549
    invoke-direct {p0, v0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(IZLandroid/content/res/Configuration;)V

    goto :goto_1

    :cond_2
    move v4, p2

    :goto_1
    if-eqz v4, :cond_3

    .line 2559
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    instance-of p2, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p2, :cond_3

    .line 2560
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->a(I)V

    :cond_3
    return v4
.end method

.method private b(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .locals 6

    .line 1793
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 1796
    iget v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_4

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroidx/appcompat/widget/n;

    if-eqz v1, :cond_4

    .line 1798
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1799
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 1800
    sget v4, Landroidx/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    .line 1803
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_1

    .line 1804
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 1805
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1806
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1807
    sget v5, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    .line 1810
    :cond_1
    sget v5, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    invoke-virtual {v3, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1814
    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    .line 1816
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 1817
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1819
    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    if-eqz v4, :cond_4

    .line 1823
    new-instance v1, Landroidx/appcompat/view/d;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 1824
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    .line 1828
    :cond_4
    new-instance v1, Landroidx/appcompat/view/menu/g;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    .line 1829
    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/g;->setCallback(Landroidx/appcompat/view/menu/g$a;)V

    .line 1830
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a(Landroidx/appcompat/view/menu/g;)V

    return v2
.end method

.method private b(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1857
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1862
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 1866
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 1868
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 1871
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1874
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    .line 1877
    :cond_3
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    if-eqz v3, :cond_5

    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_6

    .line 1880
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroidx/appcompat/widget/n;

    if-eqz v4, :cond_6

    .line 1883
    invoke-interface {v4}, Landroidx/appcompat/widget/n;->setMenuPrepared()V

    .line 1886
    :cond_6
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    if-nez v4, :cond_15

    if-eqz v3, :cond_7

    .line 1887
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->l()Landroidx/appcompat/app/ActionBar;

    move-result-object v4

    instance-of v4, v4, Landroidx/appcompat/app/i;

    if-nez v4, :cond_15

    .line 1890
    :cond_7
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-boolean v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    if-eqz v4, :cond_f

    .line 1891
    :cond_8
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    if-nez v4, :cond_a

    .line 1892
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    if-nez v4, :cond_a

    :cond_9
    return v1

    :cond_a
    if-eqz v3, :cond_c

    .line 1897
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroidx/appcompat/widget/n;

    if-eqz v4, :cond_c

    .line 1898
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroidx/appcompat/app/AppCompatDelegateImpl$a;

    if-nez v4, :cond_b

    .line 1899
    new-instance v4, Landroidx/appcompat/app/AppCompatDelegateImpl$a;

    invoke-direct {v4, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$a;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroidx/appcompat/app/AppCompatDelegateImpl$a;

    .line 1901
    :cond_b
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroidx/appcompat/widget/n;

    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    iget-object v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroidx/appcompat/app/AppCompatDelegateImpl$a;

    invoke-interface {v4, v6, v7}, Landroidx/appcompat/widget/n;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/m$a;)V

    .line 1906
    :cond_c
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->stopDispatchingItemsChanged()V

    .line 1907
    iget v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 1909
    invoke-virtual {p1, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a(Landroidx/appcompat/view/menu/g;)V

    if-eqz v3, :cond_d

    .line 1911
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroidx/appcompat/widget/n;

    if-eqz p1, :cond_d

    .line 1913
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroidx/appcompat/app/AppCompatDelegateImpl$a;

    invoke-interface {p1, v5, p0}, Landroidx/appcompat/widget/n;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/m$a;)V

    :cond_d
    return v1

    .line 1919
    :cond_e
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    .line 1924
    :cond_f
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->stopDispatchingItemsChanged()V

    .line 1928
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_10

    .line 1929
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->s:Landroid/os/Bundle;

    invoke-virtual {v4, v6}, Landroidx/appcompat/view/menu/g;->restoreActionViewStates(Landroid/os/Bundle;)V

    .line 1930
    iput-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->s:Landroid/os/Bundle;

    .line 1934
    :cond_10
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v3, :cond_11

    .line 1935
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroidx/appcompat/widget/n;

    if-eqz p2, :cond_11

    .line 1938
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroidx/appcompat/app/AppCompatDelegateImpl$a;

    invoke-interface {p2, v5, p0}, Landroidx/appcompat/widget/n;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/m$a;)V

    .line 1940
    :cond_11
    iget-object p0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->startDispatchingItemsChanged()V

    return v1

    :cond_12
    if-eqz p2, :cond_13

    .line 1946
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_2

    :cond_13
    const/4 p2, -0x1

    .line 1945
    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 1947
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_14

    move p2, v2

    goto :goto_3

    :cond_14
    move p2, v1

    :goto_3
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->p:Z

    .line 1948
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->p:Z

    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/g;->setQwertyMode(Z)V

    .line 1949
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/g;->startDispatchingItemsChanged()V

    .line 1953
    :cond_15
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 1954
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 1955
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    return v2
.end method

.method private b(Z)Z
    .locals 2

    .line 2376
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2384
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C()I

    move-result v0

    .line 2385
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroid/content/Context;I)I

    move-result v1

    .line 2386
    invoke-direct {p0, v1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(IZ)Z

    move-result p1

    if-nez v0, :cond_1

    .line 2389
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    invoke-direct {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->d()V

    goto :goto_0

    .line 2390
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    if-eqz v1, :cond_2

    .line 2392
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->e()V

    :cond_2
    :goto_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 2395
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->d()V

    goto :goto_1

    .line 2396
    :cond_3
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    if-eqz p0, :cond_4

    .line 2398
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->e()V

    :cond_4
    :goto_1
    return p1
.end method

.method private c(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$i;
    .locals 1

    .line 2628
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    if-nez v0, :cond_0

    .line 2629
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    .line 2630
    invoke-static {p1}, Landroidx/appcompat/app/k;->a(Landroid/content/Context;)Landroidx/appcompat/app/k;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$j;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/k;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 2632
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    return-object p0
.end method

.method private c(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .locals 3

    .line 1836
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1837
    iget-object p0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    iput-object p0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    return v1

    .line 1841
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 1845
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroidx/appcompat/app/AppCompatDelegateImpl$m;

    if-nez v0, :cond_2

    .line 1846
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$m;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$m;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroidx/appcompat/app/AppCompatDelegateImpl$m;

    .line 1849
    :cond_2
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroidx/appcompat/app/AppCompatDelegateImpl$m;

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a(Landroidx/appcompat/view/menu/m$a;)Landroidx/appcompat/view/menu/n;

    move-result-object p0

    .line 1851
    check-cast p0, Landroid/view/View;

    iput-object p0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    .line 1853
    iget-object p0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method private d(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$i;
    .locals 1

    .line 2636
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    if-nez v0, :cond_0

    .line 2637
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$h;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 2639
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    return-object p0
.end method

.method private d(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 2011
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2012
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    .line 2013
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-nez v0, :cond_0

    .line 2014
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private e(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 2022
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/view/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2027
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v2

    if-nez p1, :cond_2

    .line 2028
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroidx/appcompat/widget/n;

    if-eqz p1, :cond_2

    .line 2029
    invoke-interface {p1}, Landroidx/appcompat/widget/n;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 2030
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2031
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroidx/appcompat/widget/n;

    invoke-interface {p1}, Landroidx/appcompat/widget/n;->f()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2032
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Z

    if-nez p1, :cond_5

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2033
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroidx/appcompat/widget/n;

    invoke-interface {p1}, Landroidx/appcompat/widget/n;->h()Z

    move-result v0

    goto :goto_2

    .line 2036
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroidx/appcompat/widget/n;

    invoke-interface {p1}, Landroidx/appcompat/widget/n;->i()Z

    move-result v0

    goto :goto_2

    .line 2039
    :cond_2
    iget-boolean p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-nez p1, :cond_6

    iget-boolean p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    if-eqz p1, :cond_3

    goto :goto_1

    .line 2045
    :cond_3
    iget-boolean p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-eqz p1, :cond_5

    .line 2047
    iget-boolean p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    if-eqz p1, :cond_4

    .line 2050
    iput-boolean v1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 2051
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_4
    move p1, v0

    :goto_0
    if-eqz p1, :cond_5

    .line 2056
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_2

    .line 2042
    :cond_6
    :goto_1
    iget-boolean p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 2044
    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    move v0, p1

    :goto_2
    if-eqz v0, :cond_8

    .line 2063
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "audio"

    .line 2064
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_7

    .line 2066
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_3

    :cond_7
    const-string p0, "AppCompatDelegate"

    const-string p1, "Couldn\'t get audio manager"

    .line 2068
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    return v0
.end method

.method private j(I)V
    .locals 2

    .line 2158
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:I

    .line 2160
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Z

    if-nez p1, :cond_0

    .line 2161
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Landroidx/core/view/z;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2162
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Z

    :cond_0
    return-void
.end method

.method private k(I)I
    .locals 1

    const-string p0, "AppCompatDelegate"

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 2328
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x6c

    return p0

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 2332
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x6d

    return p0

    :cond_1
    return p1
.end method

.method private u()V
    .locals 3

    .line 550
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->x()V

    .line 552
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 556
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 557
    new-instance v0, Landroidx/appcompat/app/l;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Z

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/l;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/app/ActionBar;

    goto :goto_0

    .line 558
    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 559
    new-instance v0, Landroidx/appcompat/app/l;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/l;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/app/ActionBar;

    .line 561
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_3

    .line 562
    iget-boolean p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Z

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private v()V
    .locals 1

    .line 756
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    if-eqz v0, :cond_0

    .line 757
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->e()V

    .line 759
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    if-eqz p0, :cond_1

    .line 760
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->e()V

    :cond_1
    return-void
.end method

.method private w()V
    .locals 2

    .line 772
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 773
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroid/view/Window;)V

    .line 775
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    if-eqz p0, :cond_1

    return-void

    .line 776
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "We have not been given a Window"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private x()V
    .locals 2

    .line 808
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    if-nez v0, :cond_4

    .line 809
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->y()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/ViewGroup;

    .line 812
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o()Ljava/lang/CharSequence;

    move-result-object v0

    .line 813
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 814
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroidx/appcompat/widget/n;

    if-eqz v1, :cond_0

    .line 815
    invoke-interface {v1, v0}, Landroidx/appcompat/widget/n;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 816
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->l()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 817
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->l()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 818
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 819
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 823
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->z()V

    .line 825
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    .line 827
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    const/4 v0, 0x0

    .line 834
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    .line 835
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    if-nez v0, :cond_4

    :cond_3
    const/16 v0, 0x6c

    .line 836
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->j(I)V

    :cond_4
    return-void
.end method

.method private y()Landroid/view/ViewGroup;
    .locals 7

    .line 842
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 844
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 850
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowNoTitle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 851
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d(I)Z

    goto :goto_0

    .line 852
    :cond_0
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    .line 854
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d(I)Z

    .line 856
    :cond_1
    :goto_0
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v4, 0x6d

    if-eqz v1, :cond_2

    .line 857
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d(I)Z

    .line 859
    :cond_2
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    .line 860
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d(I)Z

    .line 862
    :cond_3
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Z

    .line 863
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 866
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->w()V

    .line 867
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 869
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 873
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Z

    const/4 v5, 0x0

    if-nez v1, :cond_9

    .line 874
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Z

    if-eqz v1, :cond_4

    .line 876
    sget v1, Landroidx/appcompat/R$layout;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 880
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Z

    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Z

    goto/16 :goto_2

    .line 881
    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Z

    if-eqz v0, :cond_8

    .line 887
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 888
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v6, Landroidx/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v1, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 891
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    .line 892
    new-instance v1, Landroidx/appcompat/view/d;

    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v3, v0}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 894
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 898
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$layout;->abc_screen_toolbar:I

    .line 899
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 901
    sget v1, Landroidx/appcompat/R$id;->decor_content_parent:I

    .line 902
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/n;

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroidx/appcompat/widget/n;

    .line 903
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m()Landroid/view/Window$Callback;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/appcompat/widget/n;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 908
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Z

    if-eqz v1, :cond_6

    .line 909
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroidx/appcompat/widget/n;

    invoke-interface {v1, v4}, Landroidx/appcompat/widget/n;->a(I)V

    .line 911
    :cond_6
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    if-eqz v1, :cond_7

    .line 912
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroidx/appcompat/widget/n;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroidx/appcompat/widget/n;->a(I)V

    .line 914
    :cond_7
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Z

    if-eqz v1, :cond_b

    .line 915
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroidx/appcompat/widget/n;

    const/4 v3, 0x5

    invoke-interface {v1, v3}, Landroidx/appcompat/widget/n;->a(I)V

    goto :goto_2

    :cond_8
    move-object v0, v5

    goto :goto_2

    .line 919
    :cond_9
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Z

    if-eqz v1, :cond_a

    .line 920
    sget v1, Landroidx/appcompat/R$layout;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    .line 923
    :cond_a
    sget v1, Landroidx/appcompat/R$layout;->abc_screen_simple:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v0, :cond_11

    .line 938
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_c

    .line 941
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$3;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$3;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    invoke-static {v0, v1}, Landroidx/core/view/z;->a(Landroid/view/View;Landroidx/core/view/s;)V

    goto :goto_3

    .line 960
    :cond_c
    instance-of v1, v0, Landroidx/appcompat/widget/r;

    if-eqz v1, :cond_d

    .line 962
    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/r;

    new-instance v3, Landroidx/appcompat/app/AppCompatDelegateImpl$4;

    invoke-direct {v3, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$4;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    invoke-interface {v1, v3}, Landroidx/appcompat/widget/r;->setOnFitSystemWindowsListener(Landroidx/appcompat/widget/r$a;)V

    .line 971
    :cond_d
    :goto_3
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroidx/appcompat/widget/n;

    if-nez v1, :cond_e

    .line 972
    sget v1, Landroidx/appcompat/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroid/widget/TextView;

    .line 976
    :cond_e
    invoke-static {v0}, Landroidx/appcompat/widget/aj;->b(Landroid/view/View;)V

    .line 978
    sget v1, Landroidx/appcompat/R$id;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 981
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_10

    .line 985
    :goto_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_f

    .line 986
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 987
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 988
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_f
    const/4 v2, -0x1

    .line 993
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setId(I)V

    .line 994
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setId(I)V

    .line 998
    instance-of v2, v3, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_10

    .line 999
    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1004
    :cond_10
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 1006
    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$5;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$5;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    return-object v0

    .line 928
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " }"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 845
    :cond_12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 846
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private z()V
    .locals 5

    .line 1022
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 1028
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 1029
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 1030
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 1031
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 1029
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->setDecorPadding(IIII)V

    .line 1033
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 1034
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1035
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1037
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1038
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    .line 1039
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v2

    .line 1038
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1041
    :cond_0
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1042
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    .line 1043
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v2

    .line 1042
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1045
    :cond_1
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1046
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    .line 1047
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v2

    .line 1046
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1049
    :cond_2
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1050
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    .line 1051
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v2

    .line 1050
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1053
    :cond_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1055
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->requestLayout()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_3

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 2447
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->a()I

    move-result p0

    return p0

    .line 2452
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2436
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_2

    .line 2437
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    .line 2438
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    .line 2439
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_2

    return v1

    .line 2445
    :cond_2
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->a()I

    move-result p0

    return p0

    :cond_3
    return p2

    :cond_4
    return v1
.end method

.method final a(Landroidx/core/view/aj;Landroid/graphics/Rect;)I
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2204
    invoke-virtual {p1}, Landroidx/core/view/aj;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2206
    iget v1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    move v1, v0

    .line 2211
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_10

    .line 2212
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_10

    .line 2213
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2214
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2217
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroidx/appcompat/widget/ActionBarContextView;->isShown()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_e

    .line 2218
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->aa:Landroid/graphics/Rect;

    if-nez v4, :cond_2

    .line 2219
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->aa:Landroid/graphics/Rect;

    .line 2220
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->ab:Landroid/graphics/Rect;

    .line 2222
    :cond_2
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->aa:Landroid/graphics/Rect;

    .line 2223
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->ab:Landroid/graphics/Rect;

    if-nez p1, :cond_3

    .line 2225
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 2228
    :cond_3
    invoke-virtual {p1}, Landroidx/core/view/aj;->a()I

    move-result p2

    .line 2229
    invoke-virtual {p1}, Landroidx/core/view/aj;->b()I

    move-result v7

    .line 2230
    invoke-virtual {p1}, Landroidx/core/view/aj;->c()I

    move-result v8

    .line 2231
    invoke-virtual {p1}, Landroidx/core/view/aj;->d()I

    move-result p1

    .line 2227
    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 2234
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/ViewGroup;

    invoke-static {p1, v4, v6}, Landroidx/appcompat/widget/aj;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2235
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 2236
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 2237
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 2242
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/ViewGroup;

    invoke-static {v6}, Landroidx/core/view/z;->w(Landroid/view/View;)Landroidx/core/view/aj;

    move-result-object v6

    if-nez v6, :cond_4

    move v7, v0

    goto :goto_2

    .line 2244
    :cond_4
    invoke-virtual {v6}, Landroidx/core/view/aj;->a()I

    move-result v7

    :goto_2
    if-nez v6, :cond_5

    move v6, v0

    goto :goto_3

    .line 2246
    :cond_5
    invoke-virtual {v6}, Landroidx/core/view/aj;->c()I

    move-result v6

    .line 2248
    :goto_3
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, p1, :cond_7

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, p2, :cond_7

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v4, :cond_6

    goto :goto_4

    :cond_6
    move p2, v0

    goto :goto_5

    .line 2251
    :cond_7
    :goto_4
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2252
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2253
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move p2, v5

    :goto_5
    if-lez p1, :cond_8

    .line 2256
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroid/view/View;

    if-nez p1, :cond_8

    .line 2257
    new-instance p1, Landroid/view/View;

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroid/view/View;

    .line 2258
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2259
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v8, 0x33

    const/4 v9, -0x1

    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 2261
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2262
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 2263
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/ViewGroup;

    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroid/view/View;

    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 2264
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 2266
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2267
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v4, v8, :cond_9

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v4, v7, :cond_9

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v4, v6, :cond_a

    .line 2269
    :cond_9
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 2270
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2271
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2272
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2278
    :cond_a
    :goto_6
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroid/view/View;

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    move v5, v0

    :goto_7
    if-eqz v5, :cond_c

    .line 2280
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_c

    .line 2282
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Landroid/view/View;)V

    .line 2289
    :cond_c
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Z

    if-nez p1, :cond_d

    if-eqz v5, :cond_d

    move v1, v0

    :cond_d
    move p1, v5

    move v5, p2

    goto :goto_8

    .line 2294
    :cond_e
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_f

    .line 2296
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move p1, v0

    goto :goto_8

    :cond_f
    move p1, v0

    move v5, p1

    :goto_8
    if-eqz v5, :cond_11

    .line 2300
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_10
    move p1, v0

    .line 2304
    :cond_11
    :goto_9
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroid/view/View;

    if-eqz p0, :cond_13

    if-eqz p1, :cond_12

    goto :goto_a

    :cond_12
    move v0, v3

    .line 2305
    :goto_a
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    return v1
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .line 1523
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->ac:Landroidx/appcompat/app/f;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1524
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1525
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_viewInflaterClass:I

    .line 1526
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1530
    new-instance v0, Landroidx/appcompat/app/f;

    invoke-direct {v0}, Landroidx/appcompat/app/f;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->ac:Landroidx/appcompat/app/f;

    goto :goto_0

    .line 1533
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    .line 1535
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 1536
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/f;

    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->ac:Landroidx/appcompat/app/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 1538
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to instantiate custom view inflater "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ". Falling back to default."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppCompatDelegate"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1540
    new-instance v0, Landroidx/appcompat/app/f;

    invoke-direct {v0}, Landroidx/appcompat/app/f;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->ac:Landroidx/appcompat/app/f;

    .line 1546
    :cond_1
    :goto_0
    sget-boolean v8, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Z

    const/4 v0, 0x1

    if-eqz v8, :cond_5

    .line 1547
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->ad:Landroidx/appcompat/app/g;

    if-nez v2, :cond_2

    .line 1548
    new-instance v2, Landroidx/appcompat/app/g;

    invoke-direct {v2}, Landroidx/appcompat/app/g;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->ad:Landroidx/appcompat/app/g;

    .line 1550
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->ad:Landroidx/appcompat/app/g;

    invoke-virtual {v2, p4}, Landroidx/appcompat/app/g;->a(Landroid/util/AttributeSet;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v7, v0

    goto :goto_2

    .line 1555
    :cond_3
    instance-of v2, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v2, :cond_4

    .line 1557
    move-object v2, p4

    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, v0, :cond_5

    goto :goto_1

    .line 1559
    :cond_4
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroid/view/ViewParent;)Z

    move-result v0

    :goto_1
    move v1, v0

    :cond_5
    move v7, v1

    .line 1563
    :goto_2
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->ac:Landroidx/appcompat/app/f;

    const/4 v9, 0x1

    .line 1566
    invoke-static {}, Landroidx/appcompat/widget/ai;->a()Z

    move-result v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 1563
    invoke-virtual/range {v2 .. v10}, Landroidx/appcompat/app/f;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public a()Landroidx/appcompat/app/ActionBar;
    .locals 0

    .line 537
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->u()V

    .line 538
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/app/ActionBar;

    return-object p0
.end method

.method protected a(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 3

    .line 2117
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 2118
    new-array v0, v0, [Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz p2, :cond_1

    .line 2120
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2122
    :cond_1
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-object p2, v0

    .line 2125
    :cond_2
    aget-object p0, p2, p1

    if-nez p0, :cond_3

    .line 2127
    new-instance p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;-><init>(I)V

    aput-object p0, p2, p1

    :cond_3
    return-object p0
.end method

.method a(Landroid/view/Menu;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 4

    .line 2104
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2105
    array-length v1, p0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 2107
    aget-object v2, p0, v0

    if-eqz v2, :cond_1

    .line 2108
    iget-object v3, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 2

    if-eqz p1, :cond_3

    .line 1196
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/view/b;

    if-eqz v0, :cond_0

    .line 1197
    invoke-virtual {v0}, Landroidx/appcompat/view/b;->c()V

    .line 1200
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$b;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/b$a;)V

    .line 1202
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1204
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->a(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/view/b;

    if-eqz p1, :cond_1

    .line 1205
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/app/b;

    if-eqz v1, :cond_1

    .line 1206
    invoke-interface {v1, p1}, Landroidx/appcompat/app/b;->onSupportActionModeStarted(Landroidx/appcompat/view/b;)V

    .line 1210
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/view/b;

    if-nez p1, :cond_2

    .line 1212
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/view/b;

    .line 1215
    :cond_2
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/view/b;

    return-object p0

    .line 1193
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActionMode callback can not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(I)V
    .locals 0

    .line 766
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:I

    return-void
.end method

.method a(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    .line 2079
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2080
    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    .line 2086
    iget-object p3, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    :cond_1
    if-eqz p2, :cond_2

    .line 2091
    iget-boolean p2, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-nez p2, :cond_2

    return-void

    .line 2095
    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Z

    if-nez p2, :cond_3

    .line 2099
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->a()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 641
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    if-eqz v0, :cond_0

    .line 644
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 646
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->a(Landroid/content/res/Configuration;)V

    .line 651
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/f;->b()Landroidx/appcompat/widget/f;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/f;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 655
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Z)Z

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x1

    .line 493
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Z

    const/4 v0, 0x0

    .line 497
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Z)Z

    .line 501
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->w()V

    .line 503
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 506
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroidx/core/app/f;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_1

    .line 512
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->l()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    .line 514
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Z

    goto :goto_0

    .line 516
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    .line 521
    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/c;)V

    .line 524
    :cond_2
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Z

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 687
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->x()V

    .line 688
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 689
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 690
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 691
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->a()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 705
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->x()V

    .line 706
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 707
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 708
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 709
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->a()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method a(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1979
    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroidx/appcompat/widget/n;

    if-eqz v0, :cond_0

    .line 1980
    invoke-interface {v0}, Landroidx/appcompat/widget/n;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1981
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/view/menu/g;)V

    return-void

    .line 1985
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1986
    iget-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 1987
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 1990
    iget p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    .line 1994
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 1995
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 1996
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 1999
    iput-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    const/4 p2, 0x1

    .line 2003
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    .line 2005
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-ne p2, p1, :cond_2

    .line 2006
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    :cond_2
    return-void
.end method

.method a(Landroidx/appcompat/view/menu/g;)V
    .locals 2

    .line 1961
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1965
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    .line 1966
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroidx/appcompat/widget/n;

    invoke-interface {v0}, Landroidx/appcompat/widget/n;->j()V

    .line 1967
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1968
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    .line 1969
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 1971
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    return-void
.end method

.method public a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 568
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 573
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    .line 574
    instance-of v1, v0, Landroidx/appcompat/app/l;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 582
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/view/MenuInflater;

    if-eqz v0, :cond_1

    .line 586
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->g()V

    :cond_1
    if-eqz p1, :cond_2

    .line 590
    new-instance v0, Landroidx/appcompat/app/i;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    invoke-direct {v0, p1, v1, v2}, Landroidx/appcompat/app/i;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 592
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/app/ActionBar;

    .line 593
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroidx/appcompat/app/i;->h()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_0

    .line 595
    :cond_2
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/app/ActionBar;

    .line 597
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 600
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f()V

    return-void

    .line 575
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1128
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Ljava/lang/CharSequence;

    .line 1130
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroidx/appcompat/widget/n;

    if-eqz v0, :cond_0

    .line 1131
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/n;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1132
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->l()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1133
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->l()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1134
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    .line 1135
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method a(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1418
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1419
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/ActionBar;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    .line 1425
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz p1, :cond_2

    .line 1426
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1429
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz p0, :cond_1

    .line 1430
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    :cond_1
    return v1

    .line 1440
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 1441
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    .line 1442
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 1443
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-direct {p0, p1, v2, p2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result p0

    .line 1444
    iput-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method a(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1455
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroidx/core/view/f$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Landroidx/appcompat/app/d;

    if-eqz v0, :cond_1

    .line 1456
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1457
    invoke-static {v0, p1}, Landroidx/core/view/f;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 1462
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    .line 1464
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->a()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 1469
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 1470
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 1473
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c(ILandroid/view/KeyEvent;)Z

    move-result p0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(ILandroid/view/KeyEvent;)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public b(Landroid/content/Context;)Landroid/content/Context;
    .locals 6

    const/4 v0, 0x1

    .line 344
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Z

    .line 356
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroid/content/Context;I)I

    move-result v1

    .line 361
    sget-boolean v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v2, :cond_0

    .line 363
    invoke-direct {p0, p1, v1, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 371
    :try_start_0
    move-object v4, p1

    check-cast v4, Landroid/view/ContextThemeWrapper;

    invoke-static {v4, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->a(Landroid/view/ContextThemeWrapper;Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 382
    :catch_0
    :cond_0
    instance-of v2, p1, Landroidx/appcompat/view/d;

    if-eqz v2, :cond_1

    .line 383
    invoke-direct {p0, p1, v1, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 391
    :try_start_1
    move-object v4, p1

    check-cast v4, Landroidx/appcompat/view/d;

    invoke-virtual {v4, v2}, Landroidx/appcompat/view/d;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 405
    :catch_1
    :cond_1
    sget-boolean v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Z

    if-nez v2, :cond_2

    .line 406
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    .line 411
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v2, v4, :cond_3

    .line 417
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v4, -0x1

    .line 420
    iput v4, v2, Landroid/content/res/Configuration;->uiMode:I

    const/4 v4, 0x0

    .line 422
    iput v4, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 424
    invoke-static {p1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v2

    .line 425
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 427
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 428
    iget v5, v4, Landroid/content/res/Configuration;->uiMode:I

    iput v5, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 431
    invoke-virtual {v2, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 432
    invoke-static {v2, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v3

    .line 440
    :cond_3
    invoke-direct {p0, p1, v1, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    .line 449
    new-instance v2, Landroidx/appcompat/view/d;

    sget v3, Landroidx/appcompat/R$style;->Theme_AppCompat_Empty:I

    invoke-direct {v2, p1, v3}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 451
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/d;->a(Landroid/content/res/Configuration;)V

    const/4 v1, 0x0

    .line 458
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    move v1, v0

    :catch_2
    if-eqz v1, :cond_5

    .line 468
    invoke-virtual {v2}, Landroidx/appcompat/view/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/content/a/f$b;->a(Landroid/content/res/Resources$Theme;)V

    .line 471
    :cond_5
    invoke-super {p0, v2}, Landroidx/appcompat/app/c;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroid/view/MenuInflater;
    .locals 2

    .line 621
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    .line 622
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->u()V

    .line 623
    new-instance v0, Landroidx/appcompat/view/g;

    .line 624
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/app/ActionBar;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->b()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/view/MenuInflater;

    .line 626
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/view/MenuInflater;

    return-object p0
.end method

.method public b(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 633
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->x()V

    .line 634
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method b(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 7

    .line 1227
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r()V

    .line 1228
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/view/b;

    if-eqz v0, :cond_0

    .line 1229
    invoke-virtual {v0}, Landroidx/appcompat/view/b;->c()V

    .line 1232
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    if-nez v0, :cond_1

    .line 1234
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$b;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/b$a;)V

    move-object p1, v0

    .line 1238
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/app/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Z

    if-nez v2, :cond_2

    .line 1240
    :try_start_0
    invoke-interface {v0, p1}, Landroidx/appcompat/app/b;->onWindowStartingSupportActionMode(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 1247
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/view/b;

    goto/16 :goto_5

    .line 1249
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    .line 1250
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Z

    if-eqz v0, :cond_5

    .line 1252
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1253
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 1254
    sget v5, Landroidx/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1257
    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_4

    .line 1258
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 1259
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1260
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1262
    new-instance v4, Landroidx/appcompat/view/d;

    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 1263
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    .line 1265
    :cond_4
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 1268
    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 1269
    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Landroidx/appcompat/R$attr;->actionModePopupWindowStyle:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    .line 1271
    invoke-static {v5, v6}, Landroidx/core/widget/h;->a(Landroid/widget/PopupWindow;I)V

    .line 1273
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroid/widget/PopupWindow;

    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1274
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1276
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Landroidx/appcompat/R$attr;->actionBarSize:I

    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1278
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 1279
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 1278
    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 1280
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 1281
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1282
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$6;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$6;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ljava/lang/Runnable;

    goto :goto_2

    .line 1313
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/ViewGroup;

    sget v4, Landroidx/appcompat/R$id;->action_mode_bar_stub:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v0, :cond_6

    .line 1316
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 1317
    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 1322
    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_b

    .line 1323
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r()V

    .line 1324
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->c()V

    .line 1325
    new-instance v0, Landroidx/appcompat/view/e;

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroid/widget/PopupWindow;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    invoke-direct {v0, v4, v5, p1, v3}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/b$a;Z)V

    .line 1327
    invoke-virtual {v0}, Landroidx/appcompat/view/b;->b()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Landroidx/appcompat/view/b$a;->a(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1328
    invoke-virtual {v0}, Landroidx/appcompat/view/b;->d()V

    .line 1329
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroidx/appcompat/view/b;)V

    .line 1330
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/view/b;

    .line 1332
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->p()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_8

    .line 1333
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 1334
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Landroidx/core/view/z;->p(Landroid/view/View;)Landroidx/core/view/af;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/core/view/af;->a(F)Landroidx/core/view/af;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/core/view/af;

    .line 1335
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$7;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$7;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/af;->a(Landroidx/core/view/ag;)Landroidx/core/view/af;

    goto :goto_4

    .line 1354
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 1355
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 1356
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 1358
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_9

    .line 1359
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/z;->u(Landroid/view/View;)V

    .line 1363
    :cond_9
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_b

    .line 1364
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 1367
    :cond_a
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/view/b;

    .line 1371
    :cond_b
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/view/b;

    if-eqz p1, :cond_c

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_c

    .line 1372
    invoke-interface {v0, p1}, Landroidx/appcompat/app/b;->onSupportActionModeStarted(Landroidx/appcompat/view/b;)V

    .line 1374
    :cond_c
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/view/b;

    return-object p0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .line 530
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->x()V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 714
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->x()V

    .line 715
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 716
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 717
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->a()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method b(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1479
    :cond_0
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e(ILandroid/view/KeyEvent;)Z

    return v1

    .line 1482
    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Z

    .line 1483
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Z

    .line 1485
    invoke-virtual {p0, v2, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1486
    iget-boolean v0, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    .line 1491
    invoke-virtual {p0, p2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_2
    return v1

    .line 1495
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 660
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    .line 664
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i()Z

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 696
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->x()V

    .line 697
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 698
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 699
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 700
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->a()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method c(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 1506
    :cond_0
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d(ILandroid/view/KeyEvent;)Z

    return v1

    .line 1514
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Z

    :goto_1
    return v2
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 669
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    .line 671
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 673
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->e(Z)V

    :cond_0
    return-void
.end method

.method public d(I)Z
    .locals 4

    .line 1060
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->k(I)I

    move-result p1

    .line 1062
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Z

    const/4 v1, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_0

    if-ne p1, v2, :cond_0

    return v1

    .line 1065
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v3, :cond_1

    .line 1067
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Z

    :cond_1
    if-eq p1, v3, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_3

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_2

    .line 1097
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p0

    return p0

    .line 1076
    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B()V

    .line 1077
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Z

    return v3

    .line 1072
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B()V

    .line 1073
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Z

    return v3

    .line 1080
    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B()V

    .line 1081
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Z

    return v3

    .line 1088
    :cond_5
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B()V

    .line 1089
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Z

    return v3

    .line 1084
    :cond_6
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B()V

    .line 1085
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    return v3

    .line 1092
    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B()V

    .line 1093
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Z

    return v3
.end method

.method public e()V
    .locals 1

    .line 679
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 681
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->e(Z)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1220
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1221
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1223
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->j(I)V

    return-void
.end method

.method f(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    .line 1150
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1152
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->f(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 1157
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    .line 1158
    iget-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-eqz v1, :cond_1

    .line 1159
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 726
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 727
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Landroidx/appcompat/app/c;)V

    .line 730
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Z

    if-eqz v0, :cond_1

    .line 731
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    .line 734
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    const/4 v0, 0x1

    .line 735
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Z

    .line 737
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    .line 739
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 741
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/collection/SimpleArrayMap;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 743
    :cond_2
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/collection/SimpleArrayMap;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_3

    .line 747
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->g()V

    .line 751
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->v()V

    return-void
.end method

.method g(I)V
    .locals 1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    .line 1166
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 1168
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->f(Z)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1597
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1598
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1599
    invoke-static {v0, p0}, Landroidx/core/view/g;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 1601
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p0

    instance-of p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    if-nez p0, :cond_1

    const-string p0, "AppCompatDelegate"

    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 1602
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method h(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1975
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    return-void
.end method

.method i(I)V
    .locals 4

    const/4 v0, 0x1

    .line 2167
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v1

    .line 2169
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    if-eqz v2, :cond_1

    .line 2170
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2171
    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/g;->saveActionViewStates(Landroid/os/Bundle;)V

    .line 2172
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 2173
    iput-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->s:Landroid/os/Bundle;

    .line 2176
    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->stopDispatchingItemsChanged()V

    .line 2177
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->clear()V

    .line 2179
    :cond_1
    iput-boolean v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    .line 2180
    iput-boolean v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    .line 2183
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroidx/appcompat/widget/n;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 2185
    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2187
    iput-boolean p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    const/4 p1, 0x0

    .line 2188
    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    .line 2371
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Z)Z

    move-result p0

    return p0
.end method

.method public j()I
    .locals 0

    .line 2423
    iget p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:I

    return p0
.end method

.method final l()Landroidx/appcompat/app/ActionBar;
    .locals 0

    .line 542
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/app/ActionBar;

    return-object p0
.end method

.method final m()Landroid/view/Window$Callback;
    .locals 0

    .line 546
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    return-object p0
.end method

.method final n()Landroid/content/Context;
    .locals 1

    .line 607
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 609
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->b()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 613
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method final o()Ljava/lang/CharSequence;
    .locals 2

    .line 1141
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 1142
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 1145
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1614
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1623
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onMenuItemSelected(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1175
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1176
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Z

    if-nez v1, :cond_0

    .line 1177
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getRootMenu()Landroidx/appcompat/view/menu/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroid/view/Menu;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1179
    iget p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/g;)V
    .locals 0

    const/4 p1, 0x1

    .line 1187
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Z)V

    return-void
.end method

.method final p()Z
    .locals 1

    .line 1380
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/core/view/z;->E(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q()Z
    .locals 0

    .line 1390
    iget-boolean p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Z

    return p0
.end method

.method r()V
    .locals 0

    .line 1394
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/core/view/af;

    if-eqz p0, :cond_0

    .line 1395
    invoke-virtual {p0}, Landroidx/core/view/af;->b()V

    :cond_0
    return-void
.end method

.method s()Z
    .locals 2

    .line 1401
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/view/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1402
    invoke-virtual {v0}, Landroidx/appcompat/view/b;->c()V

    return v1

    .line 1407
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1408
    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method t()V
    .locals 2

    .line 2345
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroidx/appcompat/widget/n;

    if-eqz v0, :cond_0

    .line 2346
    invoke-interface {v0}, Landroidx/appcompat/widget/n;->j()V

    .line 2349
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 2350
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2351
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2353
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 2359
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroid/widget/PopupWindow;

    .line 2361
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r()V

    const/4 v0, 0x0

    .line 2363
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2364
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_3

    .line 2365
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->close()V

    :cond_3
    return-void
.end method
