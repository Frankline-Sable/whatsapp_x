.class public Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;
.super LX/1ki;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/2tP;

.field public A01:LX/2mT;

.field public A02:LX/1dQ;

.field public A03:LX/3VD;

.field public A04:Z

.field public final A05:Ljava/lang/Object;

.field public volatile A06:LX/3cR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1ki;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A04:Z

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A06:LX/3cR;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A06:LX/3cR;

    if-nez v0, :cond_0

    new-instance v0, LX/3cR;

    invoke-direct {v0, p0}, LX/3cR;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A06:LX/3cR;

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
    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A06:LX/3cR;

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
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A04:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3H6;

    check-cast v0, LX/1FY;

    iget-object v1, v0, LX/1FY;->A06:LX/3H7;

    invoke-static {v1}, LX/3H7;->A00(LX/3H7;)LX/2rn;

    move-result-object v0

    iput-object v0, p0, LX/1ki;->A01:LX/2rn;

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, p0, LX/1ki;->A02:LX/49C;

    iget-object v0, v1, LX/3H7;->A8Y:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tP;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A00:LX/2tP;

    iget-object v0, v1, LX/3H7;->AKk:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dQ;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A02:LX/1dQ;

    invoke-static {v1}, LX/3H7;->A2f(LX/3H7;)LX/2pP;

    move-result-object v3

    invoke-static {v1}, LX/3H7;->A2l(LX/3H7;)LX/35t;

    move-result-object v2

    invoke-static {v1}, LX/3H7;->A2g(LX/3H7;)LX/35W;

    move-result-object v1

    new-instance v0, LX/2mT;

    invoke-direct {v0, v3, v1, v2}, LX/2mT;-><init>(LX/2pP;LX/35W;LX/35t;)V

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A01:LX/2mT;

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v1, LX/3VD;

    invoke-direct {v1, p0}, LX/3VD;-><init>(Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;)V

    iput-object v1, p0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A03:LX/3VD;

    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A02:LX/1dQ;

    invoke-virtual {v0, v1}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string/jumbo v0, "xpm-export-service-onDestroy()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A02:LX/1dQ;

    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A03:LX/3VD;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method
