.class public final LX/0zG;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/2DB;

.field public final A01:LX/2kC;

.field public final A02:LX/35r;

.field public final A03:LX/2tS;

.field public final A04:LX/2pP;

.field public final A05:LX/2om;

.field public final A06:LX/2fn;

.field public final A07:LX/2iq;

.field public final A08:Ljava/lang/Object;

.field public volatile A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zG;->A09:Z

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0zG;->A08:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/2DB;LX/2kC;LX/35r;LX/2tS;LX/2pP;LX/2om;LX/2fn;LX/2iq;)V
    .locals 0

    invoke-direct {p0}, LX/0zG;-><init>()V

    iput-object p4, p0, LX/0zG;->A03:LX/2tS;

    iput-object p2, p0, LX/0zG;->A01:LX/2kC;

    iput-object p5, p0, LX/0zG;->A04:LX/2pP;

    iput-object p3, p0, LX/0zG;->A02:LX/35r;

    iput-object p7, p0, LX/0zG;->A06:LX/2fn;

    iput-object p6, p0, LX/0zG;->A05:LX/2om;

    iput-object p8, p0, LX/0zG;->A07:LX/2iq;

    iput-object p1, p0, LX/0zG;->A00:LX/2DB;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v0, p0, LX/0zG;->A04:LX/2pP;

    iget-object v3, v0, LX/2pP;->A00:Landroid/content/Context;

    const-string v0, "com.gbwhatsapp.alarm.AVAILABLE_TIMEOUT"

    invoke-static {v0}, LX/0yH;->A0F(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v1, 0x20000000

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/37u;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0zG;->A02:LX/35r;

    const/4 v0, 0x1

    sput-boolean v0, LX/35r;->A0P:Z

    invoke-virtual {v1}, LX/35r;->A06()Landroid/app/AlarmManager;

    move-result-object v1

    const/4 v0, 0x0

    sput-boolean v0, LX/35r;->A0P:Z

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "AvailabilityTimeoutAlarmBroadcastReceiver/cancelAvailableTimeoutAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-boolean v0, p0, LX/0zG;->A09:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0zG;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/0zG;->A09:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/24j;->A02(Landroid/content/Context;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zG;->A09:Z

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v3, p0, LX/0zG;->A06:LX/2fn;

    iget v1, v3, LX/2fn;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/0zG;->A05:LX/2om;

    iget-object v0, v1, LX/2om;->A04:LX/0zG;

    invoke-virtual {v0}, LX/0zG;->A00()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "presencestatemanager/setUnavailable previous-state: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/2om;->A05:LX/2fn;

    invoke-static {v1, v2}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x3

    iput v0, v1, LX/2fn;->A00:I

    iget-object v0, p0, LX/0zG;->A07:LX/2iq;

    invoke-virtual {v0}, LX/2iq;->A01()V

    iget-object v0, p0, LX/0zG;->A00:LX/2DB;

    iget-object v0, v0, LX/2DB;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/presenceavailable/timeout/foreground "

    invoke-static {v1, v0, v3}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
