.class public abstract LX/1k6;
.super LX/1G5;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/2ju;

.field public A04:LX/35o;

.field public A05:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1G5;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1k6;->A07:Z

    return-void
.end method


# virtual methods
.method public A6F()V
    .locals 7

    iget-object v0, p0, LX/1k6;->A04:LX/35o;

    const-string v6, "android.permission.CAMERA"

    invoke-virtual {v0, v6}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/1k6;->A05:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1k6;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1k6;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1k6;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1k6;->A01:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, LX/5Vl;

    invoke-direct {v4, p0}, LX/5Vl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080a3c

    iput v0, v4, LX/5Vl;->A01:I

    const/4 v3, 0x1

    new-array v1, v3, [I

    const v2, 0x7f122732

    aput v2, v1, v5

    const v0, 0x7f1218af

    iput v0, v4, LX/5Vl;->A02:I

    iput-object v1, v4, LX/5Vl;->A0B:[I

    new-array v1, v3, [I

    aput v2, v1, v5

    const v0, 0x7f1218ae

    iput v0, v4, LX/5Vl;->A03:I

    iput-object v1, v4, LX/5Vl;->A09:[I

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5Vl;->A0D:[Ljava/lang/String;

    iput-boolean v3, v4, LX/5Vl;->A07:Z

    invoke-virtual {p0, v4}, LX/1k6;->A6H(LX/5Vl;)V

    invoke-virtual {v4}, LX/5Vl;->A01()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public A6G()V
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v1, v3, LX/4fS;->A05:LX/3bD;

    iget-object v0, v3, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    iget-object v2, v3, LX/4fS;->A05:LX/3bD;

    const/16 v1, 0xb

    new-instance v0, LX/3fr;

    invoke-direct {v0, v3, v1}, LX/3fr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v1, "qr_code_key"

    iget-object v0, p0, LX/1k6;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A6H(LX/5Vl;)V
    .locals 5

    instance-of v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    new-array v1, v4, [I

    const v3, 0x7f122732

    const/4 v2, 0x0

    aput v3, v1, v2

    const v0, 0x7f1218a8

    iput v0, p1, LX/5Vl;->A02:I

    iput-object v1, p1, LX/5Vl;->A0B:[I

    new-array v1, v4, [I

    aput v3, v1, v2

    const v0, 0x7f1218a9

    iput v0, p1, LX/5Vl;->A03:I

    iput-object v1, p1, LX/5Vl;->A09:[I

    :cond_0
    return-void
.end method

.method public A6I(Ljava/lang/String;)V
    .locals 3

    const-string v0, "QrScannerActivity/result"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1k6;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/1k6;->A06:Ljava/lang/String;

    invoke-virtual {p0}, LX/1k6;->A6G()V

    :goto_0
    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "qr_education"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1k6;->A05:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->Bbq()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, LX/1k6;->A05:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1k6;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1k6;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/07w;->A4z(I)V

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121c89

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e071e

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A0q(LX/0Rn;)V

    instance-of v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/1k6;->A07:Z

    const v0, 0x7f0b1174

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1k6;->A00:Landroid/view/View;

    const v0, 0x7f0b1475

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    iput-object v0, p0, LX/1k6;->A05:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const v0, 0x7f0b17d4

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1k6;->A01:Landroid/view/View;

    const v0, 0x7f0b0c54

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1k6;->A02:Landroid/widget/TextView;

    iget-object v2, p0, LX/1k6;->A05:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const/4 v1, 0x1

    new-instance v0, LX/21f;

    invoke-direct {v0, p0, v1}, LX/21f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->setQrScannerCallback(LX/481;)V

    const v0, 0x7f0b111f

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b08cc

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x31

    new-instance v0, LX/5hg;

    invoke-direct {v0, p0, v1, v2}, LX/5hg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, LX/1k6;->A07:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1k6;->A05:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1k6;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1k6;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "qr_education"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/1k6;->A6F()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/4fS;->onPause()V

    iget-object v0, p0, LX/1k6;->A05:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1k6;->A05:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-object v0, p0, LX/1k6;->A05:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1k6;->A05:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
