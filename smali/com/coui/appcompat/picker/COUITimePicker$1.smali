.class Lcom/coui/appcompat/picker/COUITimePicker$1;
.super Ljava/lang/Object;
.source "COUITimePicker.java"

# interfaces
.implements Lcom/coui/appcompat/picker/COUINumberPicker$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/picker/COUITimePicker;->getTimePicker()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/picker/COUITimePicker;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/picker/COUITimePicker;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker$1;->a:Lcom/coui/appcompat/picker/COUITimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/coui/appcompat/picker/COUINumberPicker;II)V
    .locals 0

    .line 475
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker$1;->a:Lcom/coui/appcompat/picker/COUITimePicker;

    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    move-result p3

    invoke-static {p2, p3}, Lcom/coui/appcompat/picker/COUITimePicker;->a(Lcom/coui/appcompat/picker/COUITimePicker;I)I

    .line 477
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker$1;->a:Lcom/coui/appcompat/picker/COUITimePicker;

    invoke-static {p2}, Lcom/coui/appcompat/picker/COUITimePicker;->a(Lcom/coui/appcompat/picker/COUITimePicker;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    move-result p1

    const/16 p3, 0x9

    invoke-virtual {p2, p3, p1}, Ljava/util/Calendar;->set(II)V

    .line 478
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker$1;->a:Lcom/coui/appcompat/picker/COUITimePicker;

    invoke-static {p1}, Lcom/coui/appcompat/picker/COUITimePicker;->b(Lcom/coui/appcompat/picker/COUITimePicker;)Lcom/coui/appcompat/picker/COUITimePicker$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 479
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker$1;->a:Lcom/coui/appcompat/picker/COUITimePicker;

    invoke-static {p1}, Lcom/coui/appcompat/picker/COUITimePicker;->b(Lcom/coui/appcompat/picker/COUITimePicker;)Lcom/coui/appcompat/picker/COUITimePicker$b;

    move-result-object p1

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker$1;->a:Lcom/coui/appcompat/picker/COUITimePicker;

    invoke-static {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->a(Lcom/coui/appcompat/picker/COUITimePicker;)Ljava/util/Calendar;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/coui/appcompat/picker/COUITimePicker$b;->a(Landroid/view/View;Ljava/util/Calendar;)V

    :cond_0
    return-void
.end method
