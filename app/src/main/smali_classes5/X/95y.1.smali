.class public LX/95y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46d;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/95y;->A01:I

    iput-object p1, p0, LX/95y;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQd(LX/371;)V
    .locals 3

    iget v0, p0, LX/95y;->A01:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/95y;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A6G()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/95y;->A00:Ljava/lang/Object;

    check-cast v1, LX/9D6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9D6;->A00(Z)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/95y;->A00:Ljava/lang/Object;

    check-cast v2, LX/8go;

    iget-object v1, v2, LX/8go;->A0f:LX/35Z;

    const-string v0, "IN- HANDLE_SEND_AGAIN IndiaUpiPaymentTransactionDetailsViewModel#getPaymentTransactionObserver() trying to load the added txn"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/8go;->A0M(LX/371;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/95y;->A00:Ljava/lang/Object;

    check-cast v0, LX/8go;

    invoke-virtual {v0, p1}, LX/8go;->A0M(LX/371;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public BQe(LX/371;)V
    .locals 5

    iget v0, p0, LX/95y;->A01:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, LX/95y;->A00:Ljava/lang/Object;

    check-cast v0, LX/8go;

    invoke-virtual {v0, p1}, LX/8go;->A0M(LX/371;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/95y;->A00:Ljava/lang/Object;

    check-cast v4, LX/94u;

    iget-object v0, v4, LX/94u;->A01:LX/08R;

    invoke-virtual {v0, p1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget v1, p1, LX/371;->A02:I

    const/16 v0, 0x191

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/98T;->A04(LX/371;)LX/8vA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    if-ne v3, v1, :cond_0

    iget-object v1, v4, LX/94u;->A00:LX/08R;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, v4, LX/94u;->A00:LX/08R;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    iget v1, p1, LX/371;->A02:I

    const/16 v0, 0x191

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/371;->A0P()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/95y;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/8mq;

    const/4 v2, 0x2

    :cond_2
    :goto_2
    iget v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A00:I

    invoke-virtual {v3, v0, v2}, LX/9ES;->A06(IS)V

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0h:Z

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0F:LX/1eC;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0j:LX/46d;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget v1, p1, LX/371;->A02:I

    const/16 v0, 0x192

    iget-object v4, p0, LX/95y;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/8mq;

    const/4 v2, 0x3

    if-ne v1, v0, :cond_2

    const/16 v2, 0x31

    goto :goto_2

    :pswitch_2
    iget v2, p1, LX/371;->A02:I

    const/16 v1, 0x192

    if-eq v2, v1, :cond_4

    const/16 v0, 0x199

    if-eq v2, v0, :cond_5

    const/16 v0, 0x19b

    if-eq v2, v0, :cond_5

    const/16 v0, 0x1a5

    if-eq v2, v0, :cond_5

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/95y;->A00:Ljava/lang/Object;

    check-cast v0, LX/8go;

    iget-object v0, v0, LX/8go;->A06:LX/91R;

    iget-object v0, v0, LX/91R;->A01:LX/371;

    iget v0, v0, LX/371;->A02:I

    if-ne v0, v1, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, LX/95y;->A00:Ljava/lang/Object;

    check-cast v1, LX/8go;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8go;->A0a(Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, p0, LX/95y;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A05:LX/35Z;

    const-string v0, "payment transaction updated"

    invoke-virtual {v1, v0}, LX/35Z;->A04(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A03:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;->A06:LX/49C;

    new-instance v0, LX/9IV;

    invoke-direct {v0, v2}, LX/9IV;-><init>(Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/95y;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A6G()V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/95y;->A00:Ljava/lang/Object;

    check-cast v1, LX/9D6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9D6;->A00(Z)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/95y;->A00:Ljava/lang/Object;

    check-cast v3, LX/8rh;

    iget-object v1, v3, LX/8go;->A0f:LX/35Z;

    const-string v0, "IN- HANDLE_SEND_AGAIN IndiaUpiPaymentTransactionDetailsViewModel#getPaymentTransactionObserver() txn update event is called"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/8rh;->A01:Z

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LX/371;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x65

    new-instance v2, LX/8rc;

    invoke-direct {v2, v0}, LX/8rc;-><init>(I)V

    iget-object v0, p1, LX/371;->A0L:Ljava/lang/String;

    iput-object v0, v2, LX/8rc;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/8go;->A0D:Ljava/lang/String;

    iput-object v0, v2, LX/8rc;->A06:Ljava/lang/String;

    invoke-virtual {p1}, LX/371;->A0P()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "SUCCESS"

    :goto_3
    iput-object v0, v2, LX/8rc;->A05:Ljava/lang/String;

    iget-object v1, p1, LX/371;->A0J:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/33W;->A01(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "U13"

    :goto_4
    iput-object v0, v2, LX/8rc;->A04:Ljava/lang/String;

    invoke-static {v3, v2}, LX/8go;->A00(LX/8go;Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string v0, "00"

    goto :goto_4

    :cond_7
    const-string v0, "FAILURE"

    goto :goto_3

    :cond_8
    const-string v0, "IN- HANDLE_SEND_AGAIN IndiaUpiPaymentTransactionDetailsViewModel#getPaymentTransactionObserver() trying to reload the updated txn"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LX/8go;->A0M(LX/371;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method
