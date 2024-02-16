.class public final Lcom/gbwhatsapp/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/2p4;

.field public A01:LX/3QF;

.field public A02:LX/32S;

.field public A03:LX/49C;

.field public final A04:Ljava/lang/Object;

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A05:Z

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A05:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A05:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/24j;->A00(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A7c(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A03:LX/49C;

    iget-object v0, v1, LX/3H7;->AMq:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32S;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A02:LX/32S;

    invoke-static {v1}, LX/3H7;->A32(LX/3H7;)LX/3QF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A01:LX/3QF;

    iget-object v0, v1, LX/3H7;->A6F:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2p4;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A00:LX/2p4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A05:Z

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
    if-eqz p2, :cond_2

    const-string v0, "extra_remote_jid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "extra_message_key_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A03:LX/49C;

    if-eqz v2, :cond_3

    const/16 v1, 0xd

    new-instance v0, LX/3eO;

    invoke-direct {v0, p0, v3, v4, v1}, LX/3eO;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    const-string/jumbo v0, "waWorkers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
