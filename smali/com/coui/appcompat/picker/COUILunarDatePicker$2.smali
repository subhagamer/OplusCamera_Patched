.class Lcom/coui/appcompat/picker/COUILunarDatePicker$2;
.super Ljava/lang/Object;
.source "COUILunarDatePicker.java"

# interfaces
.implements Lcom/coui/appcompat/picker/COUINumberPicker$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/picker/COUILunarDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/picker/COUILunarDatePicker;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/picker/COUILunarDatePicker;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$2;->a:Lcom/coui/appcompat/picker/COUILunarDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 202
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$2;->a:Lcom/coui/appcompat/picker/COUILunarDatePicker;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->sendAccessibilityEvent(I)V

    return-void
.end method
