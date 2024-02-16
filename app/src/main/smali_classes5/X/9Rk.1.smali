.class public LX/9Rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44w;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/9Rk;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Rk;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9Rk;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Apj(Ljava/lang/Object;)V
    .locals 14

    move-object v8, p1

    iget v0, p0, LX/9Rk;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/9Rk;->A00:Ljava/lang/Object;

    check-cast v1, LX/9F3;

    iget-object v4, p0, LX/9Rk;->A01:Ljava/lang/Object;

    check-cast v4, LX/3CK;

    check-cast v8, LX/914;

    iget-object v3, v1, LX/9F3;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v2, v3, LX/8oy;->A0W:LX/98D;

    iget-object v6, v3, LX/8oy;->A0E:LX/1af;

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v7, v3, LX/8oy;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-wide v12, v3, LX/8oy;->A02:J

    iget-object v0, v3, LX/8oh;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, LX/8oh;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getMentionedJids()Ljava/util/List;

    move-result-object v11

    iget-object v0, v3, LX/8oh;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentBackground()LX/3CL;

    move-result-object v5

    new-instance v9, LX/9Ex;

    invoke-direct {v9, v1}, LX/9Ex;-><init>(LX/9F3;)V

    invoke-virtual/range {v2 .. v13}, LX/98D;->A04(Landroid/content/Context;LX/3CK;LX/3CL;LX/1af;Lcom/whatsapp/jid/UserJid;LX/914;LX/9Pj;Ljava/lang/String;Ljava/util/List;J)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/9Rk;->A00:Ljava/lang/Object;

    check-cast v2, LX/97a;

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "BrazilPaymentMerchantHelper"

    if-nez v0, :cond_0

    const-string v0, "triggerMerchantOnboarding -> merchant onboarding failed. Something went wrong"

    invoke-static {v1, v0}, LX/35Z;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    iget-object v0, v2, LX/97a;->A00:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getOrdersActivity"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v1, p0, LX/9Rk;->A00:Ljava/lang/Object;

    check-cast v1, LX/8mQ;

    iget-object v0, p0, LX/9Rk;->A01:Ljava/lang/Object;

    check-cast v0, LX/47y;

    check-cast v8, Ljava/util/List;

    iput-object v8, v1, LX/8mQ;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, LX/47y;->BSo(LX/7EN;)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/9Rk;->A00:Ljava/lang/Object;

    check-cast v4, LX/957;

    iget-object v3, p0, LX/9Rk;->A01:Ljava/lang/Object;

    iget-object v2, v4, LX/957;->A0B:LX/97r;

    const/4 v1, 0x0

    new-instance v0, LX/9R4;

    invoke-direct {v0, v3, v1, v4}, LX/9R4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/97r;->A08(LX/47y;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/9Rk;->A00:Ljava/lang/Object;

    check-cast v2, LX/8ma;

    iget-object v1, p0, LX/9Rk;->A01:Ljava/lang/Object;

    check-cast v1, LX/49E;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PAY: BrazilPaymentService/onAcceptPayment: Can\'t launch the \'ConfirmReceiveFragment\'."

    goto :goto_1

    :cond_1
    invoke-static {v8}, LX/98R;->A01(Ljava/util/List;)I

    move-result v0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ou;

    iget-object v3, v2, LX/8ma;->A02:LX/3bD;

    new-instance v2, LX/9JX;

    invoke-direct {v2, v1, v0}, LX/9JX;-><init>(LX/49E;LX/1Ou;)V

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/9Rk;->A00:Ljava/lang/Object;

    check-cast v4, LX/0f4;

    iget-object v3, p0, LX/9Rk;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A00(Ljava/util/List;)Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, LX/0f4;->A10(LX/0f4;I)V

    const/4 v1, 0x0

    new-instance v0, LX/8xU;

    invoke-direct {v0, v4, v1}, LX/8xU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/9PL;

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1Y(LX/0f4;)V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/9Rk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v3, p0, LX/9Rk;->A01:Ljava/lang/Object;

    check-cast v3, LX/3CK;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/8fY;->A0G(Ljava/util/Iterator;)LX/3CO;

    move-result-object v1

    invoke-static {v1}, LX/98R;->A08(LX/3CO;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/3CO;->A08:LX/1Om;

    if-eqz v0, :cond_2

    iget v1, v1, LX/3CO;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {v4, v3}, LX/8oy;->A6K(LX/3CK;)V

    return-void

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v8}, LX/98R;->A01(Ljava/util/List;)I

    move-result v0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ou;

    iget-object v3, v4, LX/4fS;->A05:LX/3bD;

    new-instance v2, LX/9JZ;

    invoke-direct {v2, v0, v4}, LX/9JZ;-><init>(LX/1Ou;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;)V

    :goto_0
    invoke-virtual {v3, v2}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const-string v0, "PAY: BrazilPaymentActivity/onRequestPayment: Can\'t launch ConfirmReceiveFragment"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/9Rk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v1, p0, LX/9Rk;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    check-cast v8, Ljava/util/List;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0T:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    if-eqz v0, :cond_6

    const-string v0, "payment_method_credential_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/8fY;->A0G(Ljava/util/Iterator;)LX/3CO;

    move-result-object v1

    iget-object v0, v1, LX/3CO;->A0A:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0T:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->BQX(LX/3CO;)V

    :cond_6
    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A04:LX/3bh;

    invoke-virtual {v0}, LX/3bh;->A03()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
