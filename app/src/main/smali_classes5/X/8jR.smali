.class public abstract LX/8jR;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/EditText;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/8gi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4fQ;-><init>()V

    return-void
.end method


# virtual methods
.method public A6F()V
    .locals 5

    const v0, 0x7f0b1a92

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8jR;->A00:Landroid/view/View;

    const v0, 0x7f0b07d2

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8jR;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b07cf

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/8jR;->A02:Landroid/widget/EditText;

    const v0, 0x7f0b07d0

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8jR;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b065e

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/8jR;->A01:Landroid/widget/Button;

    const v0, 0x7f0b0c26

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8jR;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b07cc

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8jR;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/8jR;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    instance-of v3, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentReportPaymentActivity;

    if-eqz v3, :cond_4

    const v0, 0x7f121bca

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-lt v4, v2, :cond_3

    const/16 v0, 0x3f

    invoke-static {v1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/8jR;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/8jR;->A02:Landroid/widget/EditText;

    if-eqz v3, :cond_1

    const v0, 0x7f121bcc

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v1, p0, LX/8jR;->A02:Landroid/widget/EditText;

    const/4 v2, 0x0

    new-instance v0, LX/9Q5;

    invoke-direct {v0, p0, v2}, LX/9Q5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/8jR;->A02:Landroid/widget/EditText;

    new-instance v0, LX/9Qh;

    invoke-direct {v0, p0, v2}, LX/9Qh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, LX/8jR;->A01:Landroid/widget/Button;

    if-nez v3, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentDPOActivity;

    if-nez v0, :cond_0

    const v0, 0x7f121d39

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/8jR;->A01:Landroid/widget/Button;

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8jR;->A05:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const v0, 0x7f121ff6

    goto :goto_3

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentDPOActivity;

    if-eqz v0, :cond_2

    const v0, 0x7f121c35

    goto :goto_2

    :cond_2
    const v0, 0x7f1208b6

    goto :goto_2

    :cond_3
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_1

    :cond_4
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentDPOActivity;

    if-eqz v0, :cond_5

    const v0, 0x7f121c33

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactSupportP2pActivity;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactSupportActivity;

    if-nez v0, :cond_6

    const v0, 0x7f12086d

    goto :goto_0

    :cond_6
    const v0, 0x7f1208a8

    goto :goto_0
.end method

.method public A6G()V
    .locals 2

    move-object v1, p0

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentReportPaymentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentReportPaymentActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentReportPaymentActivity;->A00:LX/8rX;

    :goto_0
    iput-object v0, p0, LX/8jR;->A07:LX/8gi;

    iget-object v0, v0, LX/8gi;->A01:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8jR;->A07:LX/8gi;

    iget-object v1, v0, LX/8gi;->A01:LX/08R;

    const/16 v0, 0xb

    invoke-static {p0, v1, v0}, LX/9Rq;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, LX/8jR;->A07:LX/8gi;

    iget-object v1, v0, LX/8gi;->A09:LX/4Pi;

    const/16 v0, 0xc

    invoke-static {p0, v1, v0}, LX/9Rq;->A02(LX/0tN;LX/0Xk;I)V

    return-void

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentDPOActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentDPOActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentDPOActivity;->A00:LX/8rT;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactSupportP2pActivity;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactSupportP2pActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactSupportP2pActivity;->A00:LX/8rW;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactSupportActivity;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactSupportActivity;

    instance-of v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIntegrityAppealActivity;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIntegrityAppealActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIntegrityAppealActivity;->A00:LX/8rU;

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactSupportActivity;->A00:LX/8rS;

    goto :goto_0

    :cond_4
    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactOmbudsmanActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactOmbudsmanActivity;->A00:LX/8rV;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e01f6

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    invoke-virtual {p0}, LX/07w;->getSupportActionBar()LX/0Rn;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Rn;->A0N(Z)V

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentReportPaymentActivity;

    if-eqz v0, :cond_2

    const v0, 0x7f121bc9

    :goto_0
    invoke-virtual {v1, v0}, LX/0Rn;->A0B(I)V

    :cond_0
    invoke-virtual {p0}, LX/8jR;->A6G()V

    invoke-virtual {p0}, LX/8jR;->A6F()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8jR;->A07:LX/8gi;

    invoke-virtual {v0, v1}, LX/8gi;->A0G(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/8jR;->A07:LX/8gi;

    invoke-static {}, LX/8fX;->A0M()LX/5a5;

    move-result-object v4

    const-string v1, "product_flow"

    const-string v0, "p2m"

    invoke-virtual {v4, v1, v0}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/8gi;->A06:LX/5a5;

    invoke-virtual {v4, v0}, LX/5a5;->A01(LX/5a5;)V

    iget-object v3, v2, LX/8gi;->A07:LX/9PI;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2}, LX/8gi;->A0C()Ljava/lang/String;

    move-result-object v7

    move-object v8, v6

    invoke-interface/range {v3 .. v8}, LX/9PI;->BDW(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentDPOActivity;

    if-eqz v0, :cond_3

    const v0, 0x7f121c2e

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactSupportP2pActivity;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactSupportActivity;

    if-nez v0, :cond_4

    const v0, 0x7f12086c

    goto :goto_0

    :cond_4
    const v0, 0x7f1208a7

    goto :goto_0
.end method
