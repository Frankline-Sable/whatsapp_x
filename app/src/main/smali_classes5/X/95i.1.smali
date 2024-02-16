.class public LX/95i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2pP;

.field public final A01:LX/1QX;

.field public final A02:LX/35u;

.field public final A03:LX/8lb;

.field public final A04:LX/95o;

.field public final A05:LX/95C;


# direct methods
.method public constructor <init>(LX/2pP;LX/1QX;LX/35u;LX/8lb;LX/95o;LX/95C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/95i;->A01:LX/1QX;

    iput-object p1, p0, LX/95i;->A00:LX/2pP;

    iput-object p5, p0, LX/95i;->A04:LX/95o;

    iput-object p3, p0, LX/95i;->A02:LX/35u;

    iput-object p4, p0, LX/95i;->A03:LX/8lb;

    iput-object p6, p0, LX/95i;->A05:LX/95C;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/1Ou;)Landroid/content/Intent;
    .locals 3

    invoke-static {p1}, LX/8fY;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, p2, v1, v1, v0}, LX/95i;->A04(LX/1Ou;LX/9G7;Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "screen_name"

    const-string v0, "brpay_p_card_verified"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method public A01(Landroid/content/Context;LX/1Ou;LX/9G7;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 3

    invoke-static {p1}, LX/8fY;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "screen_params"

    invoke-virtual {p0, p2, p3, p4, p5}, LX/95i;->A04(LX/1Ou;LX/9G7;Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "screen_name"

    const-string v0, "brpay_p_card_verify_options"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "payment_method_credential_id"

    iget-object v0, p2, LX/3CO;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method public final A02()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/95i;->A03:LX/8lb;

    invoke-virtual {v0}, LX/2qN;->A00()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/95i;->A04:LX/95o;

    const-string v0, "merchant_account_linking_context"

    invoke-virtual {v1, v0}, LX/95o;->A0C(Ljava/lang/String;)LX/97P;

    move-result-object v0

    invoke-virtual {v0}, LX/97P;->A00()LX/2cD;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "tos_merchant"

    iget-object v1, v1, LX/2cD;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "brpay_m_tos"

    return-object v0

    :cond_0
    const-string v0, "add_business"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "brpay_m_enter_taxid"

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final A03(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    iget-object v3, p0, LX/95i;->A02:LX/35u;

    invoke-virtual {v3}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pref_br_onboarding_add_kyc_step_migration"

    invoke-static {v0, v2}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/95i;->A01:LX/1QX;

    const/16 v0, 0x7d0

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const-string v4, "p2p_context"

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_account_recovered"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, v4}, LX/95i;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/95i;->A05:LX/95C;

    invoke-virtual {v0}, LX/95C;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "generic_context"

    invoke-virtual {p0, v0}, LX/95i;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/95i;->A04:LX/95o;

    invoke-virtual {v0, v4}, LX/95o;->A0C(Ljava/lang/String;)LX/97P;

    move-result-object v1

    const-string v0, "kyc"

    invoke-virtual {v1, v0}, LX/97P;->A09(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x1

    invoke-static {v3}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_3
    const-string v4, "p2m_context"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v1, p0, LX/95i;->A01:LX/1QX;

    const/16 v0, 0xb70

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "p2p_context"

    invoke-virtual {p0, v3}, LX/95i;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v4}, LX/95i;->A08(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "tos_no_wallet"

    iget-object v0, p0, LX/95i;->A04:LX/95o;

    invoke-virtual {v0, v4}, LX/95o;->A0C(Ljava/lang/String;)LX/97P;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/97P;->A09(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, LX/95i;->A04:LX/95o;

    invoke-virtual {v2, v3}, LX/95o;->A0C(Ljava/lang/String;)LX/97P;

    move-result-object v0

    const-string v1, "kyc"

    invoke-virtual {v0, v1}, LX/97P;->A0G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v4}, LX/95o;->A0C(Ljava/lang/String;)LX/97P;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/97P;->A09(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2, v3}, LX/95o;->A0C(Ljava/lang/String;)LX/97P;

    move-result-object v0

    const-string v1, "add_card"

    invoke-virtual {v0, v1}, LX/97P;->A0G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v4}, LX/95o;->A0C(Ljava/lang/String;)LX/97P;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/97P;->A09(Ljava/lang/String;)V

    :cond_6
    const-string v2, "generic_context"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    const-string v1, "p2p_context"

    invoke-virtual {p0, v1}, LX/95i;->A08(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v4}, LX/95i;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    iget-object v0, p0, LX/95i;->A05:LX/95C;

    invoke-virtual {v0}, LX/95C;->A03()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v2}, LX/95i;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    return-object v3

    :cond_9
    iget-object v0, p0, LX/95i;->A04:LX/95o;

    invoke-virtual {v0, p1}, LX/95o;->A0C(Ljava/lang/String;)LX/97P;

    move-result-object v0

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/95i;->A04:LX/95o;

    invoke-virtual {v0, v1}, LX/95o;->A0C(Ljava/lang/String;)LX/97P;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/97P;->A00()LX/2cD;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "tos_no_wallet"

    iget-object v1, v1, LX/2cD;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/95i;->A06()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "brpay_p_account_recovery_eligibility_screen"

    return-object v0

    :cond_b
    iget-object v0, p0, LX/95i;->A05:LX/95C;

    invoke-virtual {v0}, LX/95C;->A03()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "brpay_p_pin_nux_create"

    return-object v0

    :cond_c
    const-string v0, "kyc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v5, :cond_d

    invoke-virtual {p0, v2}, LX/95i;->A07(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_d
    const-string v0, "brpay_p_compliance_kyc_next_screen_router"

    return-object v0

    :cond_e
    const-string v0, "add_card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p2, :cond_8

    const-string v0, "brpay_p_add_card"

    return-object v0

    :cond_f
    invoke-virtual {p0, p1}, LX/95i;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "brpay_p_consent_flow"

    return-object v0

    :cond_10
    const-string v0, "brpay_p_tos"

    return-object v0
.end method

.method public A04(LX/1Ou;LX/9G7;Ljava/lang/String;I)Ljava/util/HashMap;
    .locals 4

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p1, LX/3CO;->A0A:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string v0, "verify_methods"

    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/95i;->A01:LX/1QX;

    const/16 v0, 0x98b

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "default_selected_position"

    invoke-static {v0, v2, p4}, LX/8fY;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-static {p2, v2}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0f(LX/9G7;Ljava/util/Map;)V

    :cond_0
    const-string v1, "source"

    const-string v0, "pay_flow"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/1Ou;->A01:I

    invoke-static {v0}, LX/1Ou;->A02(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, LX/3CO;->A08:LX/1Om;

    check-cast v3, LX/1Oz;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/1Oz;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "card_image_url"

    iget-object v0, v3, LX/1Oz;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/95i;->A00:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/98R;->A02(Landroid/content/Context;LX/1Ou;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "readable_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/3CO;->A08:LX/1Om;

    check-cast v0, LX/1Oz;

    iget-boolean v0, v0, LX/1Oz;->A0a:Z

    invoke-static {v0}, LX/8fY;->A0Y(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "verified_state"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public A05()Z
    .locals 1

    iget-object v0, p0, LX/95i;->A05:LX/95C;

    invoke-virtual {v0}, LX/95C;->A03()Z

    move-result v0

    return v0
.end method

.method public A06()Z
    .locals 8

    iget-object v6, p0, LX/95i;->A02:LX/35u;

    invoke-virtual {v6}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_account_recoverable"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/95i;->A01:LX/1QX;

    const/16 v0, 0x8db

    invoke-virtual {v3, v0}, LX/2tw;->A0K(I)I

    move-result v7

    iget-object v0, v6, LX/35u;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v4

    invoke-virtual {v6}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_account_recoverable_time_ms"

    invoke-static {v1, v0}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v4, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    invoke-virtual {v6}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_account_recovered"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x7d0

    invoke-virtual {v3, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public A07(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "generic_context"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "add_card"

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/95i;->A04:LX/95o;

    const-string v0, "p2p_context"

    invoke-virtual {v1, v0}, LX/95o;->A0C(Ljava/lang/String;)LX/97P;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/97P;->A0G(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "p2m_context"

    invoke-virtual {v1, v0}, LX/95o;->A0C(Ljava/lang/String;)LX/97P;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/97P;->A0G(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, LX/95i;->A04:LX/95o;

    invoke-virtual {v0, p1}, LX/95o;->A0C(Ljava/lang/String;)LX/97P;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/97P;->A0G(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public A08(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/95i;->A04:LX/95o;

    invoke-virtual {v0, p1}, LX/95o;->A0C(Ljava/lang/String;)LX/97P;

    move-result-object v1

    const-string v0, "tos_no_wallet"

    invoke-virtual {v1, v0}, LX/97P;->A0G(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public A09(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/95i;->A01:LX/1QX;

    const/16 v0, 0xb70

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "p2p_context"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "p2m_context"

    invoke-virtual {p0, v0}, LX/95i;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/95i;->A08(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
