.class public LX/3Fj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Fy;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/4Ji;

.field public final A02:LX/3Qm;

.field public final A03:LX/5Oe;


# direct methods
.method public constructor <init>(LX/4Ji;LX/3Qm;LX/5Oe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Fj;->A02:LX/3Qm;

    iput-object p1, p0, LX/3Fj;->A01:LX/4Ji;

    iput-object p3, p0, LX/3Fj;->A03:LX/5Oe;

    return-void
.end method


# virtual methods
.method public B90()V
    .locals 2

    iget-object v1, p0, LX/3Fj;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Bg9()Z
    .locals 8

    iget-object v3, p0, LX/3Fj;->A03:LX/5Oe;

    iget-object v2, p0, LX/3Fj;->A02:LX/3Qm;

    iget-object v0, p0, LX/3Fj;->A01:LX/4Ji;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/3Qm;->A0u:LX/1Fb;

    invoke-virtual {v2, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.w4b"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v4, v3, LX/5Oe;->A00:LX/35z;

    const-string v1, "biz_app_cross_sell_banner_notif_time"

    invoke-static {v4}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    invoke-static {v0, v1, v2, v3}, LX/5d4;->A00(JJ)I

    move-result v2

    iget-object v3, v4, LX/35z;->A01:LX/8VC;

    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "biz_app_cross_sell_banner_expiry_days"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "biz_app_cross_sell_banner_dismiss_count"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "biz_app_cross_sell_banner_click_count"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v2, :cond_1

    const-wide/32 v0, 0x5265c00

    const-string v2, "biz_app_upsell_banner_timestamp"

    invoke-virtual {v4, v2, v0, v1}, LX/35z;->A2G(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "biz_app_cross_sell_banner_consecutive_days"

    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    invoke-static {v4, v7, v5}, LX/0yE;->A0R(LX/35z;Ljava/lang/String;I)V

    :goto_0
    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "biz_app_cross_sell_banner_cool_off_days"

    invoke-static {v0, v1, v5}, LX/0yN;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/0yL;->A0H(LX/35z;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v4, v2}, LX/35z;->A1R(Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "biz_app_cross_sell_banner_total_days"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_1

    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "biz_app_cross_sell_banner_cool_off_days"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_5

    const/4 v0, 0x5

    if-gt v1, v0, :cond_5

    :cond_1
    return v5

    :cond_2
    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "biz_app_cross_sell_banner_cool_off_days"

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_3

    invoke-static {v4, v6, v5}, LX/0yL;->A0H(LX/35z;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_4

    if-gt v0, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "biz_app_cross_sell_banner_total_days"

    invoke-static {v0, v1, v5}, LX/0yN;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/0yE;->A0R(LX/35z;Ljava/lang/String;I)V

    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v7, v5}, LX/0yN;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v4, v7, v0}, LX/0yL;->A0H(LX/35z;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v5, 0x1

    return v5
.end method

.method public BjU()V
    .locals 7

    invoke-virtual {p0}, LX/3Fj;->Bg9()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Fj;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3Fj;->A01:LX/4Ji;

    invoke-static {v2}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02e1

    invoke-static {v1, v2, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3Fj;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v4, p0, LX/3Fj;->A00:Landroid/view/View;

    if-nez v4, :cond_1

    iget-object v2, p0, LX/3Fj;->A01:LX/4Ji;

    invoke-static {v2}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02e1

    invoke-static {v1, v2, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/3Fj;->A00:Landroid/view/View;

    :cond_1
    const v0, 0x7f0b1840

    invoke-static {v4, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v6

    iget-object v5, p0, LX/3Fj;->A01:LX/4Ji;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121efb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/5dh;->A00(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04014e

    const v0, 0x7f06019d

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v1, 0x7

    new-instance v0, LX/5i2;

    invoke-direct {v0, p0, v1}, LX/5i2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b057a

    invoke-static {v4, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/5i2;

    invoke-direct {v0, p0, v1}, LX/5i2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/3Fj;->A03:LX/5Oe;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Oe;->A00(I)V

    return-void
.end method
