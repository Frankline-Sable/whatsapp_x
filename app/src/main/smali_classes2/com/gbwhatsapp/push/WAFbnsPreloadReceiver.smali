.class public Lcom/gbwhatsapp/push/WAFbnsPreloadReceiver;
.super LX/0ye;
.source ""


# instance fields
.field public A00:LX/302;

.field public A01:LX/8VC;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/push/WAFbnsPreloadReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0ye;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/push/WAFbnsPreloadReceiver;->A03:Z

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/push/WAFbnsPreloadReceiver;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/push/WAFbnsPreloadReceiver;->A03:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/push/WAFbnsPreloadReceiver;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/push/WAFbnsPreloadReceiver;->A03:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/24j;->A01(Landroid/content/Context;)LX/39d;

    move-result-object v1

    iget-object v0, v1, LX/39d;->A64:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/push/WAFbnsPreloadReceiver;->A01:LX/8VC;

    iget-object v0, v1, LX/39d;->ABz:LX/3H7;

    iget-object v0, v0, LX/3H7;->ADV:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/302;

    iput-object v0, p0, Lcom/gbwhatsapp/push/WAFbnsPreloadReceiver;->A00:LX/302;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/push/WAFbnsPreloadReceiver;->A03:Z

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
    invoke-super {p0, p1, p2}, LX/0ye;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
