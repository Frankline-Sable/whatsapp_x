.class public LX/9Ex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Pj;


# instance fields
.field public final synthetic A00:LX/9F3;


# direct methods
.method public constructor <init>(LX/9F3;)V
    .locals 0

    iput-object p1, p0, LX/9Ex;->A00:LX/9F3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Awd()V
    .locals 2

    iget-object v0, p0, LX/9Ex;->A00:LX/9F3;

    iget-object v1, v0, LX/9F3;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-virtual {v1}, LX/8ow;->A6S()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/8oy;->A6H(I)V

    return-void
.end method

.method public Bb9()V
    .locals 1

    iget-object v0, p0, LX/9Ex;->A00:LX/9F3;

    iget-object v0, v0, LX/9F3;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, v0, LX/8oh;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A05()V

    :cond_0
    return-void
.end method

.method public BbN()V
    .locals 1

    iget-object v0, p0, LX/9Ex;->A00:LX/9F3;

    iget-object v0, v0, LX/9F3;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-virtual {v0}, LX/4fS;->BbN()V

    return-void
.end method

.method public BbS()V
    .locals 1

    iget-object v0, p0, LX/9Ex;->A00:LX/9F3;

    iget-object v0, v0, LX/9F3;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, v0, LX/8oh;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A06()V

    :cond_0
    return-void
.end method
