.class public LX/9F3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Pl;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V
    .locals 0

    iput-object p1, p0, LX/9F3;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFP()V
    .locals 4

    iget-object v3, p0, LX/9F3;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    const/16 v1, 0x39

    const-string v0, "available_payment_methods_prompt"

    invoke-virtual {v3, v1, v0}, LX/8oh;->A74(ILjava/lang/String;)V

    iget-object v0, v3, LX/8ow;->A0Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/8oy;->A0O:LX/8lb;

    iget-object v1, v0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0x121e

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    const/4 v0, 0x2

    new-instance v1, LX/8xT;

    invoke-direct {v1, p0, v0, v2}, LX/8xT;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;-><init>(LX/8UX;)V

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0f4;

    const-string v0, "IndiaUpiAccountTypeSelectionFragment"

    invoke-virtual {v3, v2, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v3, v0, v1}, LX/8oh;->A76(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public BFd(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/9F3;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0D:LX/8ru;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/8ru;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, LX/8ru;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v5, LX/8oh;->A0T:LX/7hb;

    if-eqz v0, :cond_0

    iget-object v3, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0C:LX/9CP;

    if-eqz v3, :cond_0

    const v2, 0x7f1225aa

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v5, p1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A7P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v2}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/94i;

    invoke-direct {v2, v0}, LX/94i;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/5Je;

    invoke-direct {v0, v1, v2}, LX/5Je;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/9CP;->A00(LX/5Je;)V

    :cond_0
    return-void
.end method

.method public BLD(Ljava/lang/String;)V
    .locals 6

    iget-object v3, p0, LX/9F3;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v5, v3, LX/8ow;->A0I:LX/9EE;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/8oh;->A0e:Ljava/lang/String;

    const-string v0, "max_amount_shake"

    invoke-virtual {v5, v4, v2, v0, v1}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x78d

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0E:LX/9F5;

    iget-object v0, v0, LX/9F5;->A00:LX/3CK;

    iget-object v2, v0, LX/3CK;->A00:Ljava/math/BigDecimal;

    iget-object v1, v3, LX/4fS;->A06:LX/3Qm;

    sget-object v0, LX/3Qm;->A1k:LX/1Fd;

    invoke-virtual {v1, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "-10022"

    const-string v0, "MAX_AMOUNT_2K_INLINE"

    :goto_0
    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A7U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "-10020"

    const-string v0, "MAX_AMOUNT_100K"

    goto :goto_0
.end method

.method public BMX(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object v2, p0, LX/9F3;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v1, v2, LX/8oy;->A0U:LX/96x;

    iget-object v0, v2, LX/8ow;->A0I:LX/9EE;

    invoke-virtual {v2, v0, v1}, LX/8oy;->A6N(LX/9PI;LX/96x;)V

    :cond_0
    return-void
.end method

.method public BMx()V
    .locals 5

    iget-object v4, p0, LX/9F3;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, v4, LX/8oy;->A0U:LX/96x;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/96x;->A01:LX/2xq;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v3, v4, LX/8oy;->A0U:LX/96x;

    iget-object v2, v4, LX/8ow;->A0I:LX/9EE;

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;

    invoke-direct {v1, v2, v3}, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;-><init>(LX/9PI;LX/96x;)V

    invoke-virtual {v1, v0}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/8z4;

    invoke-direct {v0, v1}, LX/8z4;-><init>(Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A03:LX/8z4;

    invoke-virtual {v4, v1}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void
.end method

.method public BQS()V
    .locals 2

    iget-object v1, p0, LX/9F3;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, v1, LX/8oy;->A0E:LX/1af;

    invoke-static {v0}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, LX/8oy;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8oy;->A6J(Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/8oh;->A7M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8oh;->A7L()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiInteropSendToUpiActivity;

    invoke-static {v1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public BQT()V
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v3}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iget-object v2, p0, LX/9F3;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, v2, LX/8oh;->A0h:Ljava/util/List;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A00(Ljava/util/List;)Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    move-result-object v1

    new-instance v0, LX/9En;

    invoke-direct {v0, v2, v1}, LX/9En;-><init>(LX/8oh;Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/9PL;

    new-instance v0, LX/9Ee;

    invoke-direct {v0, v2}, LX/9Ee;-><init>(LX/8oh;)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A04:LX/9Nx;

    iput-object v1, v3, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0f4;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public BQZ()V
    .locals 3

    iget-object v2, p0, LX/9F3;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    const/16 v1, 0x40

    const-string v0, "enter_user_payment_id"

    invoke-virtual {v2, v1, v0}, LX/8oh;->A74(ILjava/lang/String;)V

    return-void
.end method

.method public BSh(LX/3CK;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, LX/9F3;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v3, v0, LX/8ow;->A0K:LX/8mr;

    const-string v2, "request_payment"

    const/16 v1, 0x7b

    invoke-virtual {v3, v2, v1}, LX/9ES;->BE2(Ljava/lang/String;I)V

    iget-object v1, v0, LX/8oh;->A0B:LX/3CO;

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v1}, LX/9D8;->A0Q()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object p1, v0, LX/8oh;->A09:LX/3CK;

    invoke-virtual {v0}, LX/8oh;->A7L()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v4, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v4}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iget-object v5, v0, LX/8oh;->A0B:LX/3CO;

    const/4 v6, 0x0

    iget-boolean v1, v0, LX/8oh;->A0o:Z

    xor-int/lit8 v10, v1, 0x1

    iget-object v8, v0, LX/8oy;->A0o:Ljava/lang/String;

    iget-object v9, v0, LX/8ow;->A0Q:Ljava/lang/String;

    move-object v7, v6

    invoke-static/range {v5 .. v10}, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A00(LX/3CO;Lcom/whatsapp/jid/UserJid;LX/99G;Ljava/lang/String;Ljava/lang/String;I)Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    move-result-object v3

    iget-object v2, v0, LX/8oh;->A0A:LX/34Q;

    const-string v1, "INR"

    invoke-virtual {v2, v1}, LX/34Q;->A01(Ljava/lang/String;)LX/49W;

    move-result-object v2

    new-instance v1, LX/9EU;

    invoke-direct {v1, v2, v0, v4}, LX/9EU;-><init>(LX/49W;Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    iput-object v1, v3, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9PM;

    new-instance v1, LX/9EY;

    invoke-direct {v1, v0}, LX/9EY;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    iput-object v1, v3, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0O:LX/9PG;

    iput-object v3, v4, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0f4;

    invoke-virtual {v0, v4}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    iget-object v6, v0, LX/8oh;->A0s:LX/35Z;

    const/4 v5, 0x1

    new-array v4, v5, [LX/2KB;

    iget-object v1, v0, LX/8oy;->A0G:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v1, "receiver_jid"

    new-instance v2, LX/2KB;

    invoke-direct {v2, v1, v3}, LX/2KB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v2, v4, v1

    const/4 v10, 0x0

    const-string v1, "requesting payment "

    invoke-virtual {v6, v10, v1, v4}, LX/35Z;->A09(Ljava/lang/String;Ljava/lang/String;[LX/2KB;)V

    invoke-virtual {v0}, LX/8oy;->A6F()Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerIfSelected()LX/3CM;

    move-result-object v1

    if-eqz v1, :cond_3

    const v1, 0x7f121b6e

    invoke-virtual {v0, v1}, LX/4fS;->BhF(I)V

    iget-object v6, v0, LX/8oy;->A0S:LX/978;

    iget-object v1, v0, LX/8oh;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-static {v1}, LX/39J;->A04(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerIfSelected()LX/3CM;

    move-result-object v11

    invoke-static {v11}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v8, v0, LX/8oy;->A0E:LX/1af;

    invoke-static {v8}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v9, v0, LX/8oy;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-wide v1, v0, LX/8oy;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    if-eqz v3, :cond_1

    iget-object v3, v0, LX/8oy;->A08:LX/3QF;

    invoke-virtual {v3, v1, v2}, LX/3QF;->A0H(J)LX/373;

    move-result-object v10

    :cond_1
    iget-object v1, v0, LX/8oh;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerSendOrigin()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentBackground()LX/3CL;

    move-result-object v7

    invoke-virtual/range {v6 .. v12}, LX/978;->A01(LX/3CL;LX/1af;Lcom/whatsapp/jid/UserJid;LX/373;LX/3CM;Ljava/lang/Integer;)LX/3bh;

    move-result-object v3

    const/4 v2, 0x7

    new-instance v1, LX/9Rk;

    invoke-direct {v1, p1, v2, p0}, LX/9Rk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, LX/4fS;->A05:LX/3bD;

    iget-object v0, v0, LX/3bD;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v1, v0}, LX/3bh;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    const-string v3, ""

    goto :goto_0

    :cond_3
    iget-object v2, v0, LX/4fV;->A04:LX/49C;

    new-instance v1, LX/9IB;

    invoke-direct {v1, p0}, LX/9IB;-><init>(LX/9F3;)V

    invoke-interface {v2, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, LX/4fS;->BbN()V

    invoke-virtual {v0}, LX/8ow;->A6S()V

    invoke-virtual {v0, v5}, LX/8oy;->A6H(I)V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/9F3;->BFP()V

    return-void
.end method

.method public BTl(LX/3CK;)V
    .locals 10

    iget-object v3, p0, LX/9F3;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, v3, LX/8oh;->A0T:LX/7hb;

    if-eqz v0, :cond_2

    iget-object v6, p1, LX/3CK;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toEngineeringString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A7P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3CK;->A00(Ljava/lang/String;I)LX/3CK;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, LX/8oh;->A0T:LX/7hb;

    iget-object v0, v5, LX/7hb;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toEngineeringString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fxBaseAmt"

    invoke-static {v1, v0, v2}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, v5, LX/7hb;->A00:Ljava/lang/String;

    :goto_0
    iget-object v2, v3, LX/8ow;->A0K:LX/8mr;

    const-string v1, "send_payment"

    const/16 v0, 0x7b

    invoke-virtual {v2, v1, v0}, LX/9ES;->BE2(Ljava/lang/String;I)V

    iget-boolean v0, v3, LX/8oh;->A0j:Z

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    new-array v1, v7, [LX/5a5;

    const/4 v0, 0x0

    new-instance v2, LX/5a5;

    invoke-direct {v2, v0, v1}, LX/5a5;-><init>(Ljava/lang/String;[LX/5a5;)V

    const-string v0, "is_alias_resolved"

    invoke-virtual {v2, v0, v5}, LX/5a5;->A02(Ljava/lang/String;I)V

    iget-object v0, v3, LX/8oh;->A0Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/8oh;->A0Z:Ljava/lang/String;

    const-string v0, "receiver_platform"

    invoke-virtual {v2, v0, v1}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    const-string v0, "new_payment"

    const/4 v1, 0x5

    invoke-virtual {v3, v2, v0, v1}, LX/8oh;->A7G(LX/5a5;Ljava/lang/String;I)V

    iget-object v0, v3, LX/8oh;->A0B:LX/3CO;

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A0Q()Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0L:Z

    if-eqz v0, :cond_5

    iget v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A00:I

    if-eq v0, v1, :cond_3

    iput-boolean v5, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0K:Z

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A7Q()V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move-object v4, p1

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/8oh;->A0T:LX/7hb;

    const/16 v6, 0x27

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/4fS;->A0D:LX/1QX;

    invoke-static {v1, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0xcff

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x2710

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/8oh;->A0T:LX/7hb;

    iget-object v0, v0, LX/7hb;->A08:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A7P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v3, v6}, LX/5bn;->A01(Landroid/app/Activity;I)V

    :cond_5
    iget-object v1, v3, LX/8oh;->A0B:LX/3CO;

    iget-object v0, v1, LX/3CO;->A08:LX/1Om;

    check-cast v0, LX/8l6;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/8l6;->A00(LX/8l6;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1, v3}, LX/8fY;->A0R(Landroid/os/Parcelable;LX/9Oh;)Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0f4;

    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    invoke-virtual {v3, v1, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    iget-object v0, v3, LX/8ow;->A0G:LX/35u;

    invoke-static {v0}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_upi_pin_primer_dialog_shown"

    invoke-static {v1, v0, v5}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :cond_6
    invoke-static {v3}, LX/8jI;->A0e(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v4, LX/3CK;->A00:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_8

    iget-boolean v1, v3, LX/8oh;->A0o:Z

    const/16 v0, 0x29

    if-eqz v1, :cond_7

    const/16 v0, 0x28

    :cond_7
    invoke-static {v3, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_8
    iget-boolean v0, v3, LX/8oh;->A0o:Z

    if-nez v0, :cond_5

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0I:Ljava/math/BigDecimal;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/3CK;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v3, v6}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_9
    iget-object v0, v3, LX/8ow;->A0G:LX/35u;

    invoke-virtual {v0}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "payments_upi_pin_primer_dialog_shown"

    const/4 v5, 0x0

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/8ow;->A0G:LX/35u;

    invoke-static {v0}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_a
    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A7X()Z

    move-result v0

    if-eqz v0, :cond_e

    iput-object v4, v3, LX/8oh;->A09:LX/3CK;

    iput-object p1, v3, LX/8oh;->A08:LX/3CK;

    const v0, 0x7f121b6e

    invoke-virtual {v3, v0}, LX/4fS;->BhF(I)V

    iget-object v1, v3, LX/4fV;->A04:LX/49C;

    new-instance v0, LX/9Jv;

    invoke-direct {v0, v4, v3}, LX/9Jv;-><init>(LX/3CK;Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    iget-object v1, v3, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x464

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v2

    iget-object v0, v3, LX/8ow;->A0G:LX/35u;

    invoke-virtual {v0}, LX/35u;->A07()Ljava/lang/String;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v8, v9

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v8, :cond_c

    aget-object v1, v9, v6

    iget-object v0, v3, LX/8oh;->A0B:LX/3CO;

    iget-object v0, v0, LX/3CO;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v7, 0x1

    :cond_c
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0G:LX/32H;

    invoke-virtual {v0}, LX/32H;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_a

    if-eqz v7, :cond_a

    if-lez v2, :cond_a

    iget-object v0, v3, LX/8ow;->A0G:LX/35u;

    invoke-virtual {v0}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_two_factor_nudge_count"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v2, :cond_a

    iget-object v1, v3, LX/8ow;->A0G:LX/35u;

    iget-object v0, v1, LX/35u;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v5

    invoke-virtual {v1}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_last_two_factor_nudge_time"

    invoke-static {v1, v0}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v5, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-lez v0, :cond_a

    new-instance v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTwoFactorNudgeFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTwoFactorNudgeFragment;-><init>()V

    iput-object v3, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A02:LX/9Mv;

    invoke-virtual {v3, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_e
    new-instance v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    invoke-virtual {v3, v4, p1, v1}, LX/8oh;->A6v(LX/3CK;LX/3CK;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0f4;

    invoke-virtual {v3, v1}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_f
    invoke-virtual {p0}, LX/9F3;->BFP()V

    return-void
.end method

.method public BTm()V
    .locals 3

    iget-object v2, p0, LX/9F3;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v1, v2, LX/8oy;->A0U:LX/96x;

    iget-object v0, v2, LX/8ow;->A0I:LX/9EE;

    invoke-virtual {v2, v0, v1}, LX/8oy;->A6O(LX/9PI;LX/96x;)V

    return-void
.end method

.method public BTo()V
    .locals 5

    iget-object v4, p0, LX/9F3;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    const v3, 0x7f1216f0

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/8oh;->A01:LX/372;

    iget-object v0, v4, LX/8oh;->A06:LX/3dS;

    invoke-virtual {v1, v0}, LX/372;->A0M(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v2, v0, v3}, LX/4fS;->Bh4([Ljava/lang/Object;II)V

    return-void
.end method

.method public BWM(Z)V
    .locals 4

    iget-object v3, p0, LX/9F3;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v2, v3, LX/8oy;->A0U:LX/96x;

    iget-object v1, v3, LX/8ow;->A0I:LX/9EE;

    if-eqz p1, :cond_0

    const/16 v0, 0x31

    invoke-static {v3, v1, v2, v0}, LX/8oy;->A12(LX/4fQ;LX/9PI;LX/96x;I)V

    :goto_0
    invoke-virtual {v3}, LX/8oh;->A72()V

    return-void

    :cond_0
    const/16 v0, 0x30

    invoke-static {v3, v1, v2, v0}, LX/8oy;->A12(LX/4fQ;LX/9PI;LX/96x;I)V

    goto :goto_0
.end method

.method public Bgr(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    iget-object v0, p0, LX/9F3;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-virtual {v0, p1}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
