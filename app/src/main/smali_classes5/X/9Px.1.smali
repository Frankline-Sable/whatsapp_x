.class public LX/9Px;
.super LX/2VW;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9Px;->A01:I

    iput-object p1, p0, LX/9Px;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/2VW;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget v0, p0, LX/9Px;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/9Px;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A03:LX/95o;

    invoke-static {v0}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v0

    invoke-virtual {v0}, LX/95V;->A02()LX/3bh;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/9Ri;

    invoke-direct {v1, p0, v0}, LX/9Ri;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A00:LX/3bD;

    iget-object v0, v0, LX/3bD;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/3bh;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/9Px;->A00:Ljava/lang/Object;

    check-cast v2, LX/8oh;

    iget-object v1, v2, LX/8oh;->A0Q:LX/8s8;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/8oh;->A0Q:LX/8s8;

    :cond_1
    iget-object v0, v2, LX/8oy;->A0I:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/8s8;

    invoke-direct {v1, v2}, LX/8s8;-><init>(LX/8oh;)V

    iput-object v1, v2, LX/8oh;->A0Q:LX/8s8;

    iget-object v0, v2, LX/4fV;->A04:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/9Px;->A00:Ljava/lang/Object;

    check-cast v4, LX/8ou;

    iget-object v1, v4, LX/8ou;->A09:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    const-string v0, "ConfirmPaymentFragment"

    invoke-virtual {v4, v1, v0}, LX/8ou;->A6x(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/String;)V

    new-instance v3, LX/9Hd;

    invoke-direct {v3, p0}, LX/9Hd;-><init>(LX/9Px;)V

    const/4 v2, 0x1

    const v0, 0x7f121b6e

    invoke-virtual {v4, v0}, LX/4fS;->BhF(I)V

    iget-object v1, v4, LX/4fV;->A04:LX/49C;

    new-instance v0, LX/9Kv;

    invoke-direct {v0, v4, v3, v2}, LX/9Kv;-><init>(LX/8ou;Ljava/lang/Runnable;Z)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/9Px;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A01:LX/3bh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3bh;->A03()V

    :cond_2
    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A04:LX/95o;

    invoke-static {v0}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v0

    invoke-virtual {v0}, LX/95V;->A02()LX/3bh;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A01:LX/3bh;

    return-void

    :pswitch_3
    iget-object v1, p0, LX/9Px;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A04:LX/3bh;

    invoke-virtual {v0}, LX/3bh;->A03()V

    iget-object v0, v1, LX/8oy;->A0P:LX/95o;

    invoke-static {v0}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v0

    invoke-virtual {v0}, LX/95V;->A02()LX/3bh;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A04:LX/3bh;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
