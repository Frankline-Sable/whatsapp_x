.class public Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;
.super Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;
.source ""


# instance fields
.field public A00:LX/5Yg;

.field public A01:LX/2t8;

.field public A02:LX/32w;

.field public A03:LX/2pJ;

.field public A04:LX/2qY;

.field public A05:LX/9PI;

.field public A06:LX/8sp;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A07:Z

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A07:Z

    invoke-static {p0}, LX/1FX;->A01(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/8jO;->A0D(LX/3H7;LX/39d;Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;)V

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A02:LX/32w;

    iget-object v0, v2, LX/3H7;->AXi:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pJ;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A03:LX/2pJ;

    invoke-static {v2}, LX/8fX;->A0Z(LX/3H7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qY;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A04:LX/2qY;

    invoke-static {v2}, LX/3H7;->AVx(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Yg;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A00:LX/5Yg;

    invoke-static {v2}, LX/3H7;->A05(LX/3H7;)LX/2t8;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A01:LX/2t8;

    invoke-static {v1}, LX/8fX;->A0O(LX/39d;)LX/9PI;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A05:LX/9PI;

    :cond_0
    return-void
.end method

.method public final A6K()LX/8sp;
    .locals 12

    move-object v2, p0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A06:LX/8sp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5ba;->A04()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A06:LX/8sp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    :cond_0
    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.from"

    const-string v11, "payments:settings"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A01:LX/2t8;

    iget-object v4, p0, LX/4fS;->A06:LX/3Qm;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A00:LX/5Yg;

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:LX/35t;

    iget-object v9, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A03:LX/2pJ;

    iget-object v10, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A04:LX/2qY;

    const/4 v7, 0x0

    new-instance v0, LX/8sp;

    move-object v8, v7

    invoke-direct/range {v0 .. v11}, LX/8sp;-><init>(Landroid/os/Bundle;LX/4fS;LX/5Yg;LX/3Qm;LX/2t8;LX/35t;LX/3CO;LX/371;LX/2pJ;LX/2qY;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A06:LX/8sp;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v1

    const v0, 0x7f1205cf

    invoke-virtual {v1, v0}, LX/0Rn;->A0B(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0F:LX/8h6;

    new-instance v0, LX/8z5;

    invoke-direct {v0, p0}, LX/8z5;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;)V

    iput-object v0, v1, LX/8h6;->A00:LX/8z5;

    const v0, 0x7f0b02f4

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1205ce

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
