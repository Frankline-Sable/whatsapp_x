.class public Lcom/gbwhatsapp/notification/MessageOtpNotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/3bD;

.field public A01:LX/2p4;

.field public A02:LX/3QF;

.field public A03:LX/32S;

.field public A04:LX/49C;

.field public final A05:Ljava/lang/Object;

.field public volatile A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/notification/MessageOtpNotificationBroadcastReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A06:Z

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    move-object v3, p0

    iget-boolean v0, p0, Lcom/gbwhatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A06:Z

    move-object v4, p1

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A06:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/24j;->A00(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    iget-object v0, v1, LX/3H7;->AEY:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bD;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A00:LX/3bD;

    invoke-static {v1}, LX/3H7;->A7c(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A04:LX/49C;

    iget-object v0, v1, LX/3H7;->AMq:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32S;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A03:LX/32S;

    invoke-static {v1}, LX/3H7;->A32(LX/3H7;)LX/3QF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A02:LX/3QF;

    iget-object v0, v1, LX/3H7;->A6F:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2p4;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A01:LX/2p4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A06:Z

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
    const-string v0, "extra_remote_jid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "extra_message_key_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A04:LX/49C;

    const/4 v7, 0x3

    new-instance v2, LX/3ei;

    invoke-direct/range {v2 .. v7}, LX/3ei;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
