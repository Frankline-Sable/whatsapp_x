.class public Lcom/gbwhatsapp/notification/MissedCallNotificationDismissedReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/3hX;

.field public A01:LX/1pf;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/notification/MissedCallNotificationDismissedReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/notification/MissedCallNotificationDismissedReceiver;->A03:Z

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/MissedCallNotificationDismissedReceiver;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/notification/MissedCallNotificationDismissedReceiver;->A03:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/notification/MissedCallNotificationDismissedReceiver;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/notification/MissedCallNotificationDismissedReceiver;->A03:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/24j;->A00(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    iget-object v0, v1, LX/3H7;->AKE:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hX;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/MissedCallNotificationDismissedReceiver;->A00:LX/3hX;

    iget-object v0, v1, LX/3H7;->AL2:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pf;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/MissedCallNotificationDismissedReceiver;->A01:LX/1pf;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/notification/MissedCallNotificationDismissedReceiver;->A03:Z

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
    const-string/jumbo v0, "missedcallnotification/dismiss"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/MissedCallNotificationDismissedReceiver;->A00:LX/3hX;

    invoke-static {v0}, LX/3hX;->A01(LX/3hX;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/notification/MissedCallNotificationDismissedReceiver;->A01:LX/1pf;

    invoke-virtual {v0}, LX/1pf;->A07()V

    :cond_2
    return-void
.end method
