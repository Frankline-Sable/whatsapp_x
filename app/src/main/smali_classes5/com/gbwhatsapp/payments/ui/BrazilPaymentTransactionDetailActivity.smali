.class public Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;
.super Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;
.source ""


# instance fields
.field public A00:LX/911;

.field public A01:LX/9PI;

.field public A02:LX/95i;

.field public A03:LX/924;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;->A04:Z

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;->A04:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v1, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v1, p0}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v2, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v2, p0}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v1, v2, p0}, LX/8jK;->A0Y(LX/3H7;LX/39d;Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;)V

    invoke-static {v1, v2, p0}, LX/8jK;->A0Z(LX/3H7;LX/39d;Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;)V

    invoke-static {v1}, LX/8fX;->A0K(LX/3H7;)LX/95o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0M:LX/95o;

    invoke-static {v1}, LX/3H7;->AU7(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v2, p0, v0}, LX/8jK;->A0M(LX/1FX;LX/3H7;LX/39d;Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;Ljava/lang/Object;)V

    invoke-static {v3, v1, v2, p0}, LX/8jK;->A0D(LX/1FX;LX/3H7;LX/39d;Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;)V

    invoke-static {v2}, LX/39d;->ACc(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95i;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;->A02:LX/95i;

    invoke-static {v2}, LX/39d;->ACk(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/924;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;->A03:LX/924;

    invoke-static {v2}, LX/8fX;->A0O(LX/39d;)LX/9PI;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;->A01:LX/9PI;

    iget-object v0, v1, LX/3H7;->AEY:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3bD;

    iget-object v0, v1, LX/3H7;->AHj:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tx;

    iget-object v0, v1, LX/3H7;->ANw:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/97r;

    iget-object v0, v1, LX/3H7;->ANh:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2FW;

    new-instance v0, LX/911;

    invoke-direct {v0, v4, v3, v1, v2}, LX/911;-><init>(LX/3bD;LX/2tx;LX/2FW;LX/97r;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;->A00:LX/911;

    :cond_0
    return-void
.end method

.method public A6F(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 2

    const/16 v0, 0xd9

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0680

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8qX;

    invoke-direct {v0, v1}, LX/8qX;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A6F(Landroid/view/ViewGroup;I)LX/0VI;

    move-result-object v0

    return-object v0
.end method

.method public A6J(LX/920;)V
    .locals 5

    iget v3, p1, LX/920;->A00:I

    const/16 v0, 0xa

    if-eq v3, v0, :cond_2

    const/16 v0, 0xc9

    if-eq v3, v0, :cond_1

    packed-switch v3, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A6J(LX/920;)V

    :cond_0
    return-void

    :pswitch_0
    const/16 v0, 0x7c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "wa_p2m_receipt_report_transaction"

    invoke-virtual {p0, p1, v1, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;->A6M(LX/920;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v4, p1, LX/920;->A05:LX/371;

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f1205a5

    invoke-virtual {v3, v0}, LX/4Mr;->A0T(I)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1205a4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f122654

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1205a2

    const/16 v1, 0x9

    new-instance v0, LX/9Qo;

    invoke-direct {v0, v4, v1, p0}, LX/9Qo;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/0yH;->A0y(LX/0VT;)V

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A6K(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_2
    :pswitch_1
    const/16 v1, 0x16

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ne v3, v1, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0P:LX/8go;

    iget-object v0, v0, LX/8go;->A06:LX/91R;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/91R;->A01:LX/371;

    :goto_1
    if-eqz v1, :cond_4

    invoke-static {v1}, LX/96o;->A00(LX/371;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, v1, LX/371;->A03:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_3

    const-string v0, "wa_smb_p2m_payment_details"

    :goto_2
    invoke-virtual {p0, p1, v2, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;->A6M(LX/920;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "wa_p2m_receipt_support"

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v1, p1, LX/920;->A05:LX/371;

    goto :goto_1

    :cond_6
    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A6K(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_2
    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsActivity;

    invoke-static {p0, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "referral_screen"

    const-string v0, "chat"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A6M(LX/920;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0P:LX/8go;

    iget-object v0, v0, LX/8go;->A06:LX/91R;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/91R;->A01:LX/371;

    :goto_0
    if-eqz v2, :cond_0

    invoke-static {v2}, LX/96o;->A00(LX/371;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/8fX;->A0M()LX/5a5;

    move-result-object v3

    const-string v1, "product_flow"

    const-string v0, "p2m"

    invoke-virtual {v3, v1, v0}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "transaction_id"

    iget-object v0, v2, LX/371;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v2, LX/371;->A03:I

    iget v0, v2, LX/371;->A02:I

    invoke-static {v1, v0}, LX/396;->A04(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transaction_status"

    invoke-virtual {v3, v0, v1}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0B:LX/35t;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0S:LX/98T;

    invoke-virtual {v0, v2}, LX/98T;->A09(LX/371;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/35t;->A0F(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transaction_status_name"

    invoke-virtual {v3, v0, v1}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "hc_entrypoint"

    invoke-virtual {v3, v0, p3}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_type"

    const-string v0, "consumer"

    invoke-virtual {v3, v1, v0}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;->A01:LX/9PI;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "payment_transaction_details"

    const/4 v7, 0x0

    move-object v5, p2

    invoke-interface/range {v2 .. v7}, LX/9PI;->BDW(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/8fX;->A0M()LX/5a5;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-object v2, p1, LX/920;->A05:LX/371;

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, LX/4fS;->onBackPressed()V

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A6K(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A6K(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
