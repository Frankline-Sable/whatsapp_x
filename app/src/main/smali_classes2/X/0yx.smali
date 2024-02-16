.class public LX/0yx;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/35k;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0yx;->A02:Z

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0yx;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/35k;)V
    .locals 0

    invoke-direct {p0}, LX/0yx;-><init>()V

    iput-object p1, p0, LX/0yx;->A00:LX/35k;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-boolean v0, p0, LX/0yx;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0yx;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/0yx;->A02:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/24j;->A02(Landroid/content/Context;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yx;->A02:Z

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
    const-string/jumbo v1, "noPopup"

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v1, "isAndroidWearRefresh"

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {p2}, LX/5dQ;->A02(Landroid/content/Intent;)LX/30h;

    move-result-object v1

    iget-object v0, p0, LX/0yx;->A00:LX/35k;

    invoke-virtual {v0, v1, v3, v2}, LX/35k;->A0D(LX/30h;ZZ)V

    return-void
.end method
