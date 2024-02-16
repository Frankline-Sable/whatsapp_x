.class public final Lcom/gbwhatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;
.super Lcom/gbwhatsapp/payments/ui/Hilt_PaymentsWarmWelcomeBottomSheet;
.source ""


# instance fields
.field public A00:LX/9PI;

.field public A01:LX/8UZ;

.field public A02:LX/8Ua;

.field public final A03:LX/98q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentsWarmWelcomeBottomSheet;-><init>()V

    new-instance v0, LX/98q;

    invoke-direct {v0}, LX/98q;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;->A03:LX/98q;

    return-void
.end method

.method public synthetic constructor <init>(LX/1zX;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;->A01:LX/8UZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/8UZ;->BRX(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    :cond_0
    iget-object p0, p0, Lcom/gbwhatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;->A00:LX/9PI;

    if-eqz p0, :cond_2

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-interface {p0, v1, v0, p1, p2}, LX/9PI;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "paymentUIEventLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e06a3

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "bundle_key_title"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b12b5

    invoke-static {p2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p0, v2}, LX/4E1;->A09(LX/0f4;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bundle_screen_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0b12b0

    invoke-static {p2, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bundle_key_image"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/16 v6, 0x8

    if-eqz v0, :cond_6

    invoke-static {p0, v1}, LX/4E1;->A09(LX/0f4;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "bundle_key_headline"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b12b4

    invoke-static {p2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p0, v2}, LX/4E1;->A09(LX/0f4;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    const v0, 0x7f0b12b2

    invoke-static {p2, v0}, LX/4Dx;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v2

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bundle_key_body"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, LX/4E1;->A09(LX/0f4;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;->A02:LX/8Ua;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/8Ua;->BDj(Lcom/gbwhatsapp/TextEmojiLabel;)V

    :cond_3
    const v0, 0x7f0b12af

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;->A02:LX/8Ua;

    if-nez v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b12b3

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/7iH;

    invoke-direct {v0, p0, v3, v4}, LX/7iH;-><init>(Lcom/gbwhatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b12ae

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/4Dy;->A1H(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;->A00:LX/9PI;

    if-eqz v2, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v3, v4}, LX/9PI;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_7
    const-string v0, "paymentUIEventLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;->A03:LX/98q;

    invoke-virtual {v0, p1}, LX/98q;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
