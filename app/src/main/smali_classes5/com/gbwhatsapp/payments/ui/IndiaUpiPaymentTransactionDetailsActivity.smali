.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;
.super Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;
.source ""

# interfaces
.implements LX/8Ub;
.implements LX/9Mu;


# instance fields
.field public A00:LX/28J;

.field public A01:LX/28K;

.field public A02:LX/94U;

.field public A03:LX/930;

.field public A04:LX/9EE;

.field public A05:Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

.field public A06:LX/8rh;

.field public A07:LX/97n;

.field public A08:LX/2wp;

.field public A09:Z

.field public final A0A:LX/6kq;

.field public final A0B:LX/35Z;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;-><init>(I)V

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiPaymentTransactionDetailsActivity"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0B:LX/35Z;

    new-instance v0, LX/6kq;

    invoke-direct {v0}, LX/6kq;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0A:LX/6kq;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A09:Z

    const/16 v0, 0x4d

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A4t(LX/0f4;)V
    .locals 2

    invoke-super {p0, p1}, LX/4fS;->A4t(LX/0f4;)V

    instance-of v0, p1, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    const/4 v1, 0x1

    new-instance v0, LX/9Rc;

    invoke-direct {v0, p0, v1}, LX/9Rc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A00:Landroid/content/DialogInterface$OnKeyListener;

    :cond_0
    return-void
.end method

.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A09:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v1

    iget-object v3, v1, LX/1FX;->A43:LX/3H7;

    invoke-static {v3, p0}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v2, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v3, v2, p0}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, p0, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v3, v2, p0}, LX/8jK;->A0Y(LX/3H7;LX/39d;Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;)V

    invoke-static {v3, v2, p0}, LX/8jK;->A0Z(LX/3H7;LX/39d;Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;)V

    invoke-static {v3}, LX/8fX;->A0K(LX/3H7;)LX/95o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0M:LX/95o;

    invoke-static {v3}, LX/3H7;->AU7(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, v2, p0, v0}, LX/8jK;->A0M(LX/1FX;LX/3H7;LX/39d;Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;Ljava/lang/Object;)V

    invoke-static {v1, v3, v2, p0}, LX/8jK;->A0D(LX/1FX;LX/3H7;LX/39d;Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;)V

    invoke-static {v3}, LX/3H7;->AUy(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97n;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A07:LX/97n;

    invoke-static {v2}, LX/39d;->A77(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wp;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A08:LX/2wp;

    invoke-static {v3}, LX/8fX;->A0N(LX/3H7;)LX/9EE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A04:LX/9EE;

    invoke-static {v2}, LX/8fX;->A0L(LX/39d;)LX/94U;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A02:LX/94U;

    invoke-static {v2}, LX/39d;->AEM(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/930;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A03:LX/930;

    iget-object v0, v1, LX/1FX;->A3P:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28J;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A00:LX/28J;

    iget-object v0, v1, LX/1FX;->A3Q:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28K;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A01:LX/28K;

    :cond_0
    return-void
.end method

.method public A6F(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 4

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A6F(Landroid/view/ViewGroup;I)LX/0VI;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0491

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8qU;

    invoke-direct {v1, v0}, LX/8qU;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_2
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0475

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1205

    invoke-static {v3, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {p1}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060638

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/5dR;->A0F(Landroid/widget/ImageView;I)V

    new-instance v1, LX/8qY;

    invoke-direct {v1, v3}, LX/8qY;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_3
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0482

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8qf;

    invoke-direct {v1, v0}, LX/8qf;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_4
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04af

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8qN;

    invoke-direct {v1, v0}, LX/8qN;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_5
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0478

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8qK;

    invoke-direct {v1, v0}, LX/8qK;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_6
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0492

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8qW;

    invoke-direct {v1, v0}, LX/8qW;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_7
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4Dw;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0640

    invoke-static {v1, p1, v0, v2}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8qZ;

    invoke-direct {v1, v0}, LX/8qZ;-><init>(Landroid/view/View;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public A6H(Landroid/os/Bundle;)LX/8go;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {p0}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v0, "extra_new_mandate_transaction"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/9RO;

    invoke-direct {v0, p1, v1, p0}, LX/9RO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p0}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/8rY;

    :goto_0
    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/8rh;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A06:LX/8rh;

    return-object v0

    :cond_1
    const/4 v1, 0x2

    new-instance v0, LX/9RO;

    invoke-direct {v0, p1, v1, p0}, LX/9RO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p0}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/8rh;

    goto :goto_0
.end method

.method public A6J(LX/920;)V
    .locals 13

    move-object v5, p1

    iget-object v6, p1, LX/920;->A05:LX/371;

    if-eqz v6, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0A:LX/6kq;

    iget-boolean v0, v6, LX/371;->A0Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6kq;->A00:Ljava/lang/Boolean;

    :cond_0
    iget v4, p1, LX/920;->A00:I

    const/4 v0, 0x4

    const-string v9, "payment_transaction_details"

    const/4 v2, 0x1

    if-eq v4, v0, :cond_6

    const/16 v0, 0x9

    if-eq v4, v0, :cond_5

    const/16 v0, 0xa

    if-ne v4, v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A6K(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    instance-of v0, p1, LX/8rc;

    const/4 v1, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v0, :cond_3

    move-object v12, v5

    check-cast v12, LX/8rc;

    const/4 v11, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    :cond_2
    :pswitch_0
    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A6J(LX/920;)V

    return-void

    :cond_3
    if-ne v4, v1, :cond_2

    iget-object v1, p1, LX/920;->A04:LX/3CO;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/1Op;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/3CO;->A08:LX/1Om;

    if-eqz v0, :cond_4

    check-cast v0, LX/8l6;

    iget-object v0, v0, LX/8l6;->A0B:Ljava/lang/String;

    :goto_1
    invoke-static {p0, v1, v0, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A0D(Landroid/content/Context;LX/1Op;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0A:LX/6kq;

    invoke-static {v1, v2}, LX/8fY;->A0j(LX/6kq;I)V

    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6kq;->A07:Ljava/lang/Integer;

    iput-object v9, v1, LX/6kq;->A0b:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0b:Ljava/lang/String;

    iput-object v0, v1, LX/6kq;->A0a:Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-static {v6}, LX/96o;->A00(LX/371;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6kq;->A06:Ljava/lang/Boolean;

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0A:LX/6kq;

    invoke-static {v1, v2}, LX/8fY;->A0j(LX/6kq;I)V

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6kq;->A07:Ljava/lang/Integer;

    iput-object v9, v1, LX/6kq;->A0b:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0b:Ljava/lang/String;

    iput-object v0, v1, LX/6kq;->A0a:Ljava/lang/String;

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A04:LX/9EE;

    invoke-virtual {v0, v1}, LX/9EE;->BDT(LX/6kq;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0B:LX/35Z;

    const-string v0, "return back to caller without getting the finalized status"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    iget-object v9, v12, LX/8rc;->A03:Ljava/lang/String;

    iget-object v8, v12, LX/8rc;->A06:Ljava/lang/String;

    iget-object v7, v12, LX/8rc;->A05:Ljava/lang/String;

    iget-object v6, v12, LX/8rc;->A04:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "txnId="

    invoke-static {v0, v9, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "txnRef="

    invoke-static {v0, v8, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Status="

    invoke-static {v0, v7, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "responseCode="

    invoke-static {v0, v6, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "&"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "response"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A08:LX/2wp;

    iget-object v0, v12, LX/8rc;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v0, v7, LX/2wp;->A01:LX/2pP;

    iget-object v8, v0, LX/2pP;->A00:Landroid/content/Context;

    const v4, 0x7f12114d

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2wp;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1, v10, v4}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    const v0, 0x7f15000d

    invoke-static {p0, v0}, LX/5Wm;->A01(Landroid/content/Context;I)LX/4Mr;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v0, 0x7f12263e

    invoke-virtual {v4, v6, v0}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1203f8

    new-instance v0, LX/9Qb;

    invoke-direct {v0, p0, v5, v7, v2}, LX/9Qb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v1}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, LX/0VT;->A0R()LX/048;

    return-void

    :pswitch_3
    iget-object v1, v12, LX/920;->A05:LX/371;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v12, LX/920;->A0H:Z

    if-eqz v0, :cond_8

    const/16 v11, 0x9

    :cond_8
    invoke-static {p0, v1, v9, v11}, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A0D(Landroid/content/Context;LX/371;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 v0, 0x6a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A6K(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0H:LX/9Bf;

    invoke-virtual {v0, p0, v10, v10}, LX/9Bf;->A01(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v4

    iget-object v1, v12, LX/8rc;->A00:LX/7i0;

    const-string v0, "extra_payment_handle"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_payment_handle_id"

    iget-object v0, v12, LX/920;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payee_name"

    iget-object v0, v12, LX/920;->A07:LX/7i0;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_transaction_token"

    iget-object v0, v12, LX/8rc;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "send_again_button"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_mapper_alias_resolved"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v4, v10}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    return-void

    :pswitch_5
    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;

    invoke-static {p0, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A6M()V

    new-instance v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentRaiseComplaintFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentRaiseComplaintFragment;-><init>()V

    iput-object p0, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentRaiseComplaintFragment;->A01:LX/9Mu;

    invoke-virtual {p0, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v1

    const v0, 0x7f1222cf

    invoke-virtual {v1, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f1222d7

    goto/16 :goto_5

    :pswitch_8
    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A6M()V

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v1

    const v0, 0x7f1222d8

    invoke-virtual {v1, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f1222d6

    goto :goto_5

    :pswitch_9
    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A6M()V

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v1

    const v0, 0x7f1222cd

    invoke-virtual {v1, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f1222ce

    goto :goto_5

    :pswitch_a
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A06:LX/8rh;

    invoke-virtual {v0, v2}, LX/8go;->A0b(Z)V

    invoke-virtual {v0, v10}, LX/8go;->A0a(Z)V

    return-void

    :pswitch_b
    iget-object v0, v12, LX/920;->A05:LX/371;

    invoke-static {p0, v0, v9, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A0D(Landroid/content/Context;LX/371;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A04:LX/9EE;

    const/16 v0, 0x7e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v10, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0b:Ljava/lang/String;

    move v11, v2

    invoke-virtual/range {v6 .. v11}, LX/9EE;->BDV(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_c
    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaPaymentTransactionHistoryActivity;

    invoke-static {p0, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "extra_disable_search"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v12, LX/8rc;->A01:LX/3BH;

    if-eqz v1, :cond_9

    const-string v0, "extra_predefined_search_filter"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_4
    const-string v0, "extra_payment_flow_entry_point"

    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v0, 0x7f121811

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_list_screen_configurable_title"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_9
    const-string v0, "extra_show_empty_list_screen"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_4

    :pswitch_d
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v1

    const v0, 0x7f121748

    invoke-virtual {v1, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f121747

    :goto_5
    invoke-virtual {v1, v0}, LX/4Mr;->A0S(I)V

    const v0, 0x7f1214e5

    invoke-virtual {v1, v6, v0}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1}, LX/0VT;->A0R()LX/048;

    return-void

    :pswitch_e
    iget-object v1, p1, LX/920;->A04:LX/3CO;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/3CO;->A0A:Ljava/lang/String;

    iget-object v6, v1, LX/3CO;->A09:LX/7i0;

    :goto_6
    invoke-static {v6, v0, v10, v2}, LX/5GR;->A00(LX/7i0;Ljava/lang/String;ZZ)Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A05:Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const-string v0, "IndiaUpiDobPickerBottomSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void

    :cond_a
    move-object v0, v6

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final A6M()V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A04:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x8a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "payment_transaction_details"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BJg(JLjava/lang/String;)V
    .locals 9

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A02:LX/94U;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const-string v4, "kyc-recollect"

    new-instance v3, LX/9E9;

    invoke-direct {v3, p0}, LX/9E9;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;)V

    move-object v5, p3

    invoke-virtual/range {v2 .. v8}, LX/94U;->A00(LX/9Oc;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A6K(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A06:LX/8rh;

    const/16 v1, 0x12d

    new-instance v0, LX/8zL;

    invoke-direct {v0, v1}, LX/8zL;-><init>(I)V

    invoke-virtual {v2, v0}, LX/8go;->A0O(LX/8zL;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, LX/4fS;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A06:LX/8rh;

    const/4 v1, 0x2

    new-instance v0, LX/8zL;

    invoke-direct {v0, v1}, LX/8zL;-><init>(I)V

    invoke-virtual {v2, v0}, LX/8go;->A0O(LX/8zL;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f1217ab

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f1214e5

    const/16 v0, 0x33

    invoke-static {v2, p0, v0, v1}, LX/9QY;->A00(LX/4Mr;Ljava/lang/Object;II)V

    const v0, 0x7f1217a7

    invoke-virtual {v2, v0}, LX/4Mr;->A0T(I)V

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A06:LX/8rh;

    if-eqz v2, :cond_0

    const-string v1, "extra_return_after_completion"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/8rh;->A01:Z

    :cond_0
    invoke-super {p0, p1}, LX/05h;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
