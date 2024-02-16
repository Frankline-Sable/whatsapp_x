.class public LX/9R1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47y;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9R1;->A01:I

    iput-object p1, p0, LX/9R1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/36b;)V
    .locals 6

    iget-object v5, p0, LX/9R1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/ReTosFragment;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(Z)V

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A00:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A01:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, LX/0f4;->A0Q()LX/03u;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v0, 0x17

    new-instance v3, LX/9RB;

    invoke-direct {v3, p0, v0}, LX/9RB;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v2, LX/9RD;

    invoke-direct {v2, v0}, LX/9RD;-><init>(I)V

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A04:LX/97k;

    iget v0, p1, LX/36b;->A00:I

    invoke-virtual {v1, v4, v3, v2, v0}, LX/97k;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/048;

    move-result-object v0

    if-nez v0, :cond_0

    const v1, 0x7f121726

    invoke-static {v5}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/97k;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/048;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public BSf(LX/36b;)V
    .locals 4

    iget v0, p0, LX/9R1;->A01:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DyiViewModel/delete-report/on-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v1, p1, LX/36b;->A00:I

    const/16 v0, 0x194

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9R1;->A00:Ljava/lang/Object;

    check-cast v1, LX/8rj;

    iget-object v2, v1, LX/8rj;->A07:LX/97B;

    iget-object v0, v1, LX/8rj;->A09:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v0}, LX/97B;->A04(Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    iget-object v0, p0, LX/9R1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8rj;

    iget-object v1, v0, LX/8rj;->A03:LX/08R;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/8fX;->A0q(LX/0Xk;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/9R1;->A00:Ljava/lang/Object;

    check-cast v0, LX/989;

    iget-object v1, v0, LX/989;->A01:Ljava/lang/Object;

    check-cast v1, LX/3bh;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3bh;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/9R1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fS;

    iget-object v1, v0, LX/4fS;->A05:LX/3bD;

    new-instance v0, LX/9Hc;

    invoke-direct {v0, p0}, LX/9Hc;-><init>(LX/9R1;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/9R1;->A00:Ljava/lang/Object;

    check-cast v1, LX/8ou;

    invoke-virtual {v1}, LX/4fS;->BbN()V

    iget-object v0, v1, LX/8ou;->A09:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v1, v0}, LX/8ou;->A6u(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/9R1;->A00:Ljava/lang/Object;

    check-cast v3, LX/8oZ;

    iget-object v2, v3, LX/8oZ;->A07:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "incorrect format retry: get-methods request error: "

    invoke-static {p1, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LX/8oi;->A6k()V

    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, LX/9R1;->A00(LX/36b;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/9R1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8go;

    iget-object v1, v0, LX/8go;->A08:LX/4Pi;

    const/16 v0, 0x18

    invoke-static {v0}, LX/920;->A00(I)LX/920;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/9R1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ge;

    invoke-static {v0}, LX/8ge;->A00(LX/8ge;)LX/4Pi;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilMerchantDetailsViewModel removePayment/onRequestError. paymentNetworkError: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const v2, 0x7f121d33

    const/4 v1, 0x6

    new-instance v0, LX/91s;

    invoke-direct {v0, v1}, LX/91s;-><init>(I)V

    iput v2, v0, LX/91s;->A00:I

    invoke-virtual {v3, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :goto_0
    monitor-exit v2

    iget-object v1, v1, LX/8rj;->A02:LX/08R;

    invoke-virtual {v2, v0}, LX/97B;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public BSn(LX/36b;)V
    .locals 4

    iget v0, p0, LX/9R1;->A01:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DyiViewModel/delete-report/on-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/9R1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8rj;

    iget-object v1, v0, LX/8rj;->A03:LX/08R;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/8fX;->A0q(LX/0Xk;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/9R1;->A00:Ljava/lang/Object;

    check-cast v0, LX/989;

    iget-object v1, v0, LX/989;->A01:Ljava/lang/Object;

    check-cast v1, LX/3bh;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3bh;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/9R1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fS;

    iget-object v1, v0, LX/4fS;->A05:LX/3bD;

    new-instance v0, LX/9Ha;

    invoke-direct {v0, p0}, LX/9Ha;-><init>(LX/9R1;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/9R1;->A00:Ljava/lang/Object;

    check-cast v1, LX/8ou;

    invoke-virtual {v1}, LX/4fS;->BbN()V

    iget-object v0, v1, LX/8ou;->A09:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v1, v0}, LX/8ou;->A6u(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/9R1;->A00:Ljava/lang/Object;

    check-cast v3, LX/8oZ;

    iget-object v2, v3, LX/8oZ;->A07:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "incorrect format retry: get-methods response error: "

    invoke-static {p1, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LX/8oi;->A6k()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/9R1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fS;

    invoke-virtual {v0}, LX/4fS;->BbN()V

    return-void

    :pswitch_5
    invoke-virtual {p0, p1}, LX/9R1;->A00(LX/36b;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/9R1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8go;

    iget-object v1, v0, LX/8go;->A08:LX/4Pi;

    const/16 v0, 0x18

    invoke-static {v0}, LX/920;->A00(I)LX/920;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/9R1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ge;

    invoke-static {v0}, LX/8ge;->A00(LX/8ge;)LX/4Pi;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilMerchantDetailsViewModel removePayment/onResponseError. paymentNetworkError: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const v2, 0x7f121d33

    const/4 v1, 0x6

    new-instance v0, LX/91s;

    invoke-direct {v0, v1}, LX/91s;-><init>(I)V

    iput v2, v0, LX/91s;->A00:I

    invoke-virtual {v3, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public BSo(LX/7EN;)V
    .locals 9

    move-object v4, p0

    iget v0, p0, LX/9R1;->A01:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DyiViewModel/delete-report/on-success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/9R1;->A00:Ljava/lang/Object;

    check-cast v1, LX/8rj;

    iget-object v2, v1, LX/8rj;->A07:LX/97B;

    iget-object v0, v1, LX/8rj;->A09:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v0}, LX/97B;->A04(Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/9R1;->A00:Ljava/lang/Object;

    check-cast v0, LX/989;

    iget-object v1, v0, LX/989;->A01:Ljava/lang/Object;

    check-cast v1, LX/3bh;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3bh;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/9R1;->A00:Ljava/lang/Object;

    check-cast v2, LX/8nO;

    invoke-virtual {v2}, LX/4fS;->BbN()V

    check-cast p1, LX/8mQ;

    iget-object v1, p1, LX/8mQ;->A00:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/98R;->A01(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, LX/8fY;->A0H(Ljava/util/List;I)LX/3CO;

    move-result-object v0

    iget-object v1, v0, LX/3CO;->A08:LX/1Om;

    instance-of v0, v1, LX/8l6;

    if-eqz v0, :cond_0

    check-cast v1, LX/8l6;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0, v1}, LX/9D8;->Bjr(LX/1Om;)Z

    invoke-virtual {v2, v1}, LX/8nO;->A6f(LX/8l6;)V

    return-void

    :cond_0
    iget-object v1, v2, LX/4fS;->A05:LX/3bD;

    new-instance v0, LX/9Hb;

    invoke-direct {v0, p0}, LX/9Hb;-><init>(LX/9R1;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-boolean v0, p1, LX/7EN;->A02:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/9R1;->A00:Ljava/lang/Object;

    check-cast v3, LX/8ou;

    iget-object v0, v3, LX/8ow;->A0F:LX/9D8;

    :try_start_1
    iget-object v2, v0, LX/9D8;->A03:LX/35u;

    invoke-static {v2}, LX/8fX;->A0i(LX/35u;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "smsVerifDataSentToPsp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "smsVerifData"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v2, v1}, LX/8fX;->A1F(LX/35u;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs deleteSmsVerificationData threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v3}, LX/8ow;->A6S()V

    invoke-virtual {v3}, LX/4fS;->BbN()V

    invoke-static {v3}, LX/8fX;->A04(Landroid/content/Context;)Landroid/content/Intent;

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

    invoke-virtual {v3, v2, v0}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/9R1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fV;

    iget-object v2, v0, LX/4fV;->A04:LX/49C;

    const/4 v0, 0x0

    new-instance v1, LX/9Q8;

    invoke-direct {v1, p0, v0}, LX/9Q8;-><init>(Ljava/lang/Object;I)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-boolean v0, p1, LX/7EN;->A02:Z

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/9R1;->A00:Ljava/lang/Object;

    check-cast v4, LX/8oh;

    iget-object v1, v4, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v1}, LX/9D8;->A07()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, LX/9D8;->Aum(Ljava/lang/String;Z)Z

    invoke-virtual {v4}, LX/8ow;->A6S()V

    invoke-static {v4}, LX/8fY;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v4, LX/8oh;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8oy;->A0i:Ljava/lang/String;

    iget-object v0, v4, LX/8oh;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentBackground()LX/3CL;

    move-result-object v0

    iput-object v0, v4, LX/8oy;->A0B:LX/3CL;

    iget-object v1, v4, LX/8oh;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerIfSelected()LX/3CM;

    move-result-object v0

    iput-object v0, v4, LX/8oy;->A0c:LX/3CM;

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerSendOrigin()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8oy;->A0e:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v4, v3}, LX/8ow;->A6Y(Landroid/content/Intent;)V

    const-string v2, "extra_payments_entry_type"

    const-string v1, "payment_composer_icon"

    iget-object v0, v4, LX/8oh;->A0e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    :cond_2
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_is_first_payment_method"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v4, LX/8oh;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    invoke-virtual {v4}, LX/4fS;->BbN()V

    return-void

    :cond_3
    const v2, 0x7f121615

    iget-object v1, p0, LX/9R1;->A00:Ljava/lang/Object;

    check-cast v1, LX/4fS;

    const v0, 0x7f0b1adb

    invoke-static {v1, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1ada

    invoke-static {v1, v0}, LX/0yK;->A1A(LX/07w;I)V

    invoke-virtual {v1, v2}, LX/4fS;->Bh0(I)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/9R1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/ReTosFragment;

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A05:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "accept-tos/result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/7EN;->A02:Z

    invoke-static {v2, v1, v0}, LX/8fX;->A1N(LX/35Z;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p1, LX/7EN;->A02:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(Z)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A00:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A01:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :cond_4
    const/4 v1, 0x0

    new-instance v0, LX/36b;

    invoke-direct {v0, v1}, LX/36b;-><init>(I)V

    invoke-virtual {p0, v0}, LX/9R1;->A00(LX/36b;)V

    return-void

    :pswitch_6
    instance-of v0, p1, LX/6nk;

    if-eqz v0, :cond_7

    check-cast p1, LX/6nk;

    iget-object v0, p1, LX/6nk;->A01:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v2, p0, LX/9R1;->A00:Ljava/lang/Object;

    check-cast v2, LX/8go;

    iget-object v1, v2, LX/8go;->A0f:LX/35Z;

    const-string v0, "BrazilConsumer/getTransactions/onResponseSuccess"

    invoke-virtual {v1, v0}, LX/35Z;->A04(Ljava/lang/String;)V

    iget-object v1, p1, LX/6nk;->A00:LX/7hd;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/7hd;->A01:Z

    if-nez v0, :cond_5

    iget-object v0, v1, LX/7hd;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, v2, LX/8go;->A0c:LX/9Cg;

    iget-object v0, p1, LX/6nk;->A00:LX/7hd;

    iget-object v7, v0, LX/7hd;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v8, v5

    move-object v6, v5

    invoke-virtual/range {v3 .. v8}, LX/9Cg;->A01(LX/47y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    monitor-exit v2

    iget-object v1, v1, LX/8rj;->A02:LX/08R;

    invoke-virtual {v2, v0}, LX/97B;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/8go;->A0a(Z)V

    invoke-virtual {v2, v0}, LX/8go;->A0b(Z)V

    return-void

    :cond_7
    iget-object v0, p0, LX/9R1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8go;

    iget-object v1, v0, LX/8go;->A08:LX/4Pi;

    const/16 v0, 0x18

    invoke-static {v0}, LX/920;->A00(I)LX/920;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/9R1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ge;

    invoke-static {v0}, LX/8ge;->A00(LX/8ge;)LX/4Pi;

    move-result-object v3

    const-string v0, "PAY: BrazilMerchantDetailsViewModel removePayment Success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v2, 0x7f121d34

    const/4 v1, 0x6

    new-instance v0, LX/91s;

    invoke-direct {v0, v1}, LX/91s;-><init>(I)V

    iput v2, v0, LX/91s;->A00:I

    invoke-virtual {v3, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
