.class public final Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;
.super Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_PhoneNumberSharedBottomSheet;
.source ""


# instance fields
.field public A00:LX/3Fb;

.field public A01:LX/3Q3;

.field public final A02:LX/8Wp;

.field public final A03:LX/8Wp;

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_PhoneNumberSharedBottomSheet;-><init>()V

    const-string v1, "arg_my_phone_number"

    sget-object v2, LX/5DK;->A02:LX/5DK;

    new-instance v0, LX/66A;

    invoke-direct {v0, p0, v1}, LX/66A;-><init>(LX/0f4;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A03:LX/8Wp;

    const-string v1, "arg_is_business"

    new-instance v0, LX/66m;

    invoke-direct {v0, p0, v1}, LX/66m;-><init>(LX/0f4;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A02:LX/8Wp;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A04:Z

    return-void
.end method


# virtual methods
.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/chatinfo/view/custom/PnhBottomSheet;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhBottomSheet;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A03:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhBottomSheet;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f1219ff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v3, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhBottomSheet;->A04:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A02:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v2

    const/4 v1, 0x1

    const v0, 0x7f1219fe

    if-ne v2, v1, :cond_2

    const v0, 0x7f1219fd

    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhBottomSheet;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const v0, 0x7f1219fc

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhBottomSheet;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const v0, 0x7f1214e5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b17ee

    if-eq v1, v0, :cond_3

    const v0, 0x7f0b17f0

    if-eq v1, v0, :cond_3

    const v0, 0x7f0b17ef

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A01:LX/3Q3;

    if-eqz v1, :cond_2

    const-string v0, "626403979060997"

    invoke-virtual {v1, v0}, LX/3Q3;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yK;->A0B(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A00:LX/3Fb;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void
.end method
