.class public Lcom/gbwhatsapp/payments/ui/BrazilViralityLinkVerifierActivity;
.super Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/BrazilViralityLinkVerifierActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilViralityLinkVerifierActivity;->A00:Z

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilViralityLinkVerifierActivity;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilViralityLinkVerifierActivity;->A00:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->ATZ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jQ;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A06:LX/2jQ;

    invoke-static {v2}, LX/3H7;->ABf(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dM;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A05:LX/3dM;

    invoke-static {v2}, LX/8fX;->A0S(LX/3H7;)LX/94O;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0F:LX/94O;

    invoke-static {v2}, LX/8fX;->A0K(LX/3H7;)LX/95o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0D:LX/95o;

    invoke-static {v2}, LX/8fX;->A0H(LX/3H7;)LX/35u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0A:LX/35u;

    invoke-virtual {v3}, LX/1FX;->AMn()LX/2YM;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0G:LX/2YM;

    invoke-static {v1}, LX/39d;->AAx(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iz;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A09:LX/2iz;

    invoke-static {v2}, LX/8fX;->A0I(LX/3H7;)LX/97r;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0B:LX/97r;

    invoke-static {v2}, LX/8fX;->A0J(LX/3H7;)LX/8lb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0C:LX/8lb;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const/4 v0, 0x0

    new-array v0, v0, [LX/5a5;

    const/4 v3, 0x0

    new-instance v2, LX/5a5;

    invoke-direct {v2, v3, v0}, LX/5a5;-><init>(Ljava/lang/String;[LX/5a5;)V

    const-string v1, "campaign_id"

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0D:LX/95o;

    const-string v0, "FBPAY"

    invoke-virtual {v1, v0}, LX/95o;->A0H(Ljava/lang/String;)LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B10()LX/9PI;

    move-result-object v1

    const-string v0, "deeplink"

    invoke-static {v2, v1, v0, v3}, LX/98O;->A05(LX/5a5;LX/9PI;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
