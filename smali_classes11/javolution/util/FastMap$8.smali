.class Ljavolution/util/FastMap$8;
.super Ljava/lang/Object;
.source "FastMap.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavolution/util/FastMap;->unmodifiable()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljavolution/util/FastMap;


# direct methods
.method constructor <init>(Ljavolution/util/FastMap;)V
    .locals 0

    .line 1504
    iput-object p1, p0, Ljavolution/util/FastMap$8;->a:Ljavolution/util/FastMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1507
    iget-object v0, p0, Ljavolution/util/FastMap$8;->a:Ljavolution/util/FastMap;

    new-instance v1, Ljavolution/util/FastMap$Unmodifiable;

    iget-object p0, p0, Ljavolution/util/FastMap$8;->a:Ljavolution/util/FastMap;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljavolution/util/FastMap$Unmodifiable;-><init>(Ljavolution/util/FastMap;Ljavolution/util/FastMap$1;)V

    invoke-static {v0, v1}, Ljavolution/util/FastMap;->access$4002(Ljavolution/util/FastMap;Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method
