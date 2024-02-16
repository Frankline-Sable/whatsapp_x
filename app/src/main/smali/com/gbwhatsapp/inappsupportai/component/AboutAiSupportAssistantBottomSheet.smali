.class public final Lcom/gbwhatsapp/inappsupportai/component/AboutAiSupportAssistantBottomSheet;
.super Lcom/gbwhatsapp/inappsupportai/component/Hilt_AboutAiSupportAssistantBottomSheet;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/WaTextView;

.field public A01:LX/2iz;

.field public A02:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/inappsupportai/component/Hilt_AboutAiSupportAssistantBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e001d

    const/4 v7, 0x1

    invoke-virtual {p2, v0, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1958

    invoke-static {v4, v0}, LX/4E1;->A0d(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupportai/component/AboutAiSupportAssistantBottomSheet;->A00:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f122685

    invoke-static {p0, v0}, LX/4E1;->A10(LX/0f4;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/4E4;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080428

    const v0, 0x7f060a73

    invoke-static {v2, v1, v0}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v3, LX/4G0;

    invoke-direct {v3, v2}, LX/4G0;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v1, v2, -0x2

    sub-int/2addr v2, v7

    const/16 v0, 0x21

    invoke-virtual {v5, v3, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupportai/component/AboutAiSupportAssistantBottomSheet;->A00:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b1122

    invoke-static {v4, v0}, LX/4E3;->A19(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/0yI;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/inappsupportai/component/AboutAiSupportAssistantBottomSheet;->A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0d8a

    invoke-static {v4, v0}, LX/4E3;->A19(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/0yI;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/inappsupportai/component/AboutAiSupportAssistantBottomSheet;->A02:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    return-object v4
.end method

.method public A0a()V
    .locals 1

    invoke-super {p0}, LX/0f4;->A0a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupportai/component/AboutAiSupportAssistantBottomSheet;->A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupportai/component/AboutAiSupportAssistantBottomSheet;->A00:Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupportai/component/AboutAiSupportAssistantBottomSheet;->A02:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    return-void
.end method
