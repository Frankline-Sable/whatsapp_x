.class public Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;
.super LX/05k;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/2rn;

.field public A01:LX/2t8;

.field public A02:LX/1eW;

.field public A03:LX/35z;

.field public A04:LX/2ql;

.field public A05:LX/3JP;

.field public A06:LX/49C;

.field public A07:Z

.field public final A08:Ljava/lang/Object;

.field public volatile A09:LX/3cR;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/05k;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A08:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A07:Z

    return-void
.end method


# virtual methods
.method public A08(Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "profilo/upload"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    new-instance v0, LX/4C3;

    invoke-direct {v0, v1}, LX/4C3;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v2, v3

    if-eqz v2, :cond_2

    const/4 v14, 0x0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget-object v2, v3, v14

    iget-object v0, v5, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A02:LX/1eW;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/1eW;->A06(Z)I

    move-result v0

    if-ne v0, v1, :cond_1

    :try_start_0
    const/4 v0, 0x4

    new-instance v9, LX/4Ck;

    invoke-direct {v9, v2, v0, v5}, LX/4Ck;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v10, v5, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A04:LX/2ql;

    const-string v11, "https://crashlogs.whatsapp.net/wa_profilo_data"

    iget-object v0, v5, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A05:LX/3JP;

    invoke-virtual {v0}, LX/3JP;->A00()Ljava/lang/String;

    move-result-object v12

    iget-object v8, v5, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A01:LX/2t8;

    const/4 v3, 0x0

    const/4 v13, 0x7

    new-instance v7, LX/32U;

    move/from16 v16, v14

    move v15, v14

    invoke-direct/range {v7 .. v16}, LX/32U;-><init>(LX/2t8;LX/48N;LX/2ql;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    const-string v1, "access_token"

    const-string v0, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    invoke-virtual {v7, v1, v0}, LX/32U;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "from"

    iget-object v0, v5, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A00:LX/2rn;

    invoke-virtual {v0}, LX/2rn;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/32U;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0yN;->A0m(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    const-string v0, "file"

    invoke-static {v7, v2, v1, v0}, LX/32U;->A01(LX/32U;Ljava/io/File;Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v6, "agent"

    iget-object v0, v5, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A00:LX/2rn;

    check-cast v0, LX/1Ff;

    iget-object v4, v0, LX/1Ff;->A0C:LX/3JP;

    iget-object v1, v0, LX/1Ff;->A07:LX/2pP;

    invoke-static {}, LX/2uE;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/3JP;->A03(LX/2pP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/32U;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "build_id"

    const-wide/32 v0, 0x1fa84f91

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, LX/32U;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_id"

    iget-object v0, v5, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A03:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/32U;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, LX/32U;->A03(LX/2e5;)I

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ProfiloUpload/Error Uploading file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A09:LX/3cR;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A09:LX/3cR;

    if-nez v0, :cond_0

    new-instance v0, LX/3cR;

    invoke-direct {v0, p0}, LX/3cR;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A09:LX/3cR;

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
    iget-object v0, p0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A09:LX/3cR;

    invoke-virtual {v0}, LX/3cR;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A07:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3H6;

    check-cast v0, LX/1FY;

    iget-object v1, v0, LX/1FY;->A06:LX/3H7;

    iget-object v0, v1, LX/3H7;->AWd:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3JP;

    iput-object v0, p0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A05:LX/3JP;

    invoke-static {v1}, LX/3H7;->A00(LX/3H7;)LX/2rn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A00:LX/2rn;

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A06:LX/49C;

    invoke-static {v1}, LX/3H7;->A05(LX/3H7;)LX/2t8;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A01:LX/2t8;

    iget-object v0, v1, LX/3H7;->ARu:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ql;

    iput-object v0, p0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A04:LX/2ql;

    iget-object v0, v1, LX/3H7;->A5X:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eW;

    iput-object v0, p0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A02:LX/1eW;

    invoke-static {v1}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A03:LX/35z;

    :cond_0
    invoke-super {p0}, LX/00Z;->onCreate()V

    return-void
.end method
