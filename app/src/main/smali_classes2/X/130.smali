.class public LX/130;
.super LX/0fw;
.source ""


# instance fields
.field public final synthetic A00:LX/1k9;


# direct methods
.method public constructor <init>(LX/1k9;)V
    .locals 0

    iput-object p1, p0, LX/130;->A00:LX/1k9;

    invoke-direct {p0}, LX/0fw;-><init>()V

    return-void
.end method


# virtual methods
.method public BQK(IFI)V
    .locals 5

    iget-object v2, p0, LX/130;->A00:LX/1k9;

    const/4 v1, 0x1

    iget-object v0, v2, LX/1k9;->A0H:LX/35t;

    invoke-static {v0}, LX/2U6;->A00(LX/35t;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-boolean v0, v2, LX/1k9;->A0Y:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, v2, LX/1k9;->A0Y:Z

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/1k9;->A0D(LX/1k9;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, v2, LX/1k9;->A0U:Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    const-wide/16 v2, 0xc8

    iget-object v1, v4, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A02:LX/3bD;

    iget-object v0, v4, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    iget-object v1, v4, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A02:LX/3bD;

    iget-object v0, v4, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BQL(I)V
    .locals 5

    iget-object v3, p0, LX/130;->A00:LX/1k9;

    invoke-virtual {v3}, LX/03u;->A4j()V

    iget-object v4, v3, LX/1k9;->A0S:LX/119;

    const/4 v2, 0x0

    :cond_0
    iget-object v0, v4, LX/119;->A00:[LX/2Kh;

    aget-object v0, v0, v2

    invoke-static {v2, p1}, LX/000;->A1U(II)Z

    move-result v1

    iget-object v0, v0, LX/2Kh;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x2

    if-lt v2, v1, :cond_0

    iget-object v0, v3, LX/1k9;->A0H:LX/35t;

    invoke-static {v0}, LX/2U6;->A00(LX/35t;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_3

    :cond_1
    return-void

    :cond_2
    xor-int/lit8 v0, v0, 0x1

    :cond_3
    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_1

    const v0, 0x7f0600c1

    invoke-static {v3, v0, v1}, LX/5dK;->A07(Landroid/app/Activity;II)V

    iget-boolean v0, v3, LX/1k9;->A0Y:Z

    if-nez v0, :cond_4

    iput-boolean v2, v3, LX/1k9;->A0Y:Z

    invoke-static {v3}, LX/1k9;->A0D(LX/1k9;)V

    :cond_4
    iget-object v0, v3, LX/4fS;->A07:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f121421

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    return-void

    :cond_5
    const v1, 0x7f04054f

    const v0, 0x7f060662

    invoke-static {v3, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0, v2}, LX/5dK;->A07(Landroid/app/Activity;II)V

    return-void
.end method
