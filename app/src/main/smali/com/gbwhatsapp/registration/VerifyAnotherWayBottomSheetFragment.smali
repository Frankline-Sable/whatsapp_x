.class public Lcom/gbwhatsapp/registration/VerifyAnotherWayBottomSheetFragment;
.super Lcom/gbwhatsapp/registration/Hilt_VerifyAnotherWayBottomSheetFragment;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A01:Lcom/gbwhatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/registration/Hilt_VerifyAnotherWayBottomSheetFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0e0756

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1587

    invoke-static {v3, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    const v0, 0x7f0e0757

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyAnotherWayBottomSheetFragment;->A01:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0e0758

    invoke-virtual {p2, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyAnotherWayBottomSheetFragment;->A00:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyAnotherWayBottomSheetFragment;->A01:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyAnotherWayBottomSheetFragment;->A00:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b1582

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/3CX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1584

    invoke-static {p2, v0}, LX/4Dw;->A11(Landroid/view/View;I)V

    const v0, 0x7f0b1586

    invoke-static {p2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b1583

    invoke-static {p2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f122316

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f122315

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyAnotherWayBottomSheetFragment;->A01:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f12233e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyAnotherWayBottomSheetFragment;->A01:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0806f1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyAnotherWayBottomSheetFragment;->A01:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/3CX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyAnotherWayBottomSheetFragment;->A00:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f122349

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyAnotherWayBottomSheetFragment;->A00:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0806ef

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyAnotherWayBottomSheetFragment;->A00:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/3CX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
