.class public final Lcom/gbwhatsapp/accountswitching/notifications/InactiveAccountNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/35r;

.field public A01:LX/1pQ;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/accountswitching/notifications/InactiveAccountNotificationReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/accountswitching/notifications/InactiveAccountNotificationReceiver;->A03:Z

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/accountswitching/notifications/InactiveAccountNotificationReceiver;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/accountswitching/notifications/InactiveAccountNotificationReceiver;->A03:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/accountswitching/notifications/InactiveAccountNotificationReceiver;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/accountswitching/notifications/InactiveAccountNotificationReceiver;->A03:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/24j;->A00(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A2b(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/accountswitching/notifications/InactiveAccountNotificationReceiver;->A00:LX/35r;

    iget-object v0, v1, LX/3H7;->AYf:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pQ;

    iput-object v0, p0, Lcom/gbwhatsapp/accountswitching/notifications/InactiveAccountNotificationReceiver;->A01:LX/1pQ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/accountswitching/notifications/InactiveAccountNotificationReceiver;->A03:Z

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
    invoke-static {p1, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.accountswitching.inactiveaccount.IgnoreCall"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "inactiveAccountNotificationId"

    const/4 v3, -0x1

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "inactiveAccountNotificationTag"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eq v2, v3, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/notifications/InactiveAccountNotificationReceiver;->A00:LX/35r;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/35r;->A09()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/notifications/InactiveAccountNotificationReceiver;->A01:LX/1pQ;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3he;->A01(LX/3he;)LX/0YL;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0YL;->A0A(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string/jumbo v0, "workManagerLazy"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string/jumbo v0, "systemServices"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
