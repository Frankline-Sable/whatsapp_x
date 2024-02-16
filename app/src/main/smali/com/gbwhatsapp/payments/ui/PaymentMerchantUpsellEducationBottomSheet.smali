.class public final Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;
.super Lcom/gbwhatsapp/payments/ui/Hilt_PaymentMerchantUpsellEducationBottomSheet;
.source ""


# instance fields
.field public A00:LX/2ai;

.field public A01:LX/95o;

.field public A02:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentMerchantUpsellEducationBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A0c()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A02:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A00:LX/2ai;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2ai;->A01:LX/35z;

    iget-object v3, v0, LX/35z;->A01:LX/8VC;

    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "smb_merchant_payment_account_nag_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v3}, LX/0yG;->A0B(LX/8VC;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const v0, 0x7f0b10ef

    invoke-static {p2, v0}, LX/4E2;->A0p(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0daf

    invoke-static {p2, v0}, LX/4E2;->A0p(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A02:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A02:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    invoke-static {v1, v2, p0, v0}, LX/6KG;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v2, :cond_1

    const/4 v1, 0x5

    new-instance v0, LX/6Jb;

    invoke-direct {v0, p0, v1}, LX/6Jb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "merchantEducationManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1T()I
    .locals 1

    const v0, 0x7f0e0593

    return v0
.end method
