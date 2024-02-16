.class public final Lcom/gbwhatsapp/wearos/WearOsListenerService;
.super LX/6NT;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/6Ux;

.field public A01:LX/2H9;

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public volatile A04:LX/3cR;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/wearos/WearOsListenerService;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/6NT;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wearos/WearOsListenerService;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/wearos/WearOsListenerService;->A02:Z

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/wearos/WearOsListenerService;->A04:LX/3cR;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/wearos/WearOsListenerService;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/wearos/WearOsListenerService;->A04:LX/3cR;

    if-nez v0, :cond_0

    new-instance v0, LX/3cR;

    invoke-direct {v0, p0}, LX/3cR;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wearos/WearOsListenerService;->A04:LX/3cR;

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
    iget-object v0, p0, Lcom/gbwhatsapp/wearos/WearOsListenerService;->A04:LX/3cR;

    invoke-virtual {v0}, LX/3cR;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/wearos/WearOsListenerService;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/wearos/WearOsListenerService;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/wearos/WearOsListenerService;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3H6;

    check-cast v0, LX/1FY;

    iget-object v0, v0, LX/1FY;->A06:LX/3H7;

    iget-object v1, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v1, LX/39d;->A9s:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2H9;

    iput-object v0, p0, Lcom/gbwhatsapp/wearos/WearOsListenerService;->A01:LX/2H9;

    iget-object v0, v1, LX/39d;->ABz:LX/3H7;

    iget-object v0, v0, LX/3H7;->AaF:LX/2HH;

    iget-object v2, v0, LX/2HH;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/33b;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/7TI;->A02:LX/7TI;

    new-instance v0, LX/6Ux;

    invoke-direct {v0, v2, v1}, LX/6Ux;-><init>(Landroid/content/Context;LX/7TI;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wearos/WearOsListenerService;->A00:LX/6Ux;

    :cond_0
    invoke-super {p0}, LX/6NT;->onCreate()V

    return-void
.end method
