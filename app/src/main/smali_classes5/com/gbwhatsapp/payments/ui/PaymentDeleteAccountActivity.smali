.class public Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;
.super LX/4fQ;
.source ""

# interfaces
.implements LX/47y;


# instance fields
.field public A00:I

.field public A01:LX/3QF;

.field public A02:LX/2FW;

.field public A03:LX/35u;

.field public A04:LX/97r;

.field public A05:LX/9FR;

.field public A06:LX/95o;

.field public A07:LX/94O;

.field public A08:Z

.field public final A09:LX/35Z;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;-><init>(I)V

    const-string v2, "payment-settings"

    const-string v1, "COMMON"

    const-string v0, "PaymentDeleteAccountActivity"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A09:LX/35Z;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A08:Z

    const/16 v0, 0x6c

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A08:Z

    invoke-static {p0}, LX/1FX;->A01(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/8fX;->A0S(LX/3H7;)LX/94O;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A07:LX/94O;

    invoke-static {v2}, LX/8fX;->A0K(LX/3H7;)LX/95o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A06:LX/95o;

    invoke-static {v2}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A01:LX/3QF;

    invoke-static {v2}, LX/8fX;->A0H(LX/3H7;)LX/35u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A03:LX/35u;

    invoke-static {v2}, LX/8fX;->A0I(LX/3H7;)LX/97r;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A04:LX/97r;

    invoke-static {v2}, LX/3H7;->AUz(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9FR;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A05:LX/9FR;

    iget-object v0, v2, LX/3H7;->ANh:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2FW;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A02:LX/2FW;

    :cond_0
    return-void
.end method

.method public A5Z(I)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public BSf(LX/36b;)V
    .locals 1

    const v0, 0x7f121615

    invoke-virtual {p0, v0}, LX/4fS;->Bh0(I)V

    return-void
.end method

.method public BSn(LX/36b;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A06:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->AzQ()LX/9PP;

    move-result-object v2

    iget v1, p1, LX/36b;->A00:I

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/9PP;->B0m(LX/2t9;I)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f121615

    :cond_0
    invoke-virtual {p0, v0}, LX/4fS;->Bh0(I)V

    return-void
.end method

.method public BSo(LX/7EN;)V
    .locals 4

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDeleteAccount successful: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/7EN;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " remove type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A00:I

    invoke-static {v2, v1, v0}, LX/8fX;->A1M(LX/35Z;Ljava/lang/StringBuilder;I)V

    const v0, 0x7f0b1433

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, LX/7EN;->A02:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A00:I

    if-ne v0, v2, :cond_0

    const v1, 0x7f121616

    :goto_0
    const v0, 0x7f0b1adb

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1ada

    invoke-static {p0, v0, v3}, LX/00M;->A06(LX/07w;II)V

    invoke-virtual {p0, v1}, LX/4fS;->Bh0(I)V

    :cond_0
    iget-boolean v0, p1, LX/7EN;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A06:LX/95o;

    invoke-virtual {v0, v2, v2}, LX/95o;->A0L(ZZ)V

    :cond_1
    iget-boolean v0, p1, LX/7EN;->A02:Z

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_remove_payment_account"

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/4Dw;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_2
    return-void

    :cond_3
    const v1, 0x7f121615

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, LX/4fS;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const v0, 0x7f0b0c31

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    move-object v3, p0

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e069a

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    invoke-virtual {p0}, LX/07w;->getSupportActionBar()LX/0Rn;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const v0, 0x7f121865

    invoke-virtual {v1, v0}, LX/0Rn;->A0B(I)V

    invoke-virtual {v1, v2}, LX/0Rn;->A0N(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_remove_payment_account"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :cond_1
    iput v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A00:I

    iget-object v4, p0, LX/4fS;->A05:LX/3bD;

    iget-object v12, p0, LX/4fV;->A04:LX/49C;

    iget-object v11, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A07:LX/94O;

    iget-object v10, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A06:LX/95o;

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A01:LX/3QF;

    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A03:LX/35u;

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A04:LX/97r;

    iget-object v9, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A05:LX/9FR;

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A02:LX/2FW;

    new-instance v2, LX/94V;

    invoke-direct/range {v2 .. v12}, LX/94V;-><init>(Landroid/content/Context;LX/3bD;LX/3QF;LX/2FW;LX/35u;LX/97r;LX/9FR;LX/95o;LX/94O;LX/49C;)V

    invoke-virtual {v2, p0}, LX/94V;->A00(LX/47y;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A09:LX/35Z;

    const-string v0, "deleted payments store and sending delete account request"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    invoke-static {p0}, LX/001;->A0Q(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method
