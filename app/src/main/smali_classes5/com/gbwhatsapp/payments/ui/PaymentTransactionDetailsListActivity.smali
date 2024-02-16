.class public Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;
.super LX/8p4;
.source ""


# instance fields
.field public A00:LX/49d;

.field public A01:LX/5Yg;

.field public A02:LX/2tC;

.field public A03:LX/2t8;

.field public A04:LX/32v;

.field public A05:LX/5W4;

.field public A06:LX/32w;

.field public A07:LX/2t1;

.field public A08:LX/5bV;

.field public A09:LX/5Pp;

.field public A0A:LX/35o;

.field public A0B:LX/35t;

.field public A0C:LX/3HD;

.field public A0D:LX/2pJ;

.field public A0E:LX/2si;

.field public A0F:LX/35n;

.field public A0G:LX/5aC;

.field public A0H:LX/9Bf;

.field public A0I:LX/95b;

.field public A0J:LX/93N;

.field public A0K:LX/2qY;

.field public A0L:LX/8lb;

.field public A0M:LX/95o;

.field public A0N:LX/95Y;

.field public A0O:LX/97o;

.field public A0P:LX/8go;

.field public A0Q:LX/922;

.field public A0R:LX/94L;

.field public A0S:LX/98T;

.field public A0T:LX/34z;

.field public A0U:LX/35T;

.field public A0V:LX/5Gg;

.field public A0W:LX/3Q3;

.field public A0X:LX/5cF;

.field public A0Y:LX/1nJ;

.field public A0Z:LX/2YM;

.field public A0a:LX/8VC;

.field public A0b:Ljava/lang/String;

.field public final A0c:LX/35Z;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/8p4;-><init>()V

    const-string v2, "payment-settings"

    const-string v1, "COMMON"

    const-string v0, "PaymentTransactionDetailsListActivity"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0c:LX/35Z;

    return-void
.end method


# virtual methods
.method public A6F(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 13

    const/16 v0, 0x132

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/8nl;->A6F(Landroid/view/ViewGroup;I)LX/0VI;

    move-result-object v4

    return-object v4

    :pswitch_0
    iget-object v3, p0, LX/4fS;->A0D:LX/1QX;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0N:LX/95Y;

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0683

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/8qo;

    invoke-direct {v4, v0, v3, v2}, LX/8qo;-><init>(Landroid/view/View;LX/1QX;LX/95Y;)V

    return-object v4

    :pswitch_1
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0I:LX/95b;

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0682

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/8ql;

    invoke-direct {v4, v0, v2}, LX/8ql;-><init>(Landroid/view/View;LX/95b;)V

    return-object v4

    :pswitch_2
    iget-object v2, p0, LX/4fS;->A08:LX/35r;

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0690

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/8qq;

    invoke-direct {v4, v0, v2}, LX/8qq;-><init>(Landroid/view/View;LX/35r;)V

    return-object v4

    :pswitch_3
    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A08:LX/5bV;

    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A05:LX/5W4;

    iget-object v10, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0X:LX/5cF;

    iget-object v6, p0, LX/4fQ;->A03:LX/2zw;

    iget-object v9, p0, LX/4fS;->A08:LX/35r;

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0689

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/8qr;

    invoke-direct/range {v4 .. v10}, LX/8qr;-><init>(Landroid/view/View;LX/2zw;LX/5W4;LX/5bV;LX/35r;LX/5cF;)V

    return-object v4

    :pswitch_4
    iget-object v6, p0, LX/4fS;->A05:LX/3bD;

    iget-object v10, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0G:LX/5aC;

    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A00:LX/49d;

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A09:LX/5Pp;

    iget-object v9, p0, LX/4fS;->A08:LX/35r;

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0688

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/8qs;

    invoke-direct/range {v4 .. v10}, LX/8qs;-><init>(Landroid/view/View;LX/3bD;LX/49d;LX/5Pp;LX/35r;LX/5aC;)V

    return-object v4

    :pswitch_5
    iget-object v6, p0, LX/4fS;->A0D:LX/1QX;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A02:LX/2tC;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A04:LX/32v;

    iget-object v9, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0T:LX/34z;

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0B:LX/35t;

    iget-object v12, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0Y:LX/1nJ;

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0A:LX/35o;

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0F:LX/35n;

    iget-object v10, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0U:LX/35T;

    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0E:LX/2si;

    iget-object v11, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0V:LX/5Gg;

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0691

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5a8;

    invoke-direct/range {v0 .. v12}, LX/5a8;-><init>(Landroid/view/View;LX/2tC;LX/32v;LX/35o;LX/35t;LX/1QX;LX/2si;LX/35n;LX/34z;LX/35T;LX/5Gg;LX/1nJ;)V

    new-instance v4, LX/8qc;

    invoke-direct {v4, v1, v0}, LX/8qc;-><init>(Landroid/view/View;LX/5a8;)V

    return-object v4

    :pswitch_6
    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A6G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B10()LX/9PI;

    move-result-object v2

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e068e

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/8qn;

    invoke-direct {v4, v0, v2}, LX/8qn;-><init>(Landroid/view/View;LX/9PI;)V

    return-object v4

    :pswitch_7
    iget-object v7, p0, LX/4fS;->A05:LX/3bD;

    iget-object v6, p0, LX/4fQ;->A00:LX/3Fb;

    iget-object v8, p0, LX/4fS;->A08:LX/35r;

    iget-object v9, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0W:LX/3Q3;

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0686

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/8qm;

    invoke-direct/range {v4 .. v9}, LX/8qm;-><init>(Landroid/view/View;LX/3Fb;LX/3bD;LX/35r;LX/3Q3;)V

    return-object v4

    :pswitch_8
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0687

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/8qh;

    invoke-direct {v4, v0}, LX/8qh;-><init>(Landroid/view/View;)V

    return-object v4

    :pswitch_9
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e068b

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/8qe;

    invoke-direct {v4, v0}, LX/8qe;-><init>(Landroid/view/View;)V

    return-object v4

    :pswitch_a
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0681

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/8qJ;

    invoke-direct {v4, v0}, LX/8qJ;-><init>(Landroid/view/View;)V

    return-object v4

    :pswitch_b
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0696

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/8qb;

    invoke-direct {v4, v0}, LX/8qb;-><init>(Landroid/view/View;)V

    return-object v4

    :pswitch_c
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e068c

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/8qa;

    invoke-direct {v4, v0}, LX/8qa;-><init>(Landroid/view/View;)V

    return-object v4

    :pswitch_d
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e068d

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/8qg;

    invoke-direct {v4, v0}, LX/8qg;-><init>(Landroid/view/View;)V

    return-object v4

    :pswitch_e
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e068a

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/8qi;

    invoke-direct {v4, v0}, LX/8qi;-><init>(Landroid/view/View;)V

    return-object v4

    :pswitch_f
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0684

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/8qp;

    invoke-direct {v4, v0}, LX/8qp;-><init>(Landroid/view/View;)V

    return-object v4

    :pswitch_10
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0685

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/8qj;

    invoke-direct {v4, v0}, LX/8qj;-><init>(Landroid/view/View;)V

    return-object v4

    :cond_0
    iget-object v2, p0, LX/4fS;->A0D:LX/1QX;

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e062f

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/8qk;

    invoke-direct {v4, v0, v2}, LX/8qk;-><init>(Landroid/view/View;LX/1QX;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_5
        :pswitch_c
        :pswitch_d
        :pswitch_6
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_7
    .end packed-switch
.end method

.method public A6G()LX/9Pg;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0M:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    return-object v0
.end method

.method public A6H(Landroid/os/Bundle;)LX/8go;
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;

    if-nez p1, :cond_0

    invoke-static {v3}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0L:LX/8lb;

    invoke-virtual {v0}, LX/2qN;->A00()Z

    move-result v0

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;->A03:LX/924;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/9Po;

    invoke-direct {v0, p1, v1, v2}, LX/9Po;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v3}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/8rf;

    :goto_0
    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/8go;

    return-object v0

    :cond_1
    const/4 v1, 0x1

    new-instance v0, LX/9Po;

    invoke-direct {v0, p1, v1, v2}, LX/9Po;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v3}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/8rg;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0Q:LX/922;

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A6G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B10()LX/9PI;

    move-result-object v1

    if-nez p1, :cond_3

    invoke-static {p0}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object p1

    :cond_3
    new-instance v0, LX/8gp;

    invoke-direct {v0, p1, v1, v2}, LX/8gp;-><init>(Landroid/os/Bundle;LX/9PI;LX/922;)V

    invoke-static {v0, p0}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/8go;

    goto :goto_0
.end method

.method public A6I(LX/371;LX/5a5;)V
    .locals 0

    return-void
.end method

.method public A6J(LX/920;)V
    .locals 19

    move-object/from16 v0, p1

    iget v4, v0, LX/920;->A00:I

    const-string v3, "extra_bank_account"

    const-class v6, Ljava/lang/String;

    const-string v5, "paymentHandle"

    const-string v13, "payment_transaction_details"

    const/4 v1, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    move-object/from16 v8, p0

    packed-switch v4, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, v0, LX/920;->A09:Ljava/lang/Class;

    invoke-static {v8, v1}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v0, LX/920;->A04:LX/3CO;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "event_screen"

    const-string v0, "forgot_pin"

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {v8}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A6G()LX/9Pg;

    move-result-object v1

    invoke-interface {v1}, LX/9Pg;->AxM()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v8, v1}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v0, LX/920;->A04:LX/3CO;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_4

    :pswitch_3
    iget-object v3, v0, LX/920;->A02:Landroid/os/Bundle;

    const-string v0, "action_bar_on_configuration_change"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v10}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A6K(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    const-string v0, "action_bar_title_res_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8}, LX/07w;->getSupportActionBar()LX/0Rn;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, LX/0Rn;->A0N(Z)V

    invoke-virtual {v3, v0}, LX/0Rn;->A0B(I)V

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_action_bar_display_close"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0806c5

    invoke-virtual {v3, v0}, LX/0Rn;->A09(I)V

    return-void

    :pswitch_4
    iget-object v1, v0, LX/920;->A05:LX/371;

    if-eqz v1, :cond_0

    invoke-virtual {v8}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A6G()LX/9Pg;

    move-result-object v1

    iget-object v0, v0, LX/920;->A05:LX/371;

    invoke-static {v8, v0, v1, v13, v2}, LX/8xc;->A00(Landroid/content/Context;LX/371;LX/9Pg;Ljava/lang/String;I)V

    return-void

    :pswitch_5
    instance-of v0, v8, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    if-eqz v0, :cond_2

    check-cast v8, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    iget-object v2, v8, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A06:LX/8rh;

    :goto_0
    instance-of v0, v2, LX/8rg;

    if-eqz v0, :cond_0

    check-cast v2, LX/8rg;

    iget-object v1, v2, LX/8go;->A0l:LX/49C;

    new-instance v0, LX/9IP;

    invoke-direct {v0, v2}, LX/9IP;-><init>(LX/8rg;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    instance-of v0, v8, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;

    if-eqz v0, :cond_1e

    iget-object v2, v8, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0P:LX/8go;

    goto :goto_0

    :pswitch_6
    iget-object v4, v8, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0P:LX/8go;

    iget-object v14, v8, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0b:Ljava/lang/String;

    const/16 v3, 0x57

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v9, v4, LX/8go;->A0e:LX/9PI;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v16, v10

    move-object v15, v10

    move/from16 v17, v2

    move/from16 v18, v1

    invoke-interface/range {v9 .. v18}, LX/9PI;->BDX(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v4, v0, LX/920;->A08:LX/1gx;

    if-nez v4, :cond_5

    const-string v3, "PAY : PaymentTransactionDetailsListActivity/EVENT_OPEN_ORDER_DETAILS_PAGE : orderMessageKey is null"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v4, v0, LX/920;->A05:LX/371;

    if-eqz v4, :cond_4

    iget-object v3, v4, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_4

    invoke-virtual {v4}, LX/371;->A07()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v4, v8, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A06:LX/32w;

    iget-object v3, v0, LX/920;->A05:LX/371;

    iget-object v3, v3, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v3}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v6

    :goto_1
    const v3, 0x7f121510

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f12150f

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v3

    aput-object v6, v3, v2

    iget-object v0, v0, LX/920;->A0C:Ljava/lang/String;

    invoke-static {v8, v0, v3, v1, v4}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v10, v5, v0}, LX/97k;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/048;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_3
    iget-object v6, v4, LX/3dS;->A0c:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v6, v10

    goto :goto_1

    :cond_5
    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v5, v4, LX/373;->A1I:LX/30h;

    iget-boolean v1, v5, LX/30h;->A02:Z

    if-eqz v1, :cond_6

    iget-object v1, v8, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0O:LX/97o;

    invoke-virtual {v1}, LX/97o;->A01()V

    iget-object v1, v8, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0O:LX/97o;

    invoke-virtual {v1}, LX/97o;->A07()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v8, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0O:LX/97o;

    iget-object v0, v0, LX/920;->A08:LX/1gx;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/97o;->A03()V

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v6, v8, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0L:LX/8lb;

    iget-object v2, v8, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0H:LX/9Bf;

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v3, v5, LX/30h;->A00:LX/1af;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/920;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget v4, v0, LX/920;->A01:I

    invoke-virtual {v6}, LX/2qN;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v10}, LX/8lb;->A0J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v2, LX/9Bf;->A0A:LX/95o;

    const-string v0, "P2M_LITE"

    invoke-virtual {v2, v0}, LX/95o;->A0H(Ljava/lang/String;)LX/9Pg;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/9Pg;->B4A()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v8, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    :goto_2
    invoke-static {v2, v5}, LX/5dQ;->A00(Landroid/content/Intent;LX/30h;)Landroid/content/Intent;

    const-string v0, "extra_order_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_transaction_type"

    const-string v0, "p2m"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_payment_config_id"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "order_details"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-lez v4, :cond_7

    const-string v0, "extra_payment_flow_entry_point"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_7
    const-string v0, "extra_payment_type"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "extra_jid"

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_4
    invoke-virtual {v8, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_8
    iget-object v2, v2, LX/9Bf;->A0A:LX/95o;

    invoke-virtual {v2}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B4A()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v8, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_2

    :cond_9
    const-string v0, "GLOBAL_ORDER"

    invoke-virtual {v2, v0}, LX/95o;->A0H(Ljava/lang/String;)LX/9Pg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Pg;->B4A()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v8, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_2

    :pswitch_7
    iget-object v2, v8, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0P:LX/8go;

    iget-object v14, v8, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0b:Ljava/lang/String;

    const/16 v0, 0x8e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v17, 0x0

    iget-object v9, v2, LX/8go;->A0e:LX/9PI;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v16, v10

    move-object v15, v10

    move/from16 v18, v1

    invoke-interface/range {v9 .. v18}, LX/9PI;->BDX(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v8}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A6G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B2v()LX/97a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8, v13}, LX/97a;->A00(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-boolean v0, v0, LX/920;->A0G:Z

    if-eqz v0, :cond_a

    const v0, 0x7f121757

    invoke-virtual {v8, v0}, LX/4fS;->BhF(I)V

    return-void

    :cond_a
    invoke-virtual {v8}, LX/4fS;->BbN()V

    return-void

    :pswitch_9
    invoke-virtual {v8}, LX/07w;->invalidateOptionsMenu()V

    return-void

    :pswitch_a
    iget-object v3, v0, LX/920;->A03:LX/3dS;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v8, v0, v2, v1}, LX/5do;->A0d(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Z)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_b
    invoke-virtual {v8}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A6G()LX/9Pg;

    move-result-object v1

    invoke-interface {v1}, LX/9Pg;->B4T()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v8, v1}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v2

    iget-object v1, v0, LX/920;->A0E:Ljava/lang/String;

    invoke-static {v2, v6, v1, v5}, LX/8fY;->A0J(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v2

    const-string v1, "extra_payment_handle"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "extra_referral_screen"

    const-string v1, "payment_transaction_history"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_payment_handle_id"

    iget-object v1, v0, LX/920;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payee_name"

    iget-object v0, v0, LX/920;->A07:LX/7i0;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v8, v3, v0}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    return-void

    :pswitch_c
    const v3, 0x7f12163d

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A6G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B4L()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v8, v1, v2, v3}, LX/4fS;->Bh4([Ljava/lang/Object;II)V

    return-void

    :pswitch_d
    iget-object v0, v0, LX/920;->A0B:Ljava/lang/String;

    invoke-virtual {v8, v10, v0}, LX/4fS;->Bh2(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v14, v0, LX/920;->A05:LX/371;

    invoke-static {v14}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v13, v0, LX/920;->A04:LX/3CO;

    invoke-virtual {v14}, LX/371;->A0O()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v2, "payments:request"

    goto :goto_5

    :cond_b
    const-string v2, "payments:transaction"

    :goto_5
    :try_start_0
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "lg"

    iget-object v0, v8, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0B:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "lc"

    iget-object v0, v8, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0B:LX/35t;

    invoke-virtual {v0}, LX/35t;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "platform"

    const-string v0, "android"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "context"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "type"

    const-string v0, "p2p"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v1, v14, LX/371;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "error_code"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    if-eqz v13, :cond_d

    iget-object v0, v13, LX/3CO;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v1, "bank_name"

    iget-object v0, v13, LX/3CO;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v1, v8, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0c:LX/35Z;

    const-string v0, "debugInfoData fields"

    invoke-virtual {v1, v0, v3}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v14}, LX/371;->A0O()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v1, "com.gbwhatsapp.support.DescribeProblemActivity.paymentFBTxnId"

    iget-object v0, v14, LX/371;->A0K:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v14, LX/371;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.paymentBankTxnId"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v13, :cond_10

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.paymentMethod"

    invoke-virtual {v7, v0, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v13, LX/3CO;->A08:LX/1Om;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/1Om;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.paymentBankPhone"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_7
    iget-object v1, v14, LX/371;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.paymentErrorCode"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget v1, v14, LX/371;->A02:I

    const/16 v0, 0x199

    if-ne v1, v0, :cond_12

    const-string v1, "com.gbwhatsapp.support.DescribeProblemActivity.type"

    const/4 v0, 0x2

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.gbwhatsapp.support.DescribeProblemActivity.paymentStatus"

    const-string v0, "RF"

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v8}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A6G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B4I()LX/6GI;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/6GI;->B8u()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8}, LX/4fS;->A5O()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "com.gbwhatsapp.support.DescribeProblemActivity.uri"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.from"

    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/4fV;->A04:LX/49C;

    iget-object v11, v8, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A03:LX/2t8;

    iget-object v10, v8, LX/4fS;->A06:LX/3Qm;

    iget-object v9, v8, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A01:LX/5Yg;

    iget-object v12, v8, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0B:LX/35t;

    iget-object v15, v8, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0D:LX/2pJ;

    iget-object v0, v8, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0K:LX/2qY;

    new-instance v6, LX/8sp;

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v17}, LX/8sp;-><init>(Landroid/os/Bundle;LX/4fS;LX/5Yg;LX/3Qm;LX/2t8;LX/35t;LX/3CO;LX/371;LX/2pJ;LX/2qY;Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    return-void

    :cond_14
    iget-object v1, v8, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0c:LX/35Z;

    const-string v0, "payment method missing country fields"

    invoke-virtual {v1, v0}, LX/35Z;->A05(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_f
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v0, LX/920;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v3, v0, v10, v2, v1}, LX/5do;->A0y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    :goto_8
    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_10
    iget-object v7, v8, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0J:LX/93N;

    iget-object v4, v0, LX/920;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v3

    iget-object v1, v0, LX/920;->A0E:Ljava/lang/String;

    invoke-static {v3, v6, v1, v5}, LX/8fY;->A0J(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v9

    const/4 v3, 0x2

    new-instance v1, LX/9QH;

    invoke-direct {v1, v0, v3, v8}, LX/9QH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move v11, v2

    move-object v5, v7

    move-object v6, v8

    move-object v7, v1

    move-object v8, v4

    move v10, v2

    invoke-virtual/range {v5 .. v11}, LX/93N;->A00(Landroid/app/Activity;LX/42S;Lcom/whatsapp/jid/UserJid;LX/7i0;ZZ)V

    return-void

    :pswitch_11
    iget-object v1, v0, LX/920;->A04:LX/3CO;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/920;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v12, LX/2mf;

    invoke-direct {v12, v10, v1, v10}, LX/2mf;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v14

    iget-object v0, v0, LX/920;->A04:LX/3CO;

    iget-object v1, v0, LX/3CO;->A0A:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f121b6e

    invoke-virtual {v1, v2, v0}, LX/3bD;->A0H(II)V

    iget-object v0, v8, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0a:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2Zh;

    const/16 v0, 0x8

    new-instance v10, LX/98G;

    invoke-direct {v10, v8, v0}, LX/98G;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v11, LX/97R;

    invoke-direct {v11, v8, v0}, LX/97R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v9 .. v14}, LX/2Zh;->A00(LX/8Uc;LX/8Wg;LX/2mf;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_12
    invoke-super {v8}, LX/4fS;->onBackPressed()V

    return-void

    :pswitch_13
    iget-object v2, v8, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0P:LX/8go;

    iget-object v14, v8, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0b:Ljava/lang/String;

    const/16 v0, 0x8d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v17, 0x0

    iget-object v9, v2, LX/8go;->A0e:LX/9PI;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v16, v10

    move-object v15, v10

    move/from16 v18, v1

    invoke-interface/range {v9 .. v18}, LX/9PI;->BDX(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v2, v8, LX/4fQ;->A00:LX/3Fb;

    iget-object v1, v8, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0Z:LX/2YM;

    const-string v0, "smb_transaction_details"

    invoke-virtual {v1, v0}, LX/2YM;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_14
    iget-object v1, v8, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0P:LX/8go;

    iget-object v1, v1, LX/8go;->A06:LX/91R;

    if-eqz v1, :cond_15

    iget-object v1, v1, LX/91R;->A02:LX/373;

    :goto_9
    iget-object v2, v8, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A07:LX/2t1;

    iget-object v1, v1, LX/373;->A0O:LX/371;

    iget-object v1, v1, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/2t1;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v1

    invoke-virtual {v1}, LX/2rT;->A02()Z

    move-result v3

    iget-object v1, v0, LX/920;->A05:LX/371;

    iget v2, v1, LX/371;->A03:I

    const/16 v1, 0xc8

    if-ne v2, v1, :cond_16

    const-string v3, "wa_smb_p2m_payment_details"

    goto :goto_b

    :cond_15
    const/4 v1, 0x0

    goto :goto_9

    :cond_16
    if-eqz v3, :cond_17

    const-string v3, "wa_api_p2m_receipt_support"

    goto :goto_b

    :cond_17
    const-string v3, "wa_p2m_receipt_support"

    goto :goto_b

    :pswitch_15
    const-string v3, "wa_p2m_receipt_report_transaction"

    goto :goto_b

    :pswitch_16
    iget-object v3, v8, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0P:LX/8go;

    iget-object v14, v8, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0b:Ljava/lang/String;

    const/16 v2, 0x8f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v17, 0x0

    iget-object v9, v3, LX/8go;->A0e:LX/9PI;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v16, v10

    move-object v15, v10

    move/from16 v18, v1

    invoke-interface/range {v9 .. v18}, LX/9PI;->BDX(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v3, v8, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0O:LX/97o;

    iget-object v2, v8, LX/4fQ;->A01:LX/2tx;

    iget-object v1, v0, LX/920;->A05:LX/371;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v1, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v1

    iget-object v0, v0, LX/920;->A05:LX/371;

    if-nez v1, :cond_18

    iget-object v0, v0, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    :goto_a
    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/97o;->A04(LX/2tx;)V

    return-void

    :cond_18
    iget-object v0, v0, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    goto :goto_a

    :pswitch_17
    const-string v3, "wa_p2m_lite_receipt_support"

    :goto_b
    iget-object v2, v0, LX/920;->A05:LX/371;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/95Q;

    invoke-direct {v1}, LX/95Q;-><init>()V

    iput-object v3, v1, LX/95Q;->A04:Ljava/lang/String;

    iget-object v0, v8, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0B:LX/35t;

    iput-object v0, v1, LX/95Q;->A01:LX/35t;

    iput-object v2, v1, LX/95Q;->A02:LX/371;

    iget-object v0, v8, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0S:LX/98T;

    iput-object v0, v1, LX/95Q;->A03:LX/98T;

    iget-object v0, v8, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A06:LX/32w;

    iput-object v0, v1, LX/95Q;->A00:LX/32w;

    invoke-virtual {v1, v8}, LX/95Q;->A01(Landroid/content/Context;)V

    return-void

    :pswitch_18
    iget-object v0, v8, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0P:LX/8go;

    iget-object v0, v0, LX/8go;->A06:LX/91R;

    if-eqz v0, :cond_20

    iget-object v3, v0, LX/91R;->A02:LX/373;

    :goto_c
    iget-object v0, v8, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0H:LX/9Bf;

    invoke-virtual {v0, v8, v1, v2}, LX/9Bf;->A01(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v8, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0K:LX/2qY;

    invoke-virtual {v0}, LX/2qY;->A01()LX/49W;

    move-result-object v5

    iget-object v4, v8, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0B:LX/35t;

    iget-object v0, v3, LX/373;->A0O:LX/371;

    iget-object v0, v0, LX/371;->A08:LX/3CK;

    invoke-interface {v5, v4, v0}, LX/49W;->Awo(LX/35t;LX/3CK;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, v8, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0S:LX/98T;

    iget-object v5, v3, LX/373;->A0O:LX/371;

    iget v4, v5, LX/371;->A02:I

    const/16 v0, 0x195

    if-ne v4, v0, :cond_19

    iget v0, v5, LX/371;->A03:I

    if-ne v0, v1, :cond_19

    iget-object v0, v6, LX/98T;->A0C:LX/8lb;

    iget-object v4, v0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0x94d

    invoke-virtual {v4, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v8, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0R:LX/94L;

    invoke-virtual {v0, v2}, LX/94L;->A01(Landroid/content/Intent;)V

    :cond_19
    iget-object v0, v3, LX/373;->A1I:LX/30h;

    iget-object v5, v0, LX/30h;->A00:LX/1af;

    instance-of v0, v5, Lcom/whatsapp/jid/GroupJid;

    const-string v4, "extra_jid"

    if-eqz v0, :cond_1f

    invoke-static {v2, v5, v4}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v0, v3, LX/373;->A0O:LX/371;

    iget-object v0, v0, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "extra_receiver_jid"

    :goto_d
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "extra_payment_note"

    invoke-virtual {v3}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_conversation_message_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3}, LX/373;->A1x()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v3, LX/373;->A17:Ljava/util/List;

    invoke-static {v0}, LX/37o;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_mentioned_jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1a
    iget-object v0, v3, LX/373;->A0O:LX/371;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/371;->A06()LX/3CL;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v0, "extra_payment_background"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1b
    iget-object v1, v8, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x32c

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v1, v8, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x32b

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    instance-of v0, v3, LX/1hb;

    if-eqz v0, :cond_1d

    check-cast v3, LX/1hb;

    iget-object v0, v8, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0T:LX/34z;

    invoke-virtual {v0, v3}, LX/34z;->A02(LX/1hb;)LX/3CM;

    move-result-object v1

    const-string v0, "extra_payment_sticker"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_payment_sticker_send_origin"

    iget-object v0, v3, LX/1hb;->A04:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1d
    const-string v1, "referral_screen"

    const-string v0, "send_again_button"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1e
    :pswitch_19
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1f
    iget-object v0, v3, LX/373;->A0O:LX/371;

    iget-object v0, v0, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_20
    const/4 v3, 0x0

    goto/16 :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_8
        :pswitch_19
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_2
        :pswitch_e
        :pswitch_f
        :pswitch_18
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_4
        :pswitch_5
        :pswitch_12
        :pswitch_13
        :pswitch_6
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_7
        :pswitch_16
        :pswitch_0
        :pswitch_17
    .end packed-switch
.end method

.method public A6K(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 15

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0P:LX/8go;

    iget-object v0, v0, LX/8go;->A06:LX/91R;

    const/4 v6, 0x0

    if-nez v0, :cond_12

    move-object v2, v6

    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A6G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B10()LX/9PI;

    move-result-object v5

    if-eqz v5, :cond_9

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0S:LX/98T;

    iget v1, v2, LX/371;->A03:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_d

    const-string v1, "cashback"

    :goto_1
    const-string v0, "cashback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "incentive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "purchase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/8fX;->A0M()LX/5a5;

    move-result-object v6

    :goto_2
    const-string v0, "transaction_type"

    invoke-virtual {v6, v0, v1}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0P:LX/8go;

    iget-object v0, v0, LX/8go;->A06:LX/91R;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/91R;->A00:LX/3CO;

    if-eqz v4, :cond_1

    instance-of v0, v4, LX/1Ot;

    if-eqz v0, :cond_a

    move-object v0, v4

    check-cast v0, LX/1Ot;

    iget-object v3, v0, LX/1Ot;->A00:Ljava/lang/String;

    const-string v1, "confirm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "payment_instruction"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "cpi"

    :cond_0
    :goto_3
    const-string v0, "payment_type"

    invoke-virtual {v6, v0, v1}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v2, v6}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A6I(LX/371;LX/5a5;)V

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "extra_mapper_alias_resolved"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v6, :cond_3

    new-array v1, v1, [LX/5a5;

    const/4 v0, 0x0

    new-instance v6, LX/5a5;

    invoke-direct {v6, v0, v1}, LX/5a5;-><init>(Ljava/lang/String;[LX/5a5;)V

    :cond_3
    const-string v1, "is_alias_resolved"

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, LX/5a5;->A02(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_receiver_platform"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "receiver_platform"

    invoke-virtual {v6, v0, v1}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v9, "payment_transaction_details"

    iget-object v10, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0b:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget v1, v2, LX/371;->A03:I

    const/16 v0, 0x28

    const/4 v13, 0x1

    if-eq v1, v0, :cond_6

    :cond_5
    const/4 v13, 0x0

    if-eqz v2, :cond_7

    :cond_6
    invoke-static {v2}, LX/96o;->A00(LX/371;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v14, 0x0

    :cond_8
    const/4 v11, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object v12, v11

    invoke-interface/range {v5 .. v14}, LX/9PI;->BDX(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_9
    return-void

    :cond_a
    instance-of v0, v4, LX/1Or;

    if-nez v0, :cond_b

    instance-of v0, v4, LX/1Ou;

    if-nez v0, :cond_b

    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    const-string v1, "native"

    goto :goto_3

    :cond_c
    new-instance v6, LX/8mT;

    invoke-direct {v6}, LX/8mT;-><init>()V

    goto/16 :goto_2

    :cond_d
    const/16 v0, 0xc8

    if-eq v1, v0, :cond_e

    const/16 v0, 0x64

    if-ne v1, v0, :cond_10

    :cond_e
    iget-object v1, v3, LX/98T;->A0C:LX/8lb;

    invoke-virtual {v1}, LX/8lb;->A0C()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1}, LX/2qN;->A00()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const-string v1, "purchase"

    goto/16 :goto_1

    :cond_10
    iget-object v0, v2, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/1On;->A00:LX/3CG;

    if-eqz v0, :cond_11

    const-string v1, "incentive"

    goto/16 :goto_1

    :cond_11
    const-string v1, "none"

    goto/16 :goto_1

    :cond_12
    iget-object v2, v0, LX/91R;->A01:LX/371;

    goto/16 :goto_0
.end method

.method public A6L()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0L:LX/8lb;

    invoke-static {v0}, LX/8fY;->A0r(LX/2qN;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/8nl;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A6L()Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    invoke-static {p0}, LX/8fY;->A0Z(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0b:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0C:LX/3HD;

    iget-boolean v0, v0, LX/3HD;->A09:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_3

    invoke-static {p0}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0c:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PaymentStore uninitialized or no valid bundle: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    invoke-static {p0}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v3, v2, v0}, LX/8fX;->A1N(LX/35Z;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A6H(Landroid/os/Bundle;)LX/8go;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0P:LX/8go;

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/9Rq;->A00(Ljava/lang/Object;I)LX/9Rq;

    move-result-object v1

    iget-object v0, v2, LX/8go;->A02:LX/08R;

    invoke-virtual {v0, p0, v1}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/9Rq;->A00(Ljava/lang/Object;I)LX/9Rq;

    move-result-object v1

    iget-object v0, v2, LX/8go;->A08:LX/4Pi;

    invoke-virtual {v0, p0, v1}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0P:LX/8go;

    const/4 v1, 0x2

    new-instance v0, LX/8zL;

    invoke-direct {v0, v1}, LX/8zL;-><init>(I)V

    invoke-virtual {v2, v0}, LX/8go;->A0O(LX/8zL;)V

    iget-object v3, p0, LX/4fS;->A05:LX/3bD;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0X:LX/5cF;

    iget-object v1, p0, LX/4fS;->A09:LX/35z;

    new-instance v0, LX/5Pp;

    invoke-direct {v0, v3, v1, v2}, LX/5Pp;-><init>(LX/3bD;LX/35z;LX/5cF;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A09:LX/5Pp;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0P:LX/8go;

    iget-object v0, v0, LX/8go;->A06:LX/91R;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/91R;->A02:LX/373;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v1, 0x7f0b0fa4

    const v0, 0x7f1216c8

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0P:LX/8go;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8go;->A0Z:LX/1eC;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/8go;->A0Y:LX/46d;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A09:LX/5Pp;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/5Pp;->A00:LX/59e;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/59e;->A02:Z

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/5Pp;->A00:LX/59e;

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0P:LX/8go;

    iget-object v0, v0, LX/8go;->A06:LX/91R;

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/91R;->A02:LX/373;

    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    const/4 v8, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    if-eqz v0, :cond_2

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaPaymentTransactionHistoryActivity;

    :goto_1
    invoke-static {p0, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0P:LX/8go;

    iget-object v1, v0, LX/8go;->A09:Ljava/lang/Boolean;

    const-string v0, "extra_show_requests"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_0
    :goto_2
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return v8

    :cond_2
    const-class v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_8

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0fa4

    if-ne v1, v0, :cond_5

    iget-wide v3, v6, LX/373;->A1K:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    const-wide/16 v4, 0x1

    :goto_3
    invoke-static {v6}, LX/39a;->A01(LX/373;)J

    move-result-wide v2

    iget-object v7, p0, LX/4fQ;->A00:LX/3Fb;

    new-instance v1, LX/5do;

    invoke-direct {v1}, LX/5do;-><init>()V

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v6, v6, LX/373;->A1I:LX/30h;

    iget-object v0, v6, LX/30h;->A00:LX/1af;

    invoke-virtual {v1, p0, v0}, LX/5do;->A1F(Landroid/content/Context;LX/1af;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "row_id"

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sort_id"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v6}, LX/5dQ;->A00(Landroid/content/Intent;LX/30h;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, p0, v0}, LX/3Fb;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return v8

    :cond_4
    iget-wide v4, v6, LX/373;->A1K:J

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f69

    if-ne v1, v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0L:LX/8lb;

    invoke-static {v0}, LX/8fY;->A0r(LX/2qN;)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A6G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B4C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_transaction_id"

    iget-object v0, v6, LX/373;->A14:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v6, LX/373;->A1I:LX/30h;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/5dQ;->A00(Landroid/content/Intent;LX/30h;)Landroid/content/Intent;

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    return v0

    :cond_8
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
