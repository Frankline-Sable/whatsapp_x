.class public LX/2tO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0yt;

.field public A02:LX/0yu;

.field public A03:LX/47w;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/3Qm;

.field public final A0A:LX/1eS;

.field public final A0B:LX/2kC;

.field public final A0C:LX/35r;

.field public final A0D:LX/2tS;

.field public final A0E:LX/2pP;

.field public final A0F:LX/32u;

.field public final A0G:LX/8VC;

.field public volatile A0H:J


# direct methods
.method public constructor <init>(LX/3Qm;LX/1eS;LX/2kC;LX/35r;LX/2tS;LX/2pP;LX/32u;LX/8VC;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2tO;->A0D:LX/2tS;

    iput-object p3, p0, LX/2tO;->A0B:LX/2kC;

    iput-object p6, p0, LX/2tO;->A0E:LX/2pP;

    iput-object p1, p0, LX/2tO;->A09:LX/3Qm;

    iput-object p8, p0, LX/2tO;->A0G:LX/8VC;

    iput-object p7, p0, LX/2tO;->A0F:LX/32u;

    iput-object p4, p0, LX/2tO;->A0C:LX/35r;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/2tO;->A08:Landroid/os/Handler;

    iput-object p2, p0, LX/2tO;->A0A:LX/1eS;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    const-string v0, "ClientPingManager/timeout/cancel-alarm"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp.alarm.CLIENT_PING_TIMEOUT"

    invoke-static {v0}, LX/0yH;->A0F(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2tO;->A05(Landroid/content/Intent;)V

    return-void
.end method

.method public final A01()V
    .locals 6

    const-string v0, "ClientPingManager/on-disconnected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/2tO;->A08:Landroid/os/Handler;

    invoke-static {v5}, LX/39J;->A02(Landroid/os/Handler;)V

    invoke-static {v5}, LX/39J;->A02(Landroid/os/Handler;)V

    iget-boolean v0, p0, LX/2tO;->A06:Z

    if-nez v0, :cond_0

    const-string v1, "com.gbwhatsapp.MessageHandler.CLIENT_PINGER_ACTION"

    invoke-static {v1}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2tO;->A05(Landroid/content/Intent;)V

    invoke-static {v1}, LX/0yH;->A0F(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2tO;->A05(Landroid/content/Intent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2tO;->A06:Z

    :cond_0
    iget-boolean v0, p0, LX/2tO;->A05:Z

    if-nez v0, :cond_1

    const-string v0, "ClientPingManager/on-disconnected; not connected, ignoring..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-wide v3, p0, LX/2tO;->A0H:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {p0}, LX/2tO;->A00()V

    :cond_2
    invoke-static {v5}, LX/39J;->A02(Landroid/os/Handler;)V

    iget-object v1, p0, LX/2tO;->A02:LX/0yu;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/2tO;->A0E:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2tO;->A02:LX/0yu;

    :cond_3
    const-string v0, "ClientPingManager/periodic/cancel-alarm"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp.alarm.CLIENT_PING_PERIODIC"

    invoke-static {v0}, LX/0yH;->A0F(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2tO;->A05(Landroid/content/Intent;)V

    invoke-static {v5}, LX/39J;->A02(Landroid/os/Handler;)V

    iget-object v1, p0, LX/2tO;->A01:LX/0yt;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/2tO;->A0E:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2tO;->A01:LX/0yt;

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/2tO;->A03:LX/47w;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2tO;->A05:Z

    return-void
.end method

.method public final A02()V
    .locals 2

    const-string v0, "ClientPingManager/ping-timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2tO;->A08:Landroid/os/Handler;

    invoke-static {v0}, LX/39J;->A02(Landroid/os/Handler;)V

    iget-boolean v0, p0, LX/2tO;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2tO;->A03:LX/47w;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2tO;->A0A:LX/1eS;

    iget-boolean v0, v0, LX/1eS;->A06:Z

    if-nez v0, :cond_0

    const-string v0, "ClientPingManager/ping-timeout; xmpp connection is not ready, ignoring."

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/2tO;->A07:Z

    if-eqz v0, :cond_2

    const-string v0, "ClientPingManager/ping-timeout; already notified about timeout, ignoring."

    goto :goto_0

    :cond_1
    const-string v0, "ClientPingManager/ping-timeout; not connected, ignoring."

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/2tO;->A03:LX/47w;

    check-cast v1, Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0yI;->A19(Landroid/os/Handler;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2tO;->A07:Z

    invoke-virtual {p0}, LX/2tO;->A00()V

    return-void
.end method

.method public final A03()V
    .locals 8

    const-string v0, "ClientPingManager/send-ping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2tO;->A08:Landroid/os/Handler;

    invoke-static {v0}, LX/39J;->A02(Landroid/os/Handler;)V

    iget-boolean v0, p0, LX/2tO;->A05:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2tO;->A03:LX/47w;

    if-eqz v0, :cond_3

    iget-wide v1, p0, LX/2tO;->A0H:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const-string v0, "ClientPingManager/send-ping; skipping ping request, pending ping already exists."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-wide v1, p0, LX/2tO;->A0H:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v4, p0, LX/2tO;->A0H:J

    iget-object v1, p0, LX/2tO;->A09:LX/3Qm;

    sget-object v0, LX/3Qm;->A1n:LX/1Fd;

    invoke-virtual {v1, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    const-wide/16 v0, 0x1f40

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v0, 0x7d00

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v4, v0

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/2tO;->A02()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "ClientPingManager/periodic/cancel-alarm"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp.alarm.CLIENT_PING_PERIODIC"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "com.gbwhatsapp"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2tO;->A05(Landroid/content/Intent;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2tO;->A0H:J

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/2tO;->A07:Z

    const-string v0, "ClientPingManager/timeout/schedule-alarm"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2tO;->A0E:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const-string v0, "com.gbwhatsapp.alarm.CLIENT_PING_TIMEOUT"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/37u;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iget-object v1, p0, LX/2tO;->A09:LX/3Qm;

    sget-object v0, LX/3Qm;->A1n:LX/1Fd;

    invoke-virtual {v1, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    const-wide/16 v0, 0x1f40

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v0, 0x7d00

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v1, p0, LX/2tO;->A0B:LX/2kC;

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v0, v2, v3}, LX/2kC;->A02(Landroid/app/PendingIntent;IJ)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ClientPingManager/timeout/schedule-alarm; failed to schedule alarm"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2tO;->A07(Ljava/lang/Runnable;)V

    iget v0, p0, LX/2tO;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2tO;->A00:I

    return-void

    :cond_3
    const-string v0, "ClientPingManager/send-ping; not connected, ignoring."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final A04()V
    .locals 7

    const-string v0, "ClientPingManager/periodic/schedule-alarm"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2tO;->A0E:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/2tO;->A0C:LX/35r;

    invoke-virtual {v0}, LX/35r;->A06()Landroid/app/AlarmManager;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v0, "ClientPingManager/periodic/schedule-alarm; alarm manager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "com.gbwhatsapp.alarm.CLIENT_PING_PERIODIC"

    invoke-static {v0}, LX/0yH;->A0F(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/37u;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    iget v0, p0, LX/2tO;->A00:I

    if-nez v0, :cond_1

    const-wide/16 v3, 0x3a98

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long/2addr v1, v3

    iget-boolean v0, p0, LX/2tO;->A04:Z

    invoke-static {v0}, LX/0yL;->A02(I)I

    move-result v0

    invoke-virtual {v6, v0, v1, v2, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_1
    const-wide/32 v3, 0x3a980

    goto :goto_0
.end method

.method public A05(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, LX/2tO;->A0E:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v0, 0x20000000

    invoke-static {v2, v1, p1, v0}, LX/37u;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2tO;->A0C:LX/35r;

    invoke-virtual {v0}, LX/35r;->A06()Landroid/app/AlarmManager;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "ClientPingManager/cancel-alarm; service is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    return-void
.end method

.method public A06(LX/480;J)V
    .locals 9

    iget-object v2, p0, LX/2tO;->A0F:LX/32u;

    invoke-virtual {v2}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x17

    invoke-static {v0}, LX/1rm;->A00(I)LX/1rm;

    move-result-object v1

    new-instance v0, LX/1sU;

    invoke-direct {v0, v1, v5}, LX/1sU;-><init>(LX/1rm;Ljava/lang/String;)V

    const/16 v6, 0x16

    iget-object v4, v0, LX/2H4;->A00:LX/38n;

    move-object v3, p1

    move-wide v7, p2

    invoke-virtual/range {v2 .. v8}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void
.end method

.method public A07(Ljava/lang/Runnable;)V
    .locals 9

    iget-object v2, p0, LX/2tO;->A0F:LX/32u;

    invoke-virtual {v2}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x17

    invoke-static {v0}, LX/1rm;->A00(I)LX/1rm;

    move-result-object v1

    new-instance v0, LX/1sU;

    invoke-direct {v0, v1, v5}, LX/1sU;-><init>(LX/1rm;Ljava/lang/String;)V

    const/16 v6, 0x16

    iget-object v4, v0, LX/2H4;->A00:LX/38n;

    new-instance v3, LX/3X6;

    invoke-direct {v3, p0, v0, p1}, LX/3X6;-><init>(LX/2tO;LX/1sU;Ljava/lang/Runnable;)V

    const-wide/16 v7, 0x7d00

    invoke-virtual/range {v2 .. v8}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void
.end method
