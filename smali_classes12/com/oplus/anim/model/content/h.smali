.class public Lcom/oplus/anim/model/content/h;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Lcom/oplus/anim/model/content/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/oplus/anim/model/a/b;

.field private final c:Lcom/oplus/anim/model/a/b;

.field private final d:Lcom/oplus/anim/model/a/l;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/anim/model/a/b;Lcom/oplus/anim/model/a/b;Lcom/oplus/anim/model/a/l;Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/oplus/anim/model/content/h;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/oplus/anim/model/content/h;->b:Lcom/oplus/anim/model/a/b;

    .line 23
    iput-object p3, p0, Lcom/oplus/anim/model/content/h;->c:Lcom/oplus/anim/model/a/b;

    .line 24
    iput-object p4, p0, Lcom/oplus/anim/model/content/h;->d:Lcom/oplus/anim/model/a/l;

    .line 25
    iput-boolean p5, p0, Lcom/oplus/anim/model/content/h;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/anim/b;Lcom/oplus/anim/model/layer/a;)Lcom/oplus/anim/a/a/c;
    .locals 1

    .line 49
    new-instance v0, Lcom/oplus/anim/a/a/p;

    invoke-direct {v0, p1, p2, p0}, Lcom/oplus/anim/a/a/p;-><init>(Lcom/oplus/anim/b;Lcom/oplus/anim/model/layer/a;Lcom/oplus/anim/model/content/h;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/oplus/anim/model/content/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/oplus/anim/model/a/b;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/oplus/anim/model/content/h;->b:Lcom/oplus/anim/model/a/b;

    return-object p0
.end method

.method public c()Lcom/oplus/anim/model/a/b;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/oplus/anim/model/content/h;->c:Lcom/oplus/anim/model/a/b;

    return-object p0
.end method

.method public d()Lcom/oplus/anim/model/a/l;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/oplus/anim/model/content/h;->d:Lcom/oplus/anim/model/a/l;

    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/oplus/anim/model/content/h;->e:Z

    return p0
.end method
