.class public Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/35W;

.field public A01:LX/35t;

.field public A02:LX/2Jj;

.field public A03:LX/30f;

.field public final A04:Ljava/lang/Object;

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;->A05:Z

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    iget-boolean v0, p0, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;->A05:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;->A05:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/24j;->A00(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    iget-object v0, v1, LX/3H7;->AGA:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Jj;

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;->A02:LX/2Jj;

    invoke-static {v1}, LX/3H7;->A2g(LX/3H7;)LX/35W;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;->A00:LX/35W;

    iget-object v0, v1, LX/3H7;->AGL:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30f;

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;->A03:LX/30f;

    invoke-static {v1}, LX/3H7;->A2l(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;->A01:LX/35t;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;->A05:Z

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
    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;->A03:LX/30f;

    invoke-virtual {v0}, LX/30f;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;->A03:LX/30f;

    const-string v3, "metadata/delayed_notification_shown"

    invoke-static {v4, v3}, LX/30f;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/30f;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;->A03:LX/30f;

    const-string v0, "auth/token_ts"

    invoke-static {v4, v0}, LX/30f;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/30f;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;->A02:LX/2Jj;

    iget-object v2, v2, LX/2Jj;->A01:LX/82N;

    invoke-virtual {v2, v4}, LX/82N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_2
    const v2, 0x7f12146c

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;->A01:LX/35t;

    invoke-static {v2, v0, v1}, LX/5d2;->A00(LX/35t;J)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f12146b

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/0yH;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, LX/3QG;->A00(Landroid/content/Context;)LX/0VP;

    move-result-object v5

    invoke-virtual {v5, v8}, LX/0VP;->A0C(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v8}, LX/0VP;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, LX/0VP;->A0A(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.companiondevice.LinkedDevicesActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v7, v2, v7}, LX/37u;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v5, LX/0VP;->A0A:Landroid/app/PendingIntent;

    invoke-static {v5, v6}, LX/0yF;->A11(LX/0VP;Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/0VP;->A0E(Z)V

    const v0, 0x7f0809ff

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v5, v0}, LX/35W;->A02(LX/0VP;I)V

    invoke-virtual {v5}, LX/0VP;->A01()Landroid/app/Notification;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;->A00:LX/35W;

    const/16 v0, 0x29

    invoke-virtual {v1, v0, v2}, LX/35W;->A04(ILandroid/app/Notification;)V

    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;->A03:LX/30f;

    invoke-static {v4, v3}, LX/30f;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/30f;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yF;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const v6, 0x7f1221bd

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    const/high16 v0, 0x20000000

    invoke-static {p1, v1, p2, v0}, LX/37u;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    :cond_5
    return-void
.end method
