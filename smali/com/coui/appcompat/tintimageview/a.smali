.class public final Lcom/coui/appcompat/tintimageview/a;
.super Ljava/lang/Object;
.source "COUITintManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/tintimageview/a$a;
    }
.end annotation


# static fields
.field public static final a:Z

.field private static final b:Landroid/graphics/PorterDuff$Mode;

.field private static final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lcom/coui/appcompat/tintimageview/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/coui/appcompat/tintimageview/a$a;


# instance fields
.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/content/res/ColorStateList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/coui/appcompat/tintimageview/a;->a:Z

    .line 53
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lcom/coui/appcompat/tintimageview/a;->b:Landroid/graphics/PorterDuff$Mode;

    .line 55
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/coui/appcompat/tintimageview/a;->c:Ljava/util/WeakHashMap;

    .line 56
    new-instance v0, Lcom/coui/appcompat/tintimageview/a$a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/coui/appcompat/tintimageview/a$a;-><init>(I)V

    sput-object v0, Lcom/coui/appcompat/tintimageview/a;->d:Lcom/coui/appcompat/tintimageview/a$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/coui/appcompat/tintimageview/a;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/coui/appcompat/tintimageview/a;
    .locals 2

    .line 75
    sget-object v0, Lcom/coui/appcompat/tintimageview/a;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/tintimageview/a;

    if-nez v1, :cond_0

    .line 77
    new-instance v1, Lcom/coui/appcompat/tintimageview/a;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/tintimageview/a;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 2

    if-nez p2, :cond_0

    .line 250
    sget-object p2, Lcom/coui/appcompat/tintimageview/a;->b:Landroid/graphics/PorterDuff$Mode;

    .line 254
    :cond_0
    sget-object v0, Lcom/coui/appcompat/tintimageview/a;->d:Lcom/coui/appcompat/tintimageview/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/tintimageview/a$a;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    if-nez v1, :cond_1

    .line 258
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 259
    invoke-virtual {v0, p1, p2, v1}, Lcom/coui/appcompat/tintimageview/a$a;->a(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;

    .line 262
    :cond_1
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/tintimageview/a;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public a(IZ)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/coui/appcompat/tintimageview/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 95
    :cond_0
    invoke-static {v0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 98
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_1

    .line 100
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 103
    :cond_1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tintimageview/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 106
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 107
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 110
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tintimageview/a;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 112
    invoke-static {v1, p0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/tintimageview/a;->a(ILandroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final a(ILandroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/coui/appcompat/tintimageview/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/4 p0, 0x0

    return p0
.end method

.method final b(I)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/coui/appcompat/tintimageview/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/tintimageview/a;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/res/ColorStateList;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/tintimageview/a;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_3

    .line 174
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/tintimageview/a;->f:Landroid/util/SparseArray;

    .line 177
    :cond_3
    iget-object p0, p0, Lcom/coui/appcompat/tintimageview/a;->f:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :goto_0
    return-object v1
.end method
