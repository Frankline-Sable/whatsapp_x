.class public final Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;
.super LX/8o4;
.source ""


# instance fields
.field public A00:LX/9Bf;

.field public final A01:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/8o4;-><init>()V

    sget-object v1, LX/5DK;->A02:LX/5DK;

    new-instance v0, LX/8CZ;

    invoke-direct {v0, p0}, LX/8CZ;-><init>(Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;->A01:LX/8Wp;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/8ow;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/6NE;->A0x(Landroid/app/Activity;)V

    const v0, 0x7f0e0473

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1222cc

    invoke-virtual {v1, v0}, LX/0Rn;->A0B(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Rn;->A0N(Z)V

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;->A01:LX/8Wp;

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;->A00:LX/08R;

    new-instance v1, LX/8Dv;

    invoke-direct {v1, p0}, LX/8Dv;-><init>(Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;)V

    const/16 v0, 0xc5

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;->A04:LX/4Pi;

    new-instance v1, LX/8EG;

    invoke-direct {v1, p0}, LX/8EG;-><init>(Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;)V

    const/16 v0, 0xc4

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;

    new-instance v2, LX/3UE;

    invoke-direct {v2}, LX/3UE;-><init>()V

    iget-object v0, p0, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8ow;->A6Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upiSequenceNumber"

    const-class v3, Ljava/lang/String;

    new-instance v6, LX/7i0;

    invoke-direct {v6, v2, v3, v1, v0}, LX/7i0;-><init>(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/3UE;

    invoke-direct {v2}, LX/3UE;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "INTERNATIONAL_QR_PAYLOAD"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "invoiceUrl"

    new-instance v5, LX/7i0;

    invoke-direct {v5, v2, v3, v1, v0}, LX/7i0;-><init>(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A04()LX/7i0;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "INTERNATIONAL_QR_SOURCE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    iget-object v8, p0, LX/8ow;->A0V:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v9, v7, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;->A00:LX/08R;

    invoke-virtual {v9}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7W1;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iget-object v0, v0, LX/7W1;->A00:LX/7Nl;

    new-instance v2, LX/7W1;

    invoke-direct {v2, v0, v1}, LX/7W1;-><init>(LX/7Nl;Z)V

    :cond_2
    invoke-virtual {v9, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    const-string v2, "validate_international_qr"

    const/4 v0, 0x0

    new-array v0, v0, [LX/5a5;

    new-instance v1, LX/5a5;

    invoke-direct {v1, v0}, LX/5a5;-><init>([LX/5a5;)V

    const-string v0, "payments_request_name"

    invoke-virtual {v1, v0, v2}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;->A03:LX/9EE;

    invoke-static {v1, v0, v8}, LX/98O;->A03(LX/5a5;LX/9PI;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;->A02:LX/1eg;

    new-instance v0, LX/7Jm;

    invoke-direct {v0, v5, v7, v3}, LX/7Jm;-><init>(LX/7i0;Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v5, v4, v0}, LX/1eg;->A02(LX/7i0;LX/7i0;LX/7i0;LX/7Jm;)V

    return-void
.end method
