.class public Lcom/gbwhatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;
.super LX/1k6;
.source ""

# interfaces
.implements LX/6Cr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1k6;-><init>()V

    return-void
.end method


# virtual methods
.method public BU5()Z
    .locals 1

    const-string v0, "fpm/P2pTransferQrScannerActivity/logout received from the server"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/1k6;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "hint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f15017d

    const v3, 0x7f060d12

    const v2, 0x800003

    iget-object v0, p0, LX/1k6;->A02:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0Ys;->A06(Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/1k6;->A02:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/1k6;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, LX/1k6;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1k6;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
