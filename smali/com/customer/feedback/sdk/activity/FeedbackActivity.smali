.class public Lcom/customer/feedback/sdk/activity/FeedbackActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/customer/feedback/sdk/activity/FeedbackActivity$a;,
        Lcom/customer/feedback/sdk/activity/FeedbackActivity$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = "1.0"


# instance fields
.field private A:Lcom/customer/feedback/sdk/widget/a;

.field private B:Z

.field private C:Landroid/database/ContentObserver;

.field private D:Landroid/webkit/WebChromeClient;

.field private E:Z

.field private F:Landroid/webkit/WebViewClient;

.field private G:[Z

.field private H:Z

.field private I:Lcom/customer/feedback/sdk/widget/ContainerView;

.field private J:Landroid/webkit/WebView;

.field private d:Landroid/webkit/WebView;

.field private e:Landroid/webkit/WebSettings;

.field private f:Landroid/content/Context;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/customer/feedback/sdk/util/c;

.field private handler:Landroid/os/Handler;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Lcom/customer/feedback/sdk/widget/ContainerView;

.field private l:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/customer/feedback/sdk/util/f;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/customer/feedback/sdk/FeedbackHelper$NetworkStatusListener;

.field private s:Lcom/customer/feedback/sdk/e/b;

.field private t:Z

.field private u:Landroid/widget/FrameLayout;

.field private v:Lcom/customer/feedback/sdk/activity/FeedbackActivity$a;

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Lcom/customer/feedback/sdk/widget/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 60
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->p:Z

    .line 93
    iput-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->q:Z

    .line 94
    new-instance v1, Lcom/customer/feedback/sdk/activity/FeedbackActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$b;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Lcom/customer/feedback/sdk/activity/FeedbackActivity$1;)V

    iput-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->handler:Landroid/os/Handler;

    .line 105
    iput-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->B:Z

    .line 107
    new-instance v1, Lcom/customer/feedback/sdk/activity/FeedbackActivity$1;

    invoke-direct {v1, p0, v2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$1;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->C:Landroid/database/ContentObserver;

    .line 469
    new-instance v1, Lcom/customer/feedback/sdk/activity/FeedbackActivity$9;

    invoke-direct {v1, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$9;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    iput-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->D:Landroid/webkit/WebChromeClient;

    .line 511
    iput-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->E:Z

    .line 512
    new-instance v1, Lcom/customer/feedback/sdk/activity/FeedbackActivity$10;

    invoke-direct {v1, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$10;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    iput-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->F:Landroid/webkit/WebViewClient;

    const/4 v1, 0x2

    new-array v1, v1, [Z

    .line 965
    iput-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->G:[Z

    .line 966
    iput-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->H:Z

    return-void
.end method

.method private A()V
    .locals 3

    .line 839
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isOpen"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/customer/feedback/sdk/util/b;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 843
    :cond_0
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    const-string v2, "bright"

    invoke-static {v0, v2, v1}, Lcom/customer/feedback/sdk/util/b;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 844
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 845
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    int-to-float v0, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v0, v2

    .line 846
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 847
    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private B()V
    .locals 1

    .line 885
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 886
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0

    .line 888
    :cond_0
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->finish()V

    :goto_0
    return-void
.end method

.method private D()V
    .locals 3

    .line 971
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->J:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 972
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->y()Z

    .line 974
    :cond_0
    new-instance v0, Lcom/customer/feedback/sdk/widget/ContainerView;

    invoke-direct {v0, p0}, Lcom/customer/feedback/sdk/widget/ContainerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->I:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 975
    invoke-virtual {v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->getContentView()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->J:Landroid/webkit/WebView;

    .line 976
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Landroid/webkit/WebSettings;)V

    .line 977
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->J:Landroid/webkit/WebView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 978
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->I:Lcom/customer/feedback/sdk/widget/ContainerView;

    iget-boolean v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->t:Z

    invoke-virtual {v0, v1}, Lcom/customer/feedback/sdk/widget/ContainerView;->d(Z)V

    .line 979
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->I:Lcom/customer/feedback/sdk/widget/ContainerView;

    new-instance v1, Lcom/customer/feedback/sdk/activity/FeedbackActivity$18;

    invoke-direct {v1, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$18;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Lcom/customer/feedback/sdk/widget/ContainerView;->setReloadListener(Landroid/view/View$OnClickListener;)V

    .line 986
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->I:Lcom/customer/feedback/sdk/widget/ContainerView;

    new-instance v1, Lcom/customer/feedback/sdk/activity/FeedbackActivity$19;

    invoke-direct {v1, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$19;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Lcom/customer/feedback/sdk/widget/ContainerView;->a(Landroid/view/View$OnClickListener;)V

    .line 992
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->J:Landroid/webkit/WebView;

    new-instance v1, Lcom/customer/feedback/sdk/activity/FeedbackActivity$2;

    invoke-direct {v1, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$2;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1044
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->J:Landroid/webkit/WebView;

    new-instance v1, Lcom/customer/feedback/sdk/activity/FeedbackActivity$3;

    invoke-direct {v1, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$3;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1064
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->u:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->I:Lcom/customer/feedback/sdk/widget/ContainerView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/content/Context;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->f:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->m:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic a(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Lcom/customer/feedback/sdk/FeedbackHelper$NetworkStatusListener;)Lcom/customer/feedback/sdk/FeedbackHelper$NetworkStatusListener;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->r:Lcom/customer/feedback/sdk/FeedbackHelper$NetworkStatusListener;

    return-object p1
.end method

.method private static a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 933
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/customer/feedback/sdk/activity/FeedbackActivity$17;

    invoke-direct {v1, p0, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$17;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 950
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(Landroid/webkit/SslErrorHandler;Z)V
    .locals 1

    .line 607
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->A:Lcom/customer/feedback/sdk/widget/a;

    if-nez p1, :cond_0

    .line 608
    new-instance p1, Lcom/customer/feedback/sdk/widget/a$d;

    invoke-direct {p1, p0}, Lcom/customer/feedback/sdk/widget/a$d;-><init>(Landroid/content/Context;)V

    .line 609
    sget p2, Lcom/customer/feedback/sdk/R$string;->color_runtime_sslverify_title:I

    invoke-virtual {p1, p2}, Lcom/customer/feedback/sdk/widget/a$d;->c(I)Lcom/customer/feedback/sdk/widget/a$d;

    move-result-object p2

    sget v0, Lcom/customer/feedback/sdk/R$string;->color_runtime_sslverify_msg:I

    invoke-virtual {p2, v0}, Lcom/customer/feedback/sdk/widget/a$d;->d(I)Lcom/customer/feedback/sdk/widget/a$d;

    move-result-object p2

    sget v0, Lcom/customer/feedback/sdk/R$string;->color_runtime_sslverify_continue:I

    .line 610
    invoke-virtual {p2, v0}, Lcom/customer/feedback/sdk/widget/a$d;->e(I)Lcom/customer/feedback/sdk/widget/a$d;

    move-result-object p2

    sget v0, Lcom/customer/feedback/sdk/R$string;->color_runtime_sslverify_cancel:I

    .line 611
    invoke-virtual {p2, v0}, Lcom/customer/feedback/sdk/widget/a$d;->f(I)Lcom/customer/feedback/sdk/widget/a$d;

    move-result-object p2

    new-instance v0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$13;

    invoke-direct {v0, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$13;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    .line 612
    invoke-virtual {p2, v0}, Lcom/customer/feedback/sdk/widget/a$d;->b(Lcom/customer/feedback/sdk/widget/a$c;)Lcom/customer/feedback/sdk/widget/a$d;

    move-result-object p2

    new-instance v0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$12;

    invoke-direct {v0, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$12;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    .line 619
    invoke-virtual {p2, v0}, Lcom/customer/feedback/sdk/widget/a$d;->b(Lcom/customer/feedback/sdk/widget/a$b;)Lcom/customer/feedback/sdk/widget/a$d;

    move-result-object p2

    new-instance v0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$11;

    invoke-direct {v0, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$11;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    .line 625
    invoke-virtual {p2, v0}, Lcom/customer/feedback/sdk/widget/a$d;->b(Lcom/customer/feedback/sdk/widget/a$a;)Lcom/customer/feedback/sdk/widget/a$d;

    .line 631
    invoke-virtual {p1}, Lcom/customer/feedback/sdk/widget/a$d;->ak()Lcom/customer/feedback/sdk/widget/a;

    move-result-object p1

    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->A:Lcom/customer/feedback/sdk/widget/a;

    .line 633
    :cond_0
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->A:Lcom/customer/feedback/sdk/widget/a;

    invoke-virtual {p1}, Lcom/customer/feedback/sdk/widget/a;->show()V

    .line 634
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->A:Lcom/customer/feedback/sdk/widget/a;

    iget-boolean p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->t:Z

    invoke-virtual {p1, p0}, Lcom/customer/feedback/sdk/widget/a;->e(Z)V

    return-void
.end method

.method private a(Landroid/webkit/WebSettings;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 447
    invoke-static {}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-static {}, Lcom/customer/feedback/sdk/FeedbackHelper;->getFeedbackVersion()Ljava/lang/String;

    move-result-object v1

    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/FB-OS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/FB-SDK-VERSION "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ua -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Ljava/lang/String;)V

    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 452
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 453
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 454
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v1, -0x1

    .line 455
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const-wide/32 v1, 0x800000

    .line 456
    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 457
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 458
    invoke-virtual {p1, p0}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 459
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const/4 p0, 0x0

    .line 460
    invoke-virtual {p1, p0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 461
    invoke-virtual {p1, p0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 462
    invoke-virtual {p1, p0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 463
    invoke-virtual {p1, p0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 464
    sget-object p0, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {p1, p0}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    .line 465
    sget-object p0, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {p1, p0}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Landroid/webkit/SslErrorHandler;Z)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Landroid/webkit/SslErrorHandler;Z)V

    return-void
.end method

.method static synthetic a(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "FeedbackActivity"

    .line 828
    invoke-static {v0, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    const-string v0, "setStatusBar"

    .line 225
    invoke-static {v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/customer/feedback/sdk/R$color;->feedback_night_bg_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->y:I

    .line 227
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 228
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_5

    const/16 v1, 0x500

    const/high16 v2, 0x4000000

    .line 231
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v2, -0x80000000

    .line 232
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 233
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/customer/feedback/sdk/util/b;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/customer/feedback/sdk/util/b;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x1700

    :cond_0
    const/4 v2, -0x1

    if-eqz p1, :cond_1

    .line 237
    iget v3, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->y:I

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    if-eqz p1, :cond_2

    .line 238
    iget v2, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->y:I

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 239
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt p0, v2, :cond_4

    if-eqz p1, :cond_3

    and-int/lit16 p0, v1, -0x2001

    goto :goto_1

    :cond_3
    or-int/lit16 p0, v1, 0x2000

    .line 245
    :goto_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_2

    .line 247
    :cond_4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->E:Z

    return p1
.end method

.method static synthetic b(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->J:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic b(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 60
    invoke-static {p0, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic b(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->n()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    const-string p1, "showNoNetworkView"

    .line 878
    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Ljava/lang/String;)V

    .line 879
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->k:Lcom/customer/feedback/sdk/widget/ContainerView;

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    .line 880
    invoke-virtual {p0, p1}, Lcom/customer/feedback/sdk/widget/ContainerView;->b(I)V

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->z:Lcom/customer/feedback/sdk/widget/a;

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {v0, p1}, Lcom/customer/feedback/sdk/widget/a;->e(Z)V

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->A:Lcom/customer/feedback/sdk/widget/a;

    if-eqz v0, :cond_1

    .line 393
    invoke-virtual {v0, p1}, Lcom/customer/feedback/sdk/widget/a;->e(Z)V

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->n:Lcom/customer/feedback/sdk/util/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/customer/feedback/sdk/util/f;->ae()Lcom/customer/feedback/sdk/widget/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 396
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->n:Lcom/customer/feedback/sdk/util/f;

    invoke-virtual {p0}, Lcom/customer/feedback/sdk/util/f;->ae()Lcom/customer/feedback/sdk/widget/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/customer/feedback/sdk/widget/a;->e(Z)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->p:Z

    return p1
.end method

.method static synthetic c(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->r()V

    return-void
.end method

.method static synthetic c(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->q:Z

    return p1
.end method

.method static synthetic d(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->t()V

    return-void
.end method

.method static synthetic d(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->x:Z

    return p1
.end method

.method static synthetic e(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->A()V

    return-void
.end method

.method static synthetic e(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->w:Z

    return p1
.end method

.method static synthetic f(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->v()V

    return-void
.end method

.method static synthetic f(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->o:Z

    return p1
.end method

.method static synthetic g(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->j:Z

    return p0
.end method

.method static synthetic g(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->H:Z

    return p1
.end method

.method static synthetic h(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->p()V

    return-void
.end method

.method static synthetic i(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->x:Z

    return p0
.end method

.method static synthetic j(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/widget/ContainerView;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->I:Lcom/customer/feedback/sdk/widget/ContainerView;

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const v0, 0x1020002

    .line 127
    invoke-virtual {p0, v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 128
    new-instance v1, Lcom/customer/feedback/sdk/activity/FeedbackActivity$4;

    invoke-direct {v1, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$4;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method static synthetic k(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->D()V

    return-void
.end method

.method static synthetic l(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->J:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic m(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Ljava/util/Map;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->g:Ljava/util/Map;

    return-object p0
.end method

.method private n()V
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->k:Lcom/customer/feedback/sdk/widget/ContainerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/customer/feedback/sdk/widget/ContainerView;->b(I)V

    .line 254
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/customer/feedback/sdk/util/e;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->handler:Landroid/os/Handler;

    const/16 v0, 0x70

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 258
    :cond_0
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->s()V

    .line 259
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->o()V

    return-void
.end method

.method static synthetic o(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    return-object p0
.end method

.method private o()V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->s:Lcom/customer/feedback/sdk/e/b;

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Lcom/customer/feedback/sdk/e/b;

    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/customer/feedback/sdk/e/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->s:Lcom/customer/feedback/sdk/e/b;

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->v:Lcom/customer/feedback/sdk/activity/FeedbackActivity$a;

    if-nez v0, :cond_1

    .line 267
    new-instance v0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$a;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->v:Lcom/customer/feedback/sdk/activity/FeedbackActivity$a;

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->s:Lcom/customer/feedback/sdk/e/b;

    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->v:Lcom/customer/feedback/sdk/activity/FeedbackActivity$a;

    invoke-virtual {v0, p0}, Lcom/customer/feedback/sdk/e/b;->a(Lcom/customer/feedback/sdk/e/b$a;)V

    return-void
.end method

.method private p()V
    .locals 1

    .line 273
    iget-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->w:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 274
    iput-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->w:Z

    .line 275
    iget-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 276
    iput-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->j:Z

    .line 278
    :cond_0
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->handler:Landroid/os/Handler;

    const/16 v0, 0x3f2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method static synthetic p(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->q:Z

    return p0
.end method

.method private q()V
    .locals 0

    .line 401
    sget-object p0, Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;->AUTO:Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;

    invoke-static {p0}, Lcom/customer/feedback/sdk/FeedbackHelper;->setUiMode(Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;)V

    return-void
.end method

.method static synthetic q(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->p:Z

    return p0
.end method

.method static synthetic r(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/widget/ContainerView;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->k:Lcom/customer/feedback/sdk/widget/ContainerView;

    return-object p0
.end method

.method private r()V
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    .line 408
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->e:Landroid/webkit/WebSettings;

    .line 409
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getHeader(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->g:Ljava/util/Map;

    .line 410
    new-instance v0, Lcom/customer/feedback/sdk/util/c;

    invoke-direct {v0, p0}, Lcom/customer/feedback/sdk/util/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->h:Lcom/customer/feedback/sdk/util/c;

    return-void
.end method

.method private s()V
    .locals 4

    .line 414
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, ""

    :try_start_0
    const-string v2, "AppCode"

    .line 417
    invoke-static {v0, v2}, Lcom/customer/feedback/sdk/util/b;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirect_to_feedback"

    const/4 v3, 0x0

    .line 418
    invoke-static {v0, v2, v3}, Lcom/customer/feedback/sdk/util/b;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->j:Z

    const-string p0, "intent_app_version"

    .line 419
    invoke-static {v0, p0}, Lcom/customer/feedback/sdk/util/b;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exceptionInfo\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FeedbackActivity"

    invoke-static {v0, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :goto_0
    invoke-static {v1}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->setAppCode(Ljava/lang/String;)V

    .line 424
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initParam AppCode = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic s(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->E:Z

    return p0
.end method

.method private t()V
    .locals 3

    .line 428
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->e:Landroid/webkit/WebSettings;

    invoke-direct {p0, v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Landroid/webkit/WebSettings;)V

    .line 429
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 430
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 431
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 432
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 434
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->h:Lcom/customer/feedback/sdk/util/c;

    const-string v2, "android_feedback"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->D:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 436
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->F:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 437
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 438
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 439
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setForceDarkAllowed(Z)V

    .line 441
    :cond_0
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    :cond_1
    return-void
.end method

.method static synthetic t(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->o:Z

    return p0
.end method

.method static synthetic u(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/os/Handler;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private u()V
    .locals 5

    .line 638
    invoke-static {p0}, Lcom/customer/feedback/sdk/FeedbackHelper;->getInstance(Landroid/content/Context;)Lcom/customer/feedback/sdk/FeedbackHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/customer/feedback/sdk/FeedbackHelper;->getNetworkStatusListener()Lcom/customer/feedback/sdk/FeedbackHelper$NetworkStatusListener;

    move-result-object v0

    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->r:Lcom/customer/feedback/sdk/FeedbackHelper$NetworkStatusListener;

    .line 639
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->z:Lcom/customer/feedback/sdk/widget/a;

    if-nez v0, :cond_0

    .line 640
    new-instance v0, Lcom/customer/feedback/sdk/widget/a$d;

    invoke-direct {v0, p0}, Lcom/customer/feedback/sdk/widget/a$d;-><init>(Landroid/content/Context;)V

    .line 641
    sget v1, Lcom/customer/feedback/sdk/R$string;->color_runtime_warning_dialog_title:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/customer/feedback/sdk/util/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/customer/feedback/sdk/widget/a$d;->y(Ljava/lang/String;)Lcom/customer/feedback/sdk/widget/a$d;

    move-result-object v1

    sget v2, Lcom/customer/feedback/sdk/R$string;->user_network_remind_info:I

    .line 642
    invoke-virtual {v1, v2}, Lcom/customer/feedback/sdk/widget/a$d;->d(I)Lcom/customer/feedback/sdk/widget/a$d;

    move-result-object v1

    sget v2, Lcom/customer/feedback/sdk/R$string;->color_runtime_sslverify_continue:I

    .line 643
    invoke-virtual {v1, v2}, Lcom/customer/feedback/sdk/widget/a$d;->e(I)Lcom/customer/feedback/sdk/widget/a$d;

    move-result-object v1

    sget v2, Lcom/customer/feedback/sdk/R$string;->color_runtime_sslverify_cancel:I

    .line 644
    invoke-virtual {v1, v2}, Lcom/customer/feedback/sdk/widget/a$d;->f(I)Lcom/customer/feedback/sdk/widget/a$d;

    move-result-object v1

    new-instance v2, Lcom/customer/feedback/sdk/activity/FeedbackActivity$16;

    invoke-direct {v2, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$16;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    .line 645
    invoke-virtual {v1, v2}, Lcom/customer/feedback/sdk/widget/a$d;->b(Lcom/customer/feedback/sdk/widget/a$c;)Lcom/customer/feedback/sdk/widget/a$d;

    move-result-object v1

    new-instance v2, Lcom/customer/feedback/sdk/activity/FeedbackActivity$15;

    invoke-direct {v2, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$15;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    .line 655
    invoke-virtual {v1, v2}, Lcom/customer/feedback/sdk/widget/a$d;->b(Lcom/customer/feedback/sdk/widget/a$b;)Lcom/customer/feedback/sdk/widget/a$d;

    move-result-object v1

    new-instance v2, Lcom/customer/feedback/sdk/activity/FeedbackActivity$14;

    invoke-direct {v2, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$14;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    .line 668
    invoke-virtual {v1, v2}, Lcom/customer/feedback/sdk/widget/a$d;->b(Lcom/customer/feedback/sdk/widget/a$a;)Lcom/customer/feedback/sdk/widget/a$d;

    .line 674
    invoke-virtual {v0}, Lcom/customer/feedback/sdk/widget/a$d;->ak()Lcom/customer/feedback/sdk/widget/a;

    move-result-object v0

    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->z:Lcom/customer/feedback/sdk/widget/a;

    .line 676
    :cond_0
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->z:Lcom/customer/feedback/sdk/widget/a;

    invoke-virtual {p0}, Lcom/customer/feedback/sdk/widget/a;->show()V

    return-void
.end method

.method static synthetic v(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/FeedbackHelper$NetworkStatusListener;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->r:Lcom/customer/feedback/sdk/FeedbackHelper$NetworkStatusListener;

    return-object p0
.end method

.method private v()V
    .locals 3

    .line 680
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mRedirect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Ljava/lang/String;)V

    .line 681
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromNotification"

    const/4 v2, 0x0

    .line 682
    invoke-static {v0, v1, v2}, Lcom/customer/feedback/sdk/util/b;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    invoke-static {}, Lcom/customer/feedback/sdk/d/a;->S()Ljava/lang/String;

    move-result-object v0

    .line 684
    iget-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    if-eqz v1, :cond_2

    .line 685
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->g:Ljava/util/Map;

    invoke-virtual {v1, v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 687
    :cond_0
    iget-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->j:Z

    if-eqz v0, :cond_1

    .line 688
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    .line 689
    sget-object v1, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->g:Ljava/util/Map;

    invoke-virtual {v0, v1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 692
    :cond_1
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    .line 693
    sget-object v1, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->g:Ljava/util/Map;

    invoke-virtual {v0, v1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private w()V
    .locals 1

    const/4 v0, 0x0

    .line 750
    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->n:Lcom/customer/feedback/sdk/util/f;

    .line 751
    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    .line 752
    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->e:Landroid/webkit/WebSettings;

    .line 753
    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->h:Lcom/customer/feedback/sdk/util/c;

    .line 754
    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->k:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 755
    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->v:Lcom/customer/feedback/sdk/activity/FeedbackActivity$a;

    .line 756
    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->r:Lcom/customer/feedback/sdk/FeedbackHelper$NetworkStatusListener;

    return-void
.end method

.method static synthetic w(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)[Z
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->G:[Z

    return-object p0
.end method

.method private x()V
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->z:Lcom/customer/feedback/sdk/widget/a;

    if-eqz v0, :cond_0

    .line 789
    invoke-virtual {v0}, Lcom/customer/feedback/sdk/widget/a;->cancel()V

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->A:Lcom/customer/feedback/sdk/widget/a;

    if-eqz v0, :cond_1

    .line 792
    invoke-virtual {v0}, Lcom/customer/feedback/sdk/widget/a;->cancel()V

    .line 794
    :cond_1
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->n:Lcom/customer/feedback/sdk/util/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/customer/feedback/sdk/util/f;->ae()Lcom/customer/feedback/sdk/widget/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 795
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->n:Lcom/customer/feedback/sdk/util/f;

    invoke-virtual {p0}, Lcom/customer/feedback/sdk/util/f;->ae()Lcom/customer/feedback/sdk/widget/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/customer/feedback/sdk/widget/a;->cancel()V

    :cond_2
    return-void
.end method

.method static synthetic x(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->H:Z

    return p0
.end method

.method private y()Z
    .locals 1

    .line 800
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->J:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 801
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->J:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 804
    :cond_0
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->z()V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private z()V
    .locals 2

    .line 813
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->J:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 814
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 815
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->J:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 816
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->J:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFocus()V

    .line 817
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->J:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 818
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->I:Lcom/customer/feedback/sdk/widget/ContainerView;

    if-eqz v0, :cond_0

    .line 819
    invoke-virtual {v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->ag()V

    .line 820
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->u:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->I:Lcom/customer/feedback/sdk/widget/ContainerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 822
    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->J:Landroid/webkit/WebView;

    .line 823
    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->I:Lcom/customer/feedback/sdk/widget/ContainerView;

    :cond_1
    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    const-string v0, "CountryCode match without url"

    .line 926
    invoke-static {v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Ljava/lang/String;)V

    .line 927
    sget v0, Lcom/customer/feedback/sdk/R$string;->mobile_and_wlan_network_not_connect_str:I

    invoke-virtual {p0, v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 373
    invoke-static {}, Lcom/customer/feedback/sdk/util/b;->W()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/customer/feedback/sdk/util/b;->a(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 954
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x71

    .line 955
    iput v1, v0, Landroid/os/Message;->what:I

    .line 956
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 957
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->handler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1068
    iput-boolean p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->B:Z

    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 0

    .line 897
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 0

    .line 893
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    return-object p0
.end method

.method public j()Lcom/customer/feedback/sdk/widget/ContainerView;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->k:Lcom/customer/feedback/sdk/widget/ContainerView;

    return-object p0
.end method

.method public l()V
    .locals 1

    .line 206
    invoke-static {}, Lcom/customer/feedback/sdk/FeedbackHelper;->isNetworkUserAgree()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->n()V

    goto :goto_0

    .line 209
    :cond_0
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->u()V

    :goto_0
    return-void
.end method

.method public m()V
    .locals 4

    .line 214
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/customer/feedback/sdk/FeedbackHelper;->getInstance(Landroid/content/Context;)Lcom/customer/feedback/sdk/FeedbackHelper;

    move-result-object v0

    .line 215
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "oplus_system_folding_mode"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 218
    invoke-virtual {v0}, Lcom/customer/feedback/sdk/FeedbackHelper;->getLargeScreenOrientation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {v0}, Lcom/customer/feedback/sdk/FeedbackHelper;->getCommonOrientationType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 852
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    .line 854
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->l:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_2

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 857
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, v2

    .line 858
    :goto_1
    iget-object p2, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->l:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 859
    iput-object v2, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->l:Landroid/webkit/ValueCallback;

    goto :goto_4

    :cond_3
    const/4 v3, 0x2

    if-ne p1, v3, :cond_7

    .line 861
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->m:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_4

    return-void

    :cond_4
    if-eqz p3, :cond_6

    if-ne p2, v0, :cond_6

    .line 864
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-array p1, v1, [Landroid/net/Uri;

    const/4 p2, 0x0

    .line 865
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    aput-object p3, p1, p2

    goto :goto_3

    :cond_6
    :goto_2
    move-object p1, v2

    .line 866
    :goto_3
    iget-object p2, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->m:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 867
    iput-object v2, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->m:Landroid/webkit/ValueCallback;

    goto :goto_4

    :cond_7
    const/16 p2, 0x3ea

    if-ne p1, p2, :cond_8

    .line 869
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->n:Lcom/customer/feedback/sdk/util/f;

    if-eqz p1, :cond_8

    .line 870
    iget-boolean p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->B:Z

    if-nez p0, :cond_8

    .line 871
    invoke-virtual {p1}, Lcom/customer/feedback/sdk/util/f;->ad()V

    :cond_8
    :goto_4
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 731
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 734
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 735
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "file:///android_asset/feedback_html/err.html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 739
    :cond_2
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->k:Lcom/customer/feedback/sdk/widget/ContainerView;

    invoke-virtual {v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->getCurrentShowViewType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 740
    iput-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->p:Z

    .line 742
    :cond_3
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->handler:Landroid/os/Handler;

    const/16 v1, 0x72

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 736
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->B()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 744
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exceptionInfo\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeedbackActivity"

    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->finish()V

    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 700
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v0, "onConfigurationChanged"

    .line 701
    invoke-static {v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Ljava/lang/String;)V

    .line 702
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->q()V

    .line 704
    invoke-static {p1}, Lcom/customer/feedback/sdk/util/b;->a(Landroid/content/res/Configuration;)Z

    move-result p1

    .line 705
    iget-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->t:Z

    xor-int/2addr v0, p1

    if-eqz v0, :cond_2

    .line 706
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->z:Lcom/customer/feedback/sdk/widget/a;

    if-eqz v0, :cond_0

    .line 707
    invoke-virtual {v0, p1}, Lcom/customer/feedback/sdk/widget/a;->e(Z)V

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->n:Lcom/customer/feedback/sdk/util/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/customer/feedback/sdk/util/f;->ae()Lcom/customer/feedback/sdk/widget/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 710
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->n:Lcom/customer/feedback/sdk/util/f;

    invoke-virtual {v0}, Lcom/customer/feedback/sdk/util/f;->ae()Lcom/customer/feedback/sdk/widget/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/customer/feedback/sdk/widget/a;->e(Z)V

    .line 712
    :cond_1
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->A:Lcom/customer/feedback/sdk/widget/a;

    if-eqz v0, :cond_2

    .line 713
    invoke-virtual {v0, p1}, Lcom/customer/feedback/sdk/widget/a;->e(Z)V

    .line 716
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_5

    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->t:Z

    if-eq p1, v0, :cond_5

    const-string v0, "FeedbackActivity"

    const-string v1, "javascript:setWebNightMode()"

    .line 717
    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 719
    invoke-direct {p0, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Z)V

    .line 720
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->k:Lcom/customer/feedback/sdk/widget/ContainerView;

    invoke-virtual {v0, p1}, Lcom/customer/feedback/sdk/widget/ContainerView;->d(Z)V

    .line 721
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->I:Lcom/customer/feedback/sdk/widget/ContainerView;

    if-eqz v0, :cond_3

    .line 722
    invoke-virtual {v0, p1}, Lcom/customer/feedback/sdk/widget/ContainerView;->d(Z)V

    .line 724
    :cond_3
    iput-boolean p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->t:Z

    .line 725
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->u:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    iget p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->y:I

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 146
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 147
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->f:Landroid/content/Context;

    .line 148
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->m()V

    const-string p1, "oplus_system_folding_mode"

    .line 149
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 150
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->C:Landroid/database/ContentObserver;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string p1, "onCreate"

    .line 151
    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Ljava/lang/String;)V

    .line 152
    invoke-static {p0}, Lcom/customer/feedback/sdk/util/b;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->t:Z

    .line 153
    invoke-direct {p0, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Z)V

    .line 154
    sget p1, Lcom/customer/feedback/sdk/R$layout;->feedback_activity:I

    invoke-virtual {p0, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->setContentView(I)V

    .line 155
    invoke-static {}, Lcom/customer/feedback/sdk/a;->i()Z

    move-result p1

    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 156
    sget p1, Lcom/customer/feedback/sdk/R$id;->container:I

    invoke-virtual {p0, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->u:Landroid/widget/FrameLayout;

    .line 157
    sget p1, Lcom/customer/feedback/sdk/R$id;->containerview:I

    invoke-virtual {p0, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/customer/feedback/sdk/widget/ContainerView;

    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->k:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 158
    invoke-virtual {p1}, Lcom/customer/feedback/sdk/widget/ContainerView;->getContentView()Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    .line 159
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->k:Lcom/customer/feedback/sdk/widget/ContainerView;

    iget-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->t:Z

    invoke-virtual {p1, v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->d(Z)V

    .line 160
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->u:Landroid/widget/FrameLayout;

    iget-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->t:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 161
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->k:Lcom/customer/feedback/sdk/widget/ContainerView;

    new-instance v0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$5;

    invoke-direct {v0, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$5;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    invoke-virtual {p1, v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->setReloadListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->k:Lcom/customer/feedback/sdk/widget/ContainerView;

    new-instance v0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$6;

    invoke-direct {v0, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$6;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    invoke-virtual {p1, v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->a(Landroid/view/View$OnClickListener;)V

    .line 178
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/16 v1, 0x1d

    if-ge p1, v1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v0, :cond_2

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p1, v1, :cond_3

    .line 180
    :cond_2
    new-instance p1, Lcom/customer/feedback/sdk/util/f;

    new-instance v1, Lcom/customer/feedback/sdk/activity/FeedbackActivity$7;

    invoke-direct {v1, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$7;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    invoke-direct {p1, p0, v1}, Lcom/customer/feedback/sdk/util/f;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Lcom/customer/feedback/sdk/util/f$a;)V

    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->n:Lcom/customer/feedback/sdk/util/f;

    .line 186
    iget-boolean v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->B:Z

    if-nez v1, :cond_4

    .line 187
    invoke-virtual {p1}, Lcom/customer/feedback/sdk/util/f;->ad()V

    goto :goto_1

    .line 190
    :cond_3
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->l()V

    .line 192
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->k()V

    .line 194
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v0, :cond_5

    .line 195
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLongClickable(Z)V

    .line 196
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    new-instance v0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$8;

    invoke-direct {v0, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$8;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_5
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const-string v0, "onDestroy"

    .line 761
    invoke-static {v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Ljava/lang/String;)V

    .line 762
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 763
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->x()V

    const/4 v0, 0x0

    .line 764
    invoke-static {v0}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->setAppCode(Ljava/lang/String;)V

    .line 766
    :try_start_0
    iget-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    .line 767
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 768
    iget-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 769
    iget-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 770
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 771
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 772
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFocus()V

    .line 773
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->k:Lcom/customer/feedback/sdk/widget/ContainerView;

    invoke-virtual {v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->ag()V

    .line 774
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 776
    :cond_0
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->z()V

    .line 777
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 779
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exceptionInfo\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeedbackActivity"

    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    :goto_0
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->s:Lcom/customer/feedback/sdk/e/b;

    if-eqz v0, :cond_1

    .line 782
    invoke-virtual {v0}, Lcom/customer/feedback/sdk/e/b;->U()V

    .line 784
    :cond_1
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->C:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->n:Lcom/customer/feedback/sdk/util/f;

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {v0, p1, p2, p3}, Lcom/customer/feedback/sdk/util/f;->a(I[Ljava/lang/String;[I)V

    :cond_0
    const/4 p1, 0x0

    .line 368
    iput-boolean p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->B:Z

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "FeedbackActivity"

    const-string v1, "onResume"

    .line 378
    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 380
    invoke-static {p0}, Lcom/customer/feedback/sdk/util/b;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->t:Z

    .line 381
    invoke-direct {p0, v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->b(Z)V

    .line 382
    iget-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->t:Z

    iget-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->k:Lcom/customer/feedback/sdk/widget/ContainerView;

    invoke-virtual {v1}, Lcom/customer/feedback/sdk/widget/ContainerView;->ah()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->u:Landroid/widget/FrameLayout;

    iget-boolean v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->t:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->y:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 384
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->k:Lcom/customer/feedback/sdk/widget/ContainerView;

    iget-boolean p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->t:Z

    invoke-virtual {v0, p0}, Lcom/customer/feedback/sdk/widget/ContainerView;->d(Z)V

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
