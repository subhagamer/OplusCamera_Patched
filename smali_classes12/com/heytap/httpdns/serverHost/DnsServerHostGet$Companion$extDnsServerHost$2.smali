.class final Lcom/heytap/httpdns/serverHost/DnsServerHostGet$Companion$extDnsServerHost$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DnsServerHostGet.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/httpdns/serverHost/b$b;->a(Lcom/heytap/httpdns/env/c;)Lcom/heytap/httpdns/serverHost/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $env:Lcom/heytap/httpdns/env/c;


# direct methods
.method constructor <init>(Lcom/heytap/httpdns/env/c;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/httpdns/serverHost/DnsServerHostGet$Companion$extDnsServerHost$2;->$env:Lcom/heytap/httpdns/env/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/heytap/httpdns/serverHost/DnsServerHostGet$Companion$extDnsServerHost$2;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/heytap/httpdns/serverHost/d;->a:Lcom/heytap/httpdns/serverHost/d;

    iget-object p0, p0, Lcom/heytap/httpdns/serverHost/DnsServerHostGet$Companion$extDnsServerHost$2;->$env:Lcom/heytap/httpdns/env/c;

    invoke-virtual {v0, p0}, Lcom/heytap/httpdns/serverHost/d;->b(Lcom/heytap/httpdns/env/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
