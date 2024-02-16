.class public LX/2qm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/32r;

.field public final A05:LX/2rn;

.field public final A06:LX/35r;

.field public final A07:LX/2tS;

.field public final A08:LX/2sc;

.field public final A09:LX/1QW;

.field public final A0A:LX/48z;

.field public final A0B:LX/2pJ;

.field public final A0C:LX/49C;

.field public final A0D:LX/264;

.field public final A0E:Lcom/whatsapp/wamsys/JniBridge;

.field public final A0F:LX/2H0;

.field public final A0G:LX/2H1;


# direct methods
.method public constructor <init>(LX/32r;LX/2rn;LX/35r;LX/2tS;LX/2sc;LX/1QW;LX/48z;LX/2pJ;LX/49C;LX/264;Lcom/whatsapp/wamsys/JniBridge;LX/2H0;LX/2H1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2qm;->A07:LX/2tS;

    iput-object p2, p0, LX/2qm;->A05:LX/2rn;

    iput-object p9, p0, LX/2qm;->A0C:LX/49C;

    iput-object p11, p0, LX/2qm;->A0E:Lcom/whatsapp/wamsys/JniBridge;

    iput-object p7, p0, LX/2qm;->A0A:LX/48z;

    iput-object p1, p0, LX/2qm;->A04:LX/32r;

    iput-object p8, p0, LX/2qm;->A0B:LX/2pJ;

    iput-object p3, p0, LX/2qm;->A06:LX/35r;

    iput-object p10, p0, LX/2qm;->A0D:LX/264;

    iput-object p6, p0, LX/2qm;->A09:LX/1QW;

    iput-object p5, p0, LX/2qm;->A08:LX/2sc;

    iput-object p12, p0, LX/2qm;->A0F:LX/2H0;

    iput-object p13, p0, LX/2qm;->A0G:LX/2H1;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/2qm;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2qm;->A0E:Lcom/whatsapp/wamsys/JniBridge;

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchI()J

    const/4 v1, 0x0

    invoke-static {v0}, LX/0yK;->A0J(Lcom/whatsapp/wamsys/JniBridge;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIO(ILjava/lang/Object;)J

    iput-boolean v1, p0, LX/2qm;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01(Landroid/content/Context;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/2qm;->A00:Z

    if-nez v0, :cond_2

    const-string v0, "WaMsysSetup/bootstrap"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-class v4, Lcom/facebook/msys/mci/Log;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string/jumbo v0, "registerLogger"

    invoke-static {v0}, LX/0SF;->A01(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-boolean v0, Lcom/facebook/msys/mci/Log;->sRegistered:Z

    if-nez v0, :cond_0

    const-wide/16 v2, 0x337

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, Lcom/facebook/msys/mci/Log;->registerLoggerNative(JIZ)V

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/facebook/msys/mci/Log;->setLogLevel(I)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/msys/mci/Log;->sRegistered:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :try_start_3
    invoke-static {}, LX/0SF;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v4

    const/4 v4, 0x0

    new-instance v3, LX/4DY;

    invoke-direct {v3, p0, v4}, LX/4DY;-><init>(LX/2qm;I)V

    const/4 v2, 0x1

    new-instance v0, LX/4DY;

    invoke-direct {v0, p0, v2}, LX/4DY;-><init>(LX/2qm;I)V

    new-instance v1, LX/2HO;

    invoke-direct {v1, v3, v0}, LX/2HO;-><init>(Lcom/facebook/msys/util/Provider;Lcom/facebook/msys/util/Provider;)V

    new-instance v0, Lcom/facebook/msys/mci/ProxyProvider;

    invoke-direct {v0, v1}, Lcom/facebook/msys/mci/ProxyProvider;-><init>(LX/2HO;)V

    invoke-static {v0}, Lcom/facebook/msys/mci/Proxies;->configure(Lcom/facebook/msys/mci/ProxyProvider;)V

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->initialize()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/msys/mci/FileManager;->initialize(Ljava/io/File;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, p0, LX/2qm;->A0E:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v1, v0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchO(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/simplejni/NativeHolder;->release()V

    :cond_1
    iput-boolean v2, p0, LX/2qm;->A00:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {}, LX/0SF;->A00()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02(Landroid/content/Context;LX/2t8;LX/2ql;LX/3JP;LX/49C;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/2qm;->A03:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/2qm;->A0G:LX/2H1;

    new-instance v0, Lcom/facebook/msys/mci/NotificationCenter;

    invoke-direct {v0}, Lcom/facebook/msys/mci/NotificationCenter;-><init>()V

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v0, v3, LX/2H1;->A00:Lcom/facebook/msys/mci/NotificationCenter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3

    move-object v8, p4

    invoke-virtual {p4}, LX/3JP;->A00()Ljava/lang/String;

    move-result-object v2

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, v3, LX/2H1;->A00:Lcom/facebook/msys/mci/NotificationCenter;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v3

    iget-object v6, p0, LX/2qm;->A0B:LX/2pJ;

    iget-object v5, p0, LX/2qm;->A09:LX/1QW;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v10

    new-instance v3, LX/3Dg;

    move-object v4, p2

    move-object v7, p3

    move-object/from16 v9, p5

    invoke-direct/range {v3 .. v10}, LX/3Dg;-><init>(LX/2t8;LX/1QW;LX/2pJ;LX/2ql;LX/3JP;LX/49C;Ljava/io/File;)V

    new-instance v0, Lcom/facebook/msys/mci/NetworkSession;

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/msys/mci/NetworkSession;-><init>(Ljava/lang/String;Lcom/facebook/msys/mci/NotificationCenter;LX/41B;)V

    iget-object v1, p0, LX/2qm;->A0F:LX/2H0;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v0, v1, LX/2H0;->A00:Lcom/facebook/msys/mci/NetworkSession;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2qm;->A03:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3

    :goto_0
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03(LX/2t8;LX/2pP;LX/35z;LX/35t;LX/2ql;LX/3JP;LX/49C;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v8, p0

    monitor-enter v8

    :try_start_0
    const-string v0, "WaMsysSetup/bootstrapForReg"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v8, LX/2qm;->A02:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string v0, "WaMsysSetup/bootstrapForReg/already bootstrapped, skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p2

    iget-object v9, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v8, v9}, LX/2qm;->A01(Landroid/content/Context;)V

    move-object/from16 v10, p1

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-virtual/range {v8 .. v13}, LX/2qm;->A02(Landroid/content/Context;LX/2t8;LX/2ql;LX/3JP;LX/49C;)V

    iget-object v7, v8, LX/2qm;->A0E:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v2, v8, LX/2qm;->A0F:LX/2H0;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v2, LX/2H0;->A00:Lcom/facebook/msys/mci/NetworkSession;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    invoke-static {v7}, LX/0yK;->A0J(Lcom/whatsapp/wamsys/JniBridge;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_1

    invoke-virtual/range {p4 .. p4}, LX/35t;->A0A()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, LX/35t;->A09()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, LX/35z;->A0W()Ljava/lang/String;

    move-result-object v14

    int-to-long v9, v6

    invoke-static {v7}, LX/0yK;->A0J(Lcom/whatsapp/wamsys/JniBridge;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v15

    move-object/from16 v13, p8

    invoke-static/range {v9 .. v15}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIOOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    invoke-static {}, Lcom/facebook/msys/mci/JsonSerialization;->initialize()Z

    const-string v0, "WaMsysSetup/bootstrapForReg/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v3, v8, LX/2qm;->A02:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v8

    return v3

    :cond_1
    :try_start_3
    iget-object v2, v8, LX/2qm;->A05:LX/2rn;

    const-string v1, "WCRManager init failure"

    const-string v0, "WaMsysSetup/bootstrapForReg/failed to initialize WCRManager"

    invoke-virtual {v2, v1, v3, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v8

    return v6

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0
.end method
