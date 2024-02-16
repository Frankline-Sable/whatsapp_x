.class public LX/0yt;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public volatile A01:Z

.field public final synthetic A02:LX/2tO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0yt;->A01:Z

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0yt;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/2tO;)V
    .locals 0

    iput-object p1, p0, LX/0yt;->A02:LX/2tO;

    invoke-direct {p0}, LX/0yt;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-boolean v0, p0, LX/0yt;->A01:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0yt;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/0yt;->A01:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/24j;->A02(Landroid/content/Context;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yt;->A01:Z

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
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.alarm.CLIENT_PING_PERIODIC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClientPingManager/periodic/receiver; unexpected intent: "

    invoke-static {v1, v0, p2}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "ClientPingManager/periodic/receiver"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0yt;->A02:LX/2tO;

    invoke-virtual {v0}, LX/2tO;->A03()V

    return-void
.end method
