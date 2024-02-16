.class public LX/3g5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5hG;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/3g5;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3g5;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3g5;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJZ)V
    .locals 0

    iput p3, p0, LX/3g5;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3g5;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3g5;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/3g5;->A03:Z

    iput-wide p4, p0, LX/3g5;->A00:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget v0, p0, LX/3g5;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v7, p0, LX/3g5;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;

    iget-object v6, p0, LX/3g5;->A02:Ljava/lang/Object;

    check-cast v6, LX/2jR;

    iget-boolean v8, p0, LX/3g5;->A03:Z

    iget-wide v0, p0, LX/3g5;->A00:J

    iget-object v5, v7, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A03:LX/2PI;

    iget-object v3, v5, LX/2PI;->A03:LX/37P;

    iget-object v2, v6, LX/2jR;->A04:LX/1af;

    invoke-static {v2, v3}, LX/37P;->A01(LX/1af;LX/37P;)LX/30h;

    move-result-object v4

    iget-object v2, v5, LX/2PI;->A01:LX/2tS;

    invoke-virtual {v2}, LX/2tS;->A0G()J

    move-result-wide v2

    new-instance v5, LX/1iK;

    invoke-direct {v5, v4, v2, v3}, LX/1iK;-><init>(LX/30h;J)V

    iget-wide v2, v6, LX/2jR;->A02:J

    iput-wide v2, v5, LX/1iK;->A01:J

    iget-wide v3, v6, LX/2jR;->A03:J

    iput-wide v3, v5, LX/1iK;->A00:J

    iget-object v2, v6, LX/2jR;->A06:Ljava/lang/String;

    iput-object v2, v5, LX/1iK;->A02:Ljava/lang/String;

    iget-object v2, v6, LX/2jR;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v2}, LX/373;->A1R(LX/1af;)V

    iget-object v2, v7, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A08:LX/3QF;

    invoke-virtual {v2, v5}, LX/3QF;->A0b(LX/373;)V

    if-nez v8, :cond_3

    iget-object v9, v7, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A0B:LX/31c;

    iget-object v10, v9, LX/31c;->A06:LX/2pP;

    iget-object v5, v10, LX/2pP;->A00:Landroid/content/Context;

    const-class v2, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;

    invoke-static {v5, v2}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v8

    const-string v2, "action_schedule_call_timeout"

    invoke-virtual {v8, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_message_row_id"

    invoke-virtual {v8, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v5, v10, LX/2pP;->A00:Landroid/content/Context;

    long-to-int v2, v0

    invoke-static {v5, v8, v2}, LX/37u;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    iget-object v2, v9, LX/31c;->A03:LX/2kC;

    const-wide/32 v0, 0xdbba0

    add-long/2addr v3, v0

    const/4 v0, 0x1

    invoke-virtual {v2, v5, v0, v3, v4}, LX/2kC;->A02(Landroid/app/PendingIntent;IJ)Z

    iget-object v1, v7, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A0C:LX/1eD;

    iget-boolean v0, v6, LX/2jR;->A09:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/485;

    invoke-interface {v0, v6}, LX/485;->BTP(LX/2jR;)V

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p0, LX/3g5;->A03:Z

    if-nez v0, :cond_3

    iget-wide v3, p0, LX/3g5;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, LX/3g5;->A00:J

    :cond_0
    invoke-static {v3, v4}, LX/0yN;->A06(J)J

    move-result-wide v0

    long-to-float v3, v0

    const-wide/16 v1, 0x0

    long-to-float v0, v1

    div-float/2addr v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3g5;->A03:Z

    :cond_1
    iget-object v1, p0, LX/3g5;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-boolean v0, p0, LX/3g5;->A03:Z

    if-nez v0, :cond_3

    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v2, p0, LX/3g5;->A02:Ljava/lang/Object;

    check-cast v2, LX/2p0;

    iget-boolean v1, p0, LX/3g5;->A03:Z

    iget-wide v5, p0, LX/3g5;->A00:J

    :try_start_0
    invoke-virtual {v2}, LX/2p0;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/2p0;->A0C:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v1, 0x0

    iget-object v0, v7, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A04:LX/2db;

    invoke-virtual {v0, v6, v1}, LX/2db;->A00(LX/2jR;Z)V

    :cond_3
    return-void

    :catch_0
    move-exception v4

    const-string/jumbo v3, "pttutils/closevisualization/closevisualization "

    if-eqz v1, :cond_4

    const-wide/16 v1, 0x3e8

    cmp-long v0, v5, v1

    if-ltz v0, :cond_4

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/0yE;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
