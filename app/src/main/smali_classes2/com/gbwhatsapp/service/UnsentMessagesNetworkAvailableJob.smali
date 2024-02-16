.class public Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;
.super Landroid/app/job/JobService;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:Landroid/app/job/JobParameters;

.field public A01:LX/1eU;

.field public A02:LX/3hX;

.field public A03:LX/2rX;

.field public A04:LX/3QD;

.field public A05:LX/49C;

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/49H;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Runnable;

.field public volatile A0B:LX/3cR;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;-><init>(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A07:Landroid/os/Handler;

    const/16 v1, 0x8

    new-instance v0, LX/4Cr;

    invoke-direct {v0, p0, v1}, LX/4Cr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A08:LX/49H;

    const/16 v1, 0x2f

    new-instance v0, LX/3dt;

    invoke-direct {v0, p0, v1}, LX/3dt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A0A:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A09:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A06:Z

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A0B:LX/3cR;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A0B:LX/3cR;

    if-nez v0, :cond_0

    new-instance v0, LX/3cR;

    invoke-direct {v0, p0}, LX/3cR;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A0B:LX/3cR;

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
    iget-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A0B:LX/3cR;

    invoke-virtual {v0}, LX/3cR;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "UnsentMessagesNetworkAvailableJob/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A06:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3H6;

    check-cast v0, LX/1FY;

    iget-object v1, v0, LX/1FY;->A06:LX/3H7;

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A05:LX/49C;

    iget-object v0, v1, LX/3H7;->AQ3:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QD;

    iput-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A04:LX/3QD;

    invoke-static {v1}, LX/3H7;->A39(LX/3H7;)LX/1eU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A01:LX/1eU;

    iget-object v0, v1, LX/3H7;->AWT:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rX;

    iput-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A03:LX/2rX;

    iget-object v0, v1, LX/3H7;->AKE:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hX;

    iput-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A02:LX/3hX;

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "UnsentMessagesNetworkAvailableJob/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    iget-object v1, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A05:LX/49C;

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/3dt;->A00(LX/49C;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A01:LX/1eU;

    iget-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A08:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A07:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
