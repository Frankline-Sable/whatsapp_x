.class public LX/8hU;
.super LX/0fw;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;)V
    .locals 0

    iput-object p1, p0, LX/8hU;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;

    invoke-direct {p0}, LX/0fw;-><init>()V

    return-void
.end method


# virtual methods
.method public BQK(IFI)V
    .locals 3

    iget-object v2, p0, LX/8hU;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;

    const/4 v1, 0x0

    iget-object v0, v2, LX/4fV;->A00:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0W()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0F:Z

    if-eq v0, v1, :cond_3

    iput-boolean v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0F:Z

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/4fQ;->A0B:LX/5Z7;

    invoke-virtual {v0, v1}, LX/5Z7;->A02(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A6F()V

    :cond_3
    return-void
.end method

.method public BQL(I)V
    .locals 5

    iget-object v3, p0, LX/8hU;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;

    invoke-virtual {v3}, LX/03u;->A4j()V

    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0A:LX/8gR;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v4, LX/8gR;->A00:[LX/2Kh;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    invoke-static {v2, p1}, LX/000;->A1U(II)Z

    move-result v1

    iget-object v0, v0, LX/2Kh;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0B:Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A1K()V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/4fQ;->A0B:LX/5Z7;

    invoke-virtual {v0, v1}, LX/5Z7;->A02(Landroid/view/View;)V

    :cond_3
    iget-boolean v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0F:Z

    if-nez v0, :cond_4

    iput-boolean v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0F:Z

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A6F()V

    :cond_4
    iget-object v0, v3, LX/4fS;->A07:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f121421

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    return-void
.end method
