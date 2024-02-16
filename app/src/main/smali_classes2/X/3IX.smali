.class public LX/3IX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/462;
.implements LX/468;


# instance fields
.field public A00:LX/2ad;

.field public final A01:LX/2tx;

.field public final A02:LX/3Ig;

.field public final A03:LX/2TM;

.field public final A04:LX/3IW;

.field public final A05:LX/32R;

.field public final A06:LX/2th;

.field public final A07:LX/2rG;

.field public final A08:LX/2r5;

.field public final A09:LX/2oE;

.field public final A0A:LX/36z;

.field public final A0B:LX/2kI;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2tx;LX/3Ig;LX/2TM;LX/3IW;LX/32R;LX/2th;LX/2rG;LX/2r5;LX/2oE;LX/36z;LX/2kI;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3IX;->A00:LX/2ad;

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/3IX;->A0C:Ljava/lang/Object;

    iput-object p1, p0, LX/3IX;->A01:LX/2tx;

    iput-object p6, p0, LX/3IX;->A06:LX/2th;

    iput-object p7, p0, LX/3IX;->A07:LX/2rG;

    iput-object p11, p0, LX/3IX;->A0B:LX/2kI;

    iput-object p4, p0, LX/3IX;->A04:LX/3IW;

    iput-object p2, p0, LX/3IX;->A02:LX/3Ig;

    iput-object p10, p0, LX/3IX;->A0A:LX/36z;

    iput-object p5, p0, LX/3IX;->A05:LX/32R;

    iput-object p9, p0, LX/3IX;->A09:LX/2oE;

    iput-object p8, p0, LX/3IX;->A08:LX/2r5;

    iput-object p12, p0, LX/3IX;->A0E:Ljava/util/Set;

    iput-object p13, p0, LX/3IX;->A0D:Ljava/util/Set;

    iput-object p3, p0, LX/3IX;->A03:LX/2TM;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 9

    iget-object v5, p0, LX/3IX;->A0C:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v2, p0, LX/3IX;->A01:LX/2tx;

    invoke-virtual {v2}, LX/2tx;->A0X()Z

    move-result v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdBootstrapManager/bootstrapNewFeatures isCompanion="

    invoke-static {v0, v1, v3}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v3, :cond_0

    iget-object v0, p0, LX/3IX;->A05:LX/32R;

    invoke-virtual {v0}, LX/32R;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "syncd_bootstrap_state"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3IX;->A08:LX/2r5;

    invoke-virtual {v0}, LX/2r5;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "companion_syncd_critical_bootstrap_state"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    :goto_0
    if-ne v1, v0, :cond_6

    iget-object v6, p0, LX/3IX;->A05:LX/32R;

    invoke-virtual {v6}, LX/32R;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3IX;->A0E:Ljava/util/Set;

    invoke-virtual {v6, v0}, LX/32R;->A07(Ljava/util/Set;)V

    :cond_1
    invoke-virtual {v6}, LX/32R;->A03()Ljava/util/Set;

    move-result-object v0

    iget-object v7, p0, LX/3IX;->A0B:LX/2kI;

    invoke-virtual {v7}, LX/2kI;->A02()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/2tx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3IX;->A0D:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2kI;->A00(Ljava/lang/String;)LX/2tj;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/2tj;->A05(Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdBootstrapManager/bootstrapNewFeatures adding mutations for "

    invoke-static {v2, v0, v1}, LX/0yM;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "SyncdBootstrapManager/bootstrapNewFeatures handler not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/3IX;->A07:LX/2rG;

    invoke-virtual {v0, v3}, LX/2rG;->A04(Ljava/util/Collection;)V

    :cond_5
    invoke-virtual {v6, v4}, LX/32R;->A07(Ljava/util/Set;)V

    :cond_6
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01()V
    .locals 13

    iget-object v4, p0, LX/3IX;->A05:LX/32R;

    invoke-virtual {v4}, LX/32R;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v3, "syncd_bootstrap_state"

    invoke-static {v0, v3}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/3IX;->A00:LX/2ad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SyncdBootstrapManager/onSyncdSuccess "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; bootstrapState: "

    invoke-static {v1, v2, v6}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    if-eq v6, v5, :cond_2

    const/4 v1, 0x3

    if-ne v6, v1, :cond_0

    sget-object v1, LX/35c;->A08:Ljava/util/Set;

    invoke-static {v1}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v2

    sget-object v1, LX/35c;->A09:Ljava/util/Set;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/3IX;->A0A:LX/36z;

    invoke-virtual {v1, v2}, LX/36z;->A0K(Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/3IX;->A0A:LX/36z;

    sget-object v1, LX/35c;->A09:Ljava/util/Set;

    invoke-virtual {v2, v1}, LX/36z;->A0K(Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/32R;->A00(LX/32R;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1, v3, v5}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v1, p0, LX/3IX;->A09:LX/2oE;

    invoke-virtual {v1, v7}, LX/2oE;->A02(Z)V

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/3IX;->A04:LX/3IW;

    iget-object v6, v0, LX/2ad;->A02:LX/2kx;

    monitor-enter v0

    :try_start_1
    iget-wide v8, v0, LX/2ad;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    monitor-enter v0

    :try_start_2
    iget-wide v10, v0, LX/2ad;->A01:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    move v12, v7

    invoke-virtual/range {v5 .. v12}, LX/3IW;->A0C(LX/2kx;IJJZ)V

    :cond_2
    const-string v1, "SyncdBootstrapManager/prepareAppStateSyncNonCriticalBootstrap"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v8

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    sget-object v1, LX/35c;->A08:Ljava/util/Set;

    invoke-static {v1}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v9

    sget-object v1, LX/35c;->A09:Ljava/util/Set;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iget-object v7, p0, LX/3IX;->A0B:LX/2kI;

    invoke-virtual {v7}, LX/2kI;->A02()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v11}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/2kI;->A00(Ljava/lang/String;)LX/2tj;

    move-result-object v10

    if-nez v10, :cond_4

    const-string v1, "SyncdBootstrapManager/prepareAppStateSyncNonCriticalBootstrap handler not found"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v10}, LX/2tj;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, LX/2tj;->A05(Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SyncdBootstrapManager/prepareAppStateSyncNonCriticalBootstrap adding mutations for "

    invoke-static {v10, v1, v2}, LX/0yM;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/3IX;->A07:LX/2rG;

    invoke-virtual {v1, v6}, LX/2rG;->A04(Ljava/util/Collection;)V

    invoke-virtual {v4, v8}, LX/32R;->A07(Ljava/util/Set;)V

    const/4 v2, 0x3

    invoke-static {v4}, LX/32R;->A00(LX/32R;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1, v3, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/3IX;->A03(Ljava/util/List;)V

    :cond_6
    const/4 v2, 0x4

    invoke-static {v4}, LX/32R;->A00(LX/32R;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1, v3, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/3IX;->A04:LX/3IW;

    iget-object v2, v0, LX/2ad;->A02:LX/2kx;

    const/4 v8, 0x1

    monitor-enter v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_1
    :try_start_3
    iget-wide v4, v0, LX/2ad;->A00:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    monitor-enter v0

    :try_start_4
    iget-wide v6, v0, LX/2ad;->A01:J

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_2
    monitor-exit v0

    const/4 v3, 0x2

    invoke-virtual/range {v1 .. v8}, LX/3IW;->A0C(LX/2kx;IJJZ)V

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3IX;->A02(LX/2ad;)V

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public declared-synchronized A02(LX/2ad;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/3IX;->A00:LX/2ad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A03(Ljava/util/List;)V
    .locals 7

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v5, p0, LX/3IX;->A00:LX/2ad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-eqz v5, :cond_7

    monitor-enter v5

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v2, 0x0

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2PT;

    if-eqz v4, :cond_0

    const-string v1, "critical_unblock_low"

    iget-object v0, v4, LX/2PT;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/2PT;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1PF;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto :goto_0

    :cond_2
    iput-wide v2, v5, LX/2ad;->A00:J

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v2, 0x0

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PT;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/2PT;->A00:LX/1Ej;

    if-eqz v4, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/7tb;->A0D(LX/8Ys;)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iget v0, v4, LX/1Ej;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/1Ej;->externalMutations_:LX/1ET;

    if-nez v0, :cond_4

    sget-object v0, LX/1ET;->DEFAULT_INSTANCE:LX/1ET;

    :cond_4
    iget-wide v0, v0, LX/1ET;->fileSizeBytes_:J

    add-long/2addr v2, v0

    goto :goto_1

    :cond_5
    iput-wide v2, v5, LX/2ad;->A01:J

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_2
    monitor-exit v5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdBootstrapManager/syncdRequestPrepared: "

    invoke-static {v1, v0, v5}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3IX;->A05:LX/32R;

    invoke-virtual {v0}, LX/32R;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "syncd_bootstrap_state"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v4

    iget-object v3, p0, LX/3IX;->A04:LX/3IW;

    iget-object v2, v5, LX/2ad;->A02:LX/2kx;

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne v4, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-virtual {v3, v2, v0, v1}, LX/3IW;->A0D(LX/2kx;IZ)V

    :cond_7
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public BLf(Z)V
    .locals 10

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, LX/3IX;->A00:LX/2ad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/3IX;->A05:LX/32R;

    invoke-virtual {v0}, LX/32R;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "syncd_bootstrap_state"

    const/4 v9, 0x0

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdBootstrapManager/criticalBootstrapFailed currentState: "

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    const-string v0, "SyncdBootstrapManager/criticalBootstrapFailed should never reach here"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3IX;->A02(LX/2ad;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/3IX;->A04:LX/3IW;

    iget-object v3, v3, LX/2ad;->A02:LX/2kx;

    const-wide/16 v5, 0x0

    move-wide v7, v5

    invoke-virtual/range {v2 .. v9}, LX/3IW;->A0C(LX/2kx;IJJZ)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/3IX;->A04:LX/3IW;

    iget-object v0, v3, LX/2ad;->A02:LX/2kx;

    invoke-virtual {v1, v0, v4, v9}, LX/3IW;->A0D(LX/2kx;IZ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public BWI()V
    .locals 2

    const-string v0, "SyncdBootstrapManager/onSyncdFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3IX;->A09:LX/2oE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2oE;->A02(Z)V

    return-void
.end method

.method public BWJ()V
    .locals 0

    invoke-virtual {p0}, LX/3IX;->A01()V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
