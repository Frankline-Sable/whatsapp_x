.class public abstract LX/111;
.super LX/05k;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public volatile A02:LX/3cR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/05k;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/111;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/111;->A00:Z

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/111;->A02:LX/3cR;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/111;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/111;->A02:LX/3cR;

    if-nez v0, :cond_0

    new-instance v0, LX/3cR;

    invoke-direct {v0, p0}, LX/3cR;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, LX/111;->A02:LX/3cR;

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
    iget-object v0, p0, LX/111;->A02:LX/3cR;

    invoke-virtual {v0}, LX/3cR;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    iget-boolean v0, p0, LX/111;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/111;->A00:Z

    invoke-virtual {p0}, LX/111;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3H6;

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/AlarmService;

    check-cast v2, LX/1FY;

    iget-object v0, v2, LX/1FY;->A06:LX/3H7;

    iget-object v0, v0, LX/3H7;->AYZ:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iput-object v0, v1, Lcom/gbwhatsapp/AlarmService;->A00:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iget-object v0, v2, LX/1FY;->A04:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/AlarmService;->A01:LX/8VC;

    :cond_0
    invoke-super {p0}, LX/00Z;->onCreate()V

    return-void
.end method
