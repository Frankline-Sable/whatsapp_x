.class public final synthetic LX/3Fq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Cq;


# instance fields
.field public final synthetic A00:LX/4fS;

.field public final synthetic A01:LX/373;

.field public final synthetic A02:LX/58B;


# direct methods
.method public synthetic constructor <init>(LX/4fS;LX/373;LX/58B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Fq;->A02:LX/58B;

    iput-object p2, p0, LX/3Fq;->A01:LX/373;

    iput-object p1, p0, LX/3Fq;->A00:LX/4fS;

    return-void
.end method


# virtual methods
.method public final BIF()V
    .locals 6

    iget-object v0, p0, LX/3Fq;->A02:LX/58B;

    iget-object v3, p0, LX/3Fq;->A01:LX/373;

    iget-object v4, p0, LX/3Fq;->A00:LX/4fS;

    iget-object v0, v0, LX/58B;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rx;

    iget-object v5, v0, LX/4rx;->A1p:LX/2cQ;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/2cQ;->A01:LX/1QX;

    const/16 v0, 0x109f

    invoke-static {v1, v0}, LX/2tw;->A08(LX/2tw;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/2cQ;->A02:LX/32S;

    invoke-static {v3}, LX/32S;->A00(LX/373;)LX/2xi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/32S;->A09(LX/2xi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v2, "https://faq.whatsapp.com/general/verification/about-autofilling-security-codes-on-whatsapp"

    :cond_1
    invoke-static {v2}, LX/0yM;->A0B(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, v5, LX/2cQ;->A00:LX/35t;

    invoke-virtual {v3}, LX/35t;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lg"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v3}, LX/35t;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lc"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, v5, LX/2cQ;->A03:LX/36o;

    invoke-virtual {v0}, LX/36o;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_0
    const-string v0, "eea"

    invoke-static {v2, v0, v1}, LX/0yJ;->A0H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yK;->A0B(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    const-string v1, "0"

    goto :goto_0
.end method
