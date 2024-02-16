.class public Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;
.super Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_PhoneNumberHiddenInCAGBottomSheet;
.source ""


# instance fields
.field public A00:LX/3Fb;

.field public A01:LX/2tx;

.field public A02:LX/3Q3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_PhoneNumberHiddenInCAGBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/chatinfo/view/custom/PnhBottomSheet;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b17f0

    invoke-static {p2, v0}, LX/4E2;->A0p(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v2

    const v0, 0x7f0b17ef

    invoke-static {p2, v0}, LX/4E2;->A0p(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v1

    sget-object v0, LX/5DY;->A03:LX/5DY;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setVariant(LX/5DY;)V

    sget-object v0, LX/5DY;->A02:LX/5DY;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setVariant(LX/5DY;)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0M()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhBottomSheet;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhBottomSheet;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f1219e8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhBottomSheet;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, 0x7f1219e7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhBottomSheet;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, 0x7f1219f4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhBottomSheet;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const v0, 0x7f1214e5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b17ee

    if-eq v1, v0, :cond_0

    const v0, 0x7f0b17f0

    if-eq v1, v0, :cond_0

    const v0, 0x7f0b17ef

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;->A02:LX/3Q3;

    const-string v0, "831150864932965"

    invoke-static {v1, v0}, LX/4Dx;->A0E(LX/3Q3;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;->A00:LX/3Fb;

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_1
    return-void
.end method
