.class public LX/2rb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3QD;

.field public final A01:Landroid/content/BroadcastReceiver;

.field public final A02:LX/1eP;

.field public final A03:LX/2rn;

.field public final A04:LX/2kC;

.field public final A05:LX/35r;

.field public final A06:LX/2tS;

.field public final A07:LX/2pP;

.field public final A08:LX/1QX;

.field public final A09:LX/2tO;

.field public final A0A:LX/2n8;

.field public final A0B:LX/3V7;


# direct methods
.method public constructor <init>(LX/1eP;LX/2rn;LX/2kC;LX/35r;LX/2tS;LX/2pP;LX/1QX;LX/2tO;LX/2n8;LX/3V7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xd

    new-instance v0, LX/4AH;

    invoke-direct {v0, p0, v1}, LX/4AH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2rb;->A01:Landroid/content/BroadcastReceiver;

    iput-object p5, p0, LX/2rb;->A06:LX/2tS;

    iput-object p7, p0, LX/2rb;->A08:LX/1QX;

    iput-object p3, p0, LX/2rb;->A04:LX/2kC;

    iput-object p2, p0, LX/2rb;->A03:LX/2rn;

    iput-object p6, p0, LX/2rb;->A07:LX/2pP;

    iput-object p4, p0, LX/2rb;->A05:LX/35r;

    iput-object p8, p0, LX/2rb;->A09:LX/2tO;

    iput-object p9, p0, LX/2rb;->A0A:LX/2n8;

    iput-object p10, p0, LX/2rb;->A0B:LX/3V7;

    iput-object p1, p0, LX/2rb;->A02:LX/1eP;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/2rb;->A01:Landroid/content/BroadcastReceiver;

    monitor-enter v4

    :try_start_0
    const-string/jumbo v0, "xmpp/handler/logout-timer/cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/high16 v3, 0x20000000

    iget-object v0, p0, LX/2rb;->A07:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {p1}, LX/0yH;->A0F(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/37u;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2rb;->A05:LX/35r;

    invoke-virtual {v0}, LX/35r;->A06()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_1

    :cond_0
    const-string v0, "MessageHandler/cancelLogoutTimer AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/2rb;->A03:LX/2rn;

    const-string v2, "messagehandler/deadOS"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    :goto_1
    monitor-exit v4

    return-void

    :cond_2
    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/2rb;->A01:Landroid/content/BroadcastReceiver;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "xmpp/handler/logout-timer/reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/2rb;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/2rb;->A02(Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 8

    iget-object v6, p0, LX/2rb;->A01:Landroid/content/BroadcastReceiver;

    monitor-enter v6

    :try_start_0
    const-string/jumbo v0, "xmpp/handler/logout-timer/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/high16 v3, 0x8000000

    iget-object v0, p0, LX/2rb;->A07:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {p1}, LX/0yH;->A0F(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/37u;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, p0, LX/2rb;->A08:LX/1QX;

    const/16 v0, 0x1af

    invoke-static {v1, v0}, LX/2tw;->A05(LX/2tw;I)J

    move-result-wide v4

    const-wide/16 v0, 0x3c

    mul-long/2addr v4, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    add-long/2addr v2, v4

    iget-object v1, p0, LX/2rb;->A04:LX/2kC;

    const/4 v0, 0x2

    invoke-virtual {v1, v7, v0, v2, v3}, LX/2kC;->A02(Landroid/app/PendingIntent;IJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MessageHandler/startLogoutTimer AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A03(Ljava/lang/String;)Z
    .locals 5

    iget-object v4, p0, LX/2rb;->A01:Landroid/content/BroadcastReceiver;

    monitor-enter v4

    :try_start_0
    const/high16 v3, 0x20000000

    iget-object v0, p0, LX/2rb;->A07:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {p1}, LX/0yH;->A0F(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/37u;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    :try_start_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "xmpp/handler/logout-timer/has="

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
