.class public abstract LX/2rK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/2rn;

.field public final A02:LX/2ty;

.field public final A03:LX/3hX;

.field public final A04:LX/31s;

.field public final A05:LX/2gN;


# direct methods
.method public constructor <init>(LX/2rn;LX/2ty;LX/3hX;LX/31s;LX/2gN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rK;->A01:LX/2rn;

    iput-object p2, p0, LX/2rK;->A02:LX/2ty;

    iput-object p5, p0, LX/2rK;->A05:LX/2gN;

    iput-object p3, p0, LX/2rK;->A03:LX/3hX;

    iput-object p4, p0, LX/2rK;->A04:LX/31s;

    invoke-static {}, LX/0yI;->A0I()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/2rK;->A00:LX/08R;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    instance-of v0, p0, LX/1OF;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1OG;

    iget-object v0, v1, LX/2rK;->A03:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A07()V

    iget-object v0, v0, LX/3hX;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v0, v1, LX/1OG;->A00:LX/8VC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2rl;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2rl;->A03(Z)V

    :cond_0
    return-void
.end method

.method public A01(Ljava/util/Set;Z)V
    .locals 9

    iget-object v7, p0, LX/2rK;->A05:LX/2gN;

    const-string/jumbo v0, "migration_jid_store"

    invoke-virtual {v7, v0}, LX/2gN;->A02(Ljava/lang/String;)LX/35w;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/35w;->A0O()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "BaseForceMigrationManager/afterForcedMigration, failed to migrate jidStore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_0
    const-string/jumbo v0, "migration_chat_store"

    invoke-virtual {v7, v0}, LX/2gN;->A02(Ljava/lang/String;)LX/35w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/35w;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BaseForceMigrationManager/afterForcedMigration, failed to migrate chatStore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/2gN;->A02(Ljava/lang/String;)LX/35w;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/35w;->A0O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseForceMigrationManager/afterForcedMigration, failed to migrate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", blocking = "

    invoke-static {v0, v1, p2}, LX/0yF;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v5, :cond_2

    invoke-virtual {v2}, LX/35w;->A0M()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v8, 0x0

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v8, :cond_6

    const-string v0, "BaseForceMigrationManager/afterForcedMigration, successfully migrated all forced migration, blocking = "

    invoke-static {v0, v1, p2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v1, p0, LX/2rK;->A00:LX/08R;

    const/4 v0, 0x5

    :cond_5
    :goto_2
    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    return-void

    :cond_6
    const-string v0, "BaseForceMigrationManager/afterForcedMigration, failed to migrate all forced migration. blocking = "

    invoke-static {v0, v1, p2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v2, p0, LX/2rK;->A01:LX/2rn;

    const-string v1, "ForcedDatabaseMigrationManager/failedToMigrate"

    const-string v0, "failedToMigrate"

    invoke-virtual {v2, v1, v4, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v1, p0, LX/2rK;->A00:LX/08R;

    if-nez p2, :cond_7

    const/4 v0, 0x2

    goto :goto_2

    :cond_7
    const/4 v0, 0x4

    if-eqz v5, :cond_5

    const/4 v0, 0x3

    goto :goto_2
.end method

.method public A02(Z)V
    .locals 6

    iget-object v0, p0, LX/2rK;->A03:LX/3hX;

    invoke-static {v0}, LX/3hX;->A01(LX/3hX;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    iget-object v0, p0, LX/2rK;->A05:LX/2gN;

    invoke-virtual {v0}, LX/2gN;->A01()LX/82N;

    move-result-object v0

    invoke-virtual {v0}, LX/82N;->values()LX/87G;

    move-result-object v0

    invoke-virtual {v0}, LX/87G;->iterator()LX/81a;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/35w;

    instance-of v0, p0, LX/1OF;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/35w;->A0P()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/35w;->A0A()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, LX/35w;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/35w;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/35w;->A0Q()Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, p0, LX/2rK;->A04:LX/31s;

    iget-object v0, v4, LX/31s;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/2rK;->A00:LX/08R;

    invoke-virtual {v5}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    invoke-static {v5, v1}, LX/0Xk;->A04(LX/0Xk;I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    instance-of v0, p0, LX/1OF;

    if-nez v0, :cond_5

    check-cast v1, LX/1OG;

    iget-object v0, v1, LX/1OG;->A00:LX/8VC;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rl;

    invoke-virtual {v0, v2}, LX/2rl;->A03(Z)V

    :cond_4
    iget-object v0, v1, LX/2rK;->A03:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A07()V

    iget-object v0, v0, LX/3hX;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :cond_5
    :try_start_1
    iget-object v0, p0, LX/2rK;->A02:LX/2ty;

    invoke-virtual {v0}, LX/2ty;->A0G()Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseForceMigrationManager/processMigrations, running forced migrations. blocking = "

    invoke-static {v0, v1, p1}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    new-array v0, v2, [LX/463;

    new-instance v2, LX/2X4;

    invoke-direct {v2, v0}, LX/2X4;-><init>([LX/463;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, LX/0yL;->A02(I)I

    move-result v1

    :try_start_2
    const/4 v0, 0x7

    invoke-virtual {v4, v2, v3, v0, v1}, LX/31s;->A06(LX/2X4;Ljava/util/Set;II)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v3, p1}, LX/2rK;->A01(Ljava/util/Set;Z)V

    invoke-virtual {p0}, LX/2rK;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v3, p1}, LX/2rK;->A01(Ljava/util/Set;Z)V

    invoke-virtual {p0}, LX/2rK;->A00()V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_6
    return-void
.end method
