.class public LX/9F4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9P8;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V
    .locals 0

    iput-object p1, p0, LX/9F4;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AxR()LX/07w;
    .locals 1

    iget-object v0, p0, LX/9F4;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    return-object v0
.end method

.method public B4K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9F4;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, v0, LX/8ow;->A0C:LX/7i0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public BBe()Z
    .locals 3

    iget-object v1, p0, LX/9F4;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, v1, LX/8oy;->A0l:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v2, v1, LX/8oy;->A0j:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/8oh;->A0T:LX/7hb;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public BCA()Z
    .locals 1

    iget-object v0, p0, LX/9F4;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-virtual {v0}, LX/8oh;->A7L()Z

    move-result v0

    return v0
.end method
