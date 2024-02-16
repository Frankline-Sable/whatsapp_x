.class public abstract LX/95g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1QX;

.field public final A01:LX/8lZ;

.field public final A02:LX/8lb;


# direct methods
.method public constructor <init>(LX/1QX;LX/8lZ;LX/8lb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/95g;->A00:LX/1QX;

    iput-object p2, p0, LX/95g;->A01:LX/8lZ;

    iput-object p3, p0, LX/95g;->A02:LX/8lb;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 2

    const v1, 0x7f12176d

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, LX/5dh;->A00(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()V
    .locals 4

    move-object v0, p0

    check-cast v0, LX/8ll;

    iget-object v3, v0, LX/8ll;->A01:LX/35z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "payments_incentive_banner_start_cool_off_timestamp"

    invoke-virtual {v3, v0, v1, v2}, LX/35z;->A1Y(Ljava/lang/String;J)V

    return-void
.end method

.method public A03()V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/8ll;

    iget-object v0, v0, LX/8ll;->A01:LX/35z;

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/35z;->A0S()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_incentive_banner_dismissed"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method

.method public A04(Landroid/content/Context;)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/8ll;

    iget-object v1, v4, LX/8ll;->A02:LX/95o;

    invoke-virtual {v1}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0, p1}, LX/9Pg;->B1h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Pay : PaymentsIncentiveBannerManager/getIncentivesOnboardingIntent intent is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v1}, LX/95o;->A05(LX/95o;)LX/95j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/95j;->A07:LX/1QX;

    const/16 v0, 0x3d3

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, LX/8ll;->A01:LX/35z;

    invoke-static {v3}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "payments_incentive_banner_clicked_count"

    invoke-static {v0, v1}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v3}, LX/35z;->A0S()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v1, v4, LX/95g;->A00:LX/1QX;

    const/16 v0, 0x8a9

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    if-eqz v0, :cond_0

    if-lt v2, v0, :cond_0

    invoke-virtual {v4}, LX/95g;->A03()V

    return-void
.end method

.method public A05()Z
    .locals 15

    move-object v6, p0

    check-cast v6, LX/8ll;

    iget-object v7, v6, LX/8ll;->A02:LX/95o;

    invoke-static {v7}, LX/95o;->A05(LX/95o;)LX/95j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/95j;->A07:LX/1QX;

    invoke-static {v0}, LX/8fY;->A0q(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/8ll;->A03:LX/97O;

    invoke-virtual {v0}, LX/97O;->A02()LX/2xq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2xq;->A08:LX/2zb;

    iget-wide v1, v0, LX/2zb;->A01:J

    iget-object v8, v6, LX/8ll;->A01:LX/35z;

    invoke-static {v8}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "payments_incentive_banner_offer_id"

    invoke-static {v0, v5}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const-string v0, "payments_incentive_banner_start_timestamp"

    const-wide/16 v3, -0x1

    invoke-virtual {v8, v0, v3, v4}, LX/35z;->A1Y(Ljava/lang/String;J)V

    const/4 v4, 0x0

    invoke-virtual {v8}, LX/35z;->A0S()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "payments_incentive_banner_total_days"

    invoke-static {v3, v0, v4}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {v8}, LX/35z;->A0S()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "payments_incentive_banner_clicked_count"

    invoke-static {v3, v0, v4}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {v8}, LX/35z;->A0S()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "payments_incentive_banner_dismissed"

    invoke-static {v3, v0, v4}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v8}, LX/35z;->A0S()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v5, v1, v2}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_0
    iget-object v4, v6, LX/95g;->A00:LX/1QX;

    const/16 v0, 0x374

    invoke-virtual {v4, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/95g;->A02:LX/8lb;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v6, LX/8ll;->A01:LX/35z;

    iget-object v5, v2, LX/35z;->A01:LX/8VC;

    invoke-interface {v5}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "payments_incentive_banner_dismissed"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x389

    invoke-virtual {v4, v0}, LX/2tw;->A0K(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v8, 0xea60

    mul-long/2addr v0, v8

    const-string v9, "payments_incentive_banner_start_cool_off_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v2}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-static {v8, v9}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v11

    const-wide/16 v9, -0x1

    cmp-long v8, v11, v9

    if-eqz v8, :cond_1

    add-long/2addr v11, v0

    cmp-long v0, v13, v11

    if-lez v0, :cond_6

    :cond_1
    invoke-static {v7}, LX/95o;->A05(LX/95o;)LX/95j;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/95j;->A07:LX/1QX;

    invoke-static {v0}, LX/8fY;->A0q(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/8ll;->A03:LX/97O;

    invoke-virtual {v0}, LX/97O;->A00()LX/96x;

    move-result-object v9

    iget-object v0, v9, LX/96x;->A01:LX/2xq;

    iget-object v7, v9, LX/96x;->A02:LX/96Y;

    invoke-virtual {v1, v0, v7}, LX/95j;->A02(LX/2xq;LX/96Y;)Z

    move-result v8

    if-eqz v0, :cond_2

    if-eqz v8, :cond_3

    :cond_2
    iget-object v1, v6, LX/8ll;->A04:LX/49C;

    new-instance v0, LX/9JD;

    invoke-direct {v0, v6, v8}, LX/9JD;-><init>(LX/8ll;Z)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_3
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v6, LX/8ll;->A00:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, LX/96x;->A00(J)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    if-eqz v7, :cond_4

    iget-boolean v0, v7, LX/96Y;->A04:Z

    if-eqz v0, :cond_6

    iget v0, v7, LX/96Y;->A01:I

    if-ge v0, v1, :cond_6

    iget v0, v7, LX/96Y;->A00:I

    if-ge v0, v1, :cond_6

    :cond_4
    const-string v11, "payments_incentive_banner_start_timestamp"

    invoke-static {v2}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v11}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v7, -0x1

    cmp-long v0, v9, v7

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v11, v0, v1}, LX/35z;->A1Y(Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v6, "payments_incentive_banner_last_seen_timestamp"

    invoke-virtual {v2, v6, v0, v1}, LX/35z;->A1Y(Ljava/lang/String;J)V

    invoke-virtual {v2}, LX/35z;->A0S()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_incentive_banner_total_days"

    invoke-static {v1, v0, v3}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_5
    :goto_0
    invoke-interface {v5}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "payments_incentive_banner_total_days"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x375

    invoke-virtual {v4, v0}, LX/2tw;->A0K(I)I

    move-result v0

    if-ge v1, v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    return v3

    :cond_7
    const-wide/32 v0, 0x5265c00

    const-string v7, "payments_incentive_banner_last_seen_timestamp"

    invoke-virtual {v2, v7, v0, v1}, LX/35z;->A2G(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x375

    invoke-virtual {v4, v0}, LX/2tw;->A0K(I)I

    move-result v1

    invoke-interface {v5}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v8, "payments_incentive_banner_total_days"

    invoke-interface {v0, v8, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, v1, :cond_8

    invoke-virtual {v2}, LX/35z;->A0S()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v8, v1}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/95g;->A03()V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v7, v0, v1}, LX/35z;->A1Y(Ljava/lang/String;J)V

    goto :goto_0

    :cond_8
    invoke-interface {v5}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, v8, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2}, LX/35z;->A0S()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v8, v1}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public A06()Z
    .locals 1

    iget-object v0, p0, LX/95g;->A02:LX/8lb;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    return v0
.end method

.method public A07()Z
    .locals 2

    iget-object v1, p0, LX/95g;->A01:LX/8lZ;

    const-string v0, "tos_no_wallet"

    invoke-virtual {v1, v0}, LX/97P;->A0G(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public A08()Z
    .locals 1

    iget-object v0, p0, LX/95g;->A01:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0C()Z

    move-result v0

    return v0
.end method
