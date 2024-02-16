.class public LX/2om;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/1eS;

.field public final A02:LX/35r;

.field public final A03:LX/2pP;

.field public final A04:LX/0zG;

.field public final A05:LX/2fn;

.field public final A06:LX/2iq;

.field public final A07:LX/1eG;

.field public final A08:LX/49C;

.field public final A09:LX/8VC;


# direct methods
.method public constructor <init>(LX/1eS;LX/2DB;LX/2kC;LX/35r;LX/2tS;LX/2pP;LX/2fn;LX/2iq;LX/1eG;LX/49C;LX/8VC;)V
    .locals 10

    move-object v7, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p6

    iput-object v6, p0, LX/2om;->A03:LX/2pP;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/2om;->A08:LX/49C;

    move-object v4, p4

    iput-object p4, p0, LX/2om;->A02:LX/35r;

    move-object/from16 v8, p7

    iput-object v8, p0, LX/2om;->A05:LX/2fn;

    iput-object p1, p0, LX/2om;->A01:LX/1eS;

    move-object/from16 v9, p8

    iput-object v9, p0, LX/2om;->A06:LX/2iq;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/2om;->A09:LX/8VC;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/2om;->A07:LX/1eG;

    new-instance v1, LX/0zG;

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v9}, LX/0zG;-><init>(LX/2DB;LX/2kC;LX/35r;LX/2tS;LX/2pP;LX/2om;LX/2fn;LX/2iq;)V

    iput-object v1, p0, LX/2om;->A04:LX/0zG;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/3AE;

    invoke-direct {v1, p0, v0}, LX/3AE;-><init>(LX/2om;LX/1eG;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/2om;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 9

    iget-object v6, p0, LX/2om;->A05:LX/2fn;

    iget v1, v6, LX/2fn;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v8, 0x2

    iput v8, v6, LX/2fn;->A00:I

    iget-object v7, p0, LX/2om;->A04:LX/0zG;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3a98

    add-long/2addr v2, v0

    iget-object v0, v7, LX/0zG;->A04:LX/2pP;

    iget-object v5, v0, LX/2pP;->A00:Landroid/content/Context;

    const-string v0, "com.gbwhatsapp.alarm.AVAILABLE_TIMEOUT"

    invoke-static {v0}, LX/0yH;->A0F(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/high16 v1, 0x8000000

    const/4 v0, 0x0

    invoke-static {v5, v0, v4, v1}, LX/37u;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, v7, LX/0zG;->A01:LX/2kC;

    invoke-virtual {v0, v1, v8, v2, v3}, LX/2kC;->A02(Landroid/app/PendingIntent;IJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AvailabilityTimeoutAlarmBroadcastReceiver/startAvailableTimeoutAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "presencestatemanager/startTransitionToUnavailable/new-state "

    invoke-static {v1, v0, v6}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final A01(Z)V
    .locals 6

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->yoHideSeen()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, LX/2om;->A03:LX/2pP;

    iget-object v3, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/2om;->A07:LX/1eG;

    iget-object v1, p0, LX/2om;->A02:LX/35r;

    invoke-static {}, LX/39J;->A01()V

    sget-boolean v0, LX/0zL;->A04:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0zL;->A00(LX/35r;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    sput-boolean v2, LX/0zL;->A04:Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScreenLockReceiver manual check; locked="

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    sget-boolean v0, LX/0zL;->A04:Z

    invoke-virtual {v4, v0}, LX/1eG;->A06(Z)V

    :cond_1
    iget-object v5, p0, LX/2om;->A05:LX/2fn;

    iget v1, v5, LX/2fn;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/2om;->A04:LX/0zG;

    invoke-virtual {v0}, LX/0zG;->A00()V

    const/4 v0, 0x1

    iput v0, v5, LX/2fn;->A00:I

    :cond_2
    :goto_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "presencestatemanager/setAvailable/new-state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " setIfUnavailable:"

    invoke-static {v0, v1, p1}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void

    :cond_3
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iput v1, v5, LX/2fn;->A00:I

    iget-object v4, p0, LX/2om;->A01:LX/1eS;

    iget v0, v4, LX/1eS;->A04:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, LX/2om;->A06:LX/2iq;

    invoke-virtual {v0}, LX/2iq;->A00()V

    :cond_4
    iget v1, v4, LX/1eS;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/2om;->A08:LX/49C;

    iget-object v0, p0, LX/2om;->A09:LX/8VC;

    invoke-static {v0}, LX/0yN;->A0X(LX/8VC;)LX/3QD;

    move-result-object v1

    new-instance v0, LX/1nq;

    invoke-direct {v0, v3, v4, v1}, LX/1nq;-><init>(Landroid/content/Context;LX/1eS;LX/3QD;)V

    invoke-static {v0, v2}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    goto :goto_0
.end method
