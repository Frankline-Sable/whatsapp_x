.class public Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;
.super LX/0Qr;
.source ""


# instance fields
.field public final A00:LX/16f;

.field public final A01:LX/30E;

.field public final A02:LX/31f;

.field public final A03:LX/2zi;

.field public final A04:LX/49C;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0Qr;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance v0, LX/16f;

    invoke-direct {v0}, LX/16f;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A00:LX/16f;

    invoke-static {p1}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-virtual {v1}, LX/3H7;->BkM()LX/49C;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A04:LX/49C;

    iget-object v0, v1, LX/3H7;->ARI:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30E;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A01:LX/30E;

    iget-object v0, v1, LX/3H7;->AZN:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A5o:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31f;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A02:LX/31f;

    iget-object v0, v1, LX/3H7;->AFS:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zi;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A03:LX/2zi;

    return-void
.end method


# virtual methods
.method public A05()LX/4AB;
    .locals 4

    iget-object v1, p0, LX/0Qr;->A00:Landroid/content/Context;

    const v0, 0x7f1214a2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/3QG;->A00(Landroid/content/Context;)LX/0VP;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/0VP;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, LX/0VP;->A0C(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    iput v0, v1, LX/0VP;->A03:I

    const v0, 0x7f0809ff

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v1, v0}, LX/35W;->A02(LX/0VP;I)V

    new-instance v3, LX/16f;

    invoke-direct {v3}, LX/16f;-><init>()V

    const v2, 0xdd6e889

    invoke-virtual {v1}, LX/0VP;->A01()Landroid/app/Notification;

    move-result-object v1

    new-instance v0, LX/0Up;

    invoke-direct {v0, v2, v1}, LX/0Up;-><init>(ILandroid/app/Notification;)V

    invoke-virtual {v3, v0}, LX/6fH;->A05(Ljava/lang/Object;)V

    return-object v3
.end method

.method public A06()LX/4AB;
    .locals 2

    const-string v0, "HistorySyncCompanionWorker/ startWork"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A04:LX/49C;

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/3dx;->A00(LX/49C;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A00:LX/16f;

    return-object v0
.end method

.method public final A08()V
    .locals 26

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A03:LX/2zi;

    invoke-virtual {v0}, LX/2zi;->A01()LX/2xj;

    move-result-object v6

    iget-object v0, v2, LX/0Qr;->A01:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A01:LX/0YZ;

    const-string v1, "loggableStanzaId"

    iget-object v0, v0, LX/0YZ;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    :goto_0
    if-nez v6, :cond_1

    iget-object v1, v2, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A00:LX/16f;

    new-instance v0, LX/0Ar;

    invoke-direct {v0}, LX/0Ar;-><init>()V

    invoke-virtual {v1, v0}, LX/6fH;->A05(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v5, LX/2Mn;

    invoke-direct {v5, v2, v6, v0, v1}, LX/2Mn;-><init>(Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;LX/2xj;J)V

    iget-object v4, v2, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A02:LX/31f;

    iget-object v0, v6, LX/2xj;->A09:[B

    if-eqz v0, :cond_2

    iget v3, v6, LX/2xj;->A01:I

    iget-wide v7, v6, LX/2xj;->A03:J

    iget v6, v6, LX/2xj;->A00:I

    const/4 v11, 0x0

    new-instance v10, Ljava/util/zip/Inflater;

    invoke-direct {v10, v11}, Ljava/util/zip/Inflater;-><init>(Z)V

    :try_start_0
    invoke-static {v0}, LX/0yO;->A00([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    new-instance v2, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v2, v0, v10}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/0yN;->A0j()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-static {v2, v0}, LX/39T;->A0K(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v2

    :try_start_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HistorySyncUtils/inflateData fails e="

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v10}, Ljava/util/zip/Inflater;->end()V

    const-string v0, "HistorySyncUtils/inflateData error no result"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-array v9, v11, [B

    goto :goto_3

    :goto_2
    invoke-virtual {v10}, Ljava/util/zip/Inflater;->end()V

    :goto_3
    new-instance v2, LX/2PU;

    invoke-direct {v2}, LX/2PU;-><init>()V

    iput-wide v7, v2, LX/2PU;->A02:J

    iget-object v0, v4, LX/31f;->A05:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    iput-wide v0, v2, LX/2PU;->A01:J

    array-length v0, v9

    int-to-long v0, v0

    iput-wide v0, v2, LX/2PU;->A03:J

    const/4 v13, 0x0

    move-object v10, v4

    move-object v11, v5

    move-object v12, v2

    move-object v14, v9

    move v15, v3

    move/from16 v16, v6

    invoke-virtual/range {v10 .. v16}, LX/31f;->A01(LX/2Mn;LX/2PU;Ljava/io/File;[BII)V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v10}, Ljava/util/zip/Inflater;->end()V

    throw v0

    :cond_2
    iget-object v1, v6, LX/2xj;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v4, v5, v6, v0}, LX/31f;->A02(LX/2Mn;LX/2xj;Ljava/io/File;)V

    return-void

    :cond_3
    iget-object v8, v4, LX/31f;->A0N:LX/1as;

    sget-object v10, LX/3BX;->A0L:LX/3BX;

    const/4 v11, 0x0

    iget-object v14, v6, LX/2xj;->A07:Ljava/lang/String;

    invoke-static {v14}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v15, v6, LX/2xj;->A06:Ljava/lang/String;

    invoke-static {v15}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v7, v6, LX/2xj;->A04:Ljava/lang/String;

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v3, v6, LX/2xj;->A0A:[B

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-wide v0, v6, LX/2xj;->A02:J

    const/16 v20, 0x4

    const/16 v21, 0x15

    const/16 v22, 0xb

    const/4 v2, 0x1

    new-instance v9, LX/4Bk;

    invoke-direct {v9, v4, v5, v6, v2}, LX/4Bk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v23, 0x0

    move-object v13, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object v12, v11

    move-wide/from16 v24, v0

    move-object/from16 v19, v3

    move-object/from16 v17, v7

    invoke-virtual/range {v8 .. v25}, LX/1as;->A0A(LX/47t;LX/3BX;LX/44w;LX/44w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    return-void
.end method
