.class public LX/1ec;
.super LX/95g;
.source ""


# static fields
.field public static A04:I = 0x7


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/35z;

.field public final A02:LX/2qY;

.field public final A03:LX/95o;


# direct methods
.method public constructor <init>(LX/2tS;LX/35z;LX/1QX;LX/8lZ;LX/2qY;LX/8lb;LX/95o;)V
    .locals 0

    invoke-direct {p0, p3, p4, p6}, LX/95g;-><init>(LX/1QX;LX/8lZ;LX/8lb;)V

    iput-object p1, p0, LX/1ec;->A00:LX/2tS;

    iput-object p7, p0, LX/1ec;->A03:LX/95o;

    iput-object p2, p0, LX/1ec;->A01:LX/35z;

    iput-object p5, p0, LX/1ec;->A02:LX/2qY;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 4

    const v3, 0x7f12176d

    iget-object v2, p0, LX/95g;->A00:LX/1QX;

    const/16 v1, 0x17b2

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/36c;->A0F:LX/36c;

    iget-object v0, p0, LX/1ec;->A02:LX/2qY;

    invoke-virtual {v0}, LX/2qY;->A02()LX/36c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f121870

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, LX/5dh;->A00(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, v3}, LX/95g;->A00(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1ec;->A02:LX/2qY;

    invoke-virtual {v0}, LX/2qY;->A02()LX/36c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/36c;->A02:LX/49W;

    check-cast v0, LX/3Lc;

    iget-object v0, v0, LX/3Lc;->A05:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()V
    .locals 4

    iget-object v3, p0, LX/1ec;->A01:LX/35z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string/jumbo v0, "payments_onboarding_banner_start_cool_off_timestamp"

    invoke-static {v3, v0, v1, v2}, LX/0yE;->A0S(LX/35z;Ljava/lang/String;J)V

    return-void
.end method

.method public A03()V
    .locals 3

    iget-object v0, p0, LX/1ec;->A01:LX/35z;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "payments_onboarding_chat_banner_dismmissed"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method

.method public A04(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, LX/1ec;->A03:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v2

    const-string/jumbo v1, "p2p_context"

    const-string v0, "in_app_banner"

    invoke-interface {v2, p1, v1, v0}, LX/9Pg;->B4e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Pay : PaymentsOnboardingBannerManager/showPaymentsOnboardingScreen intent is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, LX/95g;->A03()V

    return-void
.end method

.method public A05()Z
    .locals 13

    iget-object v2, p0, LX/95g;->A00:LX/1QX;

    const/16 v0, 0x1e6

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    sput v0, LX/1ec;->A04:I

    const/16 v0, 0x1e4

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/1ec;->A01:LX/35z;

    iget-object v3, v4, LX/35z;->A01:LX/8VC;

    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "payments_onboarding_banner_registration_started"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/95g;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/95g;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/95g;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v1, "payments_onboarding_banner_start_cool_off_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/32 v9, 0x240c8400

    invoke-static {v4}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v7, -0x1

    cmp-long v0, v1, v7

    if-eqz v0, :cond_0

    add-long/2addr v1, v9

    cmp-long v0, v11, v1

    if-lez v0, :cond_2

    :cond_0
    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "payments_onboarding_chat_banner_dismmissed"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v6, "payments_onboarding_banner_start_timestamp"

    invoke-static {v4}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v6}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, v6, v0, v1}, LX/0yE;->A0S(LX/35z;Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v2, "payments_onboarding_banner_last_seen_timestamp"

    invoke-static {v4, v2, v0, v1}, LX/0yE;->A0S(LX/35z;Ljava/lang/String;J)V

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "payments_onboarding_banner_total_days"

    invoke-static {v1, v0, v5}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "payments_onboarding_banner_total_days"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget v0, LX/1ec;->A04:I

    if-ge v1, v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    const-wide/32 v0, 0x5265c00

    const-string/jumbo v6, "payments_onboarding_banner_last_seen_timestamp"

    invoke-virtual {v4, v6, v0, v1}, LX/35z;->A2G(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "payments_onboarding_banner_total_days"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget v0, LX/1ec;->A04:I

    if-lt v1, v0, :cond_4

    invoke-static {v4, v2, v0}, LX/0yE;->A0R(LX/35z;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/95g;->A03()V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, v6, v0, v1}, LX/0yE;->A0S(LX/35z;Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v2, v5}, LX/0yN;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v4, v2, v0}, LX/0yE;->A0R(LX/35z;Ljava/lang/String;I)V

    goto :goto_1
.end method
