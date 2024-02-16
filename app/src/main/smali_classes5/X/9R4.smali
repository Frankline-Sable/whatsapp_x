.class public LX/9R4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47y;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/9R4;->A02:I

    iput-object p3, p0, LX/9R4;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9R4;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSf(LX/36b;)V
    .locals 6

    iget v0, p0, LX/9R4;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v2, p1, LX/36b;->A00:I

    iget-object v1, p0, LX/9R4;->A01:Ljava/lang/Object;

    check-cast v1, LX/2mt;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/8ni;->A0d(LX/2mt;Ljava/util/Map;I)V

    :cond_0
    return-void

    :pswitch_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndiaUpiPaymentSettingsFragment/onDeleteAccount onRequestError: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/9R4;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    instance-of v0, v1, LX/4fS;

    if-eqz v0, :cond_0

    check-cast v1, LX/4fS;

    invoke-virtual {v1}, LX/4fS;->BbN()V

    const v0, 0x7f121726

    invoke-virtual {v1, v0}, LX/4fS;->Bh0(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/9R4;->A00:Ljava/lang/Object;

    check-cast v0, LX/8go;

    iget-object v2, v0, LX/8go;->A0f:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "syncPendingTransaction onRequestError: "

    invoke-static {v2, p1, v0, v1}, LX/8fX;->A1J(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/9R4;->A01:Ljava/lang/Object;

    check-cast v1, LX/9PI;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-interface {v1, p1, v0}, LX/9PI;->BDJ(LX/36b;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/9R4;->A00:Ljava/lang/Object;

    check-cast v0, LX/957;

    iget-object v1, v0, LX/957;->A0E:LX/35Z;

    const-string v0, "handlePaymentMethodUpdate: sendGetPaymentMethods request error"

    invoke-virtual {v1, v0}, LX/35Z;->A05(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/9R4;->A01:Ljava/lang/Object;

    check-cast v0, LX/7JN;

    iget-object v0, v0, LX/7JN;->A00:LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v3, p0, LX/9R4;->A00:Ljava/lang/Object;

    check-cast v3, LX/8np;

    iget-object v2, v3, LX/8np;->A0L:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removePayment/onRequestError. paymentNetworkError: "

    invoke-static {p1, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35Z;->A04(Ljava/lang/String;)V

    iget-object v1, p0, LX/9R4;->A01:Ljava/lang/Object;

    check-cast v1, LX/9PI;

    if-eqz v1, :cond_1

    const/16 v0, 0xd

    invoke-interface {v1, p1, v0}, LX/9PI;->BDJ(LX/36b;I)V

    :cond_1
    invoke-virtual {v3}, LX/4fS;->BbN()V

    const v0, 0x7f121654

    invoke-virtual {v3, v0}, LX/4fS;->Bh0(I)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/9R4;->A00:Ljava/lang/Object;

    check-cast v3, LX/94c;

    iget-object v2, v3, LX/94c;->A0G:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onClosePaymentAccountConfirmed/onRequestError. paymentNetworkError: "

    invoke-static {p1, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35Z;->A04(Ljava/lang/String;)V

    iget-object v0, v3, LX/94c;->A0C:LX/9DI;

    iget-object v2, v3, LX/94c;->A0B:LX/1QX;

    iget-object v1, p0, LX/9R4;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v4, p1, LX/36b;->A00:I

    const v5, 0x7f121613

    iget-object v3, v3, LX/94c;->A0F:LX/95K;

    invoke-virtual/range {v0 .. v5}, LX/9DI;->A01(Landroid/content/Context;LX/1QX;LX/95K;II)LX/048;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method

.method public BSn(LX/36b;)V
    .locals 6

    iget v0, p0, LX/9R4;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v2, p1, LX/36b;->A00:I

    iget-object v1, p0, LX/9R4;->A01:Ljava/lang/Object;

    check-cast v1, LX/2mt;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/8ni;->A0d(LX/2mt;Ljava/util/Map;I)V

    :cond_0
    return-void

    :pswitch_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndiaUpiPaymentSettingsFragment/onDeleteAccount onResponseError: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/9R4;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    instance-of v0, v1, LX/4fS;

    if-eqz v0, :cond_0

    check-cast v1, LX/4fS;

    invoke-virtual {v1}, LX/4fS;->BbN()V

    const v0, 0x7f121726

    invoke-virtual {v1, v0}, LX/4fS;->Bh0(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/9R4;->A00:Ljava/lang/Object;

    check-cast v0, LX/8go;

    iget-object v2, v0, LX/8go;->A0f:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "syncPendingTransaction onResponseError: "

    invoke-static {v2, p1, v0, v1}, LX/8fX;->A1J(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/9R4;->A01:Ljava/lang/Object;

    check-cast v1, LX/9PI;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-interface {v1, p1, v0}, LX/9PI;->BDJ(LX/36b;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/9R4;->A00:Ljava/lang/Object;

    check-cast v0, LX/957;

    iget-object v1, v0, LX/957;->A0E:LX/35Z;

    const-string v0, "handlePaymentMethodUpdate: sendGetPaymentMethods response error"

    invoke-virtual {v1, v0}, LX/35Z;->A05(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/9R4;->A01:Ljava/lang/Object;

    check-cast v0, LX/7JN;

    iget-object v0, v0, LX/7JN;->A00:LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v3, p0, LX/9R4;->A00:Ljava/lang/Object;

    check-cast v3, LX/8np;

    iget-object v2, v3, LX/8np;->A0L:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removePayment/onResponseError. paymentNetworkError: "

    invoke-static {v2, p1, v0, v1}, LX/8fX;->A1J(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/9R4;->A01:Ljava/lang/Object;

    check-cast v1, LX/9PI;

    if-eqz v1, :cond_1

    const/16 v0, 0xd

    invoke-interface {v1, p1, v0}, LX/9PI;->BDJ(LX/36b;I)V

    :cond_1
    invoke-virtual {v3}, LX/4fS;->BbN()V

    const v0, 0x7f121654

    invoke-virtual {v3, v0}, LX/4fS;->Bh0(I)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/9R4;->A00:Ljava/lang/Object;

    check-cast v3, LX/94c;

    iget-object v2, v3, LX/94c;->A0G:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onClosePaymentAccountConfirmed/onResponseError. paymentNetworkError: "

    invoke-static {v2, p1, v0, v1}, LX/8fX;->A1J(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/9R4;->A01:Ljava/lang/Object;

    check-cast v1, LX/4fS;

    invoke-virtual {v1}, LX/4fS;->BbN()V

    iget-object v0, v3, LX/94c;->A0C:LX/9DI;

    iget-object v2, v3, LX/94c;->A0B:LX/1QX;

    iget v4, p1, LX/36b;->A00:I

    const v5, 0x7f121613

    iget-object v3, v3, LX/94c;->A0F:LX/95K;

    invoke-virtual/range {v0 .. v5}, LX/9DI;->A01(Landroid/content/Context;LX/1QX;LX/95K;II)LX/048;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method

.method public BSo(LX/7EN;)V
    .locals 6

    iget v0, p0, LX/9R4;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/9R4;->A01:Ljava/lang/Object;

    check-cast v1, LX/2mt;

    const-string v0, "on_success"

    invoke-virtual {v1, v0}, LX/2mt;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndiaUpiPaymentSettingsFragment/onDeleteAccount onResponseSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/7EN;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yG;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/7EN;->A02:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/9R4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/95o;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/95o;->A0L(ZZ)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A1p()V

    :cond_1
    iget-object v1, p0, LX/9R4;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    instance-of v0, v1, LX/4fS;

    if-eqz v0, :cond_0

    check-cast v1, LX/4fS;

    invoke-virtual {v1}, LX/4fS;->BbN()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/9R4;->A00:Ljava/lang/Object;

    check-cast v0, LX/8go;

    iget-object v1, v0, LX/8go;->A0f:LX/35Z;

    const-string v0, "syncPendingTransaction onResponseSuccess"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    iget-object v2, p0, LX/9R4;->A01:Ljava/lang/Object;

    check-cast v2, LX/9PI;

    if-eqz v2, :cond_0

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/9PI;->BDJ(LX/36b;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/9R4;->A00:Ljava/lang/Object;

    check-cast v0, LX/957;

    iget-object v2, v0, LX/957;->A01:LX/3bD;

    iget-object v1, p0, LX/9R4;->A01:Ljava/lang/Object;

    check-cast v1, LX/38n;

    new-instance v0, LX/9JG;

    invoke-direct {v0, p0, v1}, LX/9JG;-><init>(LX/9R4;LX/38n;)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    check-cast p1, LX/8mQ;

    iget-object v2, p1, LX/8mQ;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9R4;->A01:Ljava/lang/Object;

    check-cast v0, LX/7JN;

    iget-object v0, v0, LX/7JN;->A00:LX/8cU;

    :goto_0
    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, LX/9R4;->A00:Ljava/lang/Object;

    check-cast v0, LX/95R;

    iget-object v5, p0, LX/9R4;->A01:Ljava/lang/Object;

    check-cast v5, LX/7JN;

    iget-object v0, v0, LX/95R;->A03:LX/95o;

    iget-object v0, v0, LX/95o;->A0B:LX/8lb;

    iget-object v1, v0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0x12ad

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/8fY;->A0G(Ljava/util/Iterator;)LX/3CO;

    move-result-object v1

    instance-of v0, v1, LX/1Or;

    if-eqz v0, :cond_4

    check-cast v1, LX/1Or;

    move-object v2, v1

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/1Ot;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    invoke-virtual {v5, v2}, LX/7JN;->A00(LX/1Or;)V

    return-void

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/8fY;->A0G(Ljava/util/Iterator;)LX/3CO;

    move-result-object v1

    instance-of v0, v1, LX/1Or;

    if-eqz v0, :cond_8

    check-cast v1, LX/1Or;

    invoke-virtual {v5, v1}, LX/7JN;->A00(LX/1Or;)V

    return-void

    :cond_9
    iget-object v0, v5, LX/7JN;->A00:LX/8cU;

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/9R4;->A00:Ljava/lang/Object;

    check-cast v3, LX/8np;

    iget-object v1, v3, LX/8np;->A0L:LX/35Z;

    const-string v0, "removePayment Success"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    iget-object v2, p0, LX/9R4;->A01:Ljava/lang/Object;

    check-cast v2, LX/9PI;

    if-eqz v2, :cond_a

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/9PI;->BDJ(LX/36b;I)V

    :cond_a
    invoke-virtual {v3}, LX/4fS;->BbN()V

    const v0, 0x7f121658

    invoke-virtual {v3, v0}, LX/4fS;->Bh0(I)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/9R4;->A00:Ljava/lang/Object;

    check-cast v2, LX/94c;

    iget-object v1, v2, LX/94c;->A0G:LX/35Z;

    const-string v0, "onClosePaymentAccountConfirmed/onResponseSuccess"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    iget-object v3, p0, LX/9R4;->A01:Ljava/lang/Object;

    check-cast v3, LX/4fS;

    invoke-virtual {v3}, LX/4fS;->BbN()V

    iget-object v0, v2, LX/94c;->A04:LX/35u;

    const/4 v2, 0x1

    invoke-static {v0}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_brazil_nux_dismissed"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const/16 v0, 0x64

    invoke-static {v3, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method
