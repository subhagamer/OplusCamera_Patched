.class final Lkotlin/collections/c$d;
.super Lkotlin/collections/c;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/c<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Lkotlin/collections/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/c<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(Lkotlin/collections/c;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/c<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lkotlin/collections/c;-><init>()V

    iput-object p1, p0, Lkotlin/collections/c$d;->a:Lkotlin/collections/c;

    iput p2, p0, Lkotlin/collections/c$d;->b:I

    .line 41
    sget-object v0, Lkotlin/collections/c;->Companion:Lkotlin/collections/c$a;

    invoke-virtual {p1}, Lkotlin/collections/c;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lkotlin/collections/c$a;->a(III)V

    sub-int/2addr p3, p2

    .line 42
    iput p3, p0, Lkotlin/collections/c$d;->c:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 46
    sget-object v0, Lkotlin/collections/c;->Companion:Lkotlin/collections/c$a;

    iget v1, p0, Lkotlin/collections/c$d;->c:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/c$a;->a(II)V

    .line 48
    iget-object v0, p0, Lkotlin/collections/c$d;->a:Lkotlin/collections/c;

    iget p0, p0, Lkotlin/collections/c$d;->b:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Lkotlin/collections/c;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 51
    iget p0, p0, Lkotlin/collections/c$d;->c:I

    return p0
.end method
