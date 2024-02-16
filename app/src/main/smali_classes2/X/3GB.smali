.class public final LX/3GB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48c;


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/1QX;

.field public final A02:LX/2b8;

.field public final A03:Ljava/util/concurrent/CountDownLatch;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:LX/8Wp;

.field public final A06:LX/8Wp;

.field public final A07:LX/8Wp;

.field public final A08:LX/88Q;

.field public final A09:LX/88Q;


# direct methods
.method public constructor <init>(LX/2rn;LX/1QX;LX/2b8;LX/49C;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p4, p2, p1, v1}, LX/0yE;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3GB;->A01:LX/1QX;

    iput-object p1, p0, LX/3GB;->A00:LX/2rn;

    iput-object p3, p0, LX/3GB;->A02:LX/2b8;

    new-instance v0, LX/88Q;

    invoke-direct {v0}, LX/88Q;-><init>()V

    iput-object v0, p0, LX/3GB;->A09:LX/88Q;

    new-instance v0, LX/88Q;

    invoke-direct {v0}, LX/88Q;-><init>()V

    iput-object v0, p0, LX/3GB;->A08:LX/88Q;

    invoke-static {}, LX/0yH;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/3GB;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/3GB;->A03:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, LX/3pO;

    invoke-direct {v0, p4}, LX/3pO;-><init>(LX/49C;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/3GB;->A06:LX/8Wp;

    new-instance v0, LX/3pN;

    invoke-direct {v0, p0}, LX/3pN;-><init>(LX/3GB;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/3GB;->A05:LX/8Wp;

    new-instance v0, LX/3pP;

    invoke-direct {v0, p0}, LX/3pP;-><init>(LX/3GB;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/3GB;->A07:LX/8Wp;

    return-void
.end method


# virtual methods
.method public final A00()LX/2mR;
    .locals 1

    invoke-virtual {p0}, LX/3GB;->A03()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3GB;->A08:LX/88Q;

    invoke-virtual {v0}, LX/88Q;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mR;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3GB;->A09:LX/88Q;

    invoke-virtual {v0}, LX/88Q;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A01(LX/2mR;)Ljava/lang/Long;
    .locals 4

    iget-object v3, p0, LX/3GB;->A08:LX/88Q;

    invoke-virtual {v3, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {v3}, LX/88Q;->A01()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/3GB;->A09:LX/88Q;

    invoke-virtual {v1}, LX/88Q;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mR;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/2mR;->A02:Ljava/lang/Long;

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    :cond_2
    return-object v2
.end method

.method public final A02()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, LX/3GB;->A03()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3GB;->A09:LX/88Q;

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/3GB;->A08:LX/88Q;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A03()V
    .locals 4

    iget-object v0, p0, LX/3GB;->A05:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3GB;->A04()V

    iget-object v3, p0, LX/3GB;->A03:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x3c

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    const-string v0, "Failed to load pre-acks from the DB"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    if-nez v1, :cond_0

    iget-object v3, p0, LX/3GB;->A00:LX/2rn;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "failed_to_load_pre_acks"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 7

    iget-object v6, p0, LX/3GB;->A05:LX/8Wp;

    invoke-static {v6}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3GB;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PreacksQueue/startLoadingAsync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/3GB;->A06:LX/8Wp;

    invoke-interface {v5}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3hF;

    const/16 v1, 0x26

    new-instance v0, LX/3dr;

    invoke-direct {v0, p0, v1}, LX/3dr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "PreacksQueue/startLoadingAsync starting a periodic writer writerDelayMs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/3GB;->A07:LX/8Wp;

    invoke-static {v2}, LX/0yI;->A0C(LX/8Wp;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    invoke-static {v2}, LX/0yI;->A0C(LX/8Wp;)J

    move-result-wide v3

    invoke-static {v6}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    invoke-interface {v5}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3hF;

    const/16 v1, 0x24

    new-instance v0, LX/3dr;

    invoke-direct {v0, p0, v1}, LX/3dr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3, v4}, LX/3hF;->A03(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 16

    move-object/from16 v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v7, v5, LX/3GB;->A08:LX/88Q;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v5

    iget-object v2, v5, LX/3GB;->A02:LX/2b8;

    const-string/jumbo v12, "preacks"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreacksStore/insertMany size="

    invoke-static {v0, v1, v10}, LX/0yE;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    const/16 v0, 0x2000

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-virtual {v2}, LX/2b8;->A00()Z

    iget-object v0, v2, LX/2b8;->A02:LX/8VC;

    invoke-static {v0}, LX/0zc;->A07(LX/8VC;)LX/3cx;

    move-result-object v8

    :try_start_1
    invoke-virtual {v8}, LX/3cx;->A03()LX/3cw;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2mR;

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v13

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v4, v3, LX/2mR;->A01:LX/38n;

    invoke-static {v4, v9}, LX/38J;->A01(LX/38n;Ljava/io/OutputStream;)V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    const-string/jumbo v1, "ptn"

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v2, v8, LX/3cx;->A02:LX/2tm;

    const/4 v1, 0x3

    const-string v0, "PreacksStore/INSERT_MANY"

    invoke-virtual {v2, v12, v0, v13, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v13

    const-wide/16 v1, 0x0

    cmp-long v0, v13, v1

    if-ltz v0, :cond_0

    iget-wide v2, v3, LX/2mR;->A00:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/2mR;

    invoke-direct {v0, v4, v1, v2, v3}, LX/2mR;-><init>(LX/38n;Ljava/lang/Long;J)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/3cw;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, LX/3cw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v8}, LX/3cx;->close()V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    monitor-enter v5

    :try_start_4
    iget-object v0, v5, LX/3GB;->A09:LX/88Q;

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    invoke-virtual {v7}, LX/88Q;->A01()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v6, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v8, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    monitor-exit v5

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A06(LX/2mR;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3GB;->A05:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LX/3GB;->A01(LX/2mR;)Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    iget-object v0, p0, LX/3GB;->A06:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3hF;

    new-instance v0, LX/3e2;

    invoke-direct {v0, p0, v2, p1}, LX/3e2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A07()Z
    .locals 2

    invoke-virtual {p0}, LX/3GB;->A03()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3GB;->A09:LX/88Q;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3GB;->A08:LX/88Q;

    invoke-static {v0}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic BN2()V
    .locals 0

    return-void
.end method

.method public synthetic BN3()V
    .locals 0

    return-void
.end method

.method public BN4()V
    .locals 3

    iget-object v0, p0, LX/3GB;->A05:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3GB;->A06:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3hF;

    const/16 v1, 0x25

    new-instance v0, LX/3dr;

    invoke-direct {v0, p0, v1}, LX/3dr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BN5()V
    .locals 3

    iget-object v0, p0, LX/3GB;->A05:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3GB;->A06:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3hF;

    const/16 v1, 0x27

    new-instance v0, LX/3dr;

    invoke-direct {v0, p0, v1}, LX/3dr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic BN6()V
    .locals 0

    return-void
.end method
