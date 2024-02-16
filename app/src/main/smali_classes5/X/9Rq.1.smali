.class public LX/9Rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9Rq;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Rq;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/9Rq;
    .locals 1

    new-instance v0, LX/9Rq;

    invoke-direct {v0, p0, p1}, LX/9Rq;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/0f4;)V
    .locals 2

    const-string v1, "screen_name"

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static A02(LX/0tN;LX/0Xk;I)V
    .locals 1

    new-instance v0, LX/9Rq;

    invoke-direct {v0, p0, p2}, LX/9Rq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    return-void
.end method

.method public static A03(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/9Rq;

    invoke-direct {v0, p2, p3}, LX/9Rq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    return-void
.end method

.method public static final A04(LX/9Rq;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v6, v0, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    check-cast v2, LX/91x;

    iget v0, v2, LX/91x;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v5, v2, LX/91x;->A03:LX/371;

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v4, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    new-instance v3, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "transaction"

    if-nez v5, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    iput-object v3, v4, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0f4;

    iget-object v2, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    const/16 v1, 0xd

    new-instance v0, LX/9RB;

    invoke-direct {v0, v6, v1}, LX/9RB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    const-string v0, "MandateUpdateBottomSheetFragment"

    invoke-virtual {v6, v2, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :pswitch_1
    return-void

    :cond_0
    new-instance v0, LX/3B4;

    invoke-direct {v0, v5}, LX/3B4;-><init>(LX/371;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, v2, LX/91x;->A03:LX/371;

    const-string v0, "Expected transaction"

    invoke-static {v1, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/371;->A0K:Ljava/lang/String;

    const-string v0, "Expected transaction id"

    invoke-static {v1, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    invoke-static {v6, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_transaction_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payment_flow_entry_point"

    iget v0, v6, LX/8ow;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v6}, LX/8ow;->A6S()V

    return-void

    :pswitch_3
    const v0, 0x7f121b6e

    invoke-virtual {v6, v0}, LX/4fS;->BhF(I)V

    iget-object v0, v6, LX/8oi;->A08:LX/8m8;

    invoke-virtual {v0}, LX/8m8;->A00()V

    return-void

    :pswitch_4
    iget-object v1, v2, LX/91x;->A03:LX/371;

    iput-object v1, v6, LX/8ou;->A05:LX/371;

    iget-object v0, v6, LX/8oy;->A0I:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f121b6e

    invoke-virtual {v6, v0}, LX/4fS;->BhF(I)V

    new-instance v3, LX/9Jd;

    invoke-direct {v3, v1, v6}, LX/9Jd;-><init>(LX/371;LX/8ou;)V

    const/4 v2, 0x0

    iget-object v1, v6, LX/4fV;->A04:LX/49C;

    new-instance v0, LX/9Kv;

    invoke-direct {v0, v6, v3, v2}, LX/9Kv;-><init>(LX/8ou;Ljava/lang/Runnable;Z)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {v6}, LX/4fS;->BbN()V

    invoke-static {v6}, LX/8fX;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_payments_entry_type"

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_is_first_payment_method"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_skip_value_props_display"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v6, v2, v0}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    return-void

    :pswitch_5
    iget v0, v2, LX/91x;->A00:I

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A6y(I)V

    return-void

    :pswitch_6
    iget-object v1, v2, LX/91x;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/91x;->A07:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/4fS;->Bh2(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    invoke-virtual {v6}, LX/8oi;->A6k()V

    return-void

    :pswitch_8
    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_9
    iget-object v0, v2, LX/91x;->A03:LX/371;

    iget-object v0, v0, LX/371;->A0A:LX/1On;

    check-cast v0, LX/8lA;

    iget-object v0, v0, LX/8lA;->A0F:LX/97l;

    iget-object v5, v6, LX/8ow;->A0M:LX/985;

    iget-object v4, v6, LX/4fQ;->A06:LX/2tS;

    iget-wide v2, v0, LX/97l;->A01:J

    const-string v0, "Asia/Kolkata"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/2tS;->A0H(J)J

    move-result-wide v1

    iget-object v0, v5, LX/985;->A03:LX/35t;

    invoke-static {v0, v1, v2}, LX/398;->A07(LX/35t;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v1, 0x7f122298

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v6, v4, v0, v2, v1}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f122268

    const/16 v0, 0x18

    invoke-static {v3, v6, v0, v1}, LX/9QY;->A00(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v3, v2}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f12263e

    const/16 v0, 0x19

    invoke-static {v3, v6, v0, v1}, LX/9QY;->A01(LX/4Mr;Ljava/lang/Object;II)V

    invoke-static {v3}, LX/0yH;->A0y(LX/0VT;)V

    return-void

    :pswitch_a
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "payment_transaction_info"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/3B4;

    iget-object v3, v0, LX/3B4;->A00:LX/371;

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;

    invoke-static {v6, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_transaction_detail_data"

    new-instance v0, LX/3B4;

    invoke-direct {v0, v3}, LX/3B4;-><init>(LX/371;)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v6, v2, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_b
    invoke-static {v6}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f122264

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v0, 0x7f1225b0

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f12140b

    invoke-virtual {v2, v1, v0}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v0, 0xc

    new-instance v1, LX/9RB;

    invoke-direct {v1, v6, v0}, LX/9RB;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v0, v1}, LX/0VT;->A0K(Landroid/content/DialogInterface$OnDismissListener;)LX/0VT;

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/98a;

    invoke-direct {v0, v6, v1}, LX/98a;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_c
    iget v1, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    const/16 p1, 0xc

    if-eq v1, v0, :cond_2

    const/16 p1, 0x7

    :cond_2
    :goto_1
    iget-object v9, v2, LX/91x;->A0A:Ljava/lang/String;

    iget-object v10, v2, LX/91x;->A09:Ljava/lang/String;

    iget-object v8, v2, LX/91x;->A04:LX/7i0;

    iget-object v0, v2, LX/91x;->A05:LX/8lA;

    iget-object v7, v2, LX/91x;->A02:LX/3CK;

    iget-object v14, v2, LX/91x;->A0C:Ljava/lang/String;

    iget-object v15, v2, LX/91x;->A0B:Ljava/lang/String;

    const/16 p0, 0x0

    iget-object v11, v0, LX/8lA;->A0P:Ljava/lang/String;

    iget-object v12, v0, LX/8lA;->A0N:Ljava/lang/String;

    iget-object v13, v0, LX/8lA;->A0R:Ljava/lang/String;

    invoke-virtual/range {v6 .. v17}, LX/8oi;->A6o(LX/3CK;LX/7i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    const/16 p1, 0xb

    goto :goto_1

    :cond_4
    const/16 p1, 0x8

    goto :goto_1

    :cond_5
    const/16 p1, 0xa

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public static A05(Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;)V
    .locals 1

    const-string v0, "dismiss()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A02:LX/8gZ;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/8gZ;->A0B(I)V

    return-void
.end method


# virtual methods
.method public final BHr(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    iget v1, v2, LX/9Rq;->A01:I

    packed-switch v1, :pswitch_data_0

    iget-object v4, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v4, LX/2I9;

    check-cast v0, Landroid/content/DialogInterface;

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/2I9;->A00:LX/4a4;

    iget-object v1, v1, LX/4a4;->A00:LX/5Vq;

    iget-object v3, v1, LX/5Vq;->A02:LX/5QK;

    const/4 v2, 0x5

    new-instance v1, LX/9RK;

    invoke-direct {v1, v4, v2}, LX/9RK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/7tr;->A0A(LX/5QK;LX/8Tb;)V

    :cond_0
    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v2, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jR;

    check-cast v0, Landroid/content/DialogInterface;

    iget-object v3, v2, LX/8jR;->A07:LX/8gi;

    iget-object v4, v3, LX/8gi;->A07:LX/9PI;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v6

    const/16 v1, 0x73

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3}, LX/8gi;->A0B()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {}, LX/8fX;->A0M()LX/5a5;

    move-result-object v5

    const-string v3, "product_flow"

    const-string v1, "p2m"

    invoke-virtual {v5, v3, v1}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v4 .. v9}, LX/9PI;->BDW(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v2, LX/8jR;->A07:LX/8gi;

    iget-object v0, v0, LX/8gi;->A00:Ljava/lang/String;

    if-eqz v0, :cond_8d

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;

    invoke-static {v2, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_1
    iget-object v4, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v4, LX/8jR;

    check-cast v0, LX/90E;

    if-nez v0, :cond_48

    iget-object v1, v4, LX/8jR;->A03:Landroid/widget/TextView;

    goto/16 :goto_27

    :pswitch_2
    iget-object v2, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jR;

    check-cast v0, LX/90D;

    iget v3, v0, LX/90D;->A01:I

    const/4 v1, 0x1

    if-eq v3, v1, :cond_50

    const/4 v1, 0x2

    if-eq v3, v1, :cond_51

    const/4 v1, 0x3

    if-eq v3, v1, :cond_4f

    const/4 v1, 0x4

    if-eq v3, v1, :cond_4a

    iget-object v6, v0, LX/90D;->A00:LX/916;

    iget-object v1, v2, LX/8jR;->A00:Landroid/view/View;

    if-eqz v6, :cond_46

    const v0, 0x7f0b0faf

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v1, v2, LX/8jR;->A00:Landroid/view/View;

    const v0, 0x7f0b1a80

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v1, v2, LX/8jR;->A00:Landroid/view/View;

    const v0, 0x7f0b1aa7

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, v6, LX/916;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/916;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v6, LX/916;->A00:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v6, LX/916;->A01:I

    invoke-static {v1, v3, v0}, LX/0yI;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v1, v2, LX/8jR;->A00:Landroid/view/View;

    goto/16 :goto_19

    :pswitch_3
    iget-object v4, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;

    check-cast v0, LX/917;

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A01:Landroid/view/View;

    const/4 v6, 0x0

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v0, LX/917;->A02:Z

    if-eqz v1, :cond_4

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A02:Landroid/widget/Button;

    const/16 v2, 0x16

    :cond_2
    :goto_0
    invoke-static {v3, v4, v2}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget v2, v0, LX/917;->A00:I

    if-gtz v2, :cond_3

    const-string v1, "PAY: There\'s no valid CTA for this market"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A02:Landroid/widget/Button;

    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-boolean v1, v0, LX/917;->A01:Z

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A00:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A04:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A01:Landroid/view/View;

    goto/16 :goto_36

    :cond_3
    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A02:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_4
    iget-boolean v1, v0, LX/917;->A01:Z

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A02:Landroid/widget/Button;

    const/16 v2, 0x18

    if-eqz v1, :cond_2

    const/16 v2, 0x17

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A04:Lcom/gbwhatsapp/WaImageView;

    goto/16 :goto_15

    :pswitch_4
    iget-object v1, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Pp;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, LX/9Pp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0A:Landroid/widget/TextView;

    goto/16 :goto_14

    :pswitch_5
    iget-object v2, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Pp;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v3, v2, LX/9Pp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A09:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A09:Landroid/widget/TextView;

    goto/16 :goto_14

    :cond_6
    iget-object v0, v2, LX/9Pp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A09:Landroid/widget/TextView;

    goto/16 :goto_27

    :pswitch_6
    iget-object v3, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v3, LX/8oy;

    check-cast v0, LX/97x;

    instance-of v1, v3, LX/8oh;

    if-eqz v1, :cond_1

    check-cast v3, LX/8oh;

    iget v1, v0, LX/97x;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3, v0, v2}, LX/8oh;->A7I(LX/2zb;Z)V

    return-void

    :cond_7
    iget-object v0, v0, LX/97x;->A01:Ljava/lang/Object;

    check-cast v0, LX/96x;

    invoke-virtual {v3, v0}, LX/8oh;->A7H(LX/96x;)V

    iget v1, v3, LX/8oy;->A01:I

    iget-object v0, v3, LX/8oh;->A09:LX/3CK;

    invoke-virtual {v3, v0, v1}, LX/8oh;->A6u(LX/3CK;I)LX/2zb;

    move-result-object v0

    goto :goto_2

    :pswitch_7
    iget-object v2, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v2, LX/8oy;

    check-cast v0, LX/97x;

    iget-object v1, v0, LX/97x;->A01:Ljava/lang/Object;

    check-cast v1, LX/96x;

    instance-of v0, v2, LX/8oh;

    if-eqz v0, :cond_8

    check-cast v2, LX/8oh;

    invoke-virtual {v2}, LX/8oh;->A71()V

    invoke-virtual {v2, v1}, LX/8oh;->A7H(LX/96x;)V

    return-void

    :cond_8
    instance-of v0, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    if-eqz v1, :cond_a

    iget v0, v1, LX/96x;->A00:I

    iput v0, v2, LX/8oy;->A01:I

    iput-object v1, v2, LX/8oy;->A0U:LX/96x;

    :goto_3
    iget v0, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A01:I

    xor-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A01:I

    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A6T()V

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/96x;->A01:LX/2xq;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/2xq;->A0F:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v0}, LX/8oy;->A6P(Ljava/lang/String;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    const/4 v0, 0x6

    iput v0, v2, LX/8oy;->A01:I

    goto :goto_3

    :pswitch_8
    iget-object v12, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;

    check-cast v0, LX/91s;

    iget v1, v0, LX/91s;->A01:I

    packed-switch v1, :pswitch_data_1

    iget-object v11, v12, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A03:LX/9DI;

    iget-object v13, v12, LX/4fS;->A0D:LX/1QX;

    iget-object v0, v0, LX/91s;->A04:LX/36b;

    iget v15, v0, LX/36b;->A00:I

    const v16, 0x7f121726

    iget-object v14, v12, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A05:LX/95K;

    invoke-virtual/range {v11 .. v16}, LX/9DI;->A01(Landroid/content/Context;LX/1QX;LX/95K;II)LX/048;

    move-result-object v0

    goto/16 :goto_23

    :pswitch_9
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.payments.ui.MerchantPayoutTransactionHistoryActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_17

    :pswitch_a
    iget-object v2, v0, LX/91s;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "tel"

    invoke-static {v0, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "android.intent.action.DIAL"

    goto :goto_5

    :pswitch_b
    iget-object v2, v0, LX/91s;->A03:Landroid/net/Uri;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v0, "android.intent.action.VIEW"

    :goto_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v12, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_c
    iget-object v11, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    check-cast v0, LX/97x;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/97x;->A01:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iput-object v0, v11, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0D:LX/97x;

    check-cast v3, LX/311;

    iget-object v1, v3, LX/311;->A05:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_6
    iget v1, v0, LX/97x;->A00:I

    if-eqz v1, :cond_77

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    if-eqz v2, :cond_76

    iget-object v3, v11, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A08:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget-object v7, v11, LX/4fQ;->A01:LX/2tx;

    iget-object v12, v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0R:LX/2pP;

    iget-object v14, v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0T:LX/1QX;

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0Y:LX/5cF;

    iget-object v10, v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0P:LX/5bV;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0X:LX/98T;

    iget-object v11, v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0Q:LX/35r;

    iget-object v9, v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0L:LX/7Or;

    iget-object v15, v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0W:LX/8lb;

    iget-object v13, v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0S:LX/35t;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0Z:LX/1nJ;

    iget-object v8, v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0G:LX/2oL;

    new-instance v6, LX/8h2;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v6 .. v18}, LX/8h2;-><init>(LX/2tx;LX/2oL;LX/7Or;LX/5bV;LX/35r;LX/2pP;LX/35t;LX/1QX;LX/8lb;LX/98T;LX/5cF;LX/1nJ;)V

    iget-object v5, v6, LX/8h2;->A0C:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    const v1, 0x7f070972

    const/4 v4, 0x0

    new-instance v0, LX/8po;

    invoke-direct {v0, v4, v1, v4}, LX/8po;-><init>(III)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    new-instance v0, LX/8zH;

    invoke-direct {v0, v1}, LX/8zH;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x9

    new-instance v0, LX/8zH;

    invoke-direct {v0, v1}, LX/8zH;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xa

    new-instance v0, LX/8zH;

    invoke-direct {v0, v1}, LX/8zH;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xb

    new-instance v0, LX/8zH;

    invoke-direct {v0, v1}, LX/8zH;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xb4

    const v1, 0x7f070973

    new-instance v0, LX/8po;

    invoke-direct {v0, v2, v4, v1}, LX/8po;-><init>(III)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    return-void

    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    :cond_c
    if-nez v2, :cond_d

    invoke-virtual {v11}, LX/4fS;->BbN()V

    :cond_d
    iget-object v5, v3, LX/311;->A02:LX/3CA;

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    iget v0, v5, LX/3CA;->A01:I

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v11, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0J:Ljava/lang/String;

    iget-object v2, v11, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A05:LX/372;

    iget-object v1, v11, LX/8oy;->A07:LX/3Q7;

    iget-object v0, v11, LX/8oy;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v5, v3, v0}, LX/12T;->A01(Landroid/content/Context;LX/3CA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/9RB;

    invoke-direct {v0, v11, v1}, LX/9RB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0, v4, v2}, LX/97k;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/048;

    move-result-object v0

    goto/16 :goto_23

    :pswitch_d
    iget-object v2, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    check-cast v0, LX/0Pr;

    invoke-virtual {v2}, LX/4fS;->BbN()V

    iget-object v1, v0, LX/0Pr;->A00:Ljava/lang/Object;

    if-nez v1, :cond_e

    const-string v0, "BrazilPaymentCardDetailsActivity/on-network-error error is null"

    goto/16 :goto_3d

    :cond_e
    iget-object v0, v0, LX/0Pr;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_10

    check-cast v0, LX/36b;

    iget v5, v0, LX/36b;->A00:I

    :goto_7
    const v6, 0x7f121f16

    invoke-static {v1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_f

    const v6, 0x7f121654

    :cond_f
    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A04:LX/9DI;

    iget-object v3, v2, LX/4fS;->A0D:LX/1QX;

    iget-object v4, v2, LX/8nk;->A08:LX/95K;

    invoke-virtual/range {v1 .. v6}, LX/9DI;->A01(Landroid/content/Context;LX/1QX;LX/95K;II)LX/048;

    move-result-object v0

    goto/16 :goto_23

    :cond_10
    const/4 v5, -0x1

    goto :goto_7

    :pswitch_e
    iget-object v1, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v1, LX/4fS;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f121658

    invoke-virtual {v1, v0}, LX/4fS;->Bh0(I)V

    return-void

    :pswitch_f
    iget-object v3, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v3, LX/8nk;

    check-cast v0, LX/36b;

    invoke-virtual {v3}, LX/4fS;->BbN()V

    iget-object v2, v3, LX/8nk;->A06:LX/97k;

    iget v1, v0, LX/36b;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0, v1}, LX/97k;->A03(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/048;

    move-result-object v0

    if-eqz v0, :cond_1

    goto/16 :goto_23

    :pswitch_10
    iget-object v1, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v1, LX/8np;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/8yv;

    invoke-direct {v3, v1}, LX/8yv;-><init>(LX/4fQ;)V

    iget-object v2, v1, LX/8np;->A0I:LX/49C;

    iget-object v1, v1, LX/8np;->A0D:LX/95o;

    new-instance v0, LX/8sB;

    invoke-direct {v0, v3, v1}, LX/8sB;-><init>(LX/8yv;LX/95o;)V

    invoke-static {v0, v2}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void

    :pswitch_11
    iget-object v2, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;

    check-cast v0, LX/310;

    iget-object v1, v0, LX/310;->A01:LX/36b;

    if-nez v1, :cond_7e

    iget-object v1, v0, LX/310;->A00:LX/36b;

    if-nez v1, :cond_7e

    iget-boolean v1, v0, LX/310;->A05:Z

    if-nez v1, :cond_7d

    iget-boolean v1, v0, LX/310;->A03:Z

    if-nez v1, :cond_7d

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/3BV;

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/3BV;->A03:Ljava/lang/String;

    const-string v1, "numeric_id"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "mobile_number"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "Unexpected value received"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_8
    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A05:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/3BV;

    iget-object v1, v1, LX/3BV;->A00:LX/7i0;

    iget-object v1, v1, LX/7i0;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A05:Landroid/widget/TextView;

    const v5, 0x7f0408ed

    const v4, 0x7f060b3c

    invoke-static {v2, v1, v5, v4}, LX/4Dw;->A0s(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/3BV;

    iget-object v3, v1, LX/3BV;->A02:Ljava/lang/String;

    const-string v1, "active"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "inactive"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "Unexpected value received"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_9
    iget-boolean v1, v0, LX/310;->A04:Z

    const/16 v6, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_7c

    iget-boolean v0, v0, LX/310;->A02:Z

    if-nez v0, :cond_7c

    const v0, 0x7f060b5a

    invoke-static {v2, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/5dR;->A0F(Landroid/widget/ImageView;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A06:Landroid/widget/TextView;

    invoke-static {v2, v0, v5, v4}, LX/4Dw;->A0s(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A03:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A02:Landroid/widget/LinearLayout;

    goto/16 :goto_3b

    :cond_11
    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A04:Landroid/widget/TextView;

    const v1, 0x7f1222af

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A06:Landroid/widget/TextView;

    const v1, 0x7f1222b1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A01:Landroid/widget/ImageView;

    const v1, 0x7f0807f1

    goto :goto_a

    :cond_12
    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A04:Landroid/widget/TextView;

    const v1, 0x7f1222b5

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A06:Landroid/widget/TextView;

    const v1, 0x7f1222ad

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A01:Landroid/widget/ImageView;

    const v1, 0x7f0807f0

    :goto_a
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :cond_13
    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A00:Landroid/widget/ImageView;

    const v1, 0x7f0807ed

    goto :goto_b

    :cond_14
    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A00:Landroid/widget/ImageView;

    const v1, 0x7f080778

    :goto_b
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    :pswitch_12
    iget-object v2, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_c
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_13
    iget-object v3, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v3, LX/8nK;

    check-cast v0, LX/36b;

    invoke-virtual {v3}, LX/4fS;->BbN()V

    iget-object v2, v3, LX/8nK;->A0G:LX/97k;

    iget v1, v0, LX/36b;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0, v1}, LX/97k;->A03(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/048;

    move-result-object v0

    if-nez v0, :cond_3b

    const/4 v1, -0x1

    const v0, 0x7f121f16

    invoke-virtual {v3, v1, v0}, LX/8nK;->A6L(II)V

    return-void

    :pswitch_14
    iget-object v4, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v4, LX/8nK;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    instance-of v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v3, LX/8yv;

    invoke-direct {v3, v4}, LX/8yv;-><init>(LX/4fQ;)V

    iget-object v2, v4, LX/4fV;->A04:LX/49C;

    iget-object v1, v4, LX/8nK;->A0I:LX/95o;

    new-instance v0, LX/8sB;

    invoke-direct {v0, v3, v1}, LX/8sB;-><init>(LX/8yv;LX/95o;)V

    invoke-static {v0, v2}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void

    :pswitch_15
    iget-object v9, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v9, LX/8nK;

    check-cast v0, LX/90h;

    if-eqz v0, :cond_1

    iget-wide v4, v0, LX/90h;->A00:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    iget-wide v2, v0, LX/90h;->A01:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_15

    iget-object v8, v9, LX/8nK;->A06:Lcom/gbwhatsapp/WaTextView;

    const v7, 0x7f120ddf

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v6

    iget-object v0, v9, LX/8nK;->A0B:LX/35t;

    invoke-static {v0, v4, v5}, LX/398;->A06(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v6, v1

    iget-object v0, v9, LX/8nK;->A0B:LX/35t;

    invoke-static {v0, v2, v3, v1}, LX/37k;->A05(LX/35t;JZ)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-static {v9, v8, v6, v7}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :cond_15
    iget-object v1, v9, LX/8nK;->A06:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v9, LX/8nK;->A0B:LX/35t;

    invoke-static {v0, v4, v5}, LX/398;->A06(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_16
    iget-object v2, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v2, LX/4fS;

    check-cast v0, LX/90G;

    invoke-virtual {v2}, LX/4fS;->BbN()V

    iget-boolean v1, v0, LX/90G;->A01:Z

    if-nez v1, :cond_1

    iget-object v0, v0, LX/90G;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4fS;->A5q(Ljava/lang/String;)V

    return-void

    :pswitch_17
    iget-object v7, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;

    check-cast v0, LX/90O;

    iget v4, v0, LX/90O;->A01:I

    const/4 v1, 0x3

    const/4 v6, 0x1

    if-eqz v4, :cond_16

    if-eq v4, v6, :cond_18

    if-ne v4, v1, :cond_19

    iget v0, v0, LX/90O;->A00:I

    if-nez v0, :cond_1

    iget-object v2, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0C:Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    const/16 v1, 0x8

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A1K(Z)V

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v1, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0E:LX/2LP;

    invoke-virtual {v7}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v3, LX/9Fa;

    invoke-direct {v3, v7}, LX/9Fa;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;)V

    iget-object v2, v1, LX/2LP;->A01:LX/49C;

    iget-object v1, v1, LX/2LP;->A00:LX/3HE;

    new-instance v0, LX/8sZ;

    invoke-direct {v0, v5, v4, v1, v3}, LX/8sZ;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/3HE;LX/9OA;)V

    invoke-static {v0, v2}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    invoke-virtual {v7, v6}, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A1K(Z)V

    return-void

    :cond_16
    iget-object v1, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0B:LX/2qY;

    invoke-virtual {v1}, LX/2qY;->A01()LX/49W;

    move-result-object v10

    iget-object v1, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0D:Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0B()LX/98S;

    move-result-object v1

    iget-object v1, v1, LX/98S;->A0A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_17

    if-eqz v10, :cond_17

    iget-object v1, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0D:Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0B()LX/98S;

    move-result-object v1

    iget-object v1, v1, LX/98S;->A0A:Ljava/lang/String;

    invoke-static {v10, v1}, LX/8fY;->A0F(Ljava/lang/Object;Ljava/lang/String;)LX/3CK;

    move-result-object v9

    iget-object v8, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A03:Landroid/widget/TextView;

    const v3, 0x7f121c8e

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0A:LX/35t;

    invoke-interface {v10, v1, v9, v5}, LX/49W;->Awq(LX/35t;LX/3CK;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    iget-object v1, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0D:Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0B()LX/98S;

    move-result-object v1

    iget-object v1, v1, LX/98S;->A09:Ljava/lang/String;

    aput-object v1, v2, v6

    :goto_d
    invoke-static {v8, v7, v2, v3}, LX/4Dx;->A1M(Landroid/widget/TextView;LX/0f4;[Ljava/lang/Object;I)V

    iget-object v1, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_17
    iget-object v8, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A03:Landroid/widget/TextView;

    const v3, 0x7f121c8f

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v1, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0D:Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0B()LX/98S;

    move-result-object v1

    iget-object v1, v1, LX/98S;->A09:Ljava/lang/String;

    aput-object v1, v2, v5

    goto :goto_d

    :cond_18
    iget-object v2, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A03:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    :goto_e
    iget-object v2, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0C:Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iget v7, v0, LX/90O;->A00:I

    const/4 v5, 0x0

    const/16 v3, 0x8

    if-eqz v4, :cond_1b

    if-eq v4, v6, :cond_1a

    const/4 v0, 0x2

    if-ne v4, v0, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/gbwhatsapp/QrImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A04()V

    :goto_f
    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:LX/3Qm;

    sget-object v0, LX/3Qm;->A0i:LX/1Fb;

    invoke-virtual {v1, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A08:Landroid/widget/TextView;

    :goto_10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1a
    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/gbwhatsapp/QrImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A07:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0, v6}, Lcom/gbwhatsapp/WaEditText;->A06(Z)V

    goto :goto_f

    :cond_1b
    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A04()V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/gbwhatsapp/QrImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    const-class v0, LX/6to;

    new-instance v4, Ljava/util/EnumMap;

    invoke-direct {v4, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0G:Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0B()LX/98S;

    move-result-object v0

    invoke-virtual {v0}, LX/98S;->A06()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1wI;->A02:LX/1wI;

    invoke-static {v0, v1, v4}, LX/7Xy;->A00(LX/1wI;Ljava/lang/String;Ljava/util/Map;)LX/7KC;

    move-result-object v4

    iput-object v4, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A09:LX/7KC;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/gbwhatsapp/QrImageView;

    new-instance v0, LX/9Bm;

    invoke-direct {v0, v2, v7}, LX/9Bm;-><init>(Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;I)V

    invoke-virtual {v1, v4, v0}, Lcom/gbwhatsapp/QrImageView;->setQrCode(LX/7KC;LX/8TC;)V

    goto :goto_11
    :try_end_0
    .catch LX/6x9; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0J:LX/35Z;

    const-string v0, "display-qrcode/"

    invoke-virtual {v1, v0, v4}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:LX/3Qm;

    sget-object v0, LX/3Qm;->A0i:LX/1Fb;

    invoke-virtual {v1, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A08:Landroid/widget/TextView;

    :goto_12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_13
    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0G:Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0B()LX/98S;

    move-result-object v0

    iget-object v0, v0, LX/98S;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A06:Landroid/widget/TextView;

    if-nez v1, :cond_82

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A05:Landroid/widget/TextView;

    goto/16 :goto_10

    :cond_1c
    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0G:Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0B()LX/98S;

    move-result-object v0

    iget-object v0, v0, LX/98S;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A08:Landroid/widget/TextView;

    if-nez v1, :cond_1d

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :cond_1d
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A04:Landroid/widget/LinearLayout;

    goto :goto_12

    :pswitch_18
    iget-object v0, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0C:Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0G:Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0B()LX/98S;

    move-result-object v0

    iget-object v1, v0, LX/98S;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0E:LX/2qY;

    invoke-virtual {v0}, LX/2qY;->A01()LX/49W;

    move-result-object v0

    invoke-static {v0, v1}, LX/8fY;->A0F(Ljava/lang/Object;Ljava/lang/String;)LX/3CK;

    move-result-object v4

    iget-object v3, v5, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A06:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0C:LX/35t;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0E:LX/2qY;

    invoke-virtual {v0}, LX/2qY;->A01()LX/49W;

    move-result-object v0

    invoke-static {v2, v1, v0, v4}, LX/966;->A00(Landroid/content/Context;LX/35t;LX/49W;LX/3CK;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_19
    iget-object v3, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;

    check-cast v0, LX/91t;

    iget v2, v0, LX/91t;->A00:I

    if-eqz v2, :cond_85

    const/4 v1, 0x2

    if-eq v2, v1, :cond_83

    const/4 v1, 0x3

    if-ne v2, v1, :cond_1

    invoke-virtual {v3}, LX/4fS;->BbN()V

    iget-object v0, v0, LX/91t;->A04:LX/36b;

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A05:LX/97k;

    iget v0, v0, LX/36b;->A00:I

    invoke-virtual {v1, v3, v2, v2, v0}, LX/97k;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/048;

    move-result-object v0

    if-nez v0, :cond_3b

    :cond_1e
    const v0, 0x7f121726

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/97k;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/048;

    move-result-object v0

    goto/16 :goto_23

    :pswitch_1a
    iget-object v3, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0B:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0496

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0B:Landroid/widget/FrameLayout;

    invoke-static {v2, v0, v1}, LX/4E2;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ac8

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0b0e57

    invoke-static {v2, v0, v1}, LX/0yL;->A19(Landroid/view/View;II)V

    const/16 v0, 0x42

    invoke-static {v2, v3, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0B:Landroid/widget/FrameLayout;

    goto/16 :goto_19

    :pswitch_1b
    iget-object v3, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0B:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    const v2, 0x7f0b12cc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_18

    :pswitch_1c
    iget-object v4, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    check-cast v0, LX/310;

    iget-object v1, v0, LX/310;->A01:LX/36b;

    if-nez v1, :cond_86

    iget-object v1, v0, LX/310;->A00:LX/36b;

    if-nez v1, :cond_86

    iget-boolean v1, v0, LX/310;->A02:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1f

    invoke-virtual {v4, v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A6g(Z)V

    return-void

    :cond_1f
    iget-boolean v1, v0, LX/310;->A03:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    invoke-virtual {v4, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A6g(Z)V

    return-void

    :cond_20
    iget-boolean v1, v0, LX/310;->A04:Z

    if-eqz v1, :cond_21

    invoke-virtual {v4, v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A6h(Z)V

    return-void

    :cond_21
    iget-boolean v0, v0, LX/310;->A05:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A6h(Z)V

    return-void

    :pswitch_1d
    iget-object v1, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Pp;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v1, LX/9Pp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A05:Landroid/widget/LinearLayout;

    goto/16 :goto_18

    :pswitch_1e
    iget-object v1, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Pp;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v1, LX/9Pp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A00:Landroid/view/View;

    goto/16 :goto_18

    :pswitch_1f
    iget-object v1, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Pp;

    check-cast v0, LX/96R;

    iget-object v3, v1, LX/9Pp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A04:Landroid/widget/LinearLayout;

    iget v1, v0, LX/96R;->A00:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_1

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A01:Landroid/view/View;

    const v1, 0x7f0b11da

    invoke-static {v2, v1}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, LX/96R;->A01:Ljava/lang/String;

    :goto_14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_20
    iget-object v1, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Pp;

    check-cast v0, LX/90q;

    iget-object v3, v1, LX/9Pp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget v2, v0, LX/90q;->A00:I

    const-string v8, "qr_code_scan_prompt"

    const/4 v1, 0x1

    if-eqz v2, :cond_88

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eq v2, v1, :cond_87

    const/16 v0, 0xa

    if-ne v2, v0, :cond_1

    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0M:LX/9EE;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "qr_code_scan_error"

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0P:Ljava/lang/String;

    invoke-virtual {v4, v2, v7, v1, v0}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A02:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0A:Landroid/widget/TextView;

    :goto_15
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_21
    iget-object v1, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Pp;

    check-cast v0, LX/91S;

    iget-object v2, v1, LX/9Pp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    iget v1, v0, LX/91S;->A00:I

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_2

    iget-object v0, v0, LX/91S;->A02:Ljava/lang/String;

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A08:Ljava/lang/String;

    const/16 v0, 0x29

    goto/16 :goto_3c

    :pswitch_22
    iget-object v0, v0, LX/91S;->A01:LX/36b;

    if-eqz v0, :cond_8f

    iget-object v5, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A03:LX/97k;

    iget v4, v0, LX/36b;->A00:I

    const/16 v0, 0x11

    new-instance v3, LX/9RB;

    invoke-direct {v3, v2, v0}, LX/9RB;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v0, LX/9RB;

    invoke-direct {v0, v2, v1}, LX/9RB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v3, v0, v4}, LX/97k;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/048;

    move-result-object v0

    if-eqz v0, :cond_8f

    goto/16 :goto_23

    :pswitch_23
    iget-object v3, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;

    check-cast v0, LX/96a;

    iget-boolean v1, v0, LX/96a;->A07:Z

    if-eqz v1, :cond_22

    iget-object v1, v0, LX/96a;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/96a;->A03:LX/7i0;

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A1L(Lcom/whatsapp/jid/UserJid;LX/7i0;)V

    return-void

    :cond_22
    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0O:LX/5Z7;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, LX/5Z7;->A02(Landroid/view/View;)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0H:LX/93i;

    if-eqz v1, :cond_1

    iget-boolean v1, v0, LX/96a;->A0A:Z

    if-eqz v1, :cond_24

    iget-object v6, v0, LX/96a;->A03:LX/7i0;

    invoke-static {v6}, LX/37D;->A02(LX/7i0;)Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v5, v0, LX/96a;->A01:LX/7i0;

    invoke-static {v5}, LX/37D;->A02(LX/7i0;)Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0H:LX/93i;

    iget-object v0, v4, LX/93i;->A01:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    :cond_23
    iget-object v2, v4, LX/93i;->A05:LX/9Bf;

    iget-object v12, v4, LX/93i;->A03:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v12, v0, v1}, LX/9Bf;->A01(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v0, "extra_payment_handle"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v0, "extra_payee_name"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "verify-vpa-in-background"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "referral_screen"

    iget-object v0, v4, LX/93i;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_16
    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_17
    invoke-virtual {v12, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_24
    iget-object v7, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0H:LX/93i;

    iget-object v11, v0, LX/96a;->A03:LX/7i0;

    iget-object v10, v0, LX/96a;->A05:Ljava/lang/String;

    iget-object v9, v0, LX/96a;->A01:LX/7i0;

    iget-object v8, v0, LX/96a;->A02:LX/7i0;

    iget-boolean v5, v0, LX/96a;->A08:Z

    iget-boolean v4, v0, LX/96a;->A09:Z

    iget-object v6, v0, LX/96a;->A06:Ljava/lang/String;

    iget-object v2, v0, LX/96a;->A04:Ljava/lang/String;

    iget-object v0, v7, LX/93i;->A01:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    :cond_25
    iget-object v3, v7, LX/93i;->A05:LX/9Bf;

    iget-object v12, v7, LX/93i;->A03:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v12, v1, v0}, LX/9Bf;->A01(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "extra_payment_handle"

    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_payment_handle_id"

    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_payee_name"

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_payment_upi_number"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    iget-object v0, v7, LX/93i;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_transaction_token"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_transaction_is_merchant"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_transaction_is_valid_merchant"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_merchant_code"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_16

    :pswitch_24
    iget-object v1, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A00:Landroid/widget/FrameLayout;

    :goto_18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_46

    :goto_19
    const/4 v0, 0x0

    goto/16 :goto_28

    :pswitch_25
    iget-object v2, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v2, LX/9El;

    check-cast v0, LX/97x;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/97x;->A01:Ljava/lang/Object;

    if-eqz v3, :cond_1

    check-cast v3, LX/311;

    iget-object v1, v3, LX/311;->A05:Ljava/lang/Boolean;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_1a
    iget v1, v0, LX/97x;->A00:I

    if-eqz v1, :cond_91

    const/4 v0, 0x1

    if-eq v1, v0, :cond_27

    if-nez v4, :cond_1

    iget-object v1, v2, LX/9El;->A01:LX/4fQ;

    const v0, 0x7f121b6e

    invoke-virtual {v1, v0}, LX/4fS;->BhF(I)V

    return-void

    :cond_26
    const/4 v4, 0x0

    goto :goto_1a

    :cond_27
    if-nez v4, :cond_28

    iget-object v0, v2, LX/9El;->A01:LX/4fQ;

    invoke-virtual {v0}, LX/4fS;->BbN()V

    :cond_28
    iget-object v6, v3, LX/311;->A02:LX/3CA;

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v5, v2, LX/9El;->A01:LX/4fQ;

    iget v0, v6, LX/3CA;->A01:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/9El;->A01:LX/4fQ;

    iget-object v1, v2, LX/9El;->A0D:Ljava/lang/String;

    iget-object v0, v2, LX/9El;->A03:LX/9PE;

    invoke-interface {v0}, LX/9PE;->B5O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v1, v0}, LX/12T;->A01(Landroid/content/Context;LX/3CA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x16

    new-instance v0, LX/9RB;

    invoke-direct {v0, v2, v1}, LX/9RB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v4, v3}, LX/97k;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/048;

    move-result-object v0

    goto/16 :goto_23

    :pswitch_26
    iget-object v3, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    check-cast v0, LX/97x;

    iget v1, v0, LX/97x;->A00:I

    if-nez v1, :cond_1

    iget-object v2, v0, LX/97x;->A01:Ljava/lang/Object;

    check-cast v2, LX/96x;

    iput-object v2, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0q:LX/96x;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/8gj;

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0y:LX/97h;

    invoke-virtual {v1, v2, v0}, LX/8gj;->A0H(LX/96x;LX/97h;)V

    return-void

    :pswitch_27
    iget-object v5, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    check-cast v0, LX/97h;

    if-eqz v0, :cond_39

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0E:Landroid/widget/LinearLayout;

    iget v1, v0, LX/97h;->A00:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2b

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0z:LX/8ro;

    if-eqz v2, :cond_29

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0E:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_29
    iget v3, v0, LX/97h;->A01:I

    const/4 v1, 0x1

    invoke-virtual {v5}, LX/0f4;->A0R()LX/03u;

    move-result-object v2

    if-ne v3, v1, :cond_37

    new-instance v1, LX/8rv;

    invoke-direct {v1, v2}, LX/8rv;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0z:LX/8ro;

    iget-object v7, v5, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A16:Ljava/lang/String;

    const-string v6, "incentive_banner"

    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0q:LX/96x;

    :goto_1b
    iget-object v3, v5, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/8gj;

    if-eqz v3, :cond_2a

    iget-object v2, v5, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v2, :cond_36

    const-string v1, "extra_deep_link_url"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    :goto_1c
    invoke-virtual {v3, v1, v4, v7, v6}, LX/8gj;->A0G(Landroid/net/Uri;LX/96x;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v6, v5, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0E:Landroid/widget/LinearLayout;

    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0z:LX/8ro;

    const/4 v3, -0x1

    const/4 v1, -0x2

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    invoke-virtual {v6, v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2b
    iput-object v0, v5, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0y:LX/97h;

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0E:Landroid/widget/LinearLayout;

    iget v1, v0, LX/97h;->A02:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_38

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0z:LX/8ro;

    if-eqz v1, :cond_38

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A04:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, LX/908;

    invoke-direct {v4, v5, v0}, LX/908;-><init>(Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;LX/97h;)V

    iget-object v7, v5, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0z:LX/8ro;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v3, v7, LX/8ro;->A02:Landroid/widget/ImageButton;

    iget v5, v0, LX/97h;->A03:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v0, LX/97h;->A06:LX/96y;

    if-eqz v10, :cond_2c

    iget v1, v10, LX/96y;->A01:I

    invoke-static {v9, v1}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v8, v7, LX/8ro;->A03:Landroid/widget/ImageView;

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v10, LX/96y;->A00:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v10, LX/96y;->A03:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v10, LX/96y;->A02:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_2c

    invoke-static {v9, v8, v2}, LX/5dR;->A0C(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_2c
    iget-object v6, v7, LX/8ro;->A04:Landroid/widget/TextView;

    const/4 v10, 0x1

    if-eqz v6, :cond_2d

    iget-object v2, v0, LX/97h;->A0C:LX/983;

    iget v1, v2, LX/983;->A01:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_2d

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/983;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v6, v1, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_2d
    iget-object v6, v7, LX/8ro;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v8, v0, LX/97h;->A0B:LX/983;

    iget v1, v8, LX/983;->A01:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    if-nez v1, :cond_2e

    iget-object v9, v8, LX/983;->A02:Ljava/lang/String;

    if-eqz v9, :cond_35

    iget-object v11, v7, LX/8ro;->A01:LX/5cF;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/983;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "learn-more"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    new-array v8, v10, [Ljava/lang/String;

    aput-object v9, v8, v2

    new-array v14, v10, [Ljava/lang/Runnable;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/9Ih;

    invoke-direct {v1, v4}, LX/9Ih;-><init>(LX/908;)V

    aput-object v1, v14, v2

    move-object/from16 v16, v8

    invoke-virtual/range {v11 .. v16}, LX/5cF;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v8

    iget-object v1, v7, LX/8ro;->A00:LX/35r;

    invoke-static {v6, v1}, LX/4Fl;->A03(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    :goto_1d
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2e
    iget-object v9, v7, LX/8ro;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget v1, v0, LX/97h;->A04:I

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x0

    if-nez v1, :cond_34

    iget-object v6, v0, LX/97h;->A0A:LX/983;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/983;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2f
    iget-object v1, v0, LX/97h;->A07:LX/96y;

    if-eqz v1, :cond_33

    iget v1, v1, LX/96y;->A01:I

    invoke-virtual {v9, v1}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(I)V

    :goto_1e
    const/16 v6, 0x20

    new-instance v1, LX/9Qp;

    invoke-direct {v1, v4, v0, v6}, LX/9Qp;-><init>(LX/908;LX/97h;I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1f
    iget-object v6, v7, LX/8ro;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget v1, v0, LX/97h;->A05:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_32

    iget-object v1, v0, LX/97h;->A08:LX/96y;

    if-eqz v1, :cond_31

    iget v1, v1, LX/96y;->A01:I

    invoke-virtual {v6, v1}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(I)V

    :goto_20
    const/16 v2, 0x21

    new-instance v1, LX/9Qp;

    invoke-direct {v1, v4, v0, v2}, LX/9Qp;-><init>(LX/908;LX/97h;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_21
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v5, :cond_30

    const/16 v1, 0x22

    new-instance v8, LX/9Qp;

    invoke-direct {v8, v4, v0, v1}, LX/9Qp;-><init>(LX/908;LX/97h;I)V

    :cond_30
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_31
    invoke-virtual {v6, v2}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(I)V

    goto :goto_20

    :cond_32
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_21

    :cond_33
    invoke-virtual {v9, v2}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(I)V

    goto :goto_1e

    :cond_34
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1f

    :cond_35
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/983;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_1d

    :cond_36
    const/4 v1, 0x0

    goto/16 :goto_1c

    :cond_37
    new-instance v1, LX/8ro;

    invoke-direct {v1, v2}, LX/8ro;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0z:LX/8ro;

    iget-object v7, v5, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A16:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1X()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    goto/16 :goto_1b

    :cond_38
    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A04:Landroid/view/View;

    goto/16 :goto_27

    :cond_39
    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A16:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/8gj;

    if-eqz v2, :cond_1

    iget-object v1, v5, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_3a

    const-string v0, "extra_deep_link_url"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :goto_22
    invoke-virtual {v2, v0, v3, v4, v3}, LX/8gj;->A0G(Landroid/net/Uri;LX/96x;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3a
    const/4 v0, 0x0

    goto :goto_22

    :pswitch_28
    iget-object v3, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;

    check-cast v0, LX/0Pr;

    iget-object v1, v0, LX/0Pr;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_9b

    iget-object v2, v0, LX/0Pr;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_9b

    invoke-static {v3}, LX/9Rq;->A05(Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;)V

    invoke-virtual {v3}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v5

    check-cast v5, LX/4fS;

    const/4 v6, 0x0

    const-string v8, "upi-get-vpa"

    check-cast v1, LX/36b;

    iget v9, v1, LX/36b;->A00:I

    const/4 v10, 0x0

    move-object v7, v6

    invoke-static/range {v5 .. v10}, LX/9DJ;->A01(LX/4fS;LX/8zA;Ljava/lang/Runnable;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A09:LX/97k;

    invoke-virtual {v3}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v5

    iget v10, v1, LX/36b;->A00:I

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A02:LX/372;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A00:LX/32w;

    check-cast v2, LX/1af;

    invoke-virtual {v0, v2}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/372;->A0M(LX/3dS;)Ljava/lang/String;

    move-result-object v9

    move-object v8, v6

    invoke-virtual/range {v4 .. v10}, LX/97k;->A04(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/048;

    move-result-object v0

    :cond_3b
    :goto_23
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_29
    iget-object v5, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;

    check-cast v0, LX/0Pr;

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A05:LX/1QX;

    const/16 v1, 0xe23

    invoke-virtual {v2, v1}, LX/2tw;->A0U(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v6, v0, LX/0Pr;->A00:Ljava/lang/Object;

    if-eqz v6, :cond_9a

    iget-object v3, v0, LX/0Pr;->A01:Ljava/lang/Object;

    if-eqz v3, :cond_9a

    check-cast v6, LX/94z;

    iget-object v7, v6, LX/94z;->A01:LX/8l2;

    iget-boolean v0, v7, LX/8l2;->A04:Z

    if-eqz v0, :cond_99

    iget-boolean v0, v7, LX/8l2;->A05:Z

    if-nez v0, :cond_99

    iget-boolean v0, v7, LX/8l2;->A06:Z

    if-eqz v0, :cond_98

    iget-object v0, v7, LX/8l2;->A02:LX/7i0;

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/9Rq;->A05(Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;)V

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A06:LX/9Bf;

    invoke-virtual {v5}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v0, v4}, LX/9Bf;->A01(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v7, LX/8l2;->A02:LX/7i0;

    const-string v0, "extra_payment_handle"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_payment_handle_id"

    iget-object v0, v7, LX/8l2;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payee_name"

    iget-object v0, v7, LX/8l2;->A01:LX/7i0;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_transaction_token"

    iget-object v0, v6, LX/94z;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_transaction_is_merchant"

    iget-boolean v0, v6, LX/94z;->A04:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_transaction_is_valid_merchant"

    iget-boolean v0, v6, LX/94z;->A05:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_merchant_code"

    iget-object v0, v6, LX/94z;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payment_upi_number"

    iget-object v0, v6, LX/94z;->A00:LX/7i0;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_mapper_alias_resolved"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A01:LX/2t1;

    invoke-virtual {v0, v3}, LX/2t1;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, LX/2rT;->A03()Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v1, "smb"

    :goto_24
    const-string v0, "extra_receiver_platform"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, v2}, LX/0f4;->A0m(Landroid/content/Intent;)V

    return-void

    :cond_3c
    invoke-virtual {v1}, LX/2rT;->A02()Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v1, "ent"

    goto :goto_24

    :cond_3d
    const-string v1, "consumer"

    goto :goto_24

    :pswitch_2a
    iget-object v3, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;

    check-cast v0, LX/8xf;

    instance-of v1, v0, LX/8t0;

    if-eqz v1, :cond_42

    check-cast v0, LX/8t0;

    iget v4, v0, LX/8t0;->A00:I

    iget-object v0, v3, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v0, :cond_40

    iget-object v2, v3, Lcom/gbwhatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A07:Ljava/util/Map;

    invoke-virtual {v3}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-static {v3}, LX/9Rq;->A01(LX/0f4;)V

    new-instance v0, Lcom/gbwhatsapp/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;-><init>()V

    iget-object v1, v0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_3e

    const-string v0, "layout_error_status"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3e
    :goto_25
    invoke-static {v3}, LX/9Rq;->A01(LX/0f4;)V

    new-instance v2, Lcom/gbwhatsapp/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;-><init>()V

    iget-object v1, v2, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_3f

    const-string v0, "layout_error_status"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3f
    iget-object v0, v3, Lcom/gbwhatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/4Dw;->A0y(Landroid/view/View;)V

    iget-object v0, v3, Lcom/gbwhatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_40

    invoke-static {v3}, LX/4E1;->A0V(LX/0f4;)LX/0eR;

    move-result-object v1

    const v0, 0x7f0b13b3

    invoke-virtual {v1, v2, v0}, LX/0eR;->A0A(LX/0f4;I)V

    invoke-virtual {v1}, LX/0eR;->A02()V

    :cond_40
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1O(Ljava/lang/Exception;)V

    return-void

    :cond_41
    iget-object v0, v3, Lcom/gbwhatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A08:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    goto :goto_25

    :cond_42
    instance-of v0, v0, LX/8t1;

    if-eqz v0, :cond_44

    iget-object v0, v3, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/gbwhatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A07:Ljava/util/Map;

    invoke-virtual {v3}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-static {v3}, LX/9Rq;->A01(LX/0f4;)V

    const v1, 0x7f0e00d5

    new-instance v0, LX/0f4;

    invoke-direct {v0}, LX/0f4;-><init>()V

    iput v1, v0, LX/0f4;->A02:I

    :goto_26
    invoke-static {v3}, LX/9Rq;->A01(LX/0f4;)V

    const v0, 0x7f0e00d5

    new-instance v2, LX/0f4;

    invoke-direct {v2}, LX/0f4;-><init>()V

    iput v0, v2, LX/0f4;->A02:I

    iget-object v0, v3, Lcom/gbwhatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/4Dw;->A0y(Landroid/view/View;)V

    iget-object v0, v3, Lcom/gbwhatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/4E1;->A0V(LX/0f4;)LX/0eR;

    move-result-object v1

    const v0, 0x7f0b13b3

    invoke-virtual {v1, v2, v0}, LX/0eR;->A0A(LX/0f4;I)V

    invoke-virtual {v1}, LX/0eR;->A02()V

    return-void

    :cond_43
    iget-object v0, v3, Lcom/gbwhatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A08:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    goto :goto_26

    :cond_44
    iget-object v1, v3, Lcom/gbwhatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A00:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_45

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_45
    iget-object v1, v3, Lcom/gbwhatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    :cond_46
    :goto_27
    const/16 v0, 0x8

    :goto_28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2b
    iget-object v8, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v8, LX/95J;

    const-string v5, "chat"

    iget-object v7, v8, LX/95J;->A01:LX/35z;

    const-string v6, "payments_merchant_upsell_start_cool_off_timestamp"

    invoke-static {v7}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v6}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-nez v0, :cond_47

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    :cond_47
    iget-object v9, v8, LX/95J;->A04:LX/35u;

    invoke-virtual {v9}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "payment_smb_upsell_view_count"

    invoke-static {v0, v2}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v9}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {v7, v6, v3, v4}, LX/35z;->A1Y(Ljava/lang/String;J)V

    iget-object v3, v8, LX/95J;->A05:LX/9PI;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "merchant_upsell_prompt"

    invoke-interface {v3, v2, v1, v0, v5}, LX/9PI;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_48
    iget-object v6, v0, LX/90E;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/90E;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/396;->A09(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_49

    const v1, 0x7f1208a9

    const/4 v0, 0x2

    invoke-static {v6, v2, v0, v5}, LX/0yM;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    :goto_29
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tel:"

    invoke-static {v0, v6, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3, v6}, LX/8fY;->A0h(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/8jR;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/8jR;->A03:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, v4, LX/8jR;->A03:Landroid/widget/TextView;

    goto/16 :goto_36

    :cond_49
    const v1, 0x7f1208aa

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v5

    goto :goto_29

    :cond_4a
    invoke-static {v2}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    instance-of v1, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentDPOActivity;

    if-eqz v1, :cond_4b

    const v0, 0x7f121c36

    invoke-virtual {v4, v0}, LX/4Mr;->A0T(I)V

    :cond_4b
    instance-of v0, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentReportPaymentActivity;

    if-eqz v0, :cond_4c

    const v3, 0x7f121bcb

    :goto_2a
    invoke-virtual {v4, v3}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1214e5

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/9Rq;->A00(Ljava/lang/Object;I)LX/9Rq;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v1}, LX/4Mr;->A0c(LX/0tN;LX/0tP;I)V

    invoke-virtual {v4}, LX/0VT;->A0R()LX/048;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/8jR;->A07:LX/8gi;

    invoke-static {}, LX/8fX;->A0M()LX/5a5;

    move-result-object v4

    const-string v1, "product_flow"

    const-string v0, "p2m"

    invoke-virtual {v4, v1, v0}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dialog_text"

    invoke-virtual {v4, v0, v3}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/8gi;->A07:LX/9PI;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2}, LX/8gi;->A0B()Ljava/lang/String;

    move-result-object v7

    move-object v8, v6

    invoke-interface/range {v3 .. v8}, LX/9PI;->BDW(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4c
    if-eqz v1, :cond_4d

    const v3, 0x7f121c34

    goto :goto_2a

    :cond_4d
    instance-of v0, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactSupportP2pActivity;

    if-nez v0, :cond_4e

    instance-of v0, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactSupportActivity;

    if-nez v0, :cond_4e

    const v3, 0x7f12086e

    goto :goto_2a

    :cond_4e
    const v3, 0x7f1208ac

    goto :goto_2a

    :cond_4f
    iget-object v1, v2, LX/8jR;->A02:Landroid/widget/EditText;

    const v0, 0x7f08026f

    invoke-static {v2, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LX/8jR;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    goto :goto_2b

    :cond_50
    iget-object v1, v2, LX/8jR;->A02:Landroid/widget/EditText;

    const v0, 0x7f08026f

    invoke-static {v2, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LX/8jR;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/8jR;->A01:Landroid/widget/Button;

    const/4 v0, 0x0

    goto :goto_2c

    :cond_51
    iget-object v1, v2, LX/8jR;->A02:Landroid/widget/EditText;

    const v0, 0x7f08026d

    invoke-static {v2, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LX/8jR;->A04:Landroid/widget/TextView;

    const/4 v0, 0x0

    :goto_2b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/8jR;->A01:Landroid/widget/Button;

    const/4 v0, 0x1

    :goto_2c
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_2c
    iget-object v3, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v3, LX/8nK;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v7

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v5, 0x0

    if-eq v7, v4, :cond_5b

    const/4 v0, 0x2

    if-eq v7, v0, :cond_55

    const/4 v0, 0x3

    if-eq v7, v0, :cond_54

    const/4 v0, 0x4

    iget-object v6, v3, LX/8nK;->A08:Lcom/gbwhatsapp/WaTextView;

    if-eq v7, v0, :cond_58

    iget-object v5, v3, LX/8nK;->A0S:Ljava/lang/String;

    const-string v0, "business"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    const-string v0, "personal"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: DyiReportBaseActivity/getDefaultReportFooterBottomTextRes - this payment account type is not supported. Payment account type = "

    invoke-static {v1, v0, v5}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_2d
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/8nK;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v3}, LX/8nK;->A6G()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v3, LX/8nK;->A07:Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f0407be

    const v0, 0x7f060aca

    invoke-static {v3, v5, v1, v0}, LX/4Dw;->A0s(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v0, v3, LX/8nK;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/8nK;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/8nK;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/8nK;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, LX/8nK;->A02:Landroid/widget/FrameLayout;

    const/4 v0, 0x3

    invoke-static {v1, v3, v0}, LX/9Q6;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v3, LX/8nK;->A05:Lcom/gbwhatsapp/WaImageView;

    iget-object v1, v3, LX/8nK;->A0B:LX/35t;

    const v0, 0x7f080791

    :goto_2e
    invoke-static {v3, v1, v0}, LX/4FC;->A00(Landroid/content/Context;LX/35t;I)LX/4al;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_52
    const v0, 0x7f12178d

    goto :goto_2d

    :cond_53
    const v0, 0x7f1216ee

    goto :goto_2d

    :cond_54
    iget-object v0, v3, LX/8nK;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, LX/8nK;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/8nK;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v3}, LX/8nK;->A6I()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/8nK;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0605bc

    invoke-static {v3, v1, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v3, LX/8nK;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/8nK;->A05:Lcom/gbwhatsapp/WaImageView;

    iget-object v1, v3, LX/8nK;->A0B:LX/35t;

    const v0, 0x7f0803f4

    goto :goto_2e

    :cond_55
    invoke-virtual {v3}, LX/4fS;->BbN()V

    iget-object v7, v3, LX/8nK;->A08:Lcom/gbwhatsapp/WaTextView;

    iget-object v6, v3, LX/8nK;->A0S:Ljava/lang/String;

    const-string v0, "business"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    const-string v0, "personal"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: DyiReportBaseActivity/getDyiReportFooterBottomTextRes - this payment account type is not supported. Payment account type = "

    invoke-static {v1, v0, v6}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_2f
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, LX/8nK;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/8nK;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/8nK;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, LX/8nK;->A02:Landroid/widget/FrameLayout;

    invoke-static {v0, v3, v4}, LX/9Q6;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/8nK;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v3}, LX/8nK;->A6H()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v3, LX/8nK;->A07:Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f0407be

    const v0, 0x7f060aca

    invoke-static {v3, v2, v1, v0}, LX/4Dw;->A0s(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v0, v3, LX/8nK;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/8nK;->A05:Lcom/gbwhatsapp/WaImageView;

    iget-object v1, v3, LX/8nK;->A0B:LX/35t;

    const v0, 0x7f0803cd

    goto/16 :goto_2e

    :cond_56
    const v0, 0x7f12178c

    goto :goto_2f

    :cond_57
    const v0, 0x7f1216ed

    goto :goto_2f

    :cond_58
    iget-object v2, v3, LX/8nK;->A0S:Ljava/lang/String;

    const-string v0, "business"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    const-string v0, "personal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: DyiReportBaseActivity/getDyiDownloadedBottomLabelTextRes - this payment account type is not supported. Payment account type = "

    invoke-static {v1, v0, v2}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_30
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, LX/8nK;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, LX/8nK;->A02:Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    invoke-static {v1, v3, v0}, LX/9Q6;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/8nK;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v3}, LX/8nK;->A6J()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v3, LX/8nK;->A07:Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f0407be

    const v0, 0x7f060aca

    invoke-static {v3, v2, v1, v0}, LX/4Dw;->A0s(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v0, v3, LX/8nK;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/8nK;->A05:Lcom/gbwhatsapp/WaImageView;

    iget-object v1, v3, LX/8nK;->A0B:LX/35t;

    const v0, 0x7f0803fe

    invoke-static {v3, v1, v0}, LX/4FC;->A00(Landroid/content/Context;LX/35t;I)LX/4al;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/8nK;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/8nK;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/8nK;->A00:Landroid/view/View;

    goto/16 :goto_36

    :cond_59
    const v0, 0x7f12178c

    goto :goto_30

    :cond_5a
    const v0, 0x7f1216ed

    goto :goto_30

    :cond_5b
    iget-object v0, v3, LX/8nK;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, LX/8nK;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/8nK;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/8nK;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f120ae1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/8nK;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0605bc

    invoke-static {v3, v1, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :pswitch_2d
    iget-object v4, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v4, LX/8nK;

    check-cast v0, Ljava/lang/String;

    const-string v5, "personal"

    iget-object v1, v4, LX/8nK;->A0S:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v1, 0x7f120acf

    if-eqz v2, :cond_5c

    const v1, 0x7f120ada

    :cond_5c
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "android.intent.action.SEND"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "application/zip"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v4, LX/8nK;->A0S:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const-string v1, "personal_dyi_report"

    :goto_31
    invoke-static {v1, v0}, Lcom/gbwhatsapp/contentprovider/MediaProvider;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_5d
    const-string v1, "business_dyi_report"

    goto :goto_31

    :pswitch_2e
    iget-object v5, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    check-cast v0, LX/918;

    iget v1, v0, LX/918;->A03:I

    if-eqz v1, :cond_60

    iget-object v2, v0, LX/918;->A00:LX/36b;

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v3

    iget v1, v2, LX/36b;->A00:I

    const-string v0, "error_code"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v2, v2, LX/36b;->A00:I

    const/16 v0, 0x2cc3

    const/16 v1, 0xa

    if-eq v2, v0, :cond_5f

    const/16 v0, 0x2ccc

    const/16 v1, 0xb

    if-eq v2, v0, :cond_5f

    const/16 v0, 0x2cbe

    const/16 v1, 0xc

    if-eq v2, v0, :cond_5f

    const/16 v0, 0x2cdf

    if-eq v2, v0, :cond_5e

    const/16 v0, 0x50d9

    if-eq v2, v0, :cond_5e

    const/16 v0, 0x50ca

    if-eq v2, v0, :cond_5e

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A06:LX/35Z;

    const-string v0, " onCheckBalance failed; showErrorAndFinish"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/8oi;->A6k()V

    return-void

    :cond_5e
    const/16 v1, 0x1b

    :cond_5f
    invoke-static {v5, v3, v1}, LX/5bn;->A02(Landroid/app/Activity;Landroid/os/Bundle;I)V

    return-void

    :cond_60
    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A01:LX/1Op;

    iget-object v3, v0, LX/918;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/918;->A02:Ljava/lang/String;

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBalanceDetailsActivity;

    invoke-static {v5, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "payment_bank_account"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "balance"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "usable_balance"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    return-void

    :pswitch_2f
    iget-object v1, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v1, LX/8nl;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, LX/8nl;->A03:LX/8gv;

    iput-object v0, v1, LX/8gv;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/0Rl;->A05()V

    return-void

    :pswitch_30
    iget-object v4, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    check-cast v0, LX/90n;

    const-class v1, Lcom/gbwhatsapp/payments/ui/IndiaPaymentTransactionHistoryActivity;

    invoke-static {v4, v1}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "extra_disable_search"

    iget-boolean v1, v0, LX/90n;->A01:Z

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "extra_predefined_search_filter"

    iget-object v1, v0, LX/90n;->A00:LX/3BH;

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "extra_for_mandates"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_show_mandate_pending_requests"

    iget-boolean v0, v0, LX/90n;->A02:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_payment_flow_entry_point"

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_31
    invoke-static {v2, v0}, LX/9Rq;->A04(LX/9Rq;Ljava/lang/Object;)V

    return-void

    :pswitch_32
    iget-object v3, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;

    check-cast v0, LX/97x;

    iget-object v0, v0, LX/97x;->A01:Ljava/lang/Object;

    check-cast v0, LX/96x;

    if-eqz v0, :cond_84

    iget-object v4, v0, LX/96x;->A01:LX/2xq;

    if-eqz v4, :cond_84

    iget-object v2, v4, LX/2xq;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_84

    iget-object v1, v4, LX/2xq;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_84

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v4, LX/2xq;->A0C:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_61

    iget-object v7, v3, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A08:LX/5cF;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v5, 0x7f12104e

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v4

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const/4 v1, 0x1

    const-string v0, "learn-more"

    invoke-static {v3, v0, v4, v1, v5}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    new-array v12, v1, [Ljava/lang/String;

    iget-object v0, v3, LX/4fQ;->A03:LX/2zw;

    invoke-virtual {v0, v6}, LX/2zw;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v12, v2}, LX/0yM;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v10, v1, [Ljava/lang/Runnable;

    new-instance v0, LX/9HU;

    invoke-direct {v0, v3}, LX/9HU;-><init>(Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;)V

    aput-object v0, v10, v2

    invoke-virtual/range {v7 .. v12}, LX/5cF;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v3, LX/4fS;->A08:LX/35r;

    invoke-static {v1, v0}, LX/4NU;->A06(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4Fl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_61
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_33
    iget-object v3, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    check-cast v0, LX/90F;

    iget v5, v0, LX/90F;->A01:I

    const-string v4, "MandateUpdateBottomSheetFragment"

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eq v5, v6, :cond_63

    const/4 v1, 0x2

    if-eq v5, v1, :cond_62

    const/4 v0, 0x3

    if-eq v5, v0, :cond_84

    return-void

    :cond_62
    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iput-object v2, v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v3, v4}, LX/4fS;->A5n(Ljava/lang/String;)V

    iget v0, v0, LX/90F;->A00:I

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A6y(I)V

    iget-object v1, v3, LX/8ow;->A0I:LX/9EE;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x69

    goto :goto_32

    :cond_63
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iput-object v2, v0, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v3, v4}, LX/4fS;->A5n(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A03:LX/8gd;

    iget-object v2, v4, LX/8gd;->A01:LX/08R;

    iget-object v0, v4, LX/8gd;->A04:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f121b6e

    invoke-static {v1, v2, v0}, LX/90G;->A00(Landroid/content/Context;LX/0Xk;I)V

    iget-object v0, v4, LX/8gd;->A0J:LX/8m8;

    invoke-virtual {v0}, LX/8m8;->A00()V

    iget-object v1, v3, LX/8ow;->A0I:LX/9EE;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x68

    :goto_32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "approve_mandate_update_request_prompt"

    const-string v5, "payment_transaction_details"

    invoke-virtual/range {v1 .. v6}, LX/9EE;->BDV(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_34
    iget-object v5, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_68

    const/4 v0, 0x1

    if-eq v1, v0, :cond_67

    const/4 v0, 0x2

    if-eq v1, v0, :cond_65

    const/4 v0, 0x3

    if-ne v1, v0, :cond_64

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0A:LX/92p;

    if-eqz v1, :cond_64

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_64

    invoke-virtual {v1, v0}, LX/92p;->A00(Ljava/lang/String;)V

    :cond_64
    const/4 v1, 0x0

    :goto_33
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A1K(IILjava/lang/String;)V

    return-void

    :cond_65
    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v2, 0xb4

    const/16 v1, 0x10d

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    invoke-virtual {v0, v2, v1}, LX/01M;->A0A(II)V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    iget-object v0, v0, LX/01M;->A0K:LX/00H;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const v4, 0x7f1222e3

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A01:Landroid/widget/TextView;

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A08:LX/7i0;

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {v2, v5, v1, v4}, LX/4Dx;->A1M(Landroid/widget/TextView;LX/0f4;[Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040006

    const v0, 0x7f060020

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v2

    const v1, 0x7f1222e4

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A02:Landroid/widget/TextView;

    invoke-static {v5}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yI;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v7, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A00:Landroid/widget/TextView;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A05:LX/2pP;

    iget-object v6, v0, LX/2pP;->A00:Landroid/content/Context;

    const v4, 0x7f1220be

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    iget-object v8, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A06:LX/35t;

    iget-object v9, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A04:LX/2tS;

    invoke-virtual {v9}, LX/2tS;->A0C()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, LX/2tS;->A0H(J)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/398;->A05(LX/35t;J)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A06:LX/35t;

    iget-object v9, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A04:LX/2tS;

    invoke-virtual {v9}, LX/2tS;->A0C()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, LX/2tS;->A0H(J)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/5d2;->A00(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v11, v0}, LX/5d4;->A04(LX/35t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v6, v7, v2, v4}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0E:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0D:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A07:LX/1QX;

    const/16 v0, 0xe7c

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0C:LX/30B;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/2w1;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f140039

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/30B;->A01(Landroid/net/Uri;)V

    :cond_66
    const-string v1, "SUCCESS"

    goto/16 :goto_33

    :cond_67
    const v1, 0x7f1222e5

    const v2, 0x7f060a73

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A02:Landroid/widget/TextView;

    invoke-static {v5}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yI;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const-string v1, "PROCESSING_LONG_WAIT"

    goto/16 :goto_33

    :cond_68
    const v4, 0x7f1222e7

    iget-object v3, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A01:Landroid/widget/TextView;

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A08:LX/7i0;

    iget-object v1, v0, LX/7i0;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v5, v2, v4}, LX/4Dx;->A1M(Landroid/widget/TextView;LX/0f4;[Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x0

    const/16 v1, 0x59

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    invoke-virtual {v0, v2, v1}, LX/01M;->A0A(II)V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A01()V

    const-string v1, "PROCESSING"

    goto/16 :goto_33

    :pswitch_35
    iget-object v1, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Pp;

    check-cast v0, Ljava/lang/Number;

    iget-object v5, v1, LX/9Pp;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A07:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-nez v4, :cond_69

    const/4 v0, 0x0

    :cond_69
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A03:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    const/16 v0, 0x8

    if-ne v4, v1, :cond_6a

    const/4 v0, 0x0

    :cond_6a
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0A:Landroid/widget/TextView;

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6b

    const/16 v3, 0x8

    :cond_6b
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_36
    iget-object v1, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Pp;

    iget-object v3, v1, LX/9Pp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A08:Landroid/widget/TextView;

    const v1, 0x7f122507

    invoke-static {v0}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/4Dx;->A1M(Landroid/widget/TextView;LX/0f4;[Ljava/lang/Object;I)V

    return-void

    :pswitch_37
    iget-object v1, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Pp;

    check-cast v0, Ljava/lang/Number;

    iget-object v1, v1, LX/9Pp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A02:Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_38
    iget-object v1, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;

    check-cast v0, LX/97C;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A1M(LX/97C;)V

    return-void

    :pswitch_39
    iget-object v4, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;

    check-cast v0, LX/91m;

    iget v2, v0, LX/91m;->A00:I

    if-eqz v2, :cond_70

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6f

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6c

    iget-object v2, v0, LX/91m;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/91m;->A03:Ljava/lang/String;

    invoke-virtual {v4}, LX/8ow;->A6T()V

    invoke-static {v2}, LX/39J;->A05(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v0, v0}, LX/5do;->A0y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x3f6

    invoke-virtual {v4, v1, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_6c
    iget-object v0, v0, LX/91m;->A02:LX/36b;

    const-string v3, " onStepUp failed; showErrorAndFinish"

    if-eqz v0, :cond_6e

    iget v2, v0, LX/36b;->A00:I

    const/16 v0, 0x2cc3

    const/16 v1, 0xa

    if-eq v2, v0, :cond_6d

    const/16 v0, 0x2ccc

    const/16 v1, 0xb

    if-eq v2, v0, :cond_6d

    const/16 v0, 0x2cbe

    const/16 v1, 0xc

    if-eq v2, v0, :cond_6d

    const/16 v0, 0x1c7

    if-ne v2, v0, :cond_6e

    const/16 v0, 0x20

    invoke-static {v4, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    iget-object v0, v4, LX/8ow;->A0G:LX/35u;

    invoke-virtual {v0}, LX/35u;->A0A()V

    iget-object v1, v4, LX/8oy;->A0C:LX/31x;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A08:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/31x;->A05(Ljava/util/List;)V

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A02:LX/95L;

    const/4 v2, 0x0

    iget-object v1, v3, LX/95L;->A08:LX/49C;

    new-instance v0, LX/9J6;

    invoke-direct {v0, v3, v2}, LX/9J6;-><init>(LX/95L;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_6d
    invoke-static {v4, v1}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_6e
    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A07:LX/35Z;

    invoke-virtual {v0, v3}, LX/35Z;->A06(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/8oi;->A6k()V

    return-void

    :cond_6f
    invoke-static {v4}, LX/0yM;->A16(Landroid/app/Activity;)V

    return-void

    :cond_70
    iget-object v6, v0, LX/91m;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/91m;->A04:Ljava/lang/String;

    iget-object v8, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/91m;->A01:LX/8l6;

    const/4 v10, 0x3

    iget-object v9, v0, LX/91m;->A06:Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, LX/8oi;->A6p(LX/8l6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_3a
    iget-object v1, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v1, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A02:LX/8h5;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, LX/8h5;->A02:Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, LX/8h5;->A01:Ljava/util/List;

    invoke-virtual {v2}, LX/0Rl;->A05()V

    return-void

    :pswitch_3b
    iget-object v1, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;

    check-cast v0, LX/97x;

    iget-object v0, v0, LX/97x;->A01:Ljava/lang/Object;

    check-cast v0, LX/96x;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A04:LX/96x;

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A2J()V

    return-void

    :pswitch_3c
    iget-object v1, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1c(I)V

    return-void

    :pswitch_3d
    iget-object v1, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;

    check-cast v0, LX/920;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A6J(LX/920;)V

    return-void

    :pswitch_3e
    iget-object v4, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;

    check-cast v0, LX/97x;

    iget v3, v0, LX/97x;->A00:I

    const/4 v2, 0x2

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A03:Landroid/view/View;

    if-ne v3, v2, :cond_71

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A04:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_71
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A04:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A02:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/97x;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/91c;

    iget v1, v2, LX/91c;->A03:I

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0I:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_72

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0I:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_34
    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A08:Lcom/gbwhatsapp/WaTextView;

    iget v0, v2, LX/91c;->A05:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A07:Lcom/gbwhatsapp/WaTextView;

    iget v0, v2, LX/91c;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0H:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget v0, v2, LX/91c;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget v0, v2, LX/91c;->A04:I

    iput v0, v4, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A01:I

    iget v0, v2, LX/91c;->A02:I

    iput v0, v4, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A00:I

    return-void

    :cond_72
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_34

    :pswitch_3f
    iget-object v2, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0D(Ljava/lang/String;I)V

    return-void

    :pswitch_40
    iget-object v3, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v3, LX/0f4;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_41
    iget-object v3, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v3, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v2, :cond_73

    invoke-static {v3}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4ZJ;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4ZJ;

    move-result-object v0

    invoke-virtual {v0}, LX/5aN;->A05()V

    :cond_73
    invoke-virtual {v3}, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A1T()V

    return-void

    :pswitch_42
    iget v0, v0, LX/91s;->A00:I

    invoke-virtual {v12, v0}, LX/4fS;->Bh0(I)V

    return-void

    :pswitch_43
    iget-boolean v1, v0, LX/91s;->A08:Z

    if-eqz v1, :cond_74

    iget v0, v0, LX/91s;->A02:I

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/4fS;->A5q(Ljava/lang/String;)V

    return-void

    :cond_74
    invoke-virtual {v12}, LX/4fS;->BbN()V

    return-void

    :pswitch_44
    invoke-virtual {v12}, LX/4fS;->BbN()V

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v0, LX/91s;->A07:Ljava/util/HashMap;

    iget-object v3, v0, LX/91s;->A06:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.payments.ui.BrazilPayBloksActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "screen_params"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "screen_name"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v12, v2, v0}, LX/4fS;->Bhe(Landroid/content/Intent;I)V

    return-void

    :pswitch_45
    iget-object v4, v12, LX/4fV;->A04:LX/49C;

    iget-object v0, v12, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A06:LX/8sp;

    if-eqz v0, :cond_75

    invoke-virtual {v0}, LX/5ba;->A04()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_75

    iget-object v1, v12, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A06:LX/8sp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    :cond_75
    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v11

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.from"

    const-string v3, "payments:settings"

    invoke-virtual {v11, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v12, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A01:LX/2t8;

    iget-object v14, v12, LX/4fS;->A06:LX/3Qm;

    iget-object v13, v12, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A00:LX/5Yg;

    iget-object v2, v12, LX/4fV;->A00:LX/35t;

    iget-object v1, v12, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A02:LX/2pJ;

    iget-object v0, v12, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A04:LX/2qY;

    const/16 v17, 0x0

    new-instance v10, LX/8sp;

    move-object/from16 v16, v2

    move-object/from16 v18, v17

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    invoke-direct/range {v10 .. v21}, LX/8sp;-><init>(Landroid/os/Bundle;LX/4fS;LX/5Yg;LX/3Qm;LX/2t8;LX/35t;LX/3CO;LX/371;LX/2pJ;LX/2qY;Ljava/lang/String;)V

    iput-object v10, v12, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A06:LX/8sp;

    invoke-static {v10, v4}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void

    :cond_76
    const v0, 0x7f121b6e

    invoke-virtual {v11, v0}, LX/4fS;->BhF(I)V

    return-void

    :cond_77
    if-nez v2, :cond_78

    invoke-virtual {v11}, LX/4fS;->BbN()V

    :cond_78
    iget-object v14, v3, LX/311;->A04:LX/1gx;

    invoke-static {v14}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v14, LX/1gx;->A00:LX/3CQ;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3CQ;->A01:LX/3CJ;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v12, v3, LX/311;->A00:LX/371;

    iget-object v13, v3, LX/311;->A03:LX/1vn;

    if-nez v13, :cond_79

    sget-object v13, LX/1vn;->A04:LX/1vn;

    :cond_79
    iget-object v15, v3, LX/311;->A06:Ljava/util/List;

    iget-object v0, v11, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A07:LX/93S;

    iput-object v14, v0, LX/93S;->A00:LX/1gx;

    iget-object v1, v11, LX/8oy;->A0P:LX/95o;

    const-string v0, "FBPAY"

    invoke-virtual {v1, v0}, LX/95o;->A0H(Ljava/lang/String;)LX/9Pg;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/9Pg;->B2v()LX/97a;

    move-result-object v0

    if-eqz v0, :cond_7a

    iget-wide v0, v14, LX/373;->A1K:J

    iput-wide v0, v11, LX/8oy;->A02:J

    :cond_7a
    iget-object v10, v11, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A06:LX/8rr;

    invoke-virtual/range {v10 .. v15}, LX/95k;->A01(Landroid/content/Context;LX/371;LX/1vn;LX/46q;Ljava/util/List;)LX/923;

    move-result-object v3

    iput-object v14, v11, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0G:LX/1gx;

    iput-object v3, v11, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0B:LX/923;

    iget-boolean v0, v11, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0M:Z

    if-nez v0, :cond_7b

    iget-object v10, v11, LX/4fV;->A04:LX/49C;

    iget-object v5, v11, LX/8oy;->A08:LX/3QF;

    iget-object v7, v11, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A05:LX/9Cg;

    iget-object v6, v11, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A04:LX/391;

    iget-object v9, v3, LX/923;->A0B:LX/46q;

    iget-object v4, v11, LX/4fS;->A05:LX/3bD;

    const/4 v0, 0x0

    new-instance v8, LX/9QG;

    invoke-direct {v8, v11, v13, v3, v0}, LX/9QG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v10}, LX/37M;->A02(LX/3bD;LX/3QF;LX/391;LX/439;LX/46A;LX/46q;LX/49C;)V

    return-void

    :cond_7b
    iget-object v2, v3, LX/923;->A06:LX/3CD;

    iget-object v1, v3, LX/923;->A0B:LX/46q;

    iget-object v0, v3, LX/923;->A09:LX/99G;

    invoke-virtual {v11, v2, v0, v1}, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A6d(LX/3CD;LX/99G;LX/46q;)V

    return-void

    :cond_7c
    const v4, 0x7f060a54

    invoke-static {v2, v4}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/5dR;->A0F(Landroid/widget/ImageView;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A06:Landroid/widget/TextView;

    invoke-static {v2, v0, v4}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_7d
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_3a

    :cond_7e
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "error"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_3a

    :pswitch_46
    iget-object v4, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v4, LX/8nK;

    check-cast v0, LX/0Pr;

    invoke-virtual {v4}, LX/4fS;->BbN()V

    iget-object v1, v0, LX/0Pr;->A00:Ljava/lang/Object;

    if-nez v1, :cond_7f

    const-string v0, "DyiReportBaseActivity/on-network-error error code is null"

    goto/16 :goto_3d

    :cond_7f
    iget-object v0, v0, LX/0Pr;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_81

    check-cast v0, LX/36b;

    iget v3, v0, LX/36b;->A00:I

    :goto_35
    invoke-static {v1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v2

    const v1, 0x7f12179b

    if-eqz v2, :cond_80

    const/4 v0, 0x3

    const v1, 0x7f121718

    if-eq v0, v2, :cond_80

    const/4 v0, 0x1

    const v1, 0x7f12170e

    if-eq v0, v2, :cond_80

    const/4 v0, 0x2

    const v1, 0x7f121f16

    if-ne v0, v2, :cond_80

    const v1, 0x7f121720

    :cond_80
    invoke-virtual {v4, v3, v1}, LX/8nK;->A6L(II)V

    return-void

    :cond_81
    const/4 v3, -0x1

    goto :goto_35

    :cond_82
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A05:Landroid/widget/TextView;

    :goto_36
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_83
    invoke-virtual {v3}, LX/4fS;->BbN()V

    :cond_84
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_85
    iget-object v1, v0, LX/91t;->A03:LX/8lA;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v6, v0, LX/91t;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/91t;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/91t;->A02:LX/7i0;

    iget-object v8, v1, LX/8lA;->A0P:Ljava/lang/String;

    iget-object v9, v1, LX/8lA;->A0N:Ljava/lang/String;

    iget-object v10, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A07:Ljava/lang/String;

    iget-object v4, v0, LX/91t;->A01:LX/3CK;

    iget-object v11, v0, LX/91t;->A08:Ljava/lang/String;

    iget-object v12, v0, LX/91t;->A07:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v14, 0xb

    invoke-virtual/range {v3 .. v14}, LX/8oi;->A6o(LX/3CK;LX/7i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_86
    const/16 v0, 0x1c

    invoke-static {v4, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_87
    iget-object v5, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0M:LX/9EE;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0P:Ljava/lang/String;

    invoke-virtual {v5, v4, v2, v8, v1}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A02:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A02:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A06:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0F:LX/1QX;

    const/16 v1, 0x78d

    invoke-virtual {v2, v1}, LX/2tw;->A0U(I)Z

    move-result v1

    if-eqz v1, :cond_8a

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0P:Ljava/lang/String;

    invoke-static {v1}, LX/98F;->A05(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A1Z()V

    return-void

    :cond_88
    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0M:LX/9EE;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0P:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v8, v0}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0O:LX/8gc;

    iget-object v0, v0, LX/8gc;->A06:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v6, LX/98S;

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0L:LX/8lb;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0G:LX/1af;

    iget-object v0, v6, LX/98S;->A06:Ljava/lang/String;

    iget-object v5, v6, LX/98S;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v5}, LX/8lb;->A0I(LX/1af;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_89

    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0H:LX/9DQ;

    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v2

    iget-object v0, v6, LX/98S;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v7, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0G:LX/1af;

    iget-object v9, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0P:Ljava/lang/String;

    const/16 v1, 0x3e9

    invoke-static {v0, v5}, LX/98S;->A01(Ljava/lang/String;Ljava/lang/String;)LX/98S;

    move-result-object v8

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiInterOpHybridActivity;

    invoke-static {v2, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    iget-object v6, v4, LX/9DQ;->A00:LX/3Qm;

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/98F;->A02(Landroid/content/Intent;LX/3Qm;LX/1af;LX/98S;Ljava/lang/String;Z)V

    invoke-virtual {v2, v5, v1}, LX/05h;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :cond_89
    invoke-virtual {v3}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/8fY;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    const-string v1, "extra_setup_mode"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0G:LX/1af;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0O:LX/8gc;

    iget-object v0, v0, LX/8gc;->A06:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/98S;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0B:LX/3Qm;

    invoke-static {v4, v0, v2, v1}, LX/98F;->A01(Landroid/content/Intent;LX/3Qm;LX/1af;LX/98S;)V

    const-string v0, "camera"

    invoke-static {v4, v0}, LX/2uo;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    const/16 v0, 0x3e9

    goto :goto_38

    :cond_8a
    invoke-virtual {v3}, LX/0f4;->A0Q()LX/03u;

    move-result-object v2

    const-class v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    invoke-static {v2, v1}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    const-string v2, "ARG_URL"

    iget-object v1, v0, LX/90q;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0G:LX/1af;

    if-eqz v1, :cond_8b

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    :goto_37
    const-string v1, "ARG_JID"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "external_payment_source"

    iget-object v0, v0, LX/90q;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0P:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3ea

    :goto_38
    invoke-virtual {v3, v4, v0}, LX/0f4;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_8b
    const-string v2, ""

    goto :goto_37

    :pswitch_47
    iget-object v1, v2, LX/4fS;->A0D:LX/1QX;

    invoke-static {v1}, LX/5Gn;->A01(LX/1QX;)Z

    move-result v1

    if-eqz v1, :cond_8e

    const-class v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivityBottomSheet;

    :goto_39
    invoke-static {v2, v1}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    iget-object v3, v2, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0x7a3

    invoke-virtual {v3, v1}, LX/2tw;->A0U(I)Z

    move-result v1

    if-eqz v1, :cond_8c

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A06:LX/8gk;

    invoke-virtual {v1}, LX/8gk;->A0B()LX/98S;

    move-result-object v1

    iget-boolean v3, v1, LX/98S;->A0P:Z

    const-string v1, "extra_transaction_is_valid_merchant"

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_8c
    iget-object v4, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A01:LX/1af;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A06:LX/8gk;

    invoke-virtual {v1}, LX/8gk;->A0B()LX/98S;

    move-result-object v3

    iget-object v1, v2, LX/4fS;->A06:LX/3Qm;

    invoke-static {v5, v1, v4, v3}, LX/98F;->A01(Landroid/content/Intent;LX/3Qm;LX/1af;LX/98S;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "referral_screen"

    invoke-static {v3, v5, v1}, LX/8fX;->A0l(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v3, "extra_is_pay_money_only"

    iget-boolean v1, v0, LX/91S;->A03:Z

    invoke-virtual {v5, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "return-after-pay"

    iget-boolean v0, v0, LX/91S;->A04:Z

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x2000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_8d
    :goto_3a
    :pswitch_48
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8e
    const-class v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    goto :goto_39

    :pswitch_49
    iget-object v1, v2, LX/4fQ;->A00:LX/3Fb;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A06:LX/8gk;

    invoke-virtual {v0}, LX/8gk;->A0B()LX/98S;

    move-result-object v0

    iget-object v0, v0, LX/98S;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v3}, LX/3Fb;->Bcb(Landroid/content/Context;Landroid/net/Uri;LX/373;)V

    return-void

    :cond_8f
    const/16 v0, 0x15

    goto :goto_3c

    :pswitch_4a
    const/16 v0, 0x16

    goto :goto_3c

    :pswitch_4b
    const/16 v0, 0x19

    goto :goto_3c

    :pswitch_4c
    const/16 v0, 0x18

    goto :goto_3c

    :pswitch_4d
    iget-object v0, v0, LX/91S;->A02:Ljava/lang/String;

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A08:Ljava/lang/String;

    const/16 v0, 0x1a

    goto :goto_3c

    :pswitch_4e
    iget-object v0, v0, LX/91S;->A02:Ljava/lang/String;

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A08:Ljava/lang/String;

    const/16 v0, 0x28

    goto :goto_3c

    :pswitch_4f
    iget-object v3, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0R:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    :goto_3b
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_50
    iget-object v2, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    check-cast v0, LX/8zK;

    iget v1, v0, LX/8zK;->A00:I

    const/16 v0, 0xc9

    if-eqz v1, :cond_90

    const/16 v0, 0xc8

    :cond_90
    :goto_3c
    invoke-static {v2, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_91
    if-nez v4, :cond_92

    iget-object v0, v2, LX/9El;->A01:LX/4fQ;

    invoke-virtual {v0}, LX/4fS;->BbN()V

    :cond_92
    iget-object v10, v3, LX/311;->A04:LX/1gx;

    invoke-static {v10}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v10, LX/1gx;->A00:LX/3CQ;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v4, v0, LX/3CQ;->A01:LX/3CJ;

    iget-object v8, v3, LX/311;->A00:LX/371;

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v5, v2, LX/9El;->A0V:LX/98T;

    invoke-virtual {v5, v4}, LX/98T;->A0Z(LX/3CJ;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/3CJ;->A0H:Ljava/util/List;

    if-eqz v0, :cond_94

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_93
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bv;

    const-string v1, "payment_instruction"

    iget-object v0, v0, LX/3Bv;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    const-string v0, "CustomPaymentInstructions"

    iput-object v0, v2, LX/9El;->A0A:Ljava/lang/String;

    :cond_94
    sget-object v9, LX/1vn;->A04:LX/1vn;

    const-string v0, "GlobalPayment"

    iget-object v1, v2, LX/9El;->A0A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    const-string v0, "CustomPaymentInstructions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    :cond_95
    sget-object v9, LX/1vn;->A03:LX/1vn;

    :cond_96
    iget-object v11, v3, LX/311;->A06:Ljava/util/List;

    iput-object v6, v2, LX/9El;->A0E:Ljava/lang/String;

    new-instance v3, LX/95Q;

    invoke-direct {v3}, LX/95Q;-><init>()V

    iget-object v1, v2, LX/9El;->A0J:LX/35t;

    iput-object v1, v3, LX/95Q;->A01:LX/35t;

    iput-object v8, v3, LX/95Q;->A02:LX/371;

    iput-object v5, v3, LX/95Q;->A03:LX/98T;

    iget-object v0, v2, LX/9El;->A0G:LX/32w;

    iput-object v0, v3, LX/95Q;->A00:LX/32w;

    iput-object v3, v2, LX/9El;->A02:LX/95Q;

    iget-object v0, v2, LX/9El;->A04:LX/93S;

    iput-object v10, v0, LX/93S;->A00:LX/1gx;

    iget-object v6, v2, LX/9El;->A08:LX/95k;

    iget-object v7, v2, LX/9El;->A01:LX/4fQ;

    invoke-virtual/range {v6 .. v11}, LX/95k;->A01(Landroid/content/Context;LX/371;LX/1vn;LX/46q;Ljava/util/List;)LX/923;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, LX/9El;->A01(LX/1vn;LX/923;)V

    iget-object v0, v4, LX/3CJ;->A06:LX/3C9;

    iget-object v0, v0, LX/3C9;->A03:LX/3C7;

    invoke-virtual {v4, v1, v0}, LX/3CJ;->A04(LX/35t;LX/3C7;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9El;->A0C:Ljava/lang/String;

    return-void

    :pswitch_51
    iget-object v5, v2, LX/9Rq;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;

    check-cast v0, LX/0Pr;

    iget-object v1, v0, LX/0Pr;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_9a

    iget-object v6, v0, LX/0Pr;->A01:Ljava/lang/Object;

    if-eqz v6, :cond_9a

    check-cast v1, LX/8l2;

    iget-boolean v0, v1, LX/8l2;->A04:Z

    if-eqz v0, :cond_99

    iget-boolean v0, v1, LX/8l2;->A05:Z

    if-nez v0, :cond_99

    iget-boolean v0, v1, LX/8l2;->A06:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_97

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showProgress("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v5, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A01:LX/9CS;

    const/4 v2, 0x2

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A05:Ljava/util/List;

    new-instance v0, LX/5Je;

    invoke-direct {v0, v2, v1}, LX/5Je;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/9CS;->ArJ(Ljava/lang/Object;)V

    return-void

    :cond_97
    invoke-static {v5}, LX/9Rq;->A05(Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;)V

    invoke-virtual {v5}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A02:LX/372;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A00:LX/32w;

    check-cast v6, LX/1af;

    invoke-virtual {v0, v6}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/372;->A0M(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const v1, 0x7f121767

    invoke-static {v5}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v2, 0x7f1214e5

    const/4 v1, 0x5

    new-instance v0, LX/9Qm;

    invoke-direct {v0, v1}, LX/9Qm;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3, v4}, LX/4Mr;->A0h(Z)V

    invoke-virtual {v3}, LX/0VT;->A0R()LX/048;

    return-void

    :cond_98
    invoke-static {v5}, LX/9Rq;->A05(Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;)V

    invoke-virtual {v5}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A02:LX/372;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A00:LX/32w;

    check-cast v3, LX/1af;

    invoke-virtual {v0, v3}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/372;->A0M(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v1, 0x7f121767

    invoke-static {v5}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v2, 0x7f1214e5

    const/4 v1, 0x4

    new-instance v0, LX/9Qm;

    invoke-direct {v0, v1}, LX/9Qm;-><init>(I)V

    invoke-virtual {v4, v0, v2}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4, v3}, LX/4Mr;->A0h(Z)V

    invoke-virtual {v4}, LX/0VT;->A0R()LX/048;

    return-void

    :cond_99
    const-string v0, "startPaymentFlow()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A02:LX/8gZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/8gZ;->A0B(I)V

    return-void

    :cond_9a
    const-string v0, "handleContactSync() parameters are null"

    goto :goto_3d

    :cond_9b
    const-string v0, "handleError() parameters are null"

    :goto_3d
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2b
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_2
        :pswitch_12
        :pswitch_1
        :pswitch_13
        :pswitch_46
        :pswitch_14
        :pswitch_2c
        :pswitch_15
        :pswitch_2d
        :pswitch_32
        :pswitch_3
        :pswitch_16
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_16
        :pswitch_31
        :pswitch_33
        :pswitch_17
        :pswitch_18
        :pswitch_11
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_34
        :pswitch_1c
        :pswitch_35
        :pswitch_4
        :pswitch_1d
        :pswitch_1e
        :pswitch_5
        :pswitch_36
        :pswitch_37
        :pswitch_1f
        :pswitch_4
        :pswitch_20
        :pswitch_21
        :pswitch_4f
        :pswitch_38
        :pswitch_23
        :pswitch_16
        :pswitch_39
        :pswitch_2f
        :pswitch_50
        :pswitch_3a
        :pswitch_24
        :pswitch_25
        :pswitch_3b
        :pswitch_26
        :pswitch_27
        :pswitch_3c
        :pswitch_2f
        :pswitch_3d
        :pswitch_3e
        :pswitch_51
        :pswitch_28
        :pswitch_29
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_2a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_45
        :pswitch_b
        :pswitch_a
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_48
        :pswitch_22
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_47
        :pswitch_49
        :pswitch_4d
        :pswitch_4e
    .end packed-switch
.end method
