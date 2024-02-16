.class public LX/8s9;
.super LX/5ba;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V
    .locals 1

    iput-object p1, p0, LX/8s9;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/5ba;-><init>(LX/0tN;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/8s9;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v1, v5, LX/8oh;->A0s:LX/35Z;

    const-string v0, "Verifying VPA in background..."

    invoke-virtual {v1, v0}, LX/35Z;->A04(Ljava/lang/String;)V

    const/4 v4, 0x1

    iput v4, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A00:I

    new-instance v0, LX/9IC;

    invoke-direct {v0, p0}, LX/9IC;-><init>(LX/8s9;)V

    iget-object v3, v5, LX/8oh;->A0L:LX/8m5;

    iget-object v2, v5, LX/8ow;->A0C:LX/7i0;

    new-instance v1, LX/9RS;

    invoke-direct {v1, v0, v4, v5}, LX/9RS;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/8m5;->A01(LX/7i0;LX/7i0;LX/9Nb;)V

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/8s9;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v1, v2, LX/8oh;->A0s:LX/35Z;

    const-string v0, "Background VPA verification done."

    invoke-virtual {v1, v0}, LX/35Z;->A04(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0A:LX/8s9;

    return-void
.end method
