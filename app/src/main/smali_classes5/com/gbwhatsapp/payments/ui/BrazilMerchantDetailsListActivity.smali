.class public Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;
.super LX/8nh;
.source ""


# instance fields
.field public A00:LX/5Yg;

.field public A01:LX/2t8;

.field public A02:LX/2pJ;

.field public A03:LX/9DI;

.field public A04:LX/2qY;

.field public A05:LX/95K;

.field public A06:LX/8sp;

.field public A07:LX/8ge;

.field public A08:LX/924;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8nh;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A09:Z

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A09:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/8fX;->A0K(LX/3H7;)LX/95o;

    move-result-object v0

    iput-object v0, p0, LX/8nh;->A00:LX/95o;

    invoke-static {v2}, LX/3H7;->A05(LX/3H7;)LX/2t8;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A01:LX/2t8;

    invoke-static {v2}, LX/3H7;->AVx(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Yg;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A00:LX/5Yg;

    iget-object v0, v2, LX/3H7;->AXi:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pJ;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A02:LX/2pJ;

    invoke-virtual {v3}, LX/1FX;->AMC()LX/9DI;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A03:LX/9DI;

    invoke-static {v2}, LX/8fX;->A0Z(LX/3H7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qY;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A04:LX/2qY;

    invoke-static {v2}, LX/8fY;->A0P(LX/3H7;)LX/95K;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A05:LX/95K;

    invoke-static {v1}, LX/39d;->ACk(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/924;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A08:LX/924;

    :cond_0
    return-void
.end method

.method public A5Z(I)V
    .locals 1

    const v0, 0x7f121d34

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public A6F(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 2

    const/16 v0, 0x12e

    if-eq p2, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/8nh;->A6F(Landroid/view/ViewGroup;I)LX/0VI;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0594

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8qM;

    invoke-direct {v1, v0}, LX/8qM;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A07:LX/8ge;

    iget-object v1, v2, LX/8ge;->A0T:LX/49C;

    new-instance v0, LX/9Ie;

    invoke-direct {v0, v2}, LX/9Ie;-><init>(LX/8ge;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method
