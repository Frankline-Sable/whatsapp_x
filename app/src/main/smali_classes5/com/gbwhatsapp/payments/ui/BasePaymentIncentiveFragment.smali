.class public abstract Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;
.super Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A01:Lcom/gbwhatsapp/WaImageButton;

.field public A02:Lcom/gbwhatsapp/WaTextView;

.field public A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0665

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b1213

    invoke-static {p2, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1212

    invoke-static {p2, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1122

    invoke-static {p2, v0}, LX/4E2;->A0p(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;->A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b01ff

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaImageButton;

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;->A01:Lcom/gbwhatsapp/WaImageButton;

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public A1b()V
    .locals 2

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/98O;->A06(Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public A1c()V
    .locals 2

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A03:LX/8z4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8z4;->A00:Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    :cond_0
    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/98O;->A06(Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;Ljava/lang/Integer;)V

    return-void
.end method
