.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;
.super LX/8ow;
.source ""


# instance fields
.field public A00:LX/9D4;

.field public A01:LX/2nA;

.field public A02:LX/9Cg;

.field public A03:Z

.field public final A04:LX/441;

.field public final A05:LX/35Z;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, LX/9QM;

    invoke-direct {v0, p0, v1}, LX/9QM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A04:LX/441;

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiPaymentsAccountSetupActivity"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A05:LX/35Z;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8ow;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A03:Z

    const/16 v0, 0x4e

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A03:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/8jI;->A0g(LX/1FX;LX/3H7;LX/39d;LX/8oy;)V

    invoke-static {v2}, LX/8fX;->A0Z(LX/3H7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, p0, v0}, LX/8jI;->A0h(LX/1FX;LX/3H7;LX/39d;LX/8oy;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/8jI;->A0m(LX/3H7;LX/39d;LX/8ow;)V

    invoke-static {v2, v1, p0}, LX/8jI;->A0n(LX/3H7;LX/39d;LX/8ow;)V

    iget-object v0, v2, LX/3H7;->ANq:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Cg;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A02:LX/9Cg;

    invoke-static {v2}, LX/3H7;->AXC(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nA;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A01:LX/2nA;

    invoke-static {v2}, LX/3H7;->ABj(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9D4;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A00:LX/9D4;

    :cond_0
    return-void
.end method

.method public final A6e()V
    .locals 6

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    const/4 v5, 0x1

    invoke-virtual {v0}, LX/35z;->A0S()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_onboarding_banner_registration_started"

    invoke-static {v1, v0, v5}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/8oy;->A0I:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A00()LX/2cD;

    move-result-object v3

    iget-boolean v0, p0, LX/8ow;->A0Z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/8ow;->A0b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8ow;->A0G:LX/35u;

    invoke-virtual {v0}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_account_recovered"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xb9e

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v1, p0, LX/8ow;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x6

    if-eq v1, v0, :cond_a

    const/4 v0, 0x7

    if-eq v1, v0, :cond_a

    const/16 v0, 0x8

    if-eq v1, v0, :cond_a

    const/16 v0, 0xa

    if-eq v1, v0, :cond_a

    const/16 v0, 0xb

    if-eq v1, v0, :cond_a

    :cond_0
    if-nez v3, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A05:LX/35Z;

    const-string v0, "showNextStep is already complete"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A01:LX/2nA;

    invoke-virtual {v0}, LX/2nA;->A00()V

    iget-object v0, p0, LX/8ow;->A0G:LX/35u;

    const/4 v2, 0x0

    invoke-static {v0}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_home_onboarding_banner_dismissed"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {p0, v5}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A6f(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A05:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showNextStep: "

    invoke-static {v2, v3, v0, v1}, LX/8fX;->A1J(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/97P;->A05:LX/2cD;

    if-ne v3, v0, :cond_3

    const-string v1, "Unset step"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const-string v0, "tos_with_wallet"

    iget-object v1, v3, LX/2cD;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "tos_no_wallet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "add_card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "showAddCard not implemented"

    invoke-virtual {v2, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    return-void

    :cond_4
    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;

    invoke-static {p0, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "stepName"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_setup_mode"

    iget v0, p0, LX/8ow;->A03:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :cond_5
    const-string v0, "add_bank"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/8ow;->A0G:LX/35u;

    invoke-virtual {v0}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_account_recovered"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v1}, LX/9D8;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9D8;->A0S(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x66c

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v1, p0, LX/8ow;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProvideMoreInfoActivity;

    :goto_0
    invoke-static {p0, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    :goto_1
    invoke-virtual {p0, v2}, LX/8ow;->A6Y(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    iget-object v0, p0, LX/8ow;->A0S:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2, v5}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    return-void

    :cond_6
    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProvideMoreInfoBottomSheetActivity;

    goto :goto_0

    :cond_7
    iput-boolean v5, p0, LX/8ow;->A0Y:Z

    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0}, LX/97n;->A00(LX/1QX;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_8
    const-string v0, "2fa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8ow;->A0G:LX/35u;

    const/4 v2, 0x0

    invoke-static {v0}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_home_onboarding_banner_dismissed"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A01:LX/2nA;

    invoke-virtual {v0}, LX/2nA;->A00()V

    iget v0, p0, LX/8ow;->A03:I

    if-ne v0, v5, :cond_9

    iput-boolean v5, p0, LX/8ow;->A0Y:Z

    iget-object v2, p0, LX/8ow;->A06:LX/1Op;

    const/4 v1, 0x0

    iget-object v0, p0, LX/8ow;->A0R:Ljava/lang/String;

    invoke-static {p0, v2, v0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A0D(Landroid/content/Context;LX/1Op;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A6f(Z)V

    return-void

    :cond_a
    iget v1, p0, LX/8ow;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v0, 0x6

    if-eq v1, v0, :cond_e

    const/4 v0, 0x7

    if-eq v1, v0, :cond_e

    const/16 v0, 0x8

    if-eq v1, v0, :cond_e

    const/16 v0, 0xa

    if-eq v1, v0, :cond_e

    const/16 v0, 0xb

    if-eq v1, v0, :cond_e

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsValuePropsActivity;

    :goto_2
    invoke-static {p0, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    const-string v1, "extra_setup_mode"

    iget v0, p0, LX/8ow;->A03:I

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "referral_screen"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {p0, v2}, LX/4Ms;->A2P(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_3
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_deep_link_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_b
    invoke-virtual {p0, v4}, LX/8ow;->A6Y(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    iget-object v0, p0, LX/8ow;->A0S:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-wide/16 v0, -0x1

    const-string v2, "perf_start_time_ns"

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "perf_origin"

    invoke-static {v1, v4, v0}, LX/8fX;->A0l(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0, v4, v5}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    return-void

    :cond_d
    iget v0, p0, LX/8ow;->A02:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_3

    :pswitch_0
    const-string v1, "order_details"

    goto :goto_3

    :pswitch_1
    const-string v1, "payment_composer_icon"

    goto :goto_3

    :pswitch_2
    const-string v1, "deeplink"

    goto :goto_3

    :pswitch_3
    const-string v1, "qr_code_scan_prompt"

    goto :goto_3

    :pswitch_4
    const-string v1, "payment_bank_account_details"

    goto :goto_3

    :pswitch_5
    const-string v1, "new_payment"

    goto :goto_3

    :pswitch_6
    const-string v1, "payment_home"

    goto :goto_3

    :pswitch_7
    const-string v1, "chat"

    goto :goto_3

    :pswitch_8
    const-string v1, "in_app_banner"

    goto :goto_3

    :cond_e
    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final A6f(Z)V
    .locals 5

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A05:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showCompleteAndFinish "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, p1}, LX/8fX;->A1N(LX/35Z;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, LX/4fS;->BbN()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A00:LX/9D4;

    const/4 v4, 0x1

    new-instance v0, LX/8xa;

    invoke-direct {v0, p0, v4}, LX/8xa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/9D4;->A00(LX/9Nd;)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;

    invoke-static {p0, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "referral_screen"

    invoke-static {p0, v2}, LX/4Ms;->A2P(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "setup_pin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, LX/8ow;->A6Y(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    iget-object v0, p0, LX/8ow;->A0S:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3, v4}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    return-void

    :cond_0
    const-string v1, "nav_select_account"

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/8ow;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1217fe

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/8ow;->onResume()V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A05:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResume payment setup with mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8ow;->A03:I

    invoke-static {v2, v1, v0}, LX/8fX;->A1M(LX/35Z;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A01:LX/2nA;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A04:LX/441;

    invoke-virtual {v1, v0}, LX/2nA;->A02(LX/441;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A6e()V

    :cond_0
    return-void
.end method
