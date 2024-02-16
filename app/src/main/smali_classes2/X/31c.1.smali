.class public LX/31c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:Ljava/util/List;


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/2tx;

.field public final A02:LX/3IM;

.field public final A03:LX/2kC;

.field public final A04:LX/35r;

.field public final A05:LX/2tS;

.field public final A06:LX/2pP;

.field public final A07:LX/3QF;

.field public final A08:LX/2qL;

.field public final A09:LX/1QX;

.field public final A0A:LX/1eD;

.field public final A0B:LX/3hF;

.field public final A0C:LX/49C;

.field public final A0D:LX/8VC;

.field public final A0E:LX/8VC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "action_schedule_call"

    const-string v0, "action_schedule_call_advance_alert"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/31c;->A0F:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/3bD;LX/2tx;LX/3IM;LX/2kC;LX/35r;LX/2tS;LX/2pP;LX/3QF;LX/2qL;LX/1QX;LX/1eD;LX/49C;LX/8VC;LX/8VC;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/31c;->A05:LX/2tS;

    iput-object p10, p0, LX/31c;->A09:LX/1QX;

    iput-object p1, p0, LX/31c;->A00:LX/3bD;

    iput-object p7, p0, LX/31c;->A06:LX/2pP;

    iput-object p12, p0, LX/31c;->A0C:LX/49C;

    iput-object p4, p0, LX/31c;->A03:LX/2kC;

    iput-object p2, p0, LX/31c;->A01:LX/2tx;

    iput-object p5, p0, LX/31c;->A04:LX/35r;

    iput-object p9, p0, LX/31c;->A08:LX/2qL;

    iput-object p3, p0, LX/31c;->A02:LX/3IM;

    iput-object p11, p0, LX/31c;->A0A:LX/1eD;

    iput-object p8, p0, LX/31c;->A07:LX/3QF;

    iput-object p13, p0, LX/31c;->A0D:LX/8VC;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/31c;->A0E:LX/8VC;

    const/4 v1, 0x1

    new-instance v0, LX/3hF;

    invoke-direct {v0, p12, v1}, LX/3hF;-><init>(LX/49C;Z)V

    iput-object v0, p0, LX/31c;->A0B:LX/3hF;

    return-void
.end method


# virtual methods
.method public A00(J)V
    .locals 5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v0, LX/31c;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/31c;->A06:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const-class v0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;

    invoke-static {v1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    iget-object v0, p0, LX/31c;->A06:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    long-to-int v1, p1

    const/high16 v0, 0x60000000

    invoke-static {v2, v1, v3, v0}, LX/37u;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/31c;->A04:LX/35r;

    invoke-virtual {v0}, LX/35r;->A06()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_1
.end method

.method public A01(JJZ)V
    .locals 8

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v0, LX/31c;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/31c;->A06:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const-class v0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;

    invoke-static {v1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_message_row_id"

    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "extra_scheduled_call_timestamp_ms"

    invoke-virtual {v1, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    iget-object v0, p0, LX/31c;->A06:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    long-to-int v1, p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v1, v3, v0}, LX/37u;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const-string v0, "action_schedule_call_advance_alert"

    invoke-static {v3, v0}, LX/0yH;->A1S(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v4, p3, v0

    const-wide/32 v2, 0xea60

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    sub-long v0, p3, v2

    invoke-virtual {p0, v0, v1, v6}, LX/31c;->A02(JLandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p3, p4, v6}, LX/31c;->A02(JLandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public A02(JLandroid/app/PendingIntent;)V
    .locals 8

    iget-object v0, p0, LX/31c;->A04:LX/35r;

    invoke-virtual {v0}, LX/35r;->A06()Landroid/app/AlarmManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/38w;->A08()Z

    move-result v0

    move-wide v3, p1

    move-object v7, p3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/31c;->A03:LX/2kC;

    invoke-virtual {v0}, LX/2kC;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/32 v5, 0x927c0

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/app/AlarmManager$AlarmClockInfo;

    invoke-direct {v0, p1, p2, p3}, Landroid/app/AlarmManager$AlarmClockInfo;-><init>(JLandroid/app/PendingIntent;)V

    invoke-virtual {v1, v0, p3}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public A03(LX/1af;LX/44T;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/31c;->A0C:LX/49C;

    const/16 v0, 0x25

    invoke-static {p0, p1, p2, v0}, LX/3eS;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/3eS;

    move-result-object v0

    invoke-interface {v1, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
