.class public abstract LX/8ou;
.super LX/8oi;
.source ""

# interfaces
.implements LX/9PM;
.implements LX/9PG;
.implements LX/42S;
.implements LX/9P3;
.implements LX/9Nx;
.implements LX/9Oh;


# instance fields
.field public A00:LX/5W4;

.field public A01:LX/35o;

.field public A02:LX/34Q;

.field public A03:LX/3CO;

.field public A04:LX/3HD;

.field public A05:LX/371;

.field public A06:LX/1eA;

.field public A07:LX/93N;

.field public A08:LX/9FR;

.field public A09:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

.field public A0A:LX/31R;

.field public A0B:LX/96h;

.field public A0C:LX/97E;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/2VW;

.field public final A0J:LX/35Z;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/8oi;-><init>()V

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiBaseRequestPaymentActivity"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, LX/8ou;->A0J:LX/35Z;

    new-instance v0, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iput-object v0, p0, LX/8ou;->A09:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    const/4 v1, 0x2

    new-instance v0, LX/9Px;

    invoke-direct {v0, p0, v1}, LX/9Px;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8ou;->A0I:LX/2VW;

    return-void
.end method


# virtual methods
.method public A6r()V
    .locals 5

    iget-object v0, p0, LX/8ou;->A01:LX/35o;

    invoke-virtual {v0}, LX/35o;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0c(Landroid/app/Activity;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8ou;->A0C:LX/97E;

    invoke-virtual {v0}, LX/97E;->A01()I

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/8ou;->A03:LX/3CO;

    iget-object v0, v0, LX/3CO;->A08:LX/1Om;

    check-cast v0, LX/8l6;

    if-eqz v0, :cond_1

    const-string v1, "OD_UNSECURED"

    iget-object v0, v0, LX/8l6;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8ou;->A0H:Z

    if-nez v0, :cond_1

    const v0, 0x7f1222ee

    invoke-virtual {p0, v0}, LX/4fS;->Bh0(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/8oi;->A08:LX/8m8;

    invoke-virtual {v0}, LX/8m8;->A00()V

    return-void

    :cond_2
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f121622

    invoke-virtual {v2, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f1222ec

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f12220d

    const/16 v0, 0x16

    invoke-static {v2, p0, v0, v1}, LX/9QY;->A00(LX/4Mr;Ljava/lang/Object;II)V

    const v1, 0x7f122210

    const/16 v0, 0x15

    invoke-static {v2, p0, v0, v1}, LX/9QY;->A01(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, LX/4Mr;->A0h(Z)V

    invoke-virtual {v2}, LX/0VT;->A0R()LX/048;

    return-void

    :cond_3
    const v4, 0x7f121699

    const v3, 0x7f1222ed

    const v2, 0x7f120645

    const/4 v1, 0x0

    new-instance v0, LX/9Qj;

    invoke-direct {v0, p0, v1}, LX/9Qj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v4, v3, v2}, LX/4fS;->A5h(LX/6Cq;III)V

    return-void
.end method

.method public A6s(LX/3CO;Ljava/util/HashMap;)V
    .locals 24

    move-object/from16 v8, p1

    move-object/from16 v13, p0

    check-cast v13, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;

    iget-object v7, v13, LX/8ow;->A0E:LX/95l;

    iget-object v15, v13, LX/4fS;->A05:LX/3bD;

    iget-object v14, v13, LX/4fS;->A03:LX/2rn;

    iget-object v6, v13, LX/8oi;->A04:LX/2t9;

    iget-object v5, v13, LX/8oy;->A0H:LX/32u;

    iget-object v4, v13, LX/8oi;->A0E:LX/94O;

    iget-object v3, v13, LX/8oy;->A0M:LX/97r;

    iget-object v2, v13, LX/8oi;->A07:LX/8m3;

    iget-object v1, v13, LX/8oy;->A0K:LX/2FW;

    iget-object v0, v13, LX/8ow;->A0F:LX/9D8;

    new-instance v12, LX/8mA;

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-direct/range {v12 .. v23}, LX/8mA;-><init>(Landroid/content/Context;LX/2rn;LX/3bD;LX/32u;LX/95l;LX/9D8;LX/2FW;LX/2t9;LX/97r;LX/8m3;LX/94O;)V

    const v0, 0x7f121b6e

    invoke-virtual {v13, v0}, LX/4fS;->BhF(I)V

    iget-object v4, v13, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A06:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;

    iget-object v0, v13, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A02:Landroid/widget/DatePicker;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A0D(Landroid/widget/DatePicker;)J

    move-result-wide v2

    iget-object v0, v13, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A01:Landroid/widget/DatePicker;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A0D(Landroid/widget/DatePicker;)J

    move-result-wide v0

    iget-object v11, v13, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A07:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object v8, v4, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A00:LX/3CO;

    :cond_0
    iget-object v10, v4, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A01:LX/371;

    new-instance v14, LX/9Dq;

    move-wide/from16 v16, v2

    move-wide/from16 v18, v0

    move-object v15, v4

    invoke-direct/range {v14 .. v19}, LX/9Dq;-><init>(Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;JJ)V

    const-string v4, "PAY: pausePayeeMandate called"

    invoke-static {v4}, LX/0yM;->A0r(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v4, "action"

    const-string v6, "upi-pause-mandate"

    invoke-static {v4, v6, v5}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {v12, v10, v5}, LX/8mA;->A02(LX/371;Ljava/util/List;)V

    iget-object v9, v10, LX/371;->A0A:LX/1On;

    check-cast v9, LX/8lA;

    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-static {v7, v9, v11, v5, v4}, LX/8mA;->A00(LX/97g;LX/8lA;Ljava/lang/String;Ljava/util/List;Z)V

    move-object/from16 v4, p2

    invoke-virtual {v12, v8, v6, v4, v5}, LX/8mA;->A01(LX/3CO;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    invoke-virtual {v12, v10}, LX/8mA;->A03(LX/371;)[LX/38n;

    move-result-object v4

    const-wide/16 v10, 0x3e8

    div-long/2addr v2, v10

    const-string v8, "pause-start-ts"

    new-instance v7, LX/3CP;

    invoke-direct {v7, v8, v2, v3}, LX/3CP;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v3, "pause-end-ts"

    div-long/2addr v0, v10

    new-instance v2, LX/3CP;

    invoke-direct {v2, v3, v0, v1}, LX/3CP;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/8lA;->A09:LX/7i0;

    invoke-static {v0}, LX/0yJ;->A0h(LX/7i0;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "receiver-name"

    invoke-static {v0, v1, v5}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, v12, LX/8mA;->A07:LX/8m3;

    if-eqz v1, :cond_1

    const-string v0, "U66"

    invoke-virtual {v1, v0, v5}, LX/8m3;->A00(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    invoke-static {v12, v6}, LX/8zv;->A02(LX/8zv;Ljava/lang/String;)LX/2t9;

    move-result-object v13

    iget-object v3, v12, LX/8zv;->A01:LX/97r;

    const-string v6, "set"

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0yJ;->A1a(Ljava/util/AbstractCollection;I)[LX/3CP;

    move-result-object v2

    const-string v0, "account"

    new-instance v1, LX/38n;

    invoke-direct {v1, v0, v2, v4}, LX/38n;-><init>(Ljava/lang/String;[LX/3CP;[LX/38n;)V

    iget-object v10, v12, LX/8mA;->A00:Landroid/content/Context;

    iget-object v11, v12, LX/8mA;->A02:LX/3bD;

    iget-object v0, v12, LX/8mA;->A06:LX/2FW;

    const/16 v16, 0x9

    new-instance v9, LX/9Q2;

    move-object v15, v12

    move-object v12, v0

    invoke-direct/range {v9 .. v16}, LX/9Q2;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/9Nk;LX/8mA;I)V

    const-wide/16 v7, 0x0

    move-object v4, v9

    move-object v5, v1

    invoke-virtual/range {v3 .. v8}, LX/97r;->A0G(LX/480;LX/38n;Ljava/lang/String;J)V

    return-void
.end method

.method public final A6t(LX/371;)V
    .locals 4

    invoke-static {p1}, LX/8fY;->A0N(LX/371;)LX/8lA;

    move-result-object v2

    iget-object v3, v2, LX/8lA;->A0N:Ljava/lang/String;

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xa8c

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8lA;->A0F:LX/97l;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8ou;->A0J:LX/35Z;

    const-string v0, "skipping verifyReceiver for mandates"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    iput-object v3, p0, LX/8ou;->A0E:Ljava/lang/String;

    iget-object v0, v2, LX/8lA;->A09:LX/7i0;

    invoke-static {v0}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/8ou;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/8ou;->A09:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {p0, v0}, LX/8ou;->A6u(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8oy;->A0P:LX/95o;

    invoke-static {v0}, LX/95o;->A07(LX/95o;)LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B4B()LX/9OO;

    move-result-object v2

    invoke-static {v3}, LX/8fX;->A0E(Ljava/lang/Object;)LX/7i0;

    move-result-object v1

    new-instance v0, LX/9DA;

    invoke-direct {v0, p0, v3}, LX/9DA;-><init>(LX/8ou;Ljava/lang/String;)V

    invoke-interface {v2, v1, v0}, LX/9OO;->BkC(LX/7i0;LX/9Nb;)V

    return-void
.end method

.method public A6u(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 7

    iget-object v1, p0, LX/8ou;->A03:LX/3CO;

    iget-boolean v0, p0, LX/8ou;->A0H:Z

    const/4 v2, 0x0

    xor-int/lit8 v6, v0, 0x1

    iget-object v4, p0, LX/8oy;->A0o:Ljava/lang/String;

    iget-object v5, p0, LX/8ow;->A0Q:Ljava/lang/String;

    move-object v3, v2

    invoke-static/range {v1 .. v6}, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A00(LX/3CO;Lcom/whatsapp/jid/UserJid;LX/99G;Ljava/lang/String;Ljava/lang/String;I)Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    move-result-object v0

    iput-object p0, v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9PM;

    iput-object p0, v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0O:LX/9PG;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0f4;

    const-string v0, "ConfirmPaymentFragment"

    invoke-virtual {p0, p1, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public A6v(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 3

    iget-object v2, p0, LX/8ou;->A03:LX/3CO;

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    iput-object p0, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;->A04:LX/9P3;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0f4;

    const-string v0, "IndiaUpiForgotPinDialogFragment"

    invoke-virtual {p0, p1, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public A6w(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 1

    iget-object v0, p0, LX/8ou;->A03:LX/3CO;

    invoke-static {v0, p0}, LX/8fY;->A0R(Landroid/os/Parcelable;LX/9Oh;)Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;

    move-result-object v0

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0f4;

    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    invoke-virtual {p0, p1, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public A6x(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    :cond_0
    invoke-virtual {p0, p2}, LX/4fS;->A5n(Ljava/lang/String;)V

    return-void
.end method

.method public Aqw(Landroid/view/ViewGroup;)V
    .locals 9

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    if-eqz v0, :cond_1

    move-object v6, p0

    check-cast v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01c8

    invoke-static {v1, p1, v0}, LX/4E2;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b076a

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b0af3

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b1a7b

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A03:LX/8gd;

    iget-object v5, v0, LX/8gd;->A07:LX/371;

    iget-object v1, v5, LX/371;->A0A:LX/1On;

    instance-of v0, v1, LX/8lA;

    if-eqz v0, :cond_0

    check-cast v1, LX/8lA;

    iget-object v3, v1, LX/8lA;->A0F:LX/97l;

    if-eqz v3, :cond_0

    iget-object v2, v6, LX/8ow;->A0M:LX/985;

    iget-wide v0, v3, LX/97l;->A01:J

    invoke-virtual {v2, v0, v1}, LX/985;->A04(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/8ow;->A0M:LX/985;

    iget-object v0, v3, LX/97l;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/985;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, LX/8ow;->A0M:LX/985;

    iget-object v1, v5, LX/371;->A08:LX/3CK;

    iget-object v0, v3, LX/97l;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/985;->A05(LX/3CK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01c9

    invoke-static {v1, p1, v0}, LX/4E2;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/8ou;->A05:LX/371;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8ou;->A02:LX/34Q;

    const-string v0, "INR"

    invoke-virtual {v1, v0}, LX/34Q;->A01(Ljava/lang/String;)LX/49W;

    move-result-object v4

    const v0, 0x7f0b0162

    invoke-static {v2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v2, p0, LX/8oi;->A01:LX/35t;

    iget-object v0, p0, LX/8ou;->A05:LX/371;

    iget-object v1, v0, LX/371;->A08:LX/3CK;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0}, LX/49W;->Awq(LX/35t;LX/3CK;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic Az5(LX/3CO;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Az6(LX/3CO;I)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    if-eqz v0, :cond_0

    const v0, 0x7f12224f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f1217ca

    goto :goto_0
.end method

.method public B02()I
    .locals 1

    const v0, 0x7f1217cd

    return v0
.end method

.method public B03(LX/3CO;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/8ou;->A0A:LX/31R;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/31R;->A02(LX/3CO;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B0c(LX/3CO;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B36()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A04()LX/7i0;

    move-result-object v4

    invoke-static {v4}, LX/37D;->A02(LX/7i0;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const v3, 0x7f121062

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {p0, v0, v2, v1, v3}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public synthetic B7F()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BBc()Z
    .locals 2

    iget-object v0, p0, LX/8oy;->A0A:LX/1Oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Oo;->A0D()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BFw(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public BFx(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01c1

    invoke-static {v1, p1, v0}, LX/4E2;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b19c8

    invoke-static {v2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120820

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0c70

    invoke-static {v2, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f080542

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public BFz(Landroid/view/ViewGroup;)V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e046a

    const/4 v6, 0x1

    invoke-virtual {v1, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1269

    invoke-static {v1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    const v0, 0x7f0b1268

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b126a

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b0a12

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8ou;->A00:LX/5W4;

    const v0, 0x7f0800f1

    invoke-virtual {v1, v5, v0}, LX/5W4;->A06(Landroid/widget/ImageView;I)V

    iget-object v0, p0, LX/8ou;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f121062

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/8ou;->A0E:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {p0, v4, v1, v2}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void
.end method

.method public BIW()V
    .locals 1

    iget-object v0, p0, LX/8ou;->A09:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1V()V

    return-void
.end method

.method public BIt(Landroid/view/View;Landroid/view/View;LX/99M;LX/1Oo;LX/3CO;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 5

    iget-object v1, p0, LX/8ou;->A09:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    const-string v0, "ConfirmPaymentFragment"

    invoke-virtual {p0, v1, v0}, LX/8ou;->A6x(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/String;)V

    iget-object v0, p0, LX/8ow;->A0G:LX/35u;

    invoke-virtual {v0}, LX/35u;->A07()Ljava/lang/String;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, p0, LX/8ou;->A03:LX/3CO;

    iget-object v0, v0, LX/3CO;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8ou;->A0G:Z

    :cond_0
    iget-object v0, p0, LX/8ou;->A03:LX/3CO;

    iget-object v0, v0, LX/3CO;->A08:LX/1Om;

    check-cast v0, LX/8l6;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/8l6;->A00(LX/8l6;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/8ou;->A0G:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iput-object v0, p0, LX/8ou;->A09:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {p0, v0}, LX/8ou;->A6v(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/8ou;->A6r()V

    return-void
.end method

.method public BJC()V
    .locals 3

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;

    invoke-static {p0, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_bank_account"

    iget-object v0, p0, LX/8ou;->A03:LX/3CO;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/8ow;->A6Y(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    const-string v0, "setup_pin_prompt"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3f8

    invoke-virtual {p0, v2, v0}, LX/4fS;->Bhe(Landroid/content/Intent;I)V

    return-void
.end method

.method public BJI()V
    .locals 3

    iget-object v1, p0, LX/8ou;->A09:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    const-string v0, "IndiaUpiForgotPinDialogFragment"

    invoke-virtual {p0, v1, v0}, LX/8ou;->A6x(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/String;)V

    iget-object v2, p0, LX/8ow;->A0G:LX/35u;

    invoke-static {v2}, LX/8fX;->A0f(LX/35u;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8ou;->A03:LX/3CO;

    iget-object v0, v0, LX/3CO;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35u;->A0K(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8ou;->A0G:Z

    invoke-virtual {p0}, LX/8ou;->A6r()V

    return-void
.end method

.method public BMZ(Landroid/view/ViewGroup;LX/3CO;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04a6

    invoke-static {v1, p1, v0}, LX/4E2;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1459

    invoke-static {v1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v2, p0, LX/8ou;->A0B:LX/96h;

    iget-object v0, p0, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A07()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/96h;->A00(Ljava/lang/String;Ljava/lang/String;)LX/90M;

    move-result-object v0

    iget v0, v0, LX/90M;->A00:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public BMc()V
    .locals 3

    iget-object v2, p0, LX/8ou;->A03:LX/3CO;

    check-cast v2, LX/1Op;

    const/4 v1, 0x1

    iget-object v0, p0, LX/8ow;->A0R:Ljava/lang/String;

    invoke-static {p0, v2, v0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A0D(Landroid/content/Context;LX/1Op;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/8ow;->A6Y(Landroid/content/Intent;)V

    const/16 v0, 0x3f9

    invoke-virtual {p0, v1, v0}, LX/4fS;->Bhe(Landroid/content/Intent;I)V

    return-void
.end method

.method public BMd()V
    .locals 1

    iget-object v0, p0, LX/8ou;->A09:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1V()V

    return-void
.end method

.method public BNT(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/util/List;II)V
    .locals 0

    return-void
.end method

.method public BNw(LX/36b;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/8ou;->A0J:LX/35Z;

    const-string v0, "onListKeys contains non empty keys"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    iget-object v1, p0, LX/8oi;->A04:LX/2t9;

    const-string v0, "upi-get-credential"

    invoke-virtual {v1, v0}, LX/2t9;->A02(Ljava/lang/String;)V

    iget-object v6, p0, LX/8ou;->A03:LX/3CO;

    move-object v1, p0

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;

    iget-object v5, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A06:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;

    if-nez v6, :cond_0

    iget-object v6, v5, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A00:LX/3CO;

    :cond_0
    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A01:LX/371;

    iget-object v3, v4, LX/371;->A0A:LX/1On;

    check-cast v3, LX/8lA;

    iget-object v2, v6, LX/3CO;->A08:LX/1Om;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/8l6;

    const/4 v0, 0x0

    new-instance v1, LX/91t;

    invoke-direct {v1, v0}, LX/91t;-><init>(I)V

    iput-object p2, v1, LX/91t;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/3CO;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/91t;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/8l6;->A08:LX/7i0;

    iput-object v0, v1, LX/91t;->A02:LX/7i0;

    iput-object v3, v1, LX/91t;->A03:LX/8lA;

    iget-object v0, v6, LX/3CO;->A09:LX/7i0;

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/91t;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/8lA;->A0N:Ljava/lang/String;

    iput-object v0, v1, LX/91t;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/371;->A08:LX/3CK;

    iput-object v0, v1, LX/91t;->A01:LX/3CK;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A02:LX/4Pi;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_1

    iget v2, p1, LX/36b;->A00:I

    const/4 v0, 0x0

    const-string v1, "upi-list-keys"

    invoke-static {p0, v1, v2, v0}, LX/9DJ;->A02(LX/8ow;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8oi;->A04:LX/2t9;

    invoke-virtual {v0, v1}, LX/2t9;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/6NG;->A10(LX/8oi;)V

    return-void

    :cond_3
    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    iget-object v3, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A03:LX/8gd;

    if-nez v6, :cond_4

    iget-object v6, v3, LX/8gd;->A05:LX/3CO;

    :cond_4
    iget-object v4, v3, LX/8gd;->A07:LX/371;

    iget-object v5, v4, LX/371;->A0A:LX/1On;

    check-cast v5, LX/8lA;

    iget-object v2, v6, LX/3CO;->A08:LX/1Om;

    iget-object v1, v3, LX/8gd;->A0L:LX/35Z;

    const-string v0, "onListKeys: Cannot get IndiaUpiMethodData"

    invoke-static {v1, v2, v0}, LX/8fY;->A0L(LX/35Z;Ljava/lang/Object;Ljava/lang/String;)LX/8l6;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/91x;

    invoke-direct {v2, v0}, LX/91x;-><init>(I)V

    iput-object p2, v2, LX/91x;->A0A:Ljava/lang/String;

    iget-object v0, v6, LX/3CO;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/91x;->A09:Ljava/lang/String;

    iget-object v0, v1, LX/8l6;->A08:LX/7i0;

    iput-object v0, v2, LX/91x;->A04:LX/7i0;

    iput-object v5, v2, LX/91x;->A05:LX/8lA;

    iget-object v0, v6, LX/3CO;->A09:LX/7i0;

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/91x;->A0C:Ljava/lang/String;

    iget-object v0, v5, LX/8lA;->A0N:Ljava/lang/String;

    iput-object v0, v2, LX/91x;->A0B:Ljava/lang/String;

    iget v1, v3, LX/8gd;->A00:I

    const/16 v0, 0x8

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    if-eq v0, v1, :cond_7

    const/4 v0, 0x4

    if-eq v0, v1, :cond_7

    const/16 v0, 0x9

    if-eq v0, v1, :cond_7

    const/4 v0, 0x7

    if-eq v0, v1, :cond_7

    const/4 v0, 0x3

    if-eq v0, v1, :cond_5

    const/4 v0, 0x6

    if-ne v0, v1, :cond_6

    :cond_5
    iget-object v0, v3, LX/8gd;->A0A:Ljava/lang/String;

    iput-object v0, v5, LX/8lA;->A0R:Ljava/lang/String;

    :goto_0
    iget-object v0, v4, LX/371;->A08:LX/3CK;

    iput-object v0, v2, LX/91x;->A02:LX/3CK;

    :cond_6
    iget-object v0, v3, LX/8gd;->A09:LX/4Pi;

    invoke-virtual {v0, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v0, v5, LX/8lA;->A0F:LX/97l;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/97l;->A0C:LX/97g;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/97g;->A04:LX/7i0;

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/8lA;->A0R:Ljava/lang/String;

    iget-object v0, v1, LX/97g;->A03:LX/7i0;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/97g;->A00()LX/3CK;

    move-result-object v0

    iput-object v0, v2, LX/91x;->A02:LX/3CK;

    :cond_8
    iget-object v0, v2, LX/91x;->A02:LX/3CK;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_9
    iget-object v2, p0, LX/8ou;->A0J:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onListKeys: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed; ; showErrorAndFinish"

    invoke-static {v2, v0, v1}, LX/8fX;->A1L(LX/35Z;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/8oi;->A6k()V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public BQU(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;I)V
    .locals 3

    iget-object v0, p0, LX/8ou;->A0F:Ljava/util/List;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A00(Ljava/util/List;)Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/8xU;

    invoke-direct {v0, p0, v1}, LX/8xU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/9PL;

    iput-object p0, v2, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A04:LX/9Nx;

    iget-object v1, p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0f4;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0f4;->A10(LX/0f4;I)V

    invoke-virtual {p1, v2}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1Y(LX/0f4;)V

    return-void
.end method

.method public BQX(LX/3CO;)V
    .locals 0

    iput-object p1, p0, LX/8ou;->A03:LX/3CO;

    return-void
.end method

.method public BQY(LX/3CO;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/8ou;->A03:LX/3CO;

    :cond_0
    return-void
.end method

.method public BQb(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;II)V
    .locals 0

    return-void
.end method

.method public BQf(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;I)V
    .locals 0

    return-void
.end method

.method public BQg(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "p2p"

    :goto_0
    iput-object v0, p0, LX/8oy;->A0o:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "p2m"

    goto :goto_0
.end method

.method public BT3(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/8ou;->A09:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {p0, v0}, LX/8ou;->A6u(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    :cond_0
    return-void
.end method

.method public BWs(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    return-void
.end method

.method public synthetic BgE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BgH(LX/3CO;Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BgW(LX/3CO;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic BgX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Bgq(LX/3CO;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    return-void
.end method

.method public synthetic Bh6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/16 v1, 0x9b

    const/4 v0, -0x1

    if-eq p1, v1, :cond_2

    const/16 v3, 0x3fa

    const-string v4, ";"

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/8oi;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "extra_bank_account"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3CO;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/8ou;->A03:LX/3CO;

    :cond_1
    iget-object v2, p0, LX/8ow;->A0G:LX/35u;

    invoke-static {v2}, LX/8fX;->A0f(LX/35u;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8ou;->A03:LX/3CO;

    iget-object v0, v0, LX/3CO;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35u;->A0K(Ljava/lang/String;)V

    iget-object v1, p0, LX/8ou;->A09:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    goto :goto_0

    :pswitch_2
    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/8ow;->A0G:LX/35u;

    invoke-static {v2}, LX/8fX;->A0f(LX/35u;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8ou;->A03:LX/3CO;

    iget-object v0, v0, LX/3CO;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35u;->A0K(Ljava/lang/String;)V

    iget-object v1, p0, LX/8ou;->A09:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    const-string v0, "IndiaUpiForgotPinDialogFragment"

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/8ou;->A6x(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/String;)V

    iget-object v1, p0, LX/8ou;->A03:LX/3CO;

    const/4 v2, 0x0

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinSetUpCompletedActivity;

    invoke-static {p0, v1, v0}, LX/8fX;->A05(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "on_settings_page"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1, v3}, LX/4fS;->Bhe(Landroid/content/Intent;I)V

    return-void

    :cond_2
    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LX/8ou;->A6r()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/8ou;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f121b6e

    invoke-virtual {p0, v0}, LX/4fS;->BhF(I)V

    iget-object v0, p0, LX/8ou;->A05:LX/371;

    invoke-virtual {p0, v0}, LX/8ou;->A6t(LX/371;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/8ou;->A09:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {p0, v0}, LX/8ou;->A6u(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3f7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/8oi;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/8ou;->A06:LX/1eA;

    iget-object v0, p0, LX/8ou;->A0I:LX/2VW;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/8oi;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f1216fa

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    invoke-static {v2}, LX/8fX;->A1B(LX/4Mr;)V

    const/16 v0, 0x9

    new-instance v1, LX/9RB;

    invoke-direct {v1, p0, v0}, LX/9RB;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v0, v1}, LX/0VT;->A0K(Landroid/content/DialogInterface$OnDismissListener;)LX/0VT;

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/8oi;->onDestroy()V

    iget-object v1, p0, LX/8ou;->A06:LX/1eA;

    iget-object v0, p0, LX/8ou;->A0I:LX/2VW;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method
