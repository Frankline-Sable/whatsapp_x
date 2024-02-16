.class public Lcom/gbwhatsapp/crash/upload/ExceptionsUploadService;
.super LX/05k;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/2TG;

.field public A01:LX/37U;

.field public A02:LX/34V;

.field public A03:LX/2SW;

.field public A04:LX/2Pd;

.field public A05:LX/2c7;

.field public A06:LX/3Ie;

.field public A07:Z

.field public final A08:Ljava/lang/Object;

.field public volatile A09:LX/3cR;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/crash/upload/ExceptionsUploadService;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/05k;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/crash/upload/ExceptionsUploadService;->A08:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/crash/upload/ExceptionsUploadService;->A07:Z

    return-void
.end method


# virtual methods
.method public A08(Landroid/content/Intent;)V
    .locals 3

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/crash/upload/ExceptionsUploadService;->A09:LX/3cR;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/crash/upload/ExceptionsUploadService;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/crash/upload/ExceptionsUploadService;->A09:LX/3cR;

    if-nez v0, :cond_0

    new-instance v0, LX/3cR;

    invoke-direct {v0, p0}, LX/3cR;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/gbwhatsapp/crash/upload/ExceptionsUploadService;->A09:LX/3cR;

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
    iget-object v0, p0, Lcom/gbwhatsapp/crash/upload/ExceptionsUploadService;->A09:LX/3cR;

    invoke-virtual {v0}, LX/3cR;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/crash/upload/ExceptionsUploadService;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/crash/upload/ExceptionsUploadService;->A07:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/crash/upload/ExceptionsUploadService;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3H6;

    check-cast v0, LX/1FY;

    iget-object v2, v0, LX/1FY;->A06:LX/3H7;

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    iget-object v0, v1, LX/39d;->A43:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34V;

    iput-object v0, p0, Lcom/gbwhatsapp/crash/upload/ExceptionsUploadService;->A02:LX/34V;

    iget-object v0, v1, LX/39d;->A6U:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2SW;

    iput-object v0, p0, Lcom/gbwhatsapp/crash/upload/ExceptionsUploadService;->A03:LX/2SW;

    iget-object v0, v1, LX/39d;->A05:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2TG;

    iput-object v0, p0, Lcom/gbwhatsapp/crash/upload/ExceptionsUploadService;->A00:LX/2TG;

    iget-object v0, v1, LX/39d;->A7c:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2c7;

    iput-object v0, p0, Lcom/gbwhatsapp/crash/upload/ExceptionsUploadService;->A05:LX/2c7;

    iget-object v0, v1, LX/39d;->A78:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Pd;

    iput-object v0, p0, Lcom/gbwhatsapp/crash/upload/ExceptionsUploadService;->A04:LX/2Pd;

    iget-object v0, v2, LX/3H7;->AWP:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37U;

    iput-object v0, p0, Lcom/gbwhatsapp/crash/upload/ExceptionsUploadService;->A01:LX/37U;

    iget-object v0, v2, LX/3H7;->AE3:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ie;

    iput-object v0, p0, Lcom/gbwhatsapp/crash/upload/ExceptionsUploadService;->A06:LX/3Ie;

    :cond_0
    invoke-super {p0}, LX/00Z;->onCreate()V

    return-void
.end method
