.class public final LX/8EG;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;)V
    .locals 1

    iput-object p1, p0, LX/8EG;->this$0:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/71b;

    instance-of v0, p1, LX/6oE;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/8EG;->this$0:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;->A00:LX/9Bf;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/9Bf;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/8EG;->this$0:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;->A01:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    check-cast p1, LX/6oE;

    iget-object v10, p1, LX/6oE;->A00:LX/7hb;

    iget-object v0, p0, LX/8EG;->this$0:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;

    iget-object v9, v0, LX/8ow;->A0V:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-static {v10, v8}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v4, LX/3UE;

    invoke-direct {v4}, LX/3UE;-><init>()V

    iget-object v3, v10, LX/7hb;->A0B:Ljava/lang/String;

    const-string v0, "upiHandle"

    const-class v12, Ljava/lang/String;

    new-instance v1, LX/7i0;

    invoke-direct {v1, v4, v12, v3, v0}, LX/7i0;-><init>(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra_payment_handle"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_merchant_code"

    iget-object v0, v10, LX/7hb;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, LX/3UE;

    invoke-direct {v1}, LX/3UE;-><init>()V

    iget-object v11, v10, LX/7hb;->A07:Ljava/lang/String;

    const-string v7, "accountHolderName"

    new-instance v0, LX/7i0;

    invoke-direct {v0, v1, v12, v11, v7}, LX/7i0;-><init>(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "extra_payee_name"

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_initiation_mode"

    iget-object v0, v10, LX/7hb;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_purpose_code"

    const-string v0, "11"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payment_preset_amount"

    iget-object v0, v10, LX/7hb;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payment_preset_min_amount"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v4, v10, LX/7hb;->A02:Ljava/lang/String;

    const-string v3, "DEEP_LINK"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_0

    const/16 v1, 0x8

    :cond_0
    const-string v0, "extra_payments_entry_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v13, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;->A01:LX/1QX;

    invoke-static {v1, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0xcff

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x2710

    :cond_1
    const-string v0, "extra_payment_preset_max_amount"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v1, LX/3UE;

    invoke-direct {v1}, LX/3UE;-><init>()V

    new-instance v0, LX/7i0;

    invoke-direct {v0, v1, v12, v11, v7}, LX/7i0;-><init>(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_is_first_payment_method"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_upi_global_meta_data"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "referral_screen"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_is_pay_money_only"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "return-after-pay"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "verify-vpa-in-background"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x2000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, LX/8EG;->this$0:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, LX/8EG;->this$0:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_3
    const-string v0, "paymentActivityLauncher"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
