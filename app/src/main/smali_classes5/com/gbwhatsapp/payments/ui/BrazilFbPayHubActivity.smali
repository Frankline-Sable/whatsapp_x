.class public Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;
.super LX/8nL;
.source ""

# interfaces
.implements LX/9Pi;


# instance fields
.field public A00:LX/9D7;

.field public A01:LX/97k;

.field public A02:LX/8lb;

.field public A03:LX/97m;

.field public A04:LX/96s;

.field public A05:LX/95C;

.field public A06:LX/953;

.field public A07:LX/95i;

.field public A08:LX/31R;

.field public A09:LX/94c;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8nL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A0A:Z

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A0A:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v1

    iget-object v3, v1, LX/1FX;->A43:LX/3H7;

    invoke-static {v3, p0}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v2, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v3, v2, p0}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, p0, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v3}, LX/8fX;->A0K(LX/3H7;)LX/95o;

    move-result-object v0

    iput-object v0, p0, LX/8nL;->A0D:LX/95o;

    invoke-static {v3}, LX/8fX;->A0H(LX/3H7;)LX/35u;

    move-result-object v0

    iput-object v0, p0, LX/8nL;->A0A:LX/35u;

    invoke-static {v3}, LX/8fX;->A0I(LX/3H7;)LX/97r;

    move-result-object v0

    iput-object v0, p0, LX/8nL;->A0C:LX/97r;

    iget-object v0, v3, LX/3H7;->ANq:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Cg;

    iput-object v0, p0, LX/8nL;->A0E:LX/9Cg;

    iget-object v0, v3, LX/3H7;->ANA:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lZ;

    iput-object v0, p0, LX/8nL;->A07:LX/8lZ;

    iget-object v0, v3, LX/3H7;->ANr:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eC;

    iput-object v0, p0, LX/8nL;->A0B:LX/1eC;

    invoke-static {v3}, LX/3H7;->AUl(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8la;

    iput-object v0, p0, LX/8nL;->A08:LX/8la;

    iget-object v0, v3, LX/3H7;->AKj:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95S;

    iput-object v0, p0, LX/8nL;->A06:LX/95S;

    invoke-static {v3}, LX/3H7;->AUo(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95M;

    iput-object v0, p0, LX/8nL;->A09:LX/95M;

    invoke-static {v2}, LX/39d;->A6u(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96s;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A04:LX/96s;

    invoke-static {v2}, LX/39d;->ACg(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9D7;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A00:LX/9D7;

    invoke-static {v2}, LX/39d;->ACb(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/953;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A06:LX/953;

    invoke-static {v2}, LX/39d;->ACY(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95C;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A05:LX/95C;

    invoke-static {v3}, LX/8fX;->A0J(LX/3H7;)LX/8lb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A02:LX/8lb;

    invoke-static {v3}, LX/8fX;->A0Q(LX/3H7;)LX/31R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A08:LX/31R;

    invoke-static {v2}, LX/39d;->A2Y(LX/39d;)LX/97k;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A01:LX/97k;

    invoke-static {v2}, LX/39d;->ACi(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97m;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A03:LX/97m;

    invoke-static {v2}, LX/39d;->ACc(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95i;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A07:LX/95i;

    invoke-virtual {v1}, LX/1FX;->AMM()LX/94c;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A09:LX/94c;

    :cond_0
    return-void
.end method

.method public synthetic B35(LX/3CO;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BFQ(Z)V
    .locals 5

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A07:LX/95i;

    const-string v1, "generic_context"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/95i;->A03(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/8fY;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "onboarding_context"

    invoke-static {v3, v0, v1}, LX/8kg;->A0b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "referral_screen"

    const-string v0, "fbpay_payment_settings"

    invoke-static {v3, v1, v0}, LX/8kg;->A0b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "screen_name"

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    return-void

    :cond_0
    invoke-static {p1}, LX/8fY;->A0Y(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "verification_needed"

    invoke-static {v3, v0, v1}, LX/8kg;->A0b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "brpay_p_add_card"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public BQX(LX/3CO;)V
    .locals 2

    invoke-virtual {p1}, LX/3CO;->A08()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    invoke-static {p0, p1, v0}, LX/8fX;->A05(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public synthetic BgG(LX/3CO;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BgT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BgX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bgq(LX/3CO;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 1

    invoke-static {p1}, LX/98R;->A08(LX/3CO;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A06:LX/953;

    invoke-virtual {v0, p1, p2}, LX/953;->A02(LX/3CO;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V

    :cond_0
    return-void
.end method

.method public Bjm(Ljava/util/List;)V
    .locals 6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/8fY;->A0G(Ljava/util/Iterator;)LX/3CO;

    move-result-object v2

    invoke-virtual {v2}, LX/3CO;->A08()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A02:LX/8lb;

    invoke-virtual {v0}, LX/2qN;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, LX/8nL;->A01:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8nL;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    invoke-super {p0, v4}, LX/8nL;->Bjm(Ljava/util/List;)V

    return-void

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8nL;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/8nL;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A07:LX/95i;

    iget-object v0, v0, LX/95i;->A05:LX/95C;

    invoke-virtual {v0}, LX/95C;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
