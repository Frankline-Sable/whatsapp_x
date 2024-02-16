.class public Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;
.super Lcom/gbwhatsapp/qrcode/contactqr/Hilt_QrScanCodeFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/3bD;

.field public A03:LX/2ju;

.field public A04:LX/35z;

.field public A05:Lcom/gbwhatsapp/qrcode/QrScannerOverlay;

.field public A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/qrcode/contactqr/Hilt_QrScanCodeFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A08:Z

    const/16 v1, 0x18

    new-instance v0, LX/3fr;

    invoke-direct {v0, p0, v1}, LX/3fr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0C:Ljava/lang/Runnable;

    const/16 v1, 0x19

    new-instance v0, LX/3fr;

    invoke-direct {v0, p0, v1}, LX/3fr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0D:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0e01f5

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1475

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const v0, 0x7f0b1174

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A05:Lcom/gbwhatsapp/qrcode/QrScannerOverlay;

    const v0, 0x7f0b1474

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b1473

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A04:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "contact_qr_education"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A09:Z

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/3CX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/3CX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const/4 v1, 0x2

    new-instance v0, LX/21f;

    invoke-direct {v0, p0, v1}, LX/21f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->setQrScannerCallback(LX/481;)V

    const v1, 0x7f122674

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const v0, 0x7f120018

    invoke-static {v1, v0}, LX/5dB;->A03(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/3CX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A1M()V

    return-object v3
.end method

.method public A0a()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A02:LX/3bD;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    invoke-super {p0}, LX/0f4;->A0a()V

    return-void
.end method

.method public A0e()V
    .locals 2

    invoke-super {p0}, LX/0f4;->A0e()V

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A02:LX/3bD;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0f()V
    .locals 4

    invoke-super {p0}, LX/0f4;->A0f()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A09:Z

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A02:LX/3bD;

    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0C:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3a98

    invoke-virtual {v3, v2, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public A1K()V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A02:LX/3bD;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0B:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A1M()V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A02:LX/3bD;

    iget-object v3, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0f4;->A1A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0T()LX/0eU;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/qrcode/QrEducationDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/qrcode/QrEducationDialogFragment;-><init>()V

    invoke-static {v0, v1}, LX/5bz;->A02(Landroidx/fragment/app/DialogFragment;LX/0eU;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A08:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0A:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A02:LX/3bD;

    const-wide/16 v0, 0x3a98

    invoke-virtual {v2, v3, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final A1L()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    iget-object v0, v0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A01:LX/49B;

    invoke-interface {v0}, LX/49B;->BiX()Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    iget-object v0, v0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A01:LX/49B;

    invoke-interface {v0}, LX/49B;->BCQ()Z

    move-result v3

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A01:Landroid/widget/ImageView;

    const v0, 0x7f080348

    if-eqz v3, :cond_0

    const v0, 0x7f08034a

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A01:Landroid/widget/ImageView;

    const v1, 0x7f120d4b

    if-nez v3, :cond_1

    const v1, 0x7f120d4d

    :cond_1
    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A1M()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0B:Z

    const/4 v2, 0x0

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A05:Lcom/gbwhatsapp/qrcode/QrScannerOverlay;

    iget-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0B:Z

    if-nez v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
