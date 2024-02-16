.class public LX/2rG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3IW;

.field public final A01:LX/2wy;

.field public final A02:LX/36z;

.field public final A03:LX/2Dj;

.field public final A04:LX/2kI;


# direct methods
.method public constructor <init>(LX/3IW;LX/2wy;LX/36z;LX/2Dj;LX/2kI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2rG;->A04:LX/2kI;

    iput-object p1, p0, LX/2rG;->A00:LX/3IW;

    iput-object p3, p0, LX/2rG;->A02:LX/36z;

    iput-object p4, p0, LX/2rG;->A03:LX/2Dj;

    iput-object p2, p0, LX/2rG;->A01:LX/2wy;

    return-void
.end method


# virtual methods
.method public A00(LX/37V;)LX/35c;
    .locals 8

    iget-object v0, p1, LX/37V;->A06:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v0, v4

    iget-object v0, p0, LX/2rG;->A04:LX/2kI;

    invoke-virtual {v0, v3}, LX/2kI;->A00(Ljava/lang/String;)LX/2tj;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/2tj;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v2, v4}, LX/2tj;->A02(LX/37V;Ljava/lang/String;Z)LX/35c;

    move-result-object v1

    if-eqz v1, :cond_2
    :try_end_0
    .catch LX/1yf; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, LX/37V;->A05:[B

    iput-object v0, v1, LX/35c;->A02:[B

    return-object v1

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mutation-handlers/handler was not active for "

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mutation-handlers/handleMutation no mutation handlers found to handle mutation: "

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LX/2rG;->A00:LX/3IW;

    iget v0, v0, LX/1yf;->errorCode:I

    invoke-virtual {v1, v0, v2}, LX/3IW;->A08(ILjava/lang/String;)V

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mutation-handlers/handleMutation the handler couldn\'t create a valid mutation for "

    :goto_0
    invoke-static {v1, v0, v3}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    iget-object v5, p1, LX/37V;->A04:Ljava/lang/String;

    iget v0, p1, LX/37V;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, p1, LX/37V;->A05:[B

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, p1, LX/37V;->A02:LX/35J;

    iget-object v1, p1, LX/37V;->A01:LX/30b;

    iget-object v3, p1, LX/37V;->A03:LX/1FM;

    new-instance v0, LX/1PY;

    invoke-direct/range {v0 .. v7}, LX/1PY;-><init>(LX/30b;LX/35J;LX/1FM;Ljava/lang/Integer;Ljava/lang/String;[BI)V

    throw v0
.end method

.method public A01(LX/35c;)V
    .locals 3

    invoke-virtual {p1}, LX/35c;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/43A;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/35c;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2wy;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2rG;->A01:LX/2wy;

    check-cast p1, LX/43A;

    invoke-interface {p1}, LX/43A;->getChatJid()LX/1af;

    move-result-object v1

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/2wy;->A00:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    :cond_1
    return-void
.end method

.method public A02(LX/35c;)V
    .locals 8

    iget-object v1, p0, LX/2rG;->A04:LX/2kI;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/35c;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2kI;->A00(Ljava/lang/String;)LX/2tj;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v0, v3, LX/1LC;

    if-eqz v0, :cond_1

    check-cast v3, LX/1LC;

    check-cast p1, LX/1PJ;

    iget-object v1, p1, LX/1PJ;->A00:Ljava/lang/String;

    iget-boolean v0, p1, LX/1PJ;->A01:Z

    invoke-virtual {v3, v1, v0}, LX/1LC;->A0D(Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {v3, p1}, LX/2tj;->A06(LX/35c;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/1LR;

    if-eqz v0, :cond_2

    check-cast v3, LX/1LR;

    check-cast p1, LX/1P3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, LX/1LR;->A0F(LX/1P3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1}, LX/2tj;->A06(LX/35c;)V

    return-void

    :cond_2
    instance-of v0, v3, LX/1L2;

    if-eqz v0, :cond_5

    check-cast v3, LX/1L2;

    check-cast p1, LX/1PE;

    iget-boolean v2, p1, LX/1PE;->A01:Z

    iget-object v1, v3, LX/1L2;->A02:LX/1Nj;

    iget-object v0, p1, LX/1PE;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, LX/1Nj;->A0i(Lcom/whatsapp/jid/UserJid;)Z

    :cond_3
    :goto_1
    invoke-virtual {v3, p1}, LX/2tj;->A06(LX/35c;)V

    return-void

    :cond_4
    invoke-virtual {v1, v0}, LX/1Nj;->A0h(Lcom/whatsapp/jid/UserJid;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v3, LX/1LK;

    if-nez v0, :cond_6

    instance-of v0, v3, LX/1LA;

    if-eqz v0, :cond_7

    const-string v1, "Android shouldn\'t process TimeFormatMutation with dependencies missing"

    :goto_2
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    :cond_6
    :goto_3
    invoke-virtual {v3, p1}, LX/2tj;->A06(LX/35c;)V

    return-void

    :cond_7
    instance-of v0, v3, LX/1L9;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/1LJ;

    if-eqz v0, :cond_8

    check-cast v3, LX/1LJ;

    check-cast p1, LX/1PS;

    iget-object v1, v3, LX/1LJ;->A04:LX/3QF;

    iget-object v0, p1, LX/1PS;->A01:LX/30h;

    invoke-static {v1, v0}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1, v0}, LX/1LJ;->A0E(LX/1PS;LX/373;)V

    goto :goto_0

    :cond_8
    instance-of v0, v3, LX/1L3;

    if-nez v0, :cond_6

    instance-of v0, v3, LX/1L8;

    if-eqz v0, :cond_9

    check-cast v3, LX/1L8;

    check-cast p1, LX/1P9;

    iget-object v1, v3, LX/1L8;->A01:LX/2th;

    iget v0, p1, LX/1P9;->A00:I

    invoke-virtual {v1, v0}, LX/2th;->A07(I)V

    goto :goto_0

    :cond_9
    instance-of v0, v3, LX/1LB;

    if-eqz v0, :cond_b

    check-cast v3, LX/1LB;

    check-cast p1, LX/1PG;

    iget-object v7, v3, LX/1LB;->A04:LX/8VC;

    invoke-static {v7}, LX/0yN;->A0d(LX/8VC;)LX/1ZV;

    move-result-object v1

    iget-object v0, p1, LX/1PG;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1ZV;->A0B(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v4

    iget-wide v1, p1, LX/1PG;->A00:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_a

    invoke-static {v7}, LX/0yN;->A0d(LX/8VC;)LX/1ZV;

    move-result-object v4

    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/3CM;

    const/4 v1, 0x3

    new-instance v0, LX/4BW;

    invoke-direct {v0, v3, v1, p1}, LX/4BW;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_4
    invoke-virtual {v4, v0, v2}, LX/1ZV;->A0G(LX/44e;LX/3CM;)V

    return-void

    :cond_a
    cmp-long v0, v4, v1

    if-gez v0, :cond_13

    invoke-static {v7}, LX/0yN;->A0d(LX/8VC;)LX/1ZV;

    move-result-object v4

    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/3CM;

    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    instance-of v0, v3, LX/1L1;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/1L7;

    if-eqz v0, :cond_c

    const-string v1, "PrimaryVersionMutation shouldn\'t have dependencies"

    goto/16 :goto_2

    :cond_c
    instance-of v0, v3, LX/1LH;

    if-nez v0, :cond_6

    instance-of v0, v3, LX/1L0;

    if-nez v0, :cond_6

    instance-of v0, v3, LX/1LF;

    if-eqz v0, :cond_d

    check-cast v3, LX/1LF;

    iget-object v2, v3, LX/1LF;->A07:LX/36z;

    const-string/jumbo v1, "pin_v1"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/36z;->A0A(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1LF;->A0D(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_d
    instance-of v0, v3, LX/1L6;

    if-eqz v0, :cond_e

    check-cast v3, LX/1L6;

    check-cast p1, LX/1PP;

    iget-object v1, v3, LX/1L6;->A01:LX/2ty;

    iget-object v0, p1, LX/1PP;->A01:LX/1af;

    invoke-virtual {v1, v0}, LX/2ty;->A0M(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1}, LX/1L6;->A0D(LX/1PP;)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, v3, LX/1LG;

    if-eqz v0, :cond_f

    check-cast v3, LX/1LG;

    check-cast p1, LX/1PN;

    invoke-virtual {v3, p1}, LX/1LG;->A0D(LX/1PN;)V

    return-void

    :cond_f
    instance-of v0, v3, LX/1L5;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/1LL;

    if-eqz v0, :cond_10

    check-cast v3, LX/1LL;

    check-cast p1, LX/1PH;

    iget-object v0, p1, LX/1PH;->A01:LX/2eC;

    iget-object v1, v0, LX/2eC;->A07:Ljava/lang/String;

    iget-boolean v0, p1, LX/1PH;->A02:Z

    if-nez v0, :cond_12

    invoke-virtual {v3, v1}, LX/1LL;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    instance-of v0, v3, LX/1Kz;

    if-eqz v0, :cond_11

    check-cast v3, LX/1Kz;

    check-cast p1, LX/1PR;

    iget-object v2, v3, LX/1Kz;->A01:LX/3QF;

    iget-object v0, p1, LX/1PR;->A02:LX/30h;

    invoke-static {v2, v0}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p1, LX/1PR;->A03:Z

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3QF;->A0q(Ljava/util/Collection;I)V

    goto/16 :goto_1

    :cond_11
    instance-of v0, v3, LX/1LE;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/1LM;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/1LD;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/1L4;

    if-eqz v0, :cond_14

    const/4 v1, 0x0

    const-string v0, "CallLogSyncMutation shouldn\'t have dependencies"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    goto/16 :goto_3

    :cond_12
    iget-object v0, v3, LX/1LL;->A07:LX/2qT;

    invoke-virtual {v0, v1}, LX/2qT;->A00(Ljava/lang/String;)LX/3CM;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v3, p1}, LX/1LL;->A0D(LX/1PH;)LX/3CM;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, p1, LX/35c;->A04:J

    invoke-virtual {v3, v2, v0, v1}, LX/1LL;->A0E(LX/3CM;J)V

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v3, p1}, LX/2tj;->A06(LX/35c;)V

    return-void

    :cond_14
    instance-of v0, v3, LX/1LI;

    if-eqz v0, :cond_15

    check-cast v3, LX/1LI;

    check-cast p1, LX/1PO;

    invoke-virtual {v3, p1}, LX/1LI;->A0E(LX/1PO;)V

    return-void

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0}, LX/2tj;->A0B(LX/35c;LX/35c;)V

    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v8, p0, LX/2rG;->A02:LX/36z;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/2w1;->A0L:[Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, LX/0zc;->A02(LX/36z;)LX/3cx;

    move-result-object v5

    const/16 v0, 0x3cf
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v6, LX/3gu;

    invoke-direct {v6, v1, v0}, LX/3gu;-><init>([Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v6}, LX/3gu;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/3gu;->A01(LX/3gu;)[Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/3cx;->A02:LX/2tm;

    array-length v2, v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE are_dependencies_missing = 1 AND mutation_index IN "

    invoke-static {v0, v1, v2}, LX/2uP;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SyncdMutationsTable.buildSelectStoredMutationsWhereDependenciesMissingByIndices"

    invoke-virtual {v3, v1, v0, v4}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v2}, LX/36z;->A04(Landroid/database/Cursor;)LX/35c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v5}, LX/3cx;->close()V

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :try_start_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :cond_3
    invoke-virtual {v5}, LX/3cx;->close()V

    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/0yM;->A0N(Ljava/util/Iterator;)LX/35c;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2rG;->A02(LX/35c;)V

    goto :goto_4

    :cond_5
    monitor-exit p0

    return-void

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0
.end method

.method public A04(Ljava/util/Collection;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2rG;->A02:LX/36z;

    invoke-virtual {v0, p1}, LX/36z;->A0G(Ljava/util/Collection;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
