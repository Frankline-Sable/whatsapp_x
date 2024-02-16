.class public abstract LX/1kk;
.super LX/0yW;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public volatile A01:LX/3cR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0yW;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1kk;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A01(LX/1kf;)LX/3H7;
    .locals 2

    invoke-virtual {p0}, LX/1kk;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3H6;

    check-cast v0, LX/1FY;

    iget-object v1, v0, LX/1FY;->A06:LX/3H7;

    iget-object v0, v1, LX/3H7;->AE1:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2px;

    iput-object v0, p0, LX/1kf;->A01:LX/2px;

    return-object v1
.end method


# virtual methods
.method public A02()V
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/service/GcmFGService;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/service/GcmFGService;

    iget-boolean v0, v2, Lcom/gbwhatsapp/service/GcmFGService;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/service/GcmFGService;->A02:Z

    invoke-static {v2}, LX/1kk;->A01(LX/1kf;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/service/GcmFGService;->A00:LX/2tS;

    invoke-static {v1}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/service/GcmFGService;->A01:LX/48z;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-boolean v0, v3, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A07:Z

    invoke-static {v3}, LX/1kk;->A01(LX/1kf;)LX/3H7;

    move-result-object v2

    invoke-static {v2}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A06:LX/49C;

    invoke-static {v2}, LX/3H7;->A00(LX/3H7;)LX/2rn;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A00:LX/2rn;

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    iget-object v0, v1, LX/39d;->A5L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tJ;

    iput-object v0, v3, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A05:LX/2tJ;

    invoke-static {v2}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A01:LX/35r;

    iget-object v0, v1, LX/39d;->A5d:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dU;

    iput-object v0, v3, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A03:LX/1dU;

    iget-object v0, v1, LX/39d;->A5b:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/387;

    iput-object v0, v3, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A02:LX/387;

    iget-object v0, v1, LX/39d;->A5c:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mS;

    iput-object v0, v3, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/2mS;

    return-void

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;

    iget-boolean v0, v2, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;->A07:Z

    invoke-static {v2}, LX/1kk;->A01(LX/1kf;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;->A02:LX/2pP;

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;->A05:LX/49C;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;->A00:LX/32w;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;->A01:LX/372;

    iget-object v0, v1, LX/3H7;->AHs:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35n;

    iput-object v0, v2, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;->A03:LX/35n;

    return-void

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/instrumentation/service/InstrumentationFGService;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/instrumentation/service/InstrumentationFGService;

    iget-boolean v0, v1, Lcom/gbwhatsapp/instrumentation/service/InstrumentationFGService;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/instrumentation/service/InstrumentationFGService;->A02:Z

    invoke-virtual {v1}, LX/1kk;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3H6;

    check-cast v0, LX/1FY;

    iget-object v0, v0, LX/1FY;->A06:LX/3H7;

    iget-object v0, v0, LX/3H7;->AE1:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2px;

    iput-object v0, v1, LX/1kf;->A01:LX/2px;

    return-void

    :cond_4
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/calling/service/VoiceFGService;

    iget-boolean v0, v2, Lcom/whatsapp/calling/service/VoiceFGService;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/calling/service/VoiceFGService;->A02:Z

    invoke-static {v2}, LX/1kk;->A01(LX/1kf;)LX/3H7;

    move-result-object v1

    invoke-virtual {v1}, LX/3H7;->Ad6()LX/3IM;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/service/VoiceFGService;->A00:LX/3IM;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->ABY:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dq;

    iput-object v0, v2, Lcom/whatsapp/calling/service/VoiceFGService;->A01:LX/1dq;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/1kk;->A01:LX/3cR;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1kk;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1kk;->A01:LX/3cR;

    if-nez v0, :cond_0

    new-instance v0, LX/3cR;

    invoke-direct {v0, p0}, LX/3cR;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, LX/1kk;->A01:LX/3cR;

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
    iget-object v0, p0, LX/1kk;->A01:LX/3cR;

    invoke-virtual {v0}, LX/3cR;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-virtual {p0}, LX/1kk;->A02()V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
