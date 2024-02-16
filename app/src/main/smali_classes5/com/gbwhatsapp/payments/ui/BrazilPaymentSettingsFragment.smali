.class public Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_BrazilPaymentSettingsFragment;
.source ""

# interfaces
.implements LX/9Om;
.implements LX/8WR;


# instance fields
.field public A00:LX/3dM;

.field public A01:LX/3Fb;

.field public A02:LX/1Pk;

.field public A03:LX/34Q;

.field public A04:LX/2E2;

.field public A05:LX/9D7;

.field public A06:LX/95L;

.field public A07:LX/97k;

.field public A08:LX/93W;

.field public A09:LX/93D;

.field public A0A:LX/97A;

.field public A0B:LX/8lC;

.field public A0C:LX/9PI;

.field public A0D:LX/2KC;

.field public A0E:LX/97m;

.field public A0F:LX/95C;

.field public A0G:LX/9DG;

.field public A0H:LX/95i;

.field public A0I:LX/8rZ;

.field public A0J:LX/924;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilPaymentSettingsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0a()V
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0a()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A04:LX/2E2;

    iget-object v0, v0, LX/2E2;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0f()V
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0f()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0v:LX/97J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/97J;->A03()V

    :cond_0
    return-void
.end method

.method public A0k(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0k(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;

    invoke-static {v1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0f4;->A0m(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0p(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A02:LX/1Pk;

    const-string v1, "payment_settings"

    const/4 v4, 0x0

    invoke-virtual {v2}, LX/1Pk;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1Pk;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v0}, LX/1Pk;->A0C(LX/48L;Ljava/lang/String;Z)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    const/16 v0, 0x2ba

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0B:LX/8lC;

    invoke-virtual {v0}, LX/8lC;->A0B()V

    :cond_2
    iget-object v5, p0, LX/0f4;->A06:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v5, :cond_4

    const-string v0, "extra_deep_link_url"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0G:LX/9DG;

    invoke-static {v1, v0}, LX/8xG;->A00(Landroid/net/Uri;LX/9P1;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f120314

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A00([Ljava/lang/Object;I)LX/5SJ;

    move-result-object v3

    const v2, 0x7f1214e5

    const/4 v1, 0x0

    new-instance v0, LX/9Qm;

    invoke-direct {v0, v1}, LX/9Qm;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/5SJ;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/5SJ;->A02()Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    invoke-virtual {p0}, LX/0f4;->A0T()LX/0eU;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    :cond_3
    const-string v0, "notification-type"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "step-up-id"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0v:LX/97J;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v4}, LX/97J;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v3, 0x0

    new-instance v0, LX/9Rp;

    invoke-direct {v0, p0, v3}, LX/9Rp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0d:LX/9NY;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0H:LX/95i;

    iget-object v0, v0, LX/95i;->A05:LX/95C;

    invoke-virtual {v0}, LX/95C;->A03()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0i:LX/35u;

    invoke-virtual {v2}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_account_recoverable"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_account_recoverable_time_ms"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    invoke-static {v0, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    return-void

    :cond_7
    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    const/16 v0, 0x7d0

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A09:LX/93D;

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/93D;->A00(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public A1Z()V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0m:LX/8lb;

    iget-object v1, v0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0x54f

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [LX/5a5;

    const/4 v6, 0x0

    new-instance v2, LX/5a5;

    invoke-direct {v2, v6, v0}, LX/5a5;-><init>(Ljava/lang/String;[LX/5a5;)V

    const-string v1, "hc_entrypoint"

    const-string v0, "wa_payment_hub_support"

    invoke-virtual {v2, v1, v0}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_type"

    const-string v0, "consumer"

    invoke-virtual {v2, v1, v0}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0C:LX/9PI;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "payment_home"

    invoke-interface/range {v1 .. v6}, LX/9PI;->BDW(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;

    invoke-static {v1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0f4;->A0m(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1Z()V

    return-void
.end method

.method public A1c(I)V
    .locals 6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0I:LX/8rZ;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/8rZ;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/8rZ;->A00:LX/8vK;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0H:LX/95i;

    const-string v3, "generic_context"

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/95i;->A03(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/8fY;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "screen_name"

    if-nez v1, :cond_0

    const-string v1, "brpay_p_add_credential_router"

    :cond_0
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "push_provisioning"

    invoke-static {v2, v1, v0}, LX/8kg;->A0b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "credential_push_data"

    invoke-static {v2, v0, v5}, LX/8kg;->A0b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "credential_card_network"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/8kg;->A0b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onboarding_context"

    invoke-static {v2, v0, v3}, LX/8kg;->A0b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0f4;->A0m(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v0, "BrazilPaymentSettingsViewModel instance is null and cannot continue to push prov"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1c(I)V

    return-void
.end method

.method public final A1n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v2, "generic_context"

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/8fY;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "onboarding_context"

    invoke-static {v1, v0, v2}, LX/8kg;->A0b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "referral_screen"

    invoke-static {v1, v0, p1}, LX/8kg;->A0b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payment_settings"

    invoke-static {v1, v0}, LX/2uo;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, LX/0f4;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public BFQ(Z)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "payment_home.add_payment_method"

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BIG(LX/3da;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0v:LX/97J;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/97J;->A05(LX/3da;)V

    :cond_0
    return-void
.end method

.method public BKM(LX/3da;)V
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    const/16 v0, 0x6bc

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0C:LX/9PI;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "payment_home"

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A16:Ljava/lang/String;

    move-object v1, p1

    move-object v3, v2

    invoke-interface/range {v0 .. v5}, LX/9PI;->BDH(LX/3da;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BQX(LX/3CO;)V
    .locals 0

    return-void
.end method

.method public BYP()V
    .locals 3

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/8fY;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "screen_name"

    const-string v0, "brpay_p_doc_upload_intro"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/0f4;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public Bdi(Z)V
    .locals 8

    iget-object v1, p0, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b00ae

    invoke-static {v1, v0}, LX/4E1;->A0T(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0v:LX/97J;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/97J;->A0C:LX/35u;

    invoke-virtual {v0}, LX/35u;->A04()LX/7hU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0W:LX/2pP;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0v:LX/97J;

    iget-object v0, v0, LX/97J;->A0C:LX/35u;

    invoke-virtual {v0}, LX/35u;->A04()LX/7hU;

    move-result-object v0

    invoke-static {v1, v0}, LX/8xY;->A00(LX/2pP;LX/7hU;)LX/3da;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0Z:LX/31x;

    invoke-virtual {v0, v1}, LX/31x;->A04(LX/3da;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0Z:LX/31x;

    invoke-virtual {v0}, LX/31x;->A02()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/8gH;

    invoke-direct {v4, v0}, LX/8gH;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/9Cp;

    invoke-direct {v3, v6, p0}, LX/9Cp;-><init>(Landroid/widget/FrameLayout;Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;)V

    invoke-static {v7}, LX/3jY;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3da;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/94o;

    invoke-direct {v0, v3, v2, v1}, LX/94o;-><init>(LX/9OM;LX/3da;I)V

    invoke-virtual {v4, v0}, LX/8gH;->A00(LX/94o;)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A04:LX/2E2;

    iget-object v0, v0, LX/2E2;->A00:Ljava/util/Set;

    if-le v2, v1, :cond_4

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const/16 v5, 0x8

    :cond_2
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public BgT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
