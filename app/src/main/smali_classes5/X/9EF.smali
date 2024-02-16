.class public abstract LX/9EF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Pg;


# instance fields
.field public A00:LX/2tS;

.field public A01:LX/8lZ;

.field public final A02:LX/32w;

.field public final A03:LX/372;

.field public final A04:LX/35r;

.field public final A05:LX/2pP;

.field public final A06:LX/95o;

.field public final A07:LX/98T;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/32w;LX/372;LX/35r;LX/2pP;LX/95o;LX/98T;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/9EF;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/9EF;->A05:LX/2pP;

    iput-object p6, p0, LX/9EF;->A07:LX/98T;

    iput-object p2, p0, LX/9EF;->A03:LX/372;

    iput-object p1, p0, LX/9EF;->A02:LX/32w;

    iput-object p3, p0, LX/9EF;->A04:LX/35r;

    iput-object p5, p0, LX/9EF;->A06:LX/95o;

    return-void
.end method


# virtual methods
.method public Arv()Z
    .locals 1

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Arw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic AvU(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, LX/9EF;->B4D()LX/9P1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9P1;->AvU(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public Avt(LX/371;LX/371;)V
    .locals 2

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/8fY;->A0N(LX/371;)LX/8lA;

    move-result-object v0

    iget-object v1, v0, LX/8lA;->A0F:LX/97l;

    invoke-static {p2}, LX/8fY;->A0N(LX/371;)LX/8lA;

    move-result-object v0

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/8lA;->A0F:LX/97l;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/97l;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/97l;->A0H:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public AxM()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8ma;

    if-eqz v0, :cond_1

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public AxN(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    instance-of v0, p0, LX/8ma;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;

    invoke-static {p1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AxO()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8ma;

    if-eqz v0, :cond_1

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public AxP(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    instance-of v0, p0, LX/8ma;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8ma;

    invoke-static {p1}, LX/8fY;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, v0, LX/8ma;->A0T:LX/95i;

    const-string v1, "p2p_context"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/95i;->A03(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "payment_home"

    invoke-static {v3, v1, v0}, LX/8kg;->A0b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "onboarding_context"

    const-string v0, "generic_context"

    invoke-static {v3, v1, v0}, LX/8kg;->A0b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Ayi()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Ayj()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_0

    const-string v0, "upi_p2p_check_balance"

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public Ayx()LX/92y;
    .locals 4

    instance-of v0, p0, LX/8mb;

    iget-object v3, p0, LX/9EF;->A05:LX/2pP;

    iget-object v2, p0, LX/9EF;->A03:LX/372;

    iget-object v1, p0, LX/9EF;->A02:LX/32w;

    if-eqz v0, :cond_0

    new-instance v0, LX/8lc;

    invoke-direct {v0, v1, v2, v3}, LX/8lc;-><init>(LX/32w;LX/372;LX/2pP;)V

    return-object v0

    :cond_0
    new-instance v0, LX/92y;

    invoke-direct {v0, v1, v2, v3}, LX/92y;-><init>(LX/32w;LX/372;LX/2pP;)V

    return-object v0
.end method

.method public Az8()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/8ma;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactOmbudsmanActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Az9()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/support/DescribeProblemActivity;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8ma;

    if-eqz v0, :cond_1

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactSupportActivity;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public AzA()Ljava/lang/Class;
    .locals 2

    instance-of v0, p0, LX/8ma;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8ma;

    iget-object v0, v0, LX/8ma;->A0M:LX/8lb;

    iget-object v1, v0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0x64f

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactSupportP2pActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AzN()LX/6GQ;
    .locals 1

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8mb;

    iget-object v0, v0, LX/8mb;->A0E:LX/9D8;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8ma;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8ma;

    iget-object v0, v0, LX/8ma;->A0C:LX/9D7;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public AzO()LX/95e;
    .locals 1

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8mb;

    iget-object v0, v0, LX/8mb;->A0C:LX/95e;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AzQ()LX/9PP;
    .locals 9

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8mb;

    iget-object v0, v0, LX/8mb;->A0R:LX/9DJ;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8ma;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8ma;

    iget-object v1, v0, LX/9EF;->A05:LX/2pP;

    iget-object v3, v0, LX/8ma;->A0B:LX/1QX;

    iget-object v2, v0, LX/8ma;->A0A:LX/35t;

    iget-object v7, v0, LX/8ma;->A0M:LX/8lb;

    iget-object v8, v0, LX/8ma;->A0N:LX/9PI;

    iget-object v4, v0, LX/8ma;->A0E:LX/8zq;

    iget-object v6, v0, LX/8ma;->A0L:LX/97k;

    iget-object v5, v0, LX/8ma;->A0I:LX/8la;

    new-instance v0, LX/9DI;

    invoke-direct/range {v0 .. v8}, LX/9DI;-><init>(LX/2pP;LX/35t;LX/1QX;LX/8zq;LX/8la;LX/97k;LX/8lb;LX/9PI;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public AzR()LX/9OL;
    .locals 10

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8mb;

    iget-object v2, v0, LX/9EF;->A05:LX/2pP;

    iget-object v1, v0, LX/8mb;->A03:LX/2t8;

    iget-object v6, v0, LX/9EF;->A06:LX/95o;

    iget-object v4, v0, LX/8mb;->A0G:LX/8lZ;

    iget-object v3, v0, LX/8mb;->A0E:LX/9D8;

    iget-object v5, v0, LX/8mb;->A0I:LX/8la;

    new-instance v0, LX/9Cd;

    invoke-direct/range {v0 .. v6}, LX/9Cd;-><init>(LX/2t8;LX/2pP;LX/9D8;LX/8lZ;LX/8la;LX/95o;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8ma;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8ma;

    iget-object v3, v0, LX/8ma;->A08:LX/2tS;

    iget-object v1, v0, LX/8ma;->A02:LX/3bD;

    iget-object v2, v0, LX/8ma;->A05:LX/2t8;

    iget-object v8, v0, LX/9EF;->A06:LX/95o;

    iget-object v7, v0, LX/8ma;->A0K:LX/35u;

    iget-object v5, v0, LX/8ma;->A0H:LX/8lZ;

    iget-object v9, v0, LX/8ma;->A0R:LX/953;

    iget-object v4, v0, LX/8ma;->A0G:LX/1eA;

    iget-object v6, v0, LX/8ma;->A0I:LX/8la;

    new-instance v0, LX/9Ce;

    invoke-direct/range {v0 .. v9}, LX/9Ce;-><init>(LX/3bD;LX/2t8;LX/2tS;LX/1eA;LX/8lZ;LX/8la;LX/35u;LX/95o;LX/953;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public AzW()LX/9P0;
    .locals 1

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8mb;

    iget-object v0, v0, LX/8mb;->A0F:LX/9DE;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8ma;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8ma;

    iget-object v0, v0, LX/8ma;->A0F:LX/9DF;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public Azf(Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public B00()LX/945;
    .locals 11

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8mb;

    iget-object v2, v0, LX/8mb;->A06:LX/2tS;

    iget-object v4, v0, LX/8mb;->A0A:LX/1QX;

    iget-object v3, v0, LX/9EF;->A05:LX/2pP;

    iget-object v1, v0, LX/8mb;->A02:LX/3Qm;

    iget-object v10, v0, LX/9EF;->A07:LX/98T;

    iget-object v9, v0, LX/8mb;->A0U:LX/985;

    iget-object v6, v0, LX/8mb;->A0G:LX/8lZ;

    iget-object v8, v0, LX/8mb;->A0O:LX/9EE;

    iget-object v7, v0, LX/8mb;->A0J:LX/95b;

    iget-object v5, v0, LX/8mb;->A0E:LX/9D8;

    new-instance v0, LX/8ld;

    invoke-direct/range {v0 .. v10}, LX/8ld;-><init>(LX/3Qm;LX/2tS;LX/2pP;LX/1QX;LX/9D8;LX/8lZ;LX/95b;LX/9EE;LX/985;LX/98T;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B01()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B0B(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;
    .locals 3

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: DeepLinkActivity handle DEEP_LINK_PAYMENT_SIGNUP "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yG;->A0z(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_is_invalid_deep_link_url"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "deeplink"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_deep_link_url"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v2

    :cond_0
    invoke-virtual {p0}, LX/9EF;->B4a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public B0C(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 5

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/8mb;

    iget-object v0, v2, LX/8mb;->A0Q:LX/9DH;

    invoke-static {p2, v0}, LX/8xG;->A00(Landroid/net/Uri;LX/9P1;)Z

    move-result v1

    iget-object v0, v2, LX/8mb;->A0G:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const-string v0, "PAY: DeepLinkActivity handle DEEP_LINK_PAYMENT_SIGNUP for new user"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, p1, p2, v0}, LX/9EF;->B0B(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "actual_deep_link"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "deepLink"

    invoke-static {v2, v0}, LX/2uo;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {v2, p1, p2, v1}, LX/9EF;->B0B(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v2

    return-object v2

    :cond_1
    instance-of v0, p0, LX/8ma;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/8ma;

    iget-object v0, v2, LX/8ma;->A0S:LX/9DG;

    invoke-static {p2, v0}, LX/8xG;->A00(Landroid/net/Uri;LX/9P1;)Z

    move-result v0

    const-string v1, "deeplink"

    if-eqz v0, :cond_3

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsActivity;

    invoke-static {p1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "referral_screen"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    return-object v4

    :cond_3
    const-string v0, "generic_context"

    invoke-virtual {v2, p1, v0, v1}, LX/9EF;->B4e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "extra_deep_link_url"

    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "screen_name"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "brpay_p_pin_nux_create"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "brpay_p_compliance_kyc_next_screen_router"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v1, "deep_link_continue_setup"

    const-string v0, "1"

    invoke-static {v4, v1, v0}, LX/8kg;->A0b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v2, LX/8ma;->A0T:LX/95i;

    const-string v0, "p2p_context"

    invoke-virtual {v1, v0}, LX/95i;->A08(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v3, "c"

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_6

    add-int/lit8 v0, v1, -0x5

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "9Y6XA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_6
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "campaign_id"

    invoke-static {v4, v0, v1}, LX/8kg;->A0b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: DeepLinkActivity handle DEEP_LINK_PAYMENT_SIGNUP for new user"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/9EF;->AxO()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yG;->A0z(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "deepLink"

    invoke-static {v1, v0}, LX/2uo;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    return-object v1
.end method

.method public B0N()I
    .locals 1

    instance-of v0, p0, LX/8ma;

    if-eqz v0, :cond_0

    const v0, 0x7f150210

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B0Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    instance-of v0, p0, LX/8ma;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;

    invoke-static {p1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_paymentProvider"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_paymentAccountType"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B10()LX/9PI;
    .locals 1

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8mb;

    iget-object v0, v0, LX/8mb;->A0O:LX/9EE;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/8ma;

    iget-object v0, v0, LX/8ma;->A0N:LX/9PI;

    return-object v0
.end method

.method public B1h(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;

    invoke-static {p1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_payments_entry_type"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_banner_type"

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const-string v1, "referral_screen"

    const-string v0, "in_app_banner"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2

    :cond_0
    instance-of v0, p0, LX/8ma;

    if-eqz v0, :cond_1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;

    invoke-static {p1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public B1q(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    instance-of v0, p0, LX/8ma;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9EF;->B6B()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9EF;->A01:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9EF;->A01:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9EF;->A06:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->AxO()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_setup_mode"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v2

    :cond_1
    iget-object v0, p0, LX/9EF;->A06:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B6B()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    return-object v2
.end method

.method public B2l(LX/3CO;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8mb;

    iget-object v0, v0, LX/8mb;->A0V:LX/97n;

    invoke-virtual {v0, p1}, LX/97n;->A04(LX/3CO;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public B2v()LX/97a;
    .locals 1

    instance-of v0, p0, LX/8ma;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8ma;

    iget-object v0, v0, LX/8ma;->A0D:LX/97a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B2w()LX/95J;
    .locals 7

    instance-of v0, p0, LX/8ma;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8ma;

    iget-object v1, v0, LX/8ma;->A08:LX/2tS;

    iget-object v5, v0, LX/8ma;->A0K:LX/35u;

    iget-object v2, v0, LX/8ma;->A09:LX/35z;

    iget-object v3, v0, LX/8ma;->A0D:LX/97a;

    iget-object v6, v0, LX/8ma;->A0N:LX/9PI;

    iget-object v4, v0, LX/8ma;->A0I:LX/8la;

    new-instance v0, LX/95J;

    invoke-direct/range {v0 .. v6}, LX/95J;-><init>(LX/2tS;LX/35z;LX/97a;LX/8la;LX/35u;LX/9PI;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B3G(LX/3CD;)LX/38n;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/3CP;

    invoke-static {p1, v2}, LX/8fY;->A0c(LX/3CD;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "currency"

    invoke-static {v0, v1, v2}, LX/3CP;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "money"

    invoke-static {v0, v2}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v0

    return-object v0
.end method

.method public B3N(Landroid/os/Bundle;)Ljava/lang/Class;
    .locals 4

    instance-of v0, p0, LX/8ma;

    if-eqz v0, :cond_2

    const-string v0, "nfm_action"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "[PAY]: BrazilPayNFMController -- NFM action not passed"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[PAY]: BrazilPayNFMController -- Unsupported NFM action: "

    invoke-static {v0, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_0
    const-string v0, "wa_payment_transaction_details"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;

    return-object v2

    :sswitch_1
    const-string v0, "wa_payment_fbpin_reset"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v2, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    return-object v2

    :sswitch_2
    const-string v0, "payments_care_csat"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v2, Lcom/gbwhatsapp/payments/care/csat/CsatSurveyBloksActivity;

    return-object v2

    :sswitch_3
    const-string v0, "wa_payment_learn_more"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v2, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;

    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xda9ac22 -> :sswitch_3
        0x2e9f27f -> :sswitch_2
        0x7957f3b -> :sswitch_1
        0x203e4633 -> :sswitch_0
    .end sparse-switch
.end method

.method public B3y()LX/9Ne;
    .locals 2

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8mb;

    iget-object v1, v0, LX/8mb;->A0L:LX/35u;

    new-instance v0, LX/9DV;

    invoke-direct {v0, v1}, LX/9DV;-><init>(LX/35u;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8ma;

    if-eqz v0, :cond_1

    new-instance v0, LX/9DU;

    invoke-direct {v0}, LX/9DU;-><init>()V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public B44(LX/371;LX/30h;)Ljava/util/List;
    .locals 4

    iget-object v1, p1, LX/371;->A0A:LX/1On;

    invoke-virtual {p1}, LX/371;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/1On;->A01:LX/3CD;

    if-eqz v1, :cond_0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    new-array v2, v0, [LX/3CP;

    invoke-virtual {p0, v1}, LX/9EF;->B3G(LX/3CD;)LX/38n;

    move-result-object v1

    const-string v0, "amount"

    invoke-static {v1, v0, v3, v2}, LX/38n;->A0Q(LX/38n;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B45(LX/371;LX/30h;)Ljava/util/List;
    .locals 5

    invoke-virtual {p1}, LX/371;->A0O()Z

    move-result v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "type"

    if-eqz v0, :cond_4

    const-string v0, "request"

    invoke-static {v1, v0, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, p2, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v0, "sender"

    invoke-static {v1, v0, v2}, LX/3CP;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    iget-object v1, p1, LX/371;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "request-id"

    invoke-static {v0, v1, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    iget-object v0, p1, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1On;->A0A()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yI;->A09(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "expiry-ts"

    invoke-static {v0, v1, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2
    iget-object v0, p1, LX/371;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "country"

    iget-object v0, p1, LX/371;->A0G:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v3, "version"

    iget v1, p1, LX/371;->A04:I

    new-instance v0, LX/3CP;

    invoke-direct {v0, v3, v1}, LX/3CP;-><init>(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v2

    :cond_4
    const-string v0, "send"

    invoke-static {v1, v0, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget v1, p1, LX/371;->A03:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_c

    const-string v1, "p2m"

    :goto_1
    const-string v0, "transaction-type"

    invoke-static {v0, v1, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, p2, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v0, "receiver"

    invoke-static {v1, v0, v2}, LX/3CP;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_5
    iget-object v1, p1, LX/371;->A0N:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2NJ;

    iget-object v0, v0, LX/2NJ;->A01:LX/3CO;

    iget-object v1, v0, LX/3CO;->A0A:Ljava/lang/String;

    const-string v0, "credential-id"

    invoke-static {v0, v1, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_6
    iget-object v0, p1, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2, v3}, LX/3B2;->A04(Ljava/util/List;I)V

    :cond_7
    iget-object v0, p1, LX/371;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/396;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p1, LX/371;->A0K:Ljava/lang/String;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v0, v1, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_8
    iget-object v0, p1, LX/371;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/9EF;->A06:LX/95o;

    invoke-static {v0}, LX/95o;->A01(LX/95o;)LX/391;

    move-result-object v3

    iget-object v1, p1, LX/371;->A0M:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/391;->A09(LX/391;Ljava/lang/String;Ljava/lang/String;)LX/371;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/371;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "request-id"

    invoke-static {v0, v1, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_9
    iget v0, p1, LX/371;->A00:I

    if-ne v0, v4, :cond_a

    const-string v1, "payment_initiator"

    const-string v0, "buyer"

    invoke-static {v1, v0, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_a
    iget-object v0, p1, LX/371;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v1, "country"

    iget-object v0, p1, LX/371;->A0G:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget v0, p1, LX/371;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "version"

    invoke-static {v0, v1, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_b
    iget-object v1, p0, LX/9EF;->A06:LX/95o;

    iget-object v0, p1, LX/371;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/95o;->A0F(Ljava/lang/String;)LX/94D;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/371;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/94D;->A01(Ljava/lang/String;)LX/9Pg;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/9Pg;->AzW()LX/9P0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/9P0;->BCP()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/371;->A0H:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/9P0;->Ax5(Ljava/lang/String;)LX/3CP;

    move-result-object v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_c
    const-string v1, "p2p"

    goto/16 :goto_1
.end method

.method public B47()LX/2sp;
    .locals 1

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8mb;

    iget-object v0, v0, LX/8mb;->A0S:LX/2sp;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B48()LX/5O5;
    .locals 1

    new-instance v0, LX/5O5;

    invoke-direct {v0}, LX/5O5;-><init>()V

    return-object v0
.end method

.method public B49(LX/35t;LX/1QX;LX/95Y;LX/5O5;)LX/6GC;
    .locals 1

    new-instance v0, LX/9CO;

    invoke-direct {v0, p1, p2, p3, p4}, LX/9CO;-><init>(LX/35t;LX/1QX;LX/95Y;LX/5O5;)V

    return-object v0
.end method

.method public B4A()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    return-object v0

    :cond_0
    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    return-object v0
.end method

.method public B4B()LX/9OO;
    .locals 15

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8mb;

    iget-object v5, v0, LX/8mb;->A0A:LX/1QX;

    iget-object v1, v0, LX/8mb;->A01:LX/3bD;

    iget-object v2, v0, LX/9EF;->A05:LX/2pP;

    iget-object v14, v0, LX/8mb;->A0X:LX/49C;

    iget-object v6, v0, LX/8mb;->A0B:LX/32u;

    iget-object v13, v0, LX/8mb;->A0W:LX/94O;

    iget-object v11, v0, LX/9EF;->A06:LX/95o;

    iget-object v8, v0, LX/8mb;->A0D:LX/95l;

    iget-object v10, v0, LX/8mb;->A0M:LX/97r;

    iget-object v4, v0, LX/8mb;->A09:LX/34Q;

    iget-object v3, v0, LX/8mb;->A08:LX/391;

    iget-object v7, v0, LX/8mb;->A0C:LX/95e;

    iget-object v9, v0, LX/8mb;->A0H:LX/2FW;

    iget-object v12, v0, LX/8mb;->A0T:LX/8mr;

    new-instance v0, LX/9DD;

    invoke-direct/range {v0 .. v14}, LX/9DD;-><init>(LX/3bD;LX/2pP;LX/391;LX/34Q;LX/1QX;LX/32u;LX/95e;LX/95l;LX/2FW;LX/97r;LX/95o;LX/8mr;LX/94O;LX/49C;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8ma;

    if-eqz v0, :cond_1

    new-instance v0, LX/9DC;

    invoke-direct {v0}, LX/9DC;-><init>()V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4C()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B4D()LX/9P1;
    .locals 1

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8mb;

    iget-object v0, v0, LX/8mb;->A0Q:LX/9DH;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8ma;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8ma;

    iget-object v0, v0, LX/8ma;->A0S:LX/9DG;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4E(LX/2pP;LX/35u;)LX/93G;
    .locals 2

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8mb;

    iget-object v0, v0, LX/8mb;->A05:LX/35r;

    new-instance v1, LX/8md;

    invoke-direct {v1, v0, p1, p2}, LX/8md;-><init>(LX/35r;LX/2pP;LX/35u;)V

    return-object v1

    :cond_0
    instance-of v0, p0, LX/8ma;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8ma;

    iget-object v0, v0, LX/8ma;->A07:LX/35r;

    new-instance v1, LX/8mc;

    invoke-direct {v1, v0, p1, p2}, LX/8mc;-><init>(LX/35r;LX/2pP;LX/35u;)V

    return-object v1

    :cond_1
    iget-object v0, p0, LX/9EF;->A04:LX/35r;

    new-instance v1, LX/93G;

    invoke-direct {v1, v0, p1, p2}, LX/93G;-><init>(LX/35r;LX/2pP;LX/35u;)V

    return-object v1
.end method

.method public B4F()I
    .locals 1

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_0

    const v0, 0x7f121064

    return v0

    :cond_0
    instance-of v0, p0, LX/8ma;

    if-eqz v0, :cond_1

    const v0, 0x7f1203d8

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public B4G()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/8ma;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4I()LX/6GI;
    .locals 1

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_0

    new-instance v0, LX/8mf;

    invoke-direct {v0}, LX/8mf;-><init>()V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8ma;

    if-eqz v0, :cond_1

    new-instance v0, LX/8me;

    invoke-direct {v0}, LX/8me;-><init>()V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4J()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaPaymentTransactionHistoryActivity;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8ma;

    if-eqz v0, :cond_1

    const-class v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4L()I
    .locals 1

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_0

    const v0, 0x7f121061

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B4M()Ljava/util/regex/Pattern;
    .locals 1

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_0

    sget-object v0, LX/8xn;->A00:Ljava/util/regex/Pattern;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4N()LX/95j;
    .locals 10

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8mb;

    iget-object v5, v0, LX/8mb;->A06:LX/2tS;

    iget-object v7, v0, LX/8mb;->A0A:LX/1QX;

    iget-object v2, v0, LX/8mb;->A04:LX/2jQ;

    iget-object v9, v0, LX/9EF;->A07:LX/98T;

    iget-object v1, v0, LX/8mb;->A00:LX/3Fb;

    iget-object v4, v0, LX/9EF;->A03:LX/372;

    iget-object v6, v0, LX/8mb;->A07:LX/35t;

    iget-object v3, v0, LX/9EF;->A02:LX/32w;

    iget-object v8, v0, LX/8mb;->A0G:LX/8lZ;

    new-instance v0, LX/8lf;

    invoke-direct/range {v0 .. v9}, LX/8lf;-><init>(LX/3Fb;LX/2jQ;LX/32w;LX/372;LX/2tS;LX/35t;LX/1QX;LX/8lZ;LX/98T;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8ma;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8ma;

    iget-object v5, v0, LX/8ma;->A08:LX/2tS;

    iget-object v7, v0, LX/8ma;->A0B:LX/1QX;

    iget-object v2, v0, LX/8ma;->A06:LX/2jQ;

    iget-object v9, v0, LX/8ma;->A0V:LX/98T;

    iget-object v1, v0, LX/8ma;->A01:LX/3Fb;

    iget-object v4, v0, LX/9EF;->A03:LX/372;

    iget-object v6, v0, LX/8ma;->A0A:LX/35t;

    iget-object v3, v0, LX/9EF;->A02:LX/32w;

    iget-object v8, v0, LX/8ma;->A0T:LX/95i;

    new-instance v0, LX/8le;

    invoke-direct/range {v0 .. v9}, LX/8le;-><init>(LX/3Fb;LX/2jQ;LX/32w;LX/372;LX/2tS;LX/35t;LX/1QX;LX/95i;LX/98T;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4O()LX/94v;
    .locals 6

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8mb;

    iget-object v1, v0, LX/8mb;->A06:LX/2tS;

    iget-object v3, v0, LX/8mb;->A0A:LX/1QX;

    iget-object v2, v0, LX/9EF;->A05:LX/2pP;

    iget-object v5, v0, LX/9EF;->A07:LX/98T;

    iget-object v4, v0, LX/8mb;->A0G:LX/8lZ;

    new-instance v0, LX/94v;

    invoke-direct/range {v0 .. v5}, LX/94v;-><init>(LX/2tS;LX/2pP;LX/1QX;LX/8lZ;LX/98T;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B4P()Ljava/util/regex/Pattern;
    .locals 1

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_0

    sget-object v0, LX/8xn;->A01:Ljava/util/regex/Pattern;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4Q(LX/9PP;LX/373;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9EF;->A07:LX/98T;

    invoke-virtual {v0, p1, p2}, LX/98T;->A0Y(LX/9PP;LX/373;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B4S()LX/93R;
    .locals 5

    instance-of v0, p0, LX/8ma;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8ma;

    iget-object v0, v1, LX/9EF;->A05:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v3, v1, LX/8ma;->A03:LX/2tx;

    iget-object v2, v1, LX/9EF;->A06:LX/95o;

    iget-object v1, v1, LX/8ma;->A00:LX/3dM;

    new-instance v0, LX/93R;

    invoke-direct {v0, v4, v1, v3, v2}, LX/93R;-><init>(Landroid/content/Context;LX/3dM;LX/2tx;LX/95o;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4T()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4U()I
    .locals 1

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_0

    const v0, 0x7f121063

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B4V()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4W()LX/48p;
    .locals 6

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8mb;

    iget-object v3, v0, LX/8mb;->A0E:LX/9D8;

    iget-object v1, v0, LX/8mb;->A02:LX/3Qm;

    iget-object v4, v0, LX/8mb;->A0O:LX/9EE;

    iget-object v2, v0, LX/8mb;->A0A:LX/1QX;

    iget-object v5, v0, LX/8mb;->A0U:LX/985;

    new-instance v0, LX/9DQ;

    invoke-direct/range {v0 .. v5}, LX/9DQ;-><init>(LX/3Qm;LX/1QX;LX/9D8;LX/9EE;LX/985;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8ma;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8ma;

    iget-object v1, v0, LX/8ma;->A0B:LX/1QX;

    new-instance v0, LX/9DP;

    invoke-direct {v0, v1}, LX/9DP;-><init>(LX/1QX;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4X()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQuickBuyActivity;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8ma;

    if-eqz v0, :cond_1

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4a()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8ma;

    if-eqz v0, :cond_1

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsActivity;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4b()LX/91g;
    .locals 7

    instance-of v0, p0, LX/8ma;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8ma;

    iget-object v3, v0, LX/8ma;->A08:LX/2tS;

    iget-object v5, v0, LX/8ma;->A0V:LX/98T;

    iget-object v1, v0, LX/9EF;->A02:LX/32w;

    iget-object v2, v0, LX/9EF;->A03:LX/372;

    iget-object v4, v0, LX/8ma;->A0K:LX/35u;

    iget-object v6, v0, LX/8ma;->A0W:LX/37P;

    new-instance v0, LX/91g;

    invoke-direct/range {v0 .. v6}, LX/91g;-><init>(LX/32w;LX/372;LX/2tS;LX/35u;LX/98T;LX/37P;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4c()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    return-object v0

    :cond_0
    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;

    return-object v0
.end method

.method public B4d()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/8ma;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilViralityLinkVerifierActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/8fY;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_payments_entry_type"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_skip_value_props_display"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "inAppBanner"

    invoke-static {v2, v0}, LX/2uo;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    return-object v2

    :cond_0
    instance-of v0, p0, LX/8ma;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/8ma;

    const-string v0, "in_app_banner"

    if-ne p3, v0, :cond_4

    iget-object v1, v2, LX/8ma;->A0B:LX/1QX;

    const/16 v0, 0x237

    :goto_0
    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v3

    :goto_1
    iget-object v2, v2, LX/8ma;->A0T:LX/95i;

    const/4 v1, 0x0

    const-string v0, "merchant_account_linking_context"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/95i;->A02()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/8fY;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "screen_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_1

    const-string v0, "referral_screen"

    invoke-static {v2, v0, p3}, LX/8kg;->A0b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_3
    const-string v1, "onboarding_context"

    const-string v0, "generic_context"

    invoke-static {v2, v1, v0}, LX/8kg;->A0b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsActivity;

    invoke-static {p1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "referral_screen"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_3
    invoke-virtual {v2, p2, v1}, LX/95i;->A03(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string v0, "alt_virality"

    if-ne p3, v0, :cond_5

    iget-object v1, v2, LX/8ma;->A0B:LX/1QX;

    const/16 v0, 0x23a

    goto :goto_0

    :cond_5
    const-string v0, "deeplink"

    invoke-static {p3, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4l()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B5Y()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/8ma;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentReportPaymentActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B5s(LX/371;)I
    .locals 2

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/8fY;->A0N(LX/371;)LX/8lA;

    move-result-object v0

    iget-object v0, v0, LX/8lA;->A0F:LX/97l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/97l;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    :cond_0
    const v0, 0x7f1217b1

    return v0

    :cond_1
    const v0, 0x7f1217a4

    return v0

    :cond_2
    const v0, 0x7f121828

    return v0
.end method

.method public B6B()Ljava/lang/Class;
    .locals 3

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8mb;

    iget-object v0, v0, LX/8mb;->A0A:LX/1QX;

    invoke-static {v0}, LX/5Gn;->A01(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivityBottomSheet;

    return-object v0

    :cond_0
    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/8ma;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/8ma;

    iget-object v0, v2, LX/8ma;->A0M:LX/8lb;

    invoke-virtual {v0}, LX/2qN;->A00()Z

    move-result v1

    iget-object v0, v2, LX/8ma;->A0B:LX/1QX;

    invoke-static {v0}, LX/5Gn;->A01(LX/1QX;)Z

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilSmbPaymentActivityBottomSheet;

    return-object v0

    :cond_2
    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilSmbPaymentActivity;

    return-object v0

    :cond_3
    if-eqz v0, :cond_4

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivityBottomSheet;

    return-object v0

    :cond_4
    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public B6t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B7G(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B7K(LX/371;)I
    .locals 1

    instance-of v0, p0, LX/8mb;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8ma;

    if-nez v0, :cond_0

    const v0, 0x7f0609a4

    return v0

    :cond_0
    invoke-static {p1}, LX/98T;->A01(LX/371;)I

    move-result v0

    return v0
.end method

.method public B7M(LX/371;)I
    .locals 1

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9EF;->A07:LX/98T;

    :goto_0
    invoke-virtual {v0, p1}, LX/98T;->A09(LX/371;)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/8ma;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8ma;

    iget-object v0, v0, LX/8ma;->A0V:LX/98T;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public B8o()Z
    .locals 1

    instance-of v0, p0, LX/8ma;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8ma;

    iget-object v0, v0, LX/8ma;->A0T:LX/95i;

    iget-object v0, v0, LX/95i;->A05:LX/95C;

    invoke-virtual {v0}, LX/95C;->A03()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B9O()LX/1Ox;
    .locals 1

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_0

    new-instance v0, LX/8l6;

    invoke-direct {v0}, LX/8l6;-><init>()V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8ma;

    if-eqz v0, :cond_1

    new-instance v0, LX/8l5;

    invoke-direct {v0}, LX/8l5;-><init>()V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9P()LX/1Oz;
    .locals 1

    instance-of v0, p0, LX/8ma;

    if-eqz v0, :cond_0

    new-instance v0, LX/8l7;

    invoke-direct {v0}, LX/8l7;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9Q()LX/1Oo;
    .locals 1

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_0

    new-instance v0, LX/8l2;

    invoke-direct {v0}, LX/8l2;-><init>()V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8ma;

    if-eqz v0, :cond_1

    new-instance v0, LX/8l1;

    invoke-direct {v0}, LX/8l1;-><init>()V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9R()LX/1Ow;
    .locals 1

    instance-of v0, p0, LX/8ma;

    if-eqz v0, :cond_0

    new-instance v0, LX/8l4;

    invoke-direct {v0}, LX/8l4;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9S()LX/1Oy;
    .locals 1

    instance-of v0, p0, LX/8ma;

    if-eqz v0, :cond_0

    new-instance v0, LX/8l8;

    invoke-direct {v0}, LX/8l8;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9T()LX/1On;
    .locals 1

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_0

    new-instance v0, LX/8lA;

    invoke-direct {v0}, LX/8lA;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/8lB;

    invoke-direct {v0}, LX/8lB;-><init>()V

    return-object v0
.end method

.method public B9U()LX/1Ov;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BAf()Z
    .locals 1

    instance-of v0, p0, LX/8mb;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8ma;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public BBa()Z
    .locals 1

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BBh(Landroid/net/Uri;)Z
    .locals 1

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8mb;

    iget-object v0, v0, LX/8mb;->A0Q:LX/9DH;

    :goto_0
    invoke-static {p1, v0}, LX/8xG;->A00(Landroid/net/Uri;LX/9P1;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/8ma;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8ma;

    iget-object v0, v0, LX/8ma;->A0S:LX/9DG;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public BCc(LX/8xI;)Z
    .locals 1

    instance-of v0, p0, LX/8mb;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8ma;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public BDP(Landroid/net/Uri;)V
    .locals 9

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/8mb;

    iget-object v5, v0, LX/8mb;->A0Q:LX/9DH;

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "campaignID"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_1

    const-string v2, "Unknown signup url"

    :goto_0
    new-instance v1, LX/6kq;

    invoke-direct {v1}, LX/6kq;-><init>()V

    const-string v0, "deeplink"

    iput-object v0, v1, LX/6kq;->A0b:Ljava/lang/String;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6kq;->A08:Ljava/lang/Integer;

    iput-object v3, v1, LX/6kq;->A0Z:Ljava/lang/String;

    iput-object v2, v1, LX/6kq;->A0T:Ljava/lang/String;

    iget-object v0, v5, LX/9DH;->A01:LX/9EE;

    invoke-virtual {v0, v1}, LX/9EE;->BDT(LX/6kq;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v5}, LX/8xG;->A00(Landroid/net/Uri;LX/9P1;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "Blocked signup url"

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    :try_start_0
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "campaign_id"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "IN PAY: error logging campaign id"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/8ma;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8ma;

    iget-object v3, v0, LX/8ma;->A0S:LX/9DG;

    iget-object v1, v0, LX/8ma;->A0T:LX/95i;

    const-string v0, "generic_context"

    invoke-virtual {v1, v0}, LX/95i;->A08(Ljava/lang/String;)Z

    move-result v5

    const-string v4, "c"

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/9DG;->A00:LX/394;

    invoke-virtual {v0, p1}, LX/394;->A0F(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "br"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-nez v5, :cond_4

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    add-int/lit8 v0, v1, -0x5

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "9Y6XA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    :cond_4
    const/4 v1, 0x0

    new-array v0, v1, [LX/5a5;

    const/4 v6, 0x0

    new-instance v4, LX/5a5;

    invoke-direct {v4, v6, v0}, LX/5a5;-><init>(Ljava/lang/String;[LX/5a5;)V

    const-string v0, "campaign_id"

    invoke-virtual {v4, v0, v2}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/9DG;->A02:LX/9ED;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "deeplink"

    move-object v8, v6

    invoke-virtual/range {v3 .. v8}, LX/9ED;->BDW(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BFB(Landroid/content/Context;LX/49E;LX/371;)V
    .locals 8

    instance-of v0, p0, LX/8ma;

    if-eqz v0, :cond_4

    move-object v7, p0

    check-cast v7, LX/8ma;

    iget-object v3, v7, LX/8ma;->A0T:LX/95i;

    const-string v2, "p2p_context"

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6}, LX/95i;->A03(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "brpay_p_account_recovery_eligibility_screen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "receive_flow"

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/8ma;->A0U:LX/97j;

    invoke-static {p1}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/4fQ;

    invoke-virtual {v1, v0, v2, v5}, LX/97j;->A02(LX/4fQ;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v4, LX/9Eo;

    invoke-direct {v4, p1, v1}, LX/9Eo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/95i;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/963;->A00(Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;

    move-result-object v3

    new-instance v0, LX/9RJ;

    invoke-direct {v0, v7, v6}, LX/9RJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;->A02:LX/8Ua;

    :goto_0
    iput-object v4, v3, Lcom/gbwhatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;->A01:LX/8UZ;

    :goto_1
    invoke-interface {p2, v3}, LX/49E;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_1
    iget-object v1, v7, LX/8ma;->A0B:LX/1QX;

    const/16 v0, 0xbc5

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/963;->A01(Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;

    move-result-object v3

    goto :goto_0

    :cond_2
    const v2, 0x7f120014

    new-instance v3, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;

    invoke-direct {v3}, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    new-instance v0, LX/90l;

    invoke-direct {v0, v6, v2, v6}, LX/90l;-><init>(III)V

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A02:LX/90l;

    iput-object v4, v3, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A03:LX/8UZ;

    goto :goto_1

    :cond_3
    iget-object v0, v7, LX/9EF;->A06:LX/95o;

    invoke-static {v0}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v0

    invoke-virtual {v0}, LX/95V;->A02()LX/3bh;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/9Rk;

    invoke-direct {v0, p2, v1, v7}, LX/9Rk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bh;->A04(LX/44w;)V

    return-void

    :cond_4
    invoke-static {p3}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9EF;->AxO()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_setup_mode"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_receive_nux"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p3, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "extra_onboarding_provider"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const-string v0, "acceptPayment"

    invoke-static {v2, v0}, LX/2uo;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public BZ8(LX/7aO;Ljava/util/List;)V
    .locals 5

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LX/7aO;->A02:J

    iput-wide v0, p1, LX/7aO;->A03:J

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/8fY;->A0I(Ljava/util/Iterator;)LX/371;

    move-result-object v0

    invoke-static {v0}, LX/8fY;->A0N(LX/371;)LX/8lA;

    move-result-object v0

    iget-object v0, v0, LX/8lA;->A0F:LX/97l;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/97l;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/985;->A02(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v2, 0x1

    if-eqz v0, :cond_1

    iget-wide v0, p1, LX/7aO;->A03:J

    add-long/2addr v0, v2

    iput-wide v0, p1, LX/7aO;->A03:J

    goto :goto_0

    :cond_1
    iget-wide v0, p1, LX/7aO;->A02:J

    add-long/2addr v0, v2

    iput-wide v0, p1, LX/7aO;->A02:J

    goto :goto_0

    :cond_2
    return-void
.end method

.method public Bg2(LX/2qY;)V
    .locals 4

    instance-of v0, p0, LX/8mb;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/8mb;

    invoke-virtual {p1}, LX/2qY;->A02()LX/36c;

    move-result-object v1

    sget-object v0, LX/36c;->A0F:LX/36c;

    if-ne v1, v0, :cond_0

    iget-object v2, v1, LX/36c;->A02:LX/49W;

    iget-object v1, v3, LX/8mb;->A02:LX/3Qm;

    sget-object v0, LX/3Qm;->A1l:LX/1Fd;

    invoke-virtual {v1, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {v2, v0}, LX/8fX;->A0A(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/3CK;

    move-result-object v0

    invoke-interface {v2, v0}, LX/49W;->Bef(LX/3CK;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/8ma;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/8ma;

    invoke-virtual {p1}, LX/2qY;->A02()LX/36c;

    move-result-object v1

    sget-object v0, LX/36c;->A0E:LX/36c;

    if-ne v1, v0, :cond_0

    iget-object v2, v1, LX/36c;->A02:LX/49W;

    iget-object v1, v3, LX/8ma;->A04:LX/3Qm;

    sget-object v0, LX/3Qm;->A1h:LX/1Fd;

    invoke-virtual {v1, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {v2, v0}, LX/8fX;->A0A(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/3CK;

    move-result-object v0

    invoke-interface {v2, v0}, LX/49W;->Bef(LX/3CK;)V

    return-void
.end method

.method public BgI()Z
    .locals 1

    instance-of v0, p0, LX/8ma;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BgU()Z
    .locals 1

    instance-of v0, p0, LX/8ma;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8ma;

    iget-object v0, v0, LX/8ma;->A0T:LX/95i;

    invoke-virtual {v0}, LX/95i;->A06()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9EF;->A08:Ljava/lang/String;

    return-object v0
.end method
