.class public LX/8fd;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/95M;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8fd;->A02:Z

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8fd;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-boolean v0, p0, LX/8fd;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/8fd;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/8fd;->A02:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/24j;->A02(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3H7;

    iget-object v0, v0, LX/3H7;->AZN:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-virtual {v0, p0}, LX/39d;->ANw(LX/8fd;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8fd;->A02:Z

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
    const-string v0, "PaymentMethodUpdateNotification/dismiss"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/8fd;->A00:LX/95M;

    invoke-virtual {v0}, LX/95M;->A00()V

    return-void
.end method
