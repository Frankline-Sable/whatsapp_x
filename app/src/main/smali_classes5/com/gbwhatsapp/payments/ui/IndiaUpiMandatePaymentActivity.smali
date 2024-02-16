.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;
.super LX/8ou;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/28H;

.field public A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

.field public A03:LX/8gd;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/35Z;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;-><init>(I)V

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiMandatePaymentActivity"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A06:LX/35Z;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8ou;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A05:Z

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method

.method public static A0D(Landroid/content/Context;LX/371;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    invoke-static {p0, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "payment_transaction_info"

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "user_action"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_referral_screen"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0

    :cond_0
    new-instance v0, LX/3B4;

    invoke-direct {v0, p1}, LX/3B4;-><init>(LX/371;)V

    goto :goto_0
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A05:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/8jI;->A0g(LX/1FX;LX/3H7;LX/39d;LX/8oy;)V

    invoke-static {v2}, LX/8fX;->A0Z(LX/3H7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, p0, v0}, LX/8jI;->A0h(LX/1FX;LX/3H7;LX/39d;LX/8oy;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/8jI;->A0m(LX/3H7;LX/39d;LX/8ow;)V

    invoke-static {v3, v2, v1, p0}, LX/8jI;->A0j(LX/1FX;LX/3H7;LX/39d;LX/8oi;)V

    iget-object v0, v2, LX/3H7;->AQ8:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HD;

    iput-object v0, p0, LX/8ou;->A04:LX/3HD;

    invoke-static {v2}, LX/4E0;->A0b(LX/3H7;)LX/5W4;

    move-result-object v0

    invoke-static {v2, v1, v0, p0}, LX/8jI;->A0k(LX/3H7;LX/39d;LX/5W4;LX/8ou;)V

    iget-object v0, v3, LX/1FX;->A3O:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28H;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A01:LX/28H;

    :cond_0
    return-void
.end method

.method public A6s(LX/3CO;Ljava/util/HashMap;)V
    .locals 44

    move-object/from16 v5, p1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A03:LX/8gd;

    if-nez p1, :cond_0

    iget-object v5, v0, LX/8gd;->A05:LX/3CO;

    :cond_0
    iget-object v2, v0, LX/8gd;->A0L:LX/35Z;

    const-string v1, "handleCredentialBlob"

    invoke-virtual {v2, v1}, LX/35Z;->A06(Ljava/lang/String;)V

    iget-object v3, v0, LX/8gd;->A01:LX/08R;

    iget-object v1, v0, LX/8gd;->A04:LX/2pP;

    iget-object v2, v1, LX/2pP;->A00:Landroid/content/Context;

    const v1, 0x7f121b6e

    invoke-static {v2, v3, v1}, LX/90G;->A00(Landroid/content/Context;LX/0Xk;I)V

    iget-object v4, v0, LX/8gd;->A07:LX/371;

    iget-object v1, v4, LX/371;->A0A:LX/1On;

    check-cast v1, LX/8lA;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget v3, v0, LX/8gd;->A00:I

    move-object/from16 v2, p2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, v1, LX/8lA;->A0F:LX/97l;

    iget-object v8, v1, LX/97l;->A0C:LX/97g;

    iget-object v3, v0, LX/8gd;->A08:LX/8mA;

    new-instance v9, LX/9Dp;

    invoke-direct {v9, v5, v8, v0}, LX/9Dp;-><init>(LX/3CO;LX/97g;LX/8gd;)V

    const-string v0, "PAY: acceptPayeeMandate called"

    invoke-static {v0}, LX/0yM;->A0r(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "action"

    const-string v7, "upi-accept-mandate-request"

    invoke-static {v0, v7, v6}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {v3, v4, v6}, LX/8mA;->A02(LX/371;Ljava/util/List;)V

    invoke-virtual {v3, v5, v7, v2, v6}, LX/8mA;->A01(LX/3CO;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    iget-object v5, v4, LX/371;->A0A:LX/1On;

    check-cast v5, LX/8lA;

    iget-object v0, v5, LX/8lA;->A0F:LX/97l;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/97l;->A06:LX/7i0;

    invoke-static {v1}, LX/37D;->A03(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "mandate-info"

    invoke-static {v0, v1, v6}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v8, v5, v0, v6, v2}, LX/8mA;->A00(LX/97g;LX/8lA;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v1, v3, LX/8mA;->A07:LX/8m3;

    if-eqz v1, :cond_2

    const-string v0, "U66"

    invoke-virtual {v1, v0, v6}, LX/8m3;->A00(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-static {v3, v7}, LX/8zv;->A02(LX/8zv;Ljava/lang/String;)LX/2t9;

    move-result-object v8

    invoke-virtual {v3, v4}, LX/8mA;->A03(LX/371;)[LX/38n;

    move-result-object v5

    iget-object v1, v3, LX/8zv;->A01:LX/97r;

    const-string v12, "set"

    invoke-static {v6, v2}, LX/0yJ;->A1a(Ljava/util/AbstractCollection;I)[LX/3CP;

    move-result-object v4

    const-string v2, "account"

    new-instance v0, LX/38n;

    invoke-direct {v0, v2, v4, v5}, LX/38n;-><init>(Ljava/lang/String;[LX/3CP;[LX/38n;)V

    iget-object v5, v3, LX/8mA;->A00:Landroid/content/Context;

    iget-object v6, v3, LX/8mA;->A02:LX/3bD;

    iget-object v7, v3, LX/8mA;->A06:LX/2FW;

    const/4 v11, 0x7

    new-instance v4, LX/9Q2;

    move-object v10, v3

    invoke-direct/range {v4 .. v11}, LX/9Q2;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/9Nk;LX/8mA;I)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v10, v0, LX/8gd;->A08:LX/8mA;

    iget-object v8, v0, LX/8gd;->A0A:Ljava/lang/String;

    new-instance v9, LX/9Do;

    invoke-direct {v9, v0}, LX/9Do;-><init>(LX/8gd;)V

    const-string v0, "PAY: revokePayerMandate called"

    invoke-static {v0}, LX/0yM;->A0r(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "action"

    const-string v7, "upi-revoke-mandate"

    invoke-static {v0, v7, v6}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {v10, v4, v6}, LX/8mA;->A02(LX/371;Ljava/util/List;)V

    const/4 v3, 0x0

    iget-object v1, v4, LX/371;->A0A:LX/1On;

    check-cast v1, LX/8lA;

    const/4 v0, 0x1

    invoke-static {v3, v1, v8, v6, v0}, LX/8mA;->A00(LX/97g;LX/8lA;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v10, v5, v7, v2, v6}, LX/8mA;->A01(LX/3CO;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    invoke-static {v10, v7}, LX/8zv;->A02(LX/8zv;Ljava/lang/String;)LX/2t9;

    move-result-object v8

    iget-object v1, v10, LX/8mA;->A07:LX/8m3;

    if-eqz v1, :cond_3

    const-string v0, "U66"

    invoke-virtual {v1, v0, v6}, LX/8m3;->A00(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    invoke-virtual {v10, v4}, LX/8mA;->A03(LX/371;)[LX/38n;

    move-result-object v4

    iget-object v1, v10, LX/8zv;->A01:LX/97r;

    const-string v12, "set"

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/0yJ;->A1a(Ljava/util/AbstractCollection;I)[LX/3CP;

    move-result-object v3

    const-string v2, "account"

    new-instance v0, LX/38n;

    invoke-direct {v0, v2, v3, v4}, LX/38n;-><init>(Ljava/lang/String;[LX/3CP;[LX/38n;)V

    iget-object v5, v10, LX/8mA;->A00:Landroid/content/Context;

    iget-object v6, v10, LX/8mA;->A02:LX/3bD;

    iget-object v7, v10, LX/8mA;->A06:LX/2FW;

    const/16 v11, 0x8

    goto :goto_0

    :pswitch_3
    iget-object v10, v0, LX/8gd;->A08:LX/8mA;

    iget-object v8, v0, LX/8gd;->A0A:Ljava/lang/String;

    const/4 v7, 0x1

    new-instance v9, LX/9Ry;

    invoke-direct {v9, v1, v7, v0}, LX/9Ry;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "PAY: resumePayeeMandate called"

    invoke-static {v0}, LX/0yM;->A0r(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "action"

    const-string v6, "upi-resume-mandate"

    invoke-static {v0, v6, v3}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {v10, v4, v3}, LX/8mA;->A02(LX/371;Ljava/util/List;)V

    iget-object v1, v4, LX/371;->A0A:LX/1On;

    check-cast v1, LX/8lA;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v1, v8, v3, v7}, LX/8mA;->A00(LX/97g;LX/8lA;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, v1, LX/8lA;->A09:LX/7i0;

    invoke-static {v0}, LX/0yJ;->A0h(LX/7i0;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "receiver-name"

    invoke-static {v0, v1, v3}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {v10, v5, v6, v2, v3}, LX/8mA;->A01(LX/3CO;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    invoke-virtual {v10, v4}, LX/8mA;->A03(LX/371;)[LX/38n;

    move-result-object v4

    iget-object v1, v10, LX/8mA;->A07:LX/8m3;

    if-eqz v1, :cond_4

    const-string v0, "U66"

    invoke-virtual {v1, v0, v3}, LX/8m3;->A00(Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    invoke-static {v10, v6}, LX/8zv;->A02(LX/8zv;Ljava/lang/String;)LX/2t9;

    move-result-object v8

    iget-object v1, v10, LX/8zv;->A01:LX/97r;

    const-string v12, "set"

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0yJ;->A1a(Ljava/util/AbstractCollection;I)[LX/3CP;

    move-result-object v3

    const-string v2, "account"

    new-instance v0, LX/38n;

    invoke-direct {v0, v2, v3, v4}, LX/38n;-><init>(Ljava/lang/String;[LX/3CP;[LX/38n;)V

    iget-object v5, v10, LX/8mA;->A00:Landroid/content/Context;

    iget-object v6, v10, LX/8mA;->A02:LX/3bD;

    iget-object v7, v10, LX/8mA;->A06:LX/2FW;

    const/16 v11, 0xa

    :goto_0
    new-instance v4, LX/9Q2;

    invoke-direct/range {v4 .. v11}, LX/9Q2;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/9Nk;LX/8mA;I)V

    :goto_1
    const-wide/16 v13, 0x0

    move-object v9, v1

    move-object v10, v4

    move-object v11, v0

    invoke-virtual/range {v9 .. v14}, LX/97r;->A0G(LX/480;LX/38n;Ljava/lang/String;J)V

    return-void

    :pswitch_4
    iget-object v3, v0, LX/8gd;->A06:LX/371;

    const/4 v8, 0x0

    if-eqz v3, :cond_7

    iget-object v3, v3, LX/371;->A0A:LX/1On;

    check-cast v3, LX/8lA;

    iget-object v3, v3, LX/8lA;->A0F:LX/97l;

    iget-object v3, v3, LX/97l;->A08:LX/7i0;

    invoke-static {v3}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_2
    if-eqz v5, :cond_6

    iget-object v6, v5, LX/3CO;->A08:LX/1Om;

    check-cast v6, LX/8l6;

    if-eqz v6, :cond_5

    iget-object v8, v6, LX/8l6;->A06:LX/7i0;

    :cond_5
    iget-object v5, v5, LX/3CO;->A0A:Ljava/lang/String;

    :goto_3
    iget-object v12, v4, LX/371;->A0K:Ljava/lang/String;

    iget-object v6, v0, LX/8gd;->A0H:LX/8mB;

    iget-object v7, v4, LX/371;->A08:LX/3CK;

    iget-object v13, v1, LX/8lA;->A0P:Ljava/lang/String;

    iget-object v14, v1, LX/8lA;->A0Q:Ljava/lang/String;

    iget-object v15, v1, LX/8lA;->A0N:Ljava/lang/String;

    iget-object v1, v1, LX/8lA;->A0O:Ljava/lang/String;

    iget-object v10, v0, LX/8gd;->A0I:LX/8m3;

    iget-object v11, v0, LX/8gd;->A0K:LX/9EE;

    new-instance v9, LX/9Dh;

    invoke-direct {v9, v0, v12}, LX/9Dh;-><init>(LX/8gd;Ljava/lang/String;)V

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v5

    move-object/from16 v16, v1

    invoke-virtual/range {v6 .. v19}, LX/8mB;->A00(LX/3CK;LX/7i0;LX/9Ni;LX/8m3;LX/9EE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_6
    move-object v5, v8

    goto :goto_3

    :cond_7
    move-object v3, v8

    goto :goto_2

    :pswitch_5
    iget-object v1, v0, LX/8gd;->A02:LX/2tx;

    invoke-static {v1}, LX/2tx;->A02(LX/2tx;)LX/1OB;

    move-result-object v1

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v3, v0, LX/8gd;->A08:LX/8mA;

    new-instance v11, LX/938;

    invoke-direct {v11, v1, v4, v0}, LX/938;-><init>(LX/1OB;LX/371;LX/8gd;)V

    const-string v0, "PAY: createAndApproveMandate called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_b

    iget-object v6, v3, LX/8mA;->A04:LX/95l;

    const-string v1, "MPIN"

    const/16 v0, 0x8

    invoke-virtual {v6, v1, v2, v0}, LX/95l;->A06(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v30

    :goto_4
    iget-object v6, v4, LX/371;->A0A:LX/1On;

    check-cast v6, LX/8lA;

    iget-object v0, v5, LX/3CO;->A08:LX/1Om;

    check-cast v0, LX/8l6;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/8l6;->A06:LX/7i0;

    :goto_5
    iget-object v9, v5, LX/3CO;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/8mA;->A03:LX/32u;

    move-object/from16 v37, v0

    invoke-virtual/range {v37 .. v37}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v6, LX/8lA;->A0F:LX/97l;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/97l;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/97l;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/371;->A08:LX/3CK;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/8mA;->A05:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A04()LX/7i0;

    move-result-object v0

    invoke-static {v0}, LX/8fY;->A0d(LX/7i0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/8lA;->A0P:Ljava/lang/String;

    iget-object v5, v3, LX/8zv;->A01:LX/97r;

    iget-object v2, v4, LX/371;->A08:LX/3CK;

    iget-object v0, v4, LX/371;->A07:LX/49W;

    invoke-virtual {v5, v0, v2}, LX/97r;->A00(LX/49W;LX/3CK;)LX/3CD;

    move-result-object v0

    iput-object v0, v4, LX/371;->A09:LX/3CD;

    iput-object v9, v4, LX/371;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/8fX;->A0Y(LX/3CD;)LX/1rp;

    move-result-object v16

    iget-object v0, v3, LX/8mA;->A08:LX/94O;

    invoke-virtual {v0}, LX/94O;->A01()Ljava/lang/String;

    move-result-object v23

    iget-object v0, v6, LX/8lA;->A0R:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v6, LX/8lA;->A0P:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v15, v6, LX/8lA;->A0N:Ljava/lang/String;

    invoke-static {v1}, LX/0yJ;->A0h(LX/7i0;)Ljava/lang/String;

    move-result-object v27

    iget-object v1, v6, LX/8lA;->A0F:LX/97l;

    iget-object v0, v1, LX/97l;->A07:LX/7i0;

    invoke-static {v0}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v1, LX/97l;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    iget-object v0, v6, LX/8lA;->A0F:LX/97l;

    iget-wide v0, v0, LX/97l;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    iget-object v0, v6, LX/8lA;->A0F:LX/97l;

    iget-object v14, v0, LX/97l;->A0I:Ljava/lang/String;

    invoke-static/range {v30 .. v30}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v6, LX/8lA;->A09:LX/7i0;

    invoke-static {v1}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    iget-object v1, v0, LX/97l;->A0A:LX/7i0;

    invoke-static {v1}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    iget-object v13, v6, LX/8lA;->A0L:Ljava/lang/String;

    invoke-static {v13}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v12, v0, LX/97l;->A0K:Ljava/lang/String;

    iget-boolean v1, v0, LX/97l;->A0M:Z

    invoke-static {v1}, LX/8fY;->A0Y(I)Ljava/lang/String;

    move-result-object v36

    iget-object v0, v0, LX/97l;->A0F:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/8uB;

    invoke-direct {v5, v0}, LX/8uB;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/8lA;->A0F:LX/97l;

    iget-object v0, v0, LX/97l;->A0E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/8uC;

    invoke-direct {v2, v0}, LX/8uC;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/8lA;->A0F:LX/97l;

    iget-object v0, v0, LX/97l;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/8uD;

    invoke-direct {v6, v0}, LX/8uD;-><init>(Ljava/lang/String;)V

    :goto_6
    new-instance v1, LX/8uA;

    invoke-direct {v1, v10}, LX/8uA;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/8uc;

    move-object/from16 v28, v4

    move-object/from16 v29, v14

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v35, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move-object/from16 v26, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v36}, LX/8uc;-><init>(LX/1rp;LX/8uB;LX/8uA;LX/8uC;LX/8uD;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, LX/8zv;->A00:LX/2t9;

    if-eqz v7, :cond_8

    const-string v1, "upi-create-mandate"

    invoke-virtual {v7, v1}, LX/2t9;->A03(Ljava/lang/String;)V

    :cond_8
    const/16 v20, 0xcc

    iget-object v6, v0, LX/2H4;->A00:LX/38n;

    iget-object v5, v3, LX/8mA;->A00:Landroid/content/Context;

    iget-object v4, v3, LX/8mA;->A02:LX/3bD;

    iget-object v2, v3, LX/8mA;->A01:LX/2rn;

    iget-object v1, v3, LX/8mA;->A06:LX/2FW;

    new-instance v12, LX/8mG;

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v0

    move-object v13, v5

    move-object v14, v2

    move-object v15, v4

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v19}, LX/8mG;-><init>(Landroid/content/Context;LX/2rn;LX/3bD;LX/2FW;LX/2t9;LX/938;LX/8uc;)V

    const-wide/16 v21, 0x0

    move-object/from16 v16, v37

    move-object/from16 v17, v12

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    invoke-virtual/range {v16 .. v22}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void

    :cond_9
    const/4 v6, 0x0

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_b
    const/16 v30, 0x0

    goto/16 :goto_4

    :pswitch_6
    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8gd;->A08:LX/8mA;

    const/4 v6, 0x0

    new-instance v29, LX/9Ry;

    move-object/from16 v3, v29

    invoke-direct {v3, v4, v6, v0}, LX/9Ry;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "PAY: updateMandateByIntent called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_21

    iget-object v7, v1, LX/8mA;->A04:LX/95l;

    const-string v3, "MPIN"

    const/16 v0, 0x9

    invoke-virtual {v7, v3, v2, v0}, LX/95l;->A06(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v14

    :goto_7
    iget-object v0, v4, LX/371;->A0A:LX/1On;

    check-cast v0, LX/8lA;

    iget-object v2, v5, LX/3CO;->A08:LX/1Om;

    check-cast v2, LX/8l6;

    if-eqz v2, :cond_20

    iget-object v3, v2, LX/8l6;->A06:LX/7i0;

    :goto_8
    iget-object v2, v5, LX/3CO;->A0A:Ljava/lang/String;

    move-object/from16 v43, v2

    iget-object v2, v1, LX/8mA;->A03:LX/32u;

    move-object/from16 v42, v2

    invoke-virtual/range {v42 .. v42}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v28

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v5, v0, LX/8lA;->A0F:LX/97l;

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v5, LX/97l;->A0F:Ljava/lang/String;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v5, LX/97l;->A0E:Ljava/lang/String;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v5, LX/97l;->A08:LX/7i0;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v5, v5, LX/97l;->A0C:LX/97g;

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v5, LX/97g;->A01:LX/3CD;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v5, LX/97g;->A04:LX/7i0;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v4, LX/371;->A08:LX/3CK;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v4, LX/371;->A0K:Ljava/lang/String;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v1, LX/8mA;->A05:LX/9D8;

    invoke-virtual {v2}, LX/9D8;->A04()LX/7i0;

    move-result-object v2

    invoke-static {v2}, LX/8fY;->A0d(LX/7i0;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/8lA;->A0P:Ljava/lang/String;

    iget-object v7, v1, LX/8zv;->A01:LX/97r;

    iget-object v5, v4, LX/371;->A08:LX/3CK;

    iget-object v2, v4, LX/371;->A07:LX/49W;

    invoke-virtual {v7, v2, v5}, LX/97r;->A00(LX/49W;LX/3CK;)LX/3CD;

    move-result-object v5

    iput-object v5, v4, LX/371;->A09:LX/3CD;

    move-object/from16 v2, v43

    iput-object v2, v4, LX/371;->A0H:Ljava/lang/String;

    invoke-static {v5}, LX/8fX;->A0Y(LX/3CD;)LX/1rp;

    move-result-object v27

    iget-object v2, v0, LX/8lA;->A0F:LX/97l;

    iget-object v2, v2, LX/97l;->A0C:LX/97g;

    iget-object v2, v2, LX/97g;->A01:LX/3CD;

    invoke-static {v2}, LX/8fX;->A0Y(LX/3CD;)LX/1rp;

    move-result-object v26

    iget-object v8, v4, LX/371;->A0K:Ljava/lang/String;

    iget-object v2, v0, LX/8lA;->A0F:LX/97l;

    iget-object v2, v2, LX/97l;->A08:LX/7i0;

    invoke-static {v2}, LX/8fY;->A0d(LX/7i0;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v1, LX/8mA;->A08:LX/94O;

    invoke-virtual {v2}, LX/94O;->A01()Ljava/lang/String;

    move-result-object v25

    iget-object v4, v0, LX/8lA;->A0F:LX/97l;

    iget-object v2, v4, LX/97l;->A0C:LX/97g;

    iget-object v2, v2, LX/97g;->A04:LX/7i0;

    invoke-static {v2}, LX/8fY;->A0d(LX/7i0;)Ljava/lang/String;

    move-result-object v24

    iget-object v2, v0, LX/8lA;->A0P:Ljava/lang/String;

    move-object/from16 v37, v2

    iget-object v2, v0, LX/8lA;->A0N:Ljava/lang/String;

    move-object/from16 v36, v2

    invoke-static {v3}, LX/8fY;->A0d(LX/7i0;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v4, LX/97l;->A07:LX/7i0;

    invoke-static {v2}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v4, LX/97l;->A02:J

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    iget-object v3, v0, LX/8lA;->A0F:LX/97l;

    iget-object v3, v3, LX/97l;->A0C:LX/97g;

    iget-wide v3, v3, LX/97g;->A00:J

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    iget-object v10, v0, LX/8lA;->A0F:LX/97l;

    iget-object v3, v10, LX/97l;->A0I:Ljava/lang/String;

    move-object/from16 v21, v3

    invoke-static {v14}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v3, v0, LX/8lA;->A09:LX/7i0;

    invoke-static {v3}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    iget-object v3, v10, LX/97l;->A0A:LX/7i0;

    invoke-static {v3}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    iget-object v3, v0, LX/8lA;->A0L:Ljava/lang/String;

    move-object/from16 v41, v3

    invoke-static/range {v41 .. v41}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v3, v10, LX/97l;->A0K:Ljava/lang/String;

    move-object/from16 v20, v3

    iget-boolean v3, v10, LX/97l;->A0M:Z

    invoke-static {v3}, LX/8fY;->A0Y(I)Ljava/lang/String;

    move-result-object v19

    const-string v18, "1"

    iget-object v3, v10, LX/97l;->A0F:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    new-instance v17, LX/8uB;

    move-object/from16 v3, v17

    invoke-direct {v3, v11}, LX/8uB;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LX/8lA;->A0F:LX/97l;

    iget-object v3, v3, LX/97l;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    new-instance v13, LX/8uC;

    invoke-direct {v13, v3}, LX/8uC;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/8lA;->A0F:LX/97l;

    iget-object v0, v0, LX/97l;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/8uD;

    invoke-direct {v3, v0}, LX/8uD;-><init>(Ljava/lang/String;)V

    :goto_9
    new-instance v12, LX/8uA;

    move-object/from16 v0, v28

    invoke-direct {v12, v0}, LX/8uA;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v10

    invoke-static {v10}, LX/8fX;->A1O(LX/32c;)V

    invoke-static {}, LX/8fX;->A0W()LX/32c;

    move-result-object v0

    const-string v15, "action"

    const-string v16, "upi-update-mandate-by-url"

    move-object/from16 v11, v16

    invoke-static {v0, v15, v11}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v6}, LX/8fX;->A1a(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_c

    const-string v11, "transaction-id"

    invoke-static {v0, v11, v8}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-wide/16 v31, 0x0

    const-wide/16 v33, 0xff

    move-object/from16 v30, v7

    move/from16 v35, v6

    invoke-static/range {v30 .. v35}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v8, "mandate-no"

    invoke-static {v0, v8, v7}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-wide/16 v31, 0x1

    move-object/from16 v30, v25

    invoke-static/range {v30 .. v35}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v8, "device-id"

    move-object/from16 v7, v25

    invoke-static {v0, v8, v7}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x23

    move-object/from16 v30, v24

    invoke-static/range {v30 .. v35}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v8, "seq-no"

    move-object/from16 v7, v24

    invoke-static {v0, v8, v7}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x64

    move-object/from16 v30, v37

    invoke-static/range {v30 .. v35}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v8, "sender-vpa"

    move-object/from16 v7, v37

    invoke-static {v0, v8, v7}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    move-object/from16 v30, v36

    invoke-static/range {v30 .. v35}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v8, "receiver-vpa"

    move-object/from16 v7, v36

    invoke-static {v0, v8, v7}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-wide/16 v7, 0x0

    invoke-static {v9, v7, v8, v6}, LX/8fX;->A1Y(Ljava/lang/String;JZ)Z

    move-result v11

    if-eqz v11, :cond_12

    const-string v11, "upi-bank-info"

    invoke-static {v0, v11, v9}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v2, :cond_13

    const/16 v40, 0x1

    const-wide v38, 0x1fffffffffffffL

    move-object/from16 v35, v2

    move-wide/from16 v36, v7

    invoke-static/range {v35 .. v40}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v9

    if-eqz v9, :cond_13

    const-string v9, "mandate-name"

    invoke-static {v0, v9, v2}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-wide v38, 0x1fffffffffffffL

    move-object/from16 v35, v23

    move-wide/from16 v36, v7

    move/from16 v40, v6

    invoke-static/range {v35 .. v40}, LX/39E;->A0O(Ljava/lang/Long;JJZ)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v9, "start-ts"

    move-object/from16 v2, v23

    invoke-static {v0, v2, v9}, LX/32c;->A08(LX/32c;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_14
    move-object/from16 v35, v22

    invoke-static/range {v35 .. v40}, LX/39E;->A0O(Ljava/lang/Long;JJZ)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v9, "end-ts"

    move-object/from16 v2, v22

    invoke-static {v0, v2, v9}, LX/32c;->A08(LX/32c;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_15
    if-eqz v21, :cond_16

    const/16 v40, 0x1

    const-wide/16 v38, 0x2

    move-object/from16 v35, v21

    move-wide/from16 v36, v31

    invoke-static/range {v35 .. v40}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v9, "recurrence-day"

    move-object/from16 v2, v21

    invoke-static {v0, v9, v2}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-static {v14, v7, v8, v6}, LX/8fX;->A1Y(Ljava/lang/String;JZ)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "mpin"

    invoke-static {v0, v2, v14}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    move-object/from16 v30, v5

    move/from16 v35, v6

    invoke-static/range {v30 .. v35}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "receiver-name"

    invoke-static {v0, v2, v5}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    move-object/from16 v30, v4

    invoke-static/range {v30 .. v35}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "purpose-code"

    invoke-static {v0, v2, v4}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const-wide/16 v38, 0x4

    move-object/from16 v35, v41

    move-wide/from16 v36, v7

    move/from16 v40, v6

    invoke-static/range {v35 .. v40}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v4, "mcc"

    move-object/from16 v2, v41

    invoke-static {v0, v4, v2}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    if-eqz v20, :cond_1b

    const/16 v25, 0x1

    const-wide/16 v23, 0xff

    move-wide/from16 v21, v31

    invoke-static/range {v20 .. v25}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v4, "ref-id"

    move-object/from16 v2, v20

    invoke-static {v0, v4, v2}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    move-object/from16 v30, v43

    move/from16 v35, v6

    invoke-static/range {v30 .. v35}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v4, "credential-id"

    move-object/from16 v2, v43

    invoke-static {v0, v4, v2}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const-string v5, "is-revocable"

    sget-object v4, LX/8uX;->A00:Ljava/util/ArrayList;

    move-object/from16 v2, v19

    invoke-virtual {v0, v2, v5, v4}, LX/32c;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v5, "share-to-payee"

    sget-object v4, LX/8uX;->A01:Ljava/util/ArrayList;

    move-object/from16 v2, v18

    invoke-virtual {v0, v2, v5, v4}, LX/32c;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "original-amount"

    invoke-static {v2}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v4

    move-object/from16 v2, v27

    iget-object v2, v2, LX/2H4;->A00:LX/38n;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v4, v2, v5}, LX/32c;->A0H(LX/38n;Ljava/util/List;)V

    move-object/from16 v2, v27

    invoke-virtual {v2, v4, v5}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-static {v4, v0}, LX/32c;->A06(LX/32c;LX/32c;)V

    const-string v2, "amount"

    invoke-static {v2}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v4

    move-object/from16 v2, v26

    invoke-static {v4, v2, v5}, LX/2H4;->A0L(LX/32c;LX/2H4;Ljava/util/List;)V

    invoke-virtual {v2, v4, v5}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-static {v4, v0}, LX/32c;->A06(LX/32c;LX/32c;)V

    move-object/from16 v2, v17

    invoke-static {v0, v2, v5}, LX/2H4;->A0L(LX/32c;LX/2H4;Ljava/util/List;)V

    invoke-static {v0, v13, v5}, LX/2H4;->A0L(LX/32c;LX/2H4;Ljava/util/List;)V

    if-eqz v3, :cond_1d

    invoke-static {v0, v3, v5}, LX/2H4;->A0L(LX/32c;LX/2H4;Ljava/util/List;)V

    :cond_1d
    invoke-virtual {v2, v0, v5}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-virtual {v13, v0, v5}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    if-eqz v3, :cond_1e

    invoke-virtual {v3, v0, v5}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    :cond_1e
    invoke-static {v0, v10}, LX/32c;->A06(LX/32c;LX/32c;)V

    invoke-static {v10, v12, v5}, LX/2H4;->A0L(LX/32c;LX/2H4;Ljava/util/List;)V

    invoke-virtual {v12, v10, v5}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-virtual {v10}, LX/32c;->A0D()LX/38n;

    move-result-object v11

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/8zv;->A02(LX/8zv;Ljava/lang/String;)LX/2t9;

    move-result-object v5

    const/16 v13, 0xcc

    iget-object v2, v1, LX/8mA;->A00:Landroid/content/Context;

    iget-object v3, v1, LX/8mA;->A02:LX/3bD;

    iget-object v4, v1, LX/8mA;->A06:LX/2FW;

    new-instance v1, LX/8mC;

    move-object/from16 v6, v29

    invoke-direct/range {v1 .. v6}, LX/8mC;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/9Nk;)V

    move-object/from16 v9, v42

    move-object v10, v1

    move-object/from16 v12, v28

    move-wide v14, v7

    invoke-virtual/range {v9 .. v15}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void

    :cond_1f
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_20
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_21
    const/4 v14, 0x0

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public A6u(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 6

    invoke-super {p0, p1}, LX/8ou;->A6u(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    const/16 v1, 0xf

    new-instance v0, LX/9RB;

    invoke-direct {v0, p0, v1}, LX/9RB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, p0, LX/8ow;->A0I:LX/9EE;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "approve_mandate_prompt"

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/9EE;->BDV(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public A6v(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 2

    invoke-super {p0, p1}, LX/8ou;->A6v(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    const/16 v1, 0xa

    new-instance v0, LX/9RB;

    invoke-direct {v0, p0, v1}, LX/9RB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public A6w(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 2

    invoke-super {p0, p1}, LX/8ou;->A6w(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    const/16 v1, 0xe

    new-instance v0, LX/9RB;

    invoke-direct {v0, p0, v1}, LX/9RB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public A6y(I)V
    .locals 3

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/4Mr;->A0S(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/4Mr;->A0h(Z)V

    const v0, 0x7f12170a

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f12263e

    invoke-virtual {v2, v1, v0}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v0, 0xb

    new-instance v1, LX/9RB;

    invoke-direct {v1, p0, v0}, LX/9RB;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v0, v1}, LX/0VT;->A0K(Landroid/content/DialogInterface$OnDismissListener;)LX/0VT;

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/98a;

    invoke-direct {v0, p0, v1}, LX/98a;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public BFx(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-super {p0, p1}, LX/8ou;->BFx(Landroid/view/ViewGroup;)V

    const v0, 0x7f0b19c8

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f122263

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public BIt(Landroid/view/View;Landroid/view/View;LX/99M;LX/1Oo;LX/3CO;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 1

    const/4 p3, 0x0

    invoke-super/range {p0 .. p6}, LX/8ou;->BIt(Landroid/view/View;Landroid/view/View;LX/99M;LX/1Oo;LX/3CO;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    iget-object p1, p0, LX/8ow;->A0I:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "approve_mandate_prompt"

    iget-object p5, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    const/4 p6, 0x1

    invoke-virtual/range {p1 .. p6}, LX/9EE;->BDV(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public BTt(LX/36b;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A06:LX/35Z;

    const-string v0, "onSetPin unsupported"

    invoke-virtual {v1, v0}, LX/35Z;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9b

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/8ou;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, LX/8ou;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v3}, LX/8fX;->A0d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "user_action"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A00:I

    iget-object v7, v3, LX/8ow;->A0E:LX/95l;

    iget-object v5, v3, LX/4fS;->A05:LX/3bD;

    iget-object v4, v3, LX/4fS;->A03:LX/2rn;

    iget-object v10, v3, LX/8oi;->A04:LX/2t9;

    iget-object v6, v3, LX/8oy;->A0H:LX/32u;

    iget-object v13, v3, LX/8oi;->A0E:LX/94O;

    iget-object v11, v3, LX/8oy;->A0M:LX/97r;

    iget-object v12, v3, LX/8oi;->A07:LX/8m3;

    iget-object v9, v3, LX/8oy;->A0K:LX/2FW;

    iget-object v8, v3, LX/8ow;->A0F:LX/9D8;

    new-instance v2, LX/8mA;

    invoke-direct/range {v2 .. v13}, LX/8mA;-><init>(Landroid/content/Context;LX/2rn;LX/3bD;LX/32u;LX/95l;LX/9D8;LX/2FW;LX/2t9;LX/97r;LX/8m3;LX/94O;)V

    iget-object v0, v3, LX/4fS;->A0D:LX/1QX;

    new-instance v14, LX/8mB;

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    invoke-direct/range {v14 .. v22}, LX/8mB;-><init>(Landroid/content/Context;LX/3bD;LX/1QX;LX/32u;LX/95l;LX/2FW;LX/97r;LX/94O;)V

    new-instance v0, LX/99v;

    invoke-direct {v0, v14, v2, v3}, LX/99v;-><init>(LX/8mB;LX/8mA;Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;)V

    invoke-static {v0, v3}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/8gd;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v2

    check-cast v2, LX/8gd;

    iput-object v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A03:LX/8gd;

    const/16 v0, 0x1a

    invoke-static {v3, v0}, LX/9Rq;->A00(Ljava/lang/Object;I)LX/9Rq;

    move-result-object v1

    iget-object v0, v2, LX/8gd;->A01:LX/08R;

    invoke-virtual {v0, v3, v1}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A03:LX/8gd;

    const/16 v0, 0x1b

    invoke-static {v3, v0}, LX/9Rq;->A00(Ljava/lang/Object;I)LX/9Rq;

    move-result-object v1

    iget-object v0, v2, LX/8gd;->A09:LX/4Pi;

    invoke-virtual {v0, v3, v1}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    new-instance v1, LX/0Y5;

    invoke-direct {v1, v3}, LX/0Y5;-><init>(LX/0tQ;)V

    const-class v0, LX/8gS;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/8gS;

    iget-object v1, v0, LX/8gS;->A00:LX/08R;

    const/16 v0, 0x1c

    invoke-static {v3, v1, v0}, LX/9Rq;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v3, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A03:LX/8gd;

    iget-object v5, v3, LX/8gd;->A07:LX/371;

    iget-object v1, v5, LX/371;->A0A:LX/1On;

    move-object v4, v1

    check-cast v4, LX/8lA;

    iget v0, v3, LX/8gd;->A00:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    iget-object v0, v4, LX/8lA;->A0F:LX/97l;

    iget-object v0, v0, LX/97l;->A0C:LX/97g;

    const v2, 0x7f1222a8

    if-nez v0, :cond_0

    const v2, 0x7f122267

    :cond_0
    const/4 v0, 0x5

    new-instance v1, LX/91x;

    invoke-direct {v1, v0}, LX/91x;-><init>(I)V

    iput v2, v1, LX/91x;->A00:I

    iget-object v0, v3, LX/8gd;->A09:LX/4Pi;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    const v4, 0x7f12229a

    const/4 v2, 0x4

    goto :goto_2

    :pswitch_3
    const v4, 0x7f122271

    const/4 v2, 0x7

    goto :goto_2

    :pswitch_4
    const/16 v0, 0x9

    :goto_0
    new-instance v2, LX/91x;

    invoke-direct {v2, v0}, LX/91x;-><init>(I)V

    goto :goto_1

    :pswitch_5
    const v4, 0x7f122299

    const/16 v2, 0xa

    goto :goto_2

    :pswitch_6
    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v3, LX/8gd;->A0M:LX/49C;

    iget-object v1, v4, LX/8lA;->A0K:Ljava/lang/String;

    new-instance v0, LX/8sJ;

    invoke-direct {v0, v3, v1}, LX/8sJ;-><init>(LX/8gd;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void

    :pswitch_7
    const/16 v0, 0xc

    new-instance v2, LX/91x;

    invoke-direct {v2, v0}, LX/91x;-><init>(I)V

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/8gd;->A0A:Ljava/lang/String;

    iput-object v0, v4, LX/8lA;->A0R:Ljava/lang/String;

    iget-object v0, v3, LX/8gd;->A0D:LX/9D8;

    invoke-static {v0}, LX/9D8;->A00(LX/9D8;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8lA;->A0P:Ljava/lang/String;

    iget-object v1, v3, LX/8gd;->A03:LX/2tS;

    iget-object v0, v3, LX/8gd;->A02:LX/2tx;

    invoke-static {v0, v1}, LX/37P;->A03(LX/2tx;LX/2tS;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8lA;->A0J:Ljava/lang/String;

    :goto_1
    iput-object v5, v2, LX/91x;->A03:LX/371;

    iget-object v0, v3, LX/8gd;->A09:LX/4Pi;

    invoke-virtual {v0, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/8lA;->A0F:LX/97l;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/97l;->A0C:LX/97g;

    const-string v1, "upiSequenceNumber"

    iget-object v0, v3, LX/8gd;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/37D;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v0

    iput-object v0, v2, LX/97g;->A04:LX/7i0;

    const v4, 0x7f122271

    const/16 v2, 0xe

    :goto_2
    iget-object v1, v3, LX/8gd;->A0M:LX/49C;

    new-instance v0, LX/9L3;

    invoke-direct {v0, v3, v4, v2}, LX/9L3;-><init>(LX/8gd;II)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
