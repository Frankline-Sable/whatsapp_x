.class public Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/2rn;

.field public A01:LX/3bD;

.field public A02:LX/42d;

.field public A03:LX/2PI;

.field public A04:LX/2db;

.field public A05:LX/3IM;

.field public A06:LX/2tS;

.field public A07:LX/35t;

.field public A08:LX/3QF;

.field public A09:LX/2qL;

.field public A0A:LX/1QX;

.field public A0B:LX/31c;

.field public A0C:LX/1eD;

.field public A0D:LX/2GC;

.field public A0E:LX/49C;

.field public final A0F:Ljava/lang/Object;

.field public volatile A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A0G:Z

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A0F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 15

    move-object v10, p0

    iget-boolean v0, p0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A0G:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A0F:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A0G:Z

    if-nez v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/24j;->A01(Landroid/content/Context;)LX/39d;

    move-result-object v3

    iget-object v2, v3, LX/39d;->ABz:LX/3H7;

    invoke-static {v2}, LX/3H7;->A2c(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A06:LX/2tS;

    invoke-static {v2}, LX/3H7;->A3h(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A0A:LX/1QX;

    iget-object v0, v2, LX/3H7;->AEY:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bD;

    iput-object v0, p0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A01:LX/3bD;

    iget-object v0, v2, LX/3H7;->A6R:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rn;

    iput-object v0, p0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A00:LX/2rn;

    invoke-static {v2}, LX/3H7;->A7c(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A0E:LX/49C;

    invoke-virtual {v2}, LX/3H7;->Ad3()LX/42d;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A02:LX/42d;

    invoke-static {v2}, LX/3H7;->A2l(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A07:LX/35t;

    iget-object v0, v2, LX/3H7;->ARx:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31c;

    iput-object v0, p0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A0B:LX/31c;

    iget-object v0, v2, LX/3H7;->AS2:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qL;

    iput-object v0, p0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A09:LX/2qL;

    invoke-virtual {v2}, LX/3H7;->Ad6()LX/3IM;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A05:LX/3IM;

    iget-object v0, v2, LX/3H7;->ARz:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eD;

    iput-object v0, p0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A0C:LX/1eD;

    invoke-static {v2}, LX/3H7;->A32(LX/3H7;)LX/3QF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A08:LX/3QF;

    invoke-virtual {v3}, LX/39d;->AKo()LX/2GC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A0D:LX/2GC;

    iget-object v0, v2, LX/3H7;->A41:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PI;

    iput-object v0, p0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A03:LX/2PI;

    iget-object v0, v2, LX/3H7;->AXO:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2pP;

    iget-object v0, v2, LX/3H7;->A5q:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5bV;

    iget-object v0, v2, LX/3H7;->A5i:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5W4;

    iget-object v0, v2, LX/3H7;->A5l:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/32w;

    iget-object v0, v2, LX/3H7;->AYa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/35t;

    iget-object v0, v2, LX/3H7;->A4Y:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Nj;

    iget-object v0, v2, LX/3H7;->AXq:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/35W;

    new-instance v2, LX/2db;

    invoke-direct/range {v2 .. v9}, LX/2db;-><init>(LX/5W4;LX/32w;LX/5bV;LX/2pP;LX/35W;LX/35t;LX/1Nj;)V

    iput-object v2, p0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A04:LX/2db;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A0G:Z

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
    move-object/from16 v1, p2

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    const-string v0, "extra_message_row_id"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    const/4 v7, 0x0

    const/4 v14, 0x0

    cmp-long v0, v12, v3

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A00:LX/2rn;

    const-string/jumbo v0, "scheduled-call-broadcast-receiver-no-row-id"

    :goto_1
    invoke-virtual {v1, v0, v14, v7}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-nez v6, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A00:LX/2rn;

    const-string/jumbo v0, "scheduled-call-broadcast-receiver-null-action"

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v5, "action_schedule_call"

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "action_schedule_call_advance_alert"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :sswitch_1
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_2

    const-string v0, "extra_scheduled_call_timestamp_ms"

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A00:LX/2rn;

    const-string/jumbo v0, "scheduled-call-broadcast-receiver-no-scheduled-timestamp"

    goto :goto_1

    :sswitch_2
    const-string v0, "action_schedule_call_timeout"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A0E:LX/49C;

    const/16 v1, 0x13

    new-instance v0, LX/3dz;

    invoke-direct {v0, p0, v12, v13, v1}, LX/3dz;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v7, v3, v1

    iget-object v0, p0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A07:LX/35t;

    invoke-static {v0, v3, v4}, LX/5d2;->A00(LX/35t;J)Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A07:LX/35t;

    invoke-static {v0, v1, v2}, LX/5d2;->A00(LX/35t;J)Ljava/lang/String;

    const-wide/32 v1, 0xdbba0

    cmp-long v0, v7, v1

    if-lez v0, :cond_6

    const/4 v14, 0x1

    :cond_6
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A0E:LX/49C;

    if-eqz v1, :cond_7

    const/4 v11, 0x3

    new-instance v9, LX/3g1;

    invoke-direct/range {v9 .. v14}, LX/3g1;-><init>(Ljava/lang/Object;IJZ)V

    invoke-interface {v0, v9}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A0D:LX/2GC;

    new-instance v1, LX/1Sf;

    invoke-direct {v1}, LX/1Sf;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Sf;->A01:Ljava/lang/Long;

    iget-object v0, v2, LX/2GC;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :cond_7
    const/4 v11, 0x4

    new-instance v9, LX/3g1;

    invoke-direct/range {v9 .. v14}, LX/3g1;-><init>(Ljava/lang/Object;IJZ)V

    invoke-interface {v0, v9}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xacdcf5d -> :sswitch_0
        0x14cae0bd -> :sswitch_1
        0x40afc7df -> :sswitch_2
    .end sparse-switch
.end method
