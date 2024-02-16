.class public LX/1HO;
.super LX/2qr;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2ch;

.field public final A02:LX/2Hg;

.field public final A03:LX/2ek;

.field public final A04:LX/2kC;

.field public final A05:LX/35r;

.field public final A06:LX/35z;

.field public final A07:LX/2Is;

.field public final A08:LX/1QX;

.field public final A09:LX/2wV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2ch;LX/2Hg;LX/2ek;LX/2kC;LX/35r;LX/35z;LX/2Is;LX/1QX;LX/2wV;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2qr;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/1HO;->A00:Landroid/content/Context;

    iput-object p9, p0, LX/1HO;->A08:LX/1QX;

    iput-object p5, p0, LX/1HO;->A04:LX/2kC;

    iput-object p4, p0, LX/1HO;->A03:LX/2ek;

    iput-object p6, p0, LX/1HO;->A05:LX/35r;

    iput-object p10, p0, LX/1HO;->A09:LX/2wV;

    iput-object p8, p0, LX/1HO;->A07:LX/2Is;

    iput-object p7, p0, LX/1HO;->A06:LX/35z;

    iput-object p3, p0, LX/1HO;->A02:LX/2Hg;

    iput-object p2, p0, LX/1HO;->A01:LX/2ch;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 15

    return-void

    iget-object v0, p0, LX/1HO;->A05:LX/35r;

    invoke-virtual {v0}, LX/35r;->A06()Landroid/app/AlarmManager;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "DailyCronAction/dailyCatchupCron; AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "com.gbwhatsapp.action.DAILY_CATCHUP_CRON"

    const/high16 v0, 0x20000000

    invoke-virtual {p0, v1, v0}, LX/2qr;->A00(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p0}, LX/1HO;->A03()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v10, p0, LX/1HO;->A06:LX/35z;

    iget-object v9, v10, LX/35z;->A01:LX/8VC;

    invoke-static {v9}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string/jumbo v8, "next_daily_cron_catchup"

    const-wide/16 v2, 0x0

    invoke-interface {v6, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    sub-long v11, v13, v4

    const-wide/32 v6, 0xdbba0

    if-eqz v0, :cond_3

    cmp-long v0, v11, v2

    if-lez v0, :cond_3

    cmp-long v0, v11, v6

    if-gez v0, :cond_3

    invoke-static {v13, v14}, LX/5d4;->A03(J)Ljava/lang/String;

    return-void

    :cond_3
    add-long/2addr v4, v6

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/2qr;->A00(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v6

    iget-object v1, p0, LX/1HO;->A04:LX/2kC;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0, v4, v5}, LX/2kC;->A02(Landroid/app/PendingIntent;IJ)Z

    invoke-static {v10, v8, v4, v5}, LX/0yE;->A0S(LX/35z;Ljava/lang/String;J)V

    invoke-static {v4, v5}, LX/5d4;->A03(J)Ljava/lang/String;

    invoke-static {v9}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_daily_cron"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/5d4;->A03(J)Ljava/lang/String;

    return-void
.end method

.method public final A02()V
    .locals 6

    return-void

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/0yH;->A1L(Ljava/util/Calendar;I)V

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/1HO;->A02:LX/2Hg;

    iget-object v4, v0, LX/2Hg;->A00:LX/3Qm;

    iget-object v3, v0, LX/2Hg;->A01:Ljava/util/Random;

    sget-object v0, LX/3Qm;->A1e:LX/1Fd;

    invoke-virtual {v4, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v0

    if-gtz v0, :cond_1

    const-wide/16 v3, 0x0

    :goto_0
    add-long/2addr v1, v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "DailyCronAction/setupDailyCronAlarm; alarmTimeMillis="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v3}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v3, "com.gbwhatsapp.action.DAILY_CRON"

    const/high16 v0, 0x8000000

    invoke-virtual {p0, v3, v0}, LX/2qr;->A00(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v3

    iget-object v0, p0, LX/1HO;->A04:LX/2kC;

    invoke-virtual {v0, v3, v5, v1, v2}, LX/2kC;->A02(Landroid/app/PendingIntent;IJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DailyCronAction/setupDailyCronAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, LX/0yH;->A0A(I)J

    move-result-wide v3

    goto :goto_0
.end method

.method public final A03()Z
    .locals 11

    iget-object v0, p0, LX/1HO;->A06:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "last_daily_cron"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/0yH;->A1L(Ljava/util/Calendar;I)V

    const/16 v0, 0xb

    invoke-virtual {v3, v0, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    const-wide/32 v4, 0x5265c00

    add-long/2addr v4, v7

    const/4 v3, 0x1

    cmp-long v0, v9, v7

    if-ltz v0, :cond_0

    cmp-long v0, v9, v4

    if-gez v0, :cond_0

    return v3

    :cond_0
    invoke-static {v9, v10}, LX/0yN;->A06(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const-wide/32 v1, 0x1499700

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    return v6
.end method
