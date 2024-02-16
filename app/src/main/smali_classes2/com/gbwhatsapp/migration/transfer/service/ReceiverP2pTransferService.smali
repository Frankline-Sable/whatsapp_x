.class public Lcom/gbwhatsapp/migration/transfer/service/ReceiverP2pTransferService;
.super LX/0yW;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/29p;

.field public A01:LX/35r;

.field public A02:LX/2pP;

.field public A03:LX/2Xp;

.field public A04:LX/1da;

.field public A05:LX/2dQ;

.field public A06:LX/1pP;

.field public A07:LX/49C;

.field public A08:Z

.field public final A09:Ljava/lang/Object;

.field public volatile A0A:LX/3cR;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/migration/transfer/service/ReceiverP2pTransferService;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0yW;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/transfer/service/ReceiverP2pTransferService;->A09:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/migration/transfer/service/ReceiverP2pTransferService;->A08:Z

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/migration/transfer/service/ReceiverP2pTransferService;->A0A:LX/3cR;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/migration/transfer/service/ReceiverP2pTransferService;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/migration/transfer/service/ReceiverP2pTransferService;->A0A:LX/3cR;

    if-nez v0, :cond_0

    new-instance v0, LX/3cR;

    invoke-direct {v0, p0}, LX/3cR;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/gbwhatsapp/migration/transfer/service/ReceiverP2pTransferService;->A0A:LX/3cR;

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
    iget-object v0, p0, Lcom/gbwhatsapp/migration/transfer/service/ReceiverP2pTransferService;->A0A:LX/3cR;

    invoke-virtual {v0}, LX/3cR;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/migration/transfer/service/ReceiverP2pTransferService;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/migration/transfer/service/ReceiverP2pTransferService;->A08:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/migration/transfer/service/ReceiverP2pTransferService;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3H6;

    check-cast v2, LX/1FY;

    iget-object v1, v2, LX/1FY;->A06:LX/3H7;

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/transfer/service/ReceiverP2pTransferService;->A07:LX/49C;

    invoke-static {v1}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/transfer/service/ReceiverP2pTransferService;->A02:LX/2pP;

    invoke-static {v1}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/transfer/service/ReceiverP2pTransferService;->A01:LX/35r;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A8C:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1da;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/transfer/service/ReceiverP2pTransferService;->A04:LX/1da;

    iget-object v0, v2, LX/1FY;->A02:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29p;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/transfer/service/ReceiverP2pTransferService;->A00:LX/29p;

    invoke-static {v1}, LX/3H7;->A2f(LX/3H7;)LX/2pP;

    move-result-object v1

    new-instance v0, LX/2Xp;

    invoke-direct {v0, v1}, LX/2Xp;-><init>(LX/2pP;)V

    iput-object v0, p0, Lcom/gbwhatsapp/migration/transfer/service/ReceiverP2pTransferService;->A03:LX/2Xp;

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "fpm/ReceiverChatTransferService/onDestroy()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "com.gbwhatsapp.migration.START"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.gbwhatsapp.migration.STOP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/migration/transfer/service/ReceiverP2pTransferService;->A07:LX/49C;

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/3fq;->A00(LX/49C;Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/migration/transfer/service/ReceiverP2pTransferService;->A02:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v0, p0, Lcom/gbwhatsapp/migration/transfer/service/ReceiverP2pTransferService;->A01:LX/35r;

    invoke-static {v1, v0}, LX/33w;->A00(Landroid/content/Context;LX/35r;)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/transfer/service/ReceiverP2pTransferService;->A03:LX/2Xp;

    invoke-virtual {v0}, LX/2Xp;->A00()Landroid/app/Notification;

    move-result-object v1

    const/16 v0, 0x38

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    iget-object v2, p0, Lcom/gbwhatsapp/migration/transfer/service/ReceiverP2pTransferService;->A07:LX/49C;

    const/16 v1, 0x14

    new-instance v0, LX/3e2;

    invoke-direct {v0, p0, v1, p1}, LX/3e2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
