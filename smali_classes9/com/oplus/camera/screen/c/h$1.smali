.class Lcom/oplus/camera/screen/c/h$1;
.super Ljava/lang/Object;
.source "FullLandBaseScreenMode.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/screen/c/h;->b(Landroid/app/Activity;Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/oplus/camera/screen/c/h;


# direct methods
.method constructor <init>(Lcom/oplus/camera/screen/c/h;Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;Landroid/app/Activity;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/oplus/camera/screen/c/h$1;->c:Lcom/oplus/camera/screen/c/h;

    iput-object p2, p0, Lcom/oplus/camera/screen/c/h$1;->a:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    iput-object p3, p0, Lcom/oplus/camera/screen/c/h$1;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    .line 350
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 351
    iget-object v1, v0, Lcom/oplus/camera/screen/c/h$1;->a:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    invoke-virtual {v1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->getMeasuredHeight()I

    move-result v1

    .line 352
    iget-object v2, v0, Lcom/oplus/camera/screen/c/h$1;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07090c

    .line 353
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v3, v0, Lcom/oplus/camera/screen/c/h$1;->c:Lcom/oplus/camera/screen/c/h;

    iget v3, v3, Lcom/oplus/camera/screen/c/h;->s:I

    sub-int/2addr v2, v3

    .line 354
    iget-object v3, v0, Lcom/oplus/camera/screen/c/h$1;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070d76

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 355
    iget-object v4, v0, Lcom/oplus/camera/screen/c/h$1;->b:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07090d

    .line 356
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iget-object v5, v0, Lcom/oplus/camera/screen/c/h$1;->c:Lcom/oplus/camera/screen/c/h;

    invoke-virtual {v5}, Lcom/oplus/camera/screen/c/h;->ap()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    sub-int v1, v4, v1

    .line 359
    iget-object v3, v0, Lcom/oplus/camera/screen/c/h$1;->b:Landroid/app/Activity;

    iget-object v4, v0, Lcom/oplus/camera/screen/c/h$1;->a:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 360
    invoke-virtual {v4}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->getMeasuredWidth()I

    move-result v4

    iget-object v5, v0, Lcom/oplus/camera/screen/c/h$1;->a:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 361
    invoke-virtual {v5}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->getMeasuredHeight()I

    move-result v5

    const v6, 0x7f09037a

    const/16 v7, 0x5a

    const/4 v8, 0x0

    move-object p1, v3

    move p2, v6

    move p3, v4

    move p4, v5

    move p5, v7

    move p6, v8

    move/from16 p7, v2

    move/from16 p8, v1

    .line 359
    invoke-static/range {p1 .. p8}, Lcom/oplus/camera/util/LayoutUtil;->a(Landroid/app/Activity;IIIIZII)[I

    move-result-object v1

    .line 363
    iget-object v2, v0, Lcom/oplus/camera/screen/c/h$1;->a:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setRotation(F)V

    .line 364
    iget-object v2, v0, Lcom/oplus/camera/screen/c/h$1;->a:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    const/4 v3, 0x0

    aget v3, v1, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setTranslationX(F)V

    .line 365
    iget-object v0, v0, Lcom/oplus/camera/screen/c/h$1;->a:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setTranslationY(F)V

    return-void
.end method
