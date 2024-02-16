.class public Lcom/gbwhatsapp/service/BackgroundMediaControlService;
.super LX/0yW;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/5pm;

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public volatile A03:LX/3cR;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/service/BackgroundMediaControlService;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0yW;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/service/BackgroundMediaControlService;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/service/BackgroundMediaControlService;->A01:Z

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/service/BackgroundMediaControlService;->A03:LX/3cR;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/service/BackgroundMediaControlService;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/service/BackgroundMediaControlService;->A03:LX/3cR;

    if-nez v0, :cond_0

    new-instance v0, LX/3cR;

    invoke-direct {v0, p0}, LX/3cR;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/gbwhatsapp/service/BackgroundMediaControlService;->A03:LX/3cR;

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
    iget-object v0, p0, Lcom/gbwhatsapp/service/BackgroundMediaControlService;->A03:LX/3cR;

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
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/service/BackgroundMediaControlService;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/service/BackgroundMediaControlService;->A01:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/service/BackgroundMediaControlService;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3H6;

    check-cast v0, LX/1FY;

    iget-object v0, v0, LX/1FY;->A06:LX/3H7;

    iget-object v0, v0, LX/3H7;->AIu:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pm;

    iput-object v0, p0, Lcom/gbwhatsapp/service/BackgroundMediaControlService;->A00:LX/5pm;

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/service/BackgroundMediaControlService;->A00:LX/5pm;

    invoke-virtual {v0}, LX/5pm;->A00()LX/5sS;

    move-result-object v3

    if-eqz v1, :cond_0

    const-string v0, "com.gbwhatsapp.service.BackgroundMediaControlService.STOP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/service/BackgroundMediaControlService;->A00:LX/5pm;

    invoke-virtual {v0}, LX/5pm;->A04()V

    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 v0, 0x2

    return v0

    :cond_1
    const-string v0, "com.gbwhatsapp.service.BackgroundMediaControlService.START"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    sget v2, LX/5sS;->A11:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/5sS;->A09(IZZ)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
