.class public LX/2iJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2eI;

.field public final A01:LX/2rn;

.field public final A02:LX/2pP;

.field public final A03:LX/1QX;

.field public final A04:LX/8VC;


# direct methods
.method public constructor <init>(LX/2rn;LX/2pP;LX/1QX;LX/8VC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2iJ;->A02:LX/2pP;

    iput-object p3, p0, LX/2iJ;->A03:LX/1QX;

    iput-object p1, p0, LX/2iJ;->A01:LX/2rn;

    iput-object p4, p0, LX/2iJ;->A04:LX/8VC;

    return-void
.end method

.method public static A00(LX/2iJ;Lcom/whatsapp/jid/DeviceJid;LX/1gb;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;

    invoke-direct {v0, p1, p2, v2, v1}, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/1gb;[BI)V

    invoke-virtual {p0, v0}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public static A21()LX/2iJ;
    .locals 2

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->mSingletonC:LX/3H7;

    iget-object v0, v1, LX/3H7;->AXl:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iJ;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01()LX/2eI;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2iJ;->A00:LX/2eI;

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WaJobManager/start injected requirementProviders:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2iJ;->A04:LX/8VC;

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/2iJ;->A02:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    new-instance v2, LX/2Ty;

    invoke-direct {v2, v0}, LX/2Ty;-><init>(Landroid/content/Context;)V

    const-string v0, "GBWhatsAppJobManager"

    iput-object v0, v2, LX/2Ty;->A03:Ljava/lang/String;

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const/4 v0, 0x0

    new-array v0, v0, [LX/45T;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/45T;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/2Ty;->A04:Ljava/util/List;

    new-instance v0, LX/1zz;

    invoke-direct {v0}, LX/1zz;-><init>()V

    iput-object v0, v2, LX/2Ty;->A02:LX/1zz;

    iget-object v3, p0, LX/2iJ;->A03:LX/1QX;

    const/16 v0, 0x1dc

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    iput-boolean v0, v2, LX/2Ty;->A05:Z

    new-instance v0, LX/2Bn;

    invoke-direct {v0, p0}, LX/2Bn;-><init>(LX/2iJ;)V

    iput-object v0, v2, LX/2Ty;->A01:LX/2Bn;

    const/16 v0, 0x1a3

    invoke-virtual {v3, v1, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    iput v0, v2, LX/2Ty;->A00:I

    const/16 v0, 0x1a4

    invoke-virtual {v3, v1, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v7

    iget-object v4, v2, LX/2Ty;->A03:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, v2, LX/2Ty;->A04:Ljava/util/List;

    if-nez v5, :cond_0

    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v5

    iput-object v5, v2, LX/2Ty;->A04:Ljava/util/List;

    :cond_0
    iget-object v1, v2, LX/2Ty;->A06:Landroid/content/Context;

    iget-object v3, v2, LX/2Ty;->A02:LX/1zz;

    iget v6, v2, LX/2Ty;->A00:I

    iget-boolean v8, v2, LX/2Ty;->A05:Z

    iget-object v2, v2, LX/2Ty;->A01:LX/2Bn;

    new-instance v0, LX/2eI;

    invoke-direct/range {v0 .. v8}, LX/2eI;-><init>(Landroid/content/Context;LX/2Bn;LX/1zz;Ljava/lang/String;Ljava/util/List;IIZ)V

    iput-object v0, p0, LX/2iJ;->A00:LX/2eI;

    goto :goto_0

    :cond_1
    const-string v0, "You must specify a name!"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02(Lorg/whispersystems/jobqueue/Job;)V
    .locals 7

    invoke-virtual {p0}, LX/2iJ;->A01()LX/2eI;

    move-result-object v6

    iget-object v0, p1, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-boolean v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->wakeLock:Z

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/2eI;->A01:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-wide v4, v0, Lorg/whispersystems/jobqueue/JobParameters;->wakeLockTimeout:J

    const-string/jumbo v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :goto_0
    iput-object v3, p1, Lorg/whispersystems/jobqueue/Job;->A02:Landroid/os/PowerManager$WakeLock;

    :cond_0
    const/16 v0, 0x15

    new-instance v1, LX/3e7;

    invoke-direct {v1, p1, v0, v6}, LX/3e7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-boolean v0, v6, LX/2eI;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, v6, LX/2eI;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_0
.end method
