.class public LX/8dv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8dv;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8dv;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LX/8dv;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/8dv;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/8dv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    iget-object v1, v2, LX/0f4;->A0E:LX/0f4;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.payments.ui.PaymentBottomSheet"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1L()V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0A:LX/8YV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8YV;->BHa()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/8dv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0A:LX/8YV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8YV;->BFO()V

    return-void

    :pswitch_3
    iget-object v5, p0, LX/8dv;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;

    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;->A00:LX/9EE;

    if-eqz v4, :cond_7

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "available_payment_methods_prompt"

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;->A01:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;->A03:LX/8UX;

    if-eqz v1, :cond_0

    iget-boolean v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;->A02:Z

    invoke-interface {v1, v0}, LX/8UX;->BJF(Z)V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/8dv;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    iget-object v5, v4, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A02:LX/9EE;

    if-eqz v5, :cond_9

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0xb0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, LX/6NE;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "alias_intro"

    invoke-virtual {v5, v3, v2, v0, v1}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A03:LX/2sp;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/2sp;->A00()LX/3BV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_payment_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_mapper_recover_alias"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, v2, v0}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/8dv;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/8dv;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/8dv;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/8dv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;

    iget-object v2, v0, LX/4fS;->A05:LX/3bD;

    new-instance v1, LX/7zq;

    invoke-direct {v1, v0}, LX/7zq;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;)V

    goto :goto_0

    :pswitch_9
    iget-object v4, p0, LX/8dv;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;

    const/16 v0, 0xc2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    const-string v1, "custom_payment_method_settings"

    const-string v0, "orders_home"

    invoke-virtual {v4, v3, v1, v0, v2}, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A6G(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v4, LX/4fS;->A05:LX/3bD;

    new-instance v1, LX/7zs;

    invoke-direct {v1, v4}, LX/7zs;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;)V

    goto :goto_0

    :pswitch_a
    iget-object v4, p0, LX/8dv;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;

    const/16 v0, 0xc2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    const-string v1, "custom_payment_method_settings"

    const-string v0, "orders_home"

    invoke-virtual {v4, v3, v1, v0, v2}, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A6G(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v4, LX/4fS;->A05:LX/3bD;

    new-instance v1, LX/7zr;

    invoke-direct {v1, v4}, LX/7zr;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;)V

    :goto_0
    invoke-virtual {v2, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/8dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/0f4;

    iget-object v1, v0, LX/0f4;->A0E:LX/0f4;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.payments.ui.PaymentBottomSheet"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/8dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/0f4;

    iget-object v1, v0, LX/0f4;->A0E:LX/0f4;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.payments.ui.PaymentBottomSheet"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1V()V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/8dv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A03(Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/8dv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A05(Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/8dv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A02(Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/8dv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentWebViewActivity;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/payments/ui/PaymentWebViewActivity;->A0D(Landroid/view/View;Lcom/gbwhatsapp/payments/ui/PaymentWebViewActivity;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/8dv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;->A01(Lcom/gbwhatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/8dv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;->A00(Lcom/gbwhatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;)V

    return-void

    :pswitch_13
    iget-object v6, p0, LX/8dv;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    iget-object v7, v6, LX/8ow;->A0V:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A0B:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;

    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A00:LX/08R;

    invoke-virtual {v4}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7W7;

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    iget-object v2, v0, LX/7W7;->A00:LX/7Nk;

    iget-object v1, v0, LX/7W7;->A01:LX/7hr;

    new-instance v0, LX/7W7;

    invoke-direct {v0, v2, v1, v3}, LX/7W7;-><init>(LX/7Nk;LX/7hr;Z)V

    :goto_1
    invoke-virtual {v4, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    const/16 v0, 0xb7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x1

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A04:LX/9EE;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "international_payment_prompt"

    invoke-virtual {v2, v1, v3, v0, v7}, LX/9EE;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/6kq;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9EE;->BDT(LX/6kq;)V

    :cond_1
    iget-object v0, v6, LX/8oi;->A08:LX/8m8;

    invoke-virtual {v0}, LX/8m8;->A00()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_14
    iget-object v5, p0, LX/8dv;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;

    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A04:LX/9EE;

    if-eqz v4, :cond_3

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, LX/6NE;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "create_numeric_upi_alias"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A6F()V

    return-void

    :cond_3
    const-string v0, "fieldStatsLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget-object v0, p0, LX/8dv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperConfirmationActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperConfirmationActivity;->A0D(Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperConfirmationActivity;)V

    return-void

    :pswitch_16
    iget-object v5, p0, LX/8dv;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperPendingActivity;

    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperPendingActivity;->A00:LX/9EE;

    if-eqz v4, :cond_4

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x79

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, LX/6NE;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pending_alias_setup"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    const-string v0, "indiaUpiFieldStatsLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_17
    iget-object v6, p0, LX/8dv;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperPendingActivity;

    iget-object v5, v6, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperPendingActivity;->A00:LX/9EE;

    if-eqz v5, :cond_5

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x81

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, LX/6NE;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pending_alias_setup"

    invoke-virtual {v5, v3, v2, v0, v1}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v1, v4}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    return-void

    :cond_5
    const-string v0, "indiaUpiFieldStatsLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_18
    iget-object v5, p0, LX/8dv;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A02:LX/9EE;

    if-eqz v4, :cond_6

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0xa7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, LX/6NE;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "alias_intro"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_referral_screen"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_payment_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_6
    const-string v0, "fieldStatsLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_19
    iget-object v0, p0, LX/8dv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;->A00(Lcom/gbwhatsapp/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/8dv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A0Y(Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;)V

    return-void

    :cond_7
    const-string v0, "indiaUpiFieldStatsLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "indiaUpiMapperAliasManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "fieldStatsLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_c
        :pswitch_2
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_5
        :pswitch_11
        :pswitch_12
        :pswitch_5
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_4
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method
