.class public final LX/5mJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Fy;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/4Ji;

.field public final A02:LX/2tS;

.field public final A03:LX/35z;

.field public final A04:LX/1QX;


# direct methods
.method public constructor <init>(LX/4Ji;LX/2tS;LX/35z;LX/1QX;)V
    .locals 0

    invoke-static {p2, p4, p3}, LX/0yE;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5mJ;->A02:LX/2tS;

    iput-object p4, p0, LX/5mJ;->A04:LX/1QX;

    iput-object p1, p0, LX/5mJ;->A01:LX/4Ji;

    iput-object p3, p0, LX/5mJ;->A03:LX/35z;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    const-string v0, "AndroidBackupSettingBanner/onBannerClicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/5mJ;->A01:LX/4Ji;

    const/16 v1, 0x33

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, LX/4Ji;->A01(II)V

    iget-object v0, p0, LX/5mJ;->A03:LX/35z;

    const-wide/16 v2, -0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "android_backup_settings_banner_start_time"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v4}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    :try_start_0
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "com.google.android.gms"

    const-string v0, "com.google.android.gms.backup.component.BackupSettingsActivity"

    invoke-static {v2, v1, v0}, LX/0yK;->A17(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AndroidBackupSettingBanner/onBannerClicked/Exception: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, LX/5mJ;->B90()V

    return-void
.end method

.method public B90()V
    .locals 1

    iget-object v0, p0, LX/5mJ;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A0y(Landroid/view/View;)V

    return-void
.end method

.method public Bg9()Z
    .locals 12

    iget-object v1, p0, LX/5mJ;->A04:LX/1QX;

    const/16 v0, 0x1538

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/5mJ;->A03:LX/35z;

    invoke-static {v6}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "registration_initialized_time"

    invoke-static {v1, v0}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    iget-object v7, p0, LX/5mJ;->A02:LX/2tS;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-string v0, "AndroidBackupSettingBanner/shouldBeShown/exceeded valid days since reg"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v11

    :cond_0
    iget-object v10, v6, LX/35z;->A01:LX/8VC;

    invoke-static {v10}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "backup_token_source"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "AndroidBackupSettingBanner/shouldBeShown/user was able to restore backup token, so the setting is already likely enabled"

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/5mJ;->A01:LX/4Ji;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5b6;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "AndroidBackupSettingBanner/shouldBeShown/play service is not available"

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5b6;->A02(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    array-length v0, v0

    if-nez v0, :cond_3

    const-string v0, "AndroidBackupSettingBanner/shouldBeShown/device google accounts is empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5mJ;->B90()V

    return v11

    :cond_3
    invoke-static {v10}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "android_backup_settings_banner_start_time"

    const-wide/16 v1, 0x0

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v3, -0x1

    cmp-long v0, v8, v3

    if-nez v0, :cond_5

    const-string v0, "AndroidBackupSettingBanner/shouldBeShown/is permanent dismiss"

    goto :goto_0

    :cond_4
    const-string v0, "AndroidBackupSettingBanner/shouldBeShown/user is not eligible"

    goto :goto_0

    :cond_5
    invoke-static {v10}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    const-string v0, "AndroidBackupSettingBanner/shouldBeShown/show banner for first time"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-static {v6, v5, v0, v1}, LX/0yE;->A0S(LX/35z;Ljava/lang/String;J)V

    :goto_1
    const/4 v11, 0x1

    return v11

    :cond_6
    invoke-static {v10}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x30

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-virtual {v7}, LX/2tS;->A0G()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_7

    const-string v0, "AndroidBackupSettingBanner/shouldBeShown/impression time expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    invoke-static {v6}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v5, v1, v2}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return v11

    :cond_7
    const-string v0, "AndroidBackupSettingBanner/shouldBeShown/show banner since impression time not expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public BjU()V
    .locals 7

    const-string v0, "AndroidBackupSettingBanner/update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5mJ;->Bg9()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/5mJ;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v4, p0, LX/5mJ;->A01:LX/4Ji;

    const-string v6, "Required value was null."

    invoke-static {v4}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v0, p0, LX/5mJ;->A04:LX/1QX;

    invoke-static {v0}, LX/5c0;->A05(LX/1QX;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const v0, 0x7f0e00a3

    invoke-virtual {v2, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.wds.components.banners.WDSBanner"

    invoke-static {v3, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;

    new-instance v2, LX/5Py;

    invoke-direct {v2}, LX/5Py;-><init>()V

    const v1, 0x7f080721

    new-instance v0, LX/5Ag;

    invoke-direct {v0, v1}, LX/5Ag;-><init>(I)V

    iput-object v0, v2, LX/5Py;->A02:LX/5MH;

    const v0, 0x7f120155

    iput v0, v2, LX/5Py;->A01:I

    invoke-static {v4}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120154

    invoke-static {v1, v0}, LX/2vC;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v2, LX/5Py;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/5Py;->A00()LX/5Mg;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->setState(LX/5Mg;)V

    const/4 v0, 0x5

    invoke-static {v3, p0, v0}, LX/5i2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v0, LX/619;

    invoke-direct {v0, p0}, LX/619;-><init>(LX/5mJ;)V

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->setOnDismissListener(LX/8cU;)V

    sget-boolean v0, LX/26q;->A06:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A06()V

    :cond_0
    iput-object v3, p0, LX/5mJ;->A00:Landroid/view/View;

    :goto_0
    iget-object v0, p0, LX/5mJ;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/5mJ;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A0z(Landroid/view/View;)V

    iget-object v2, p0, LX/5mJ;->A01:LX/4Ji;

    const/4 v0, 0x4

    invoke-static {v2, p0, v0}, LX/5i2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v1, 0x33

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4Ji;->A01(II)V

    return-void

    :cond_2
    const v0, 0x7f0e00a2

    invoke-virtual {v2, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/5mJ;->A00:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b016d

    invoke-static {v1, v0}, LX/4Dx;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v5

    iget-object v1, p0, LX/5mJ;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b0827

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v5}, LX/4Fl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-static {v4}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f120154

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/3dw;

    invoke-direct {v1, p0, v0}, LX/3dw;-><init>(Ljava/lang/Object;I)V

    const-string v0, "check-settings-google-backup"

    invoke-static {v1, v2, v0}, LX/5Wd;->A01(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    invoke-static {v3, p0, v0}, LX/5i2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0400a0

    const v0, 0x7f0600a3

    invoke-static {v2, v4, v1, v0}, LX/4Dz;->A12(Landroid/content/Context;Landroid/view/View;II)V

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v6}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v6}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {p0}, LX/5mJ;->B90()V

    return-void
.end method
