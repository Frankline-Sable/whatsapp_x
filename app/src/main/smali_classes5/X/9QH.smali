.class public LX/9QH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42S;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/9QH;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9QH;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9QH;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BT3(Z)V
    .locals 6

    iget v0, p0, LX/9QH;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/9QH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;

    iget-object v0, p0, LX/9QH;->A01:Ljava/lang/Object;

    check-cast v0, LX/920;

    iget-object v4, v1, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0P:LX/8go;

    iget-object v3, v0, LX/920;->A0E:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0}, LX/920;->A00(I)LX/920;

    move-result-object v2

    iget-object v0, v4, LX/8go;->A0O:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1221a8

    if-eqz p1, :cond_0

    const v0, 0x7f1221a4

    :cond_0
    invoke-static {v1, v3, v0}, LX/4Dw;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/920;->A0B:Ljava/lang/String;

    invoke-static {v4, v2}, LX/8go;->A00(LX/8go;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v5, p0, LX/9QH;->A00:Ljava/lang/Object;

    check-cast v5, LX/93i;

    iget-object v3, p0, LX/9QH;->A01:Ljava/lang/Object;

    check-cast v3, LX/7i0;

    if-eqz p1, :cond_1

    iget-object v2, v5, LX/93i;->A07:Ljava/lang/String;

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_payment_handle"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "extra_referral_screen"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    iput-object v0, v5, LX/93i;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/93i;->A00(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :cond_1
    iget-object v4, v5, LX/93i;->A04:LX/49E;

    const v3, 0x7f1221a8

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, LX/93i;->A03:Landroid/content/Context;

    const v0, 0x7f121061

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v4, v2, v0, v3}, LX/49E;->Bh4([Ljava/lang/Object;II)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/9QH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, p0, LX/9QH;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    iget-boolean v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0L:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iput v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A00:I

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A7Q()V

    return-void

    :cond_3
    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
