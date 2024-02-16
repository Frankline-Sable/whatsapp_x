.class public final Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/32w;

.field public A01:LX/2tS;

.field public A02:LX/35W;

.field public A03:LX/35t;

.field public A04:LX/3QF;

.field public A05:LX/2pl;

.field public final A06:Ljava/lang/Object;

.field public volatile A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A07:Z

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A06:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A07:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A07:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/24j;->A00(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A2l(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A03:LX/35t;

    invoke-static {v1}, LX/3H7;->A2c(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A01:LX/2tS;

    invoke-static {v1}, LX/3H7;->A1s(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A00:LX/32w;

    invoke-static {v1}, LX/3H7;->A32(LX/3H7;)LX/3QF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A04:LX/3QF;

    invoke-virtual {v1}, LX/3H7;->AlH()LX/2pl;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A05:LX/2pl;

    invoke-static {v1}, LX/3H7;->A2g(LX/3H7;)LX/35W;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A02:LX/35W;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A07:Z

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string/jumbo v0, "scheduled_reminder_message_broadcast_action"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string/jumbo v2, "scheduled_time_in_ms"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-ltz v2, :cond_4

    invoke-static {p2}, LX/5dQ;->A02(Landroid/content/Intent;)LX/30h;

    move-result-object v7

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A05:LX/2pl;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v7}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object v4

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A01:LX/2tS;

    if-eqz v2, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v5, "ScheduledReminderMessageAlarmBroadcastReceiver/onReceive current time is "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A03:LX/35t;

    if-eqz v5, :cond_b

    invoke-static {v5, v2, v3}, LX/5d2;->A00(LX/35t;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", scheduled time is "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A03:LX/35t;

    if-eqz v5, :cond_a

    invoke-static {v5, v0, v1}, LX/5d2;->A00(LX/35t;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " time diff ms is "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-static {v8, v2, v3}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    const-string v1, "Scheduled reminder triggered"

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A00:LX/32w;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A02:LX/35W;

    if-eqz v2, :cond_8

    const/4 v5, 0x2

    if-eqz v7, :cond_2

    iget-object v6, v7, LX/30h;->A00:LX/1af;

    :cond_2
    const/4 v3, 0x1

    if-nez v6, :cond_5

    invoke-static {p1}, LX/5do;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v3, v0, v11}, LX/37u;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    :goto_2
    invoke-static {v6}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string v1, "critical_app_alerts@1"

    new-instance v0, LX/0VP;

    invoke-direct {v0, p1, v1}, LX/0VP;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v5, LX/0VP;

    invoke-direct {v5, p1, v1}, LX/0VP;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f1227d7

    invoke-static {p1, v5, v0}, LX/0yJ;->A10(Landroid/content/Context;LX/0VP;I)V

    const v0, 0x7f1227d6

    invoke-static {p1, v5, v0}, LX/0yM;->A19(Landroid/content/Context;LX/0VP;I)V

    iput v3, v5, LX/0VP;->A03:I

    const v1, 0x7f0809ff

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v1

    iget-object v0, v5, LX/0VP;->A08:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    iput-object v6, v5, LX/0VP;->A0A:Landroid/app/PendingIntent;

    invoke-virtual {v5}, LX/0VP;->A01()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x4d

    invoke-virtual {v2, v0, v1}, LX/35W;->A04(ILandroid/app/Notification;)V

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "reminder_status"

    const-string/jumbo v0, "reminder_sent"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "reminder_info"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cta_cancel_reminder"

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, LX/3Br;->A00(Ljava/lang/String;Ljava/lang/String;Z)LX/3Br;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/0yM;->A0T(Ljava/lang/Object;)LX/3CQ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    new-instance v5, LX/3CI;

    move-object v10, v6

    move-object v7, v6

    invoke-direct/range {v5 .. v11}, LX/3CI;-><init>(LX/3Bl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    iput-object v5, v0, LX/3CQ;->A04:LX/3CI;

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A04:LX/3QF;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, LX/3QF;->A0e(LX/373;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0, v6}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-static {v0}, LX/33r;->A00(LX/3dS;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0, v11}, LX/0yK;->A08(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fromNotification"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v5, v0, v11}, LX/37u;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    goto/16 :goto_2

    :cond_6
    move-object v1, v6

    goto/16 :goto_1

    :cond_7
    const-string v0, "coreMessageStore"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string/jumbo v0, "waNotificationManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string/jumbo v0, "whatsAppLocale"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string/jumbo v0, "whatsAppLocale"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string/jumbo v0, "time"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "fMessageDatabase"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
