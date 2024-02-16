.class public LX/31s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/2tx;

.field public final A02:LX/34p;

.field public final A03:LX/2ek;

.field public final A04:LX/2tS;

.field public final A05:LX/35z;

.field public final A06:LX/31E;

.field public final A07:LX/36x;

.field public final A08:LX/2XH;

.field public final A09:LX/3hX;

.field public final A0A:LX/2yc;

.field public final A0B:LX/2gN;

.field public final A0C:LX/1QX;

.field public final A0D:LX/48z;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/2rn;LX/2tx;LX/34p;LX/2ek;LX/2tS;LX/35z;LX/31E;LX/36x;LX/2XH;LX/3hX;LX/2yc;LX/2gN;LX/1QX;LX/48z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yH;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/31s;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, LX/31s;->A04:LX/2tS;

    iput-object p13, p0, LX/31s;->A0C:LX/1QX;

    iput-object p8, p0, LX/31s;->A07:LX/36x;

    iput-object p1, p0, LX/31s;->A00:LX/2rn;

    iput-object p2, p0, LX/31s;->A01:LX/2tx;

    iput-object p14, p0, LX/31s;->A0D:LX/48z;

    iput-object p7, p0, LX/31s;->A06:LX/31E;

    iput-object p4, p0, LX/31s;->A03:LX/2ek;

    iput-object p12, p0, LX/31s;->A0B:LX/2gN;

    iput-object p6, p0, LX/31s;->A05:LX/35z;

    iput-object p10, p0, LX/31s;->A09:LX/3hX;

    iput-object p11, p0, LX/31s;->A0A:LX/2yc;

    iput-object p9, p0, LX/31s;->A08:LX/2XH;

    iput-object p3, p0, LX/31s;->A02:LX/34p;

    return-void
.end method

.method public static A00(LX/2ek;LX/31s;LX/1WY;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/2ek;->A00(IZ)V

    iget-object v0, p2, LX/1WY;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p1, LX/31s;->A0D:LX/48z;

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :cond_0
    invoke-interface {v0, p2}, LX/48z;->BZG(LX/3dR;)V

    return-void
.end method

.method public static A01(LX/35w;)Z
    .locals 3

    invoke-virtual {p0}, LX/35w;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/35w;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/35w;->A0A()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, LX/35w;->A0R()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DatabaseMigrationManager/needsRollback, migration \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/35w;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is stale, rollback."

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    return v2
.end method


# virtual methods
.method public A02(LX/35w;LX/2NH;)I
    .locals 9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/2gN;->A00(LX/31s;)LX/81a;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35w;

    invoke-virtual {v2}, LX/35w;->A0I()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p1, LX/35w;->A0C:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x3

    const-wide/16 v7, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/35w;

    invoke-virtual {p0, v4, p2}, LX/31s;->A02(LX/35w;LX/2NH;)I

    move-result v3

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DatabaseMigrationManager/processMigrations; name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/35w;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; cannot rollback, because reverse dependency "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/35w;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be rolled ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v0, p2, LX/2NH;->A01:J

    add-long/2addr v0, v7

    iput-wide v0, p2, LX/2NH;->A01:J

    return v3

    :cond_3
    invoke-virtual {p1}, LX/35w;->A0O()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/35w;->A0N()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/35w;->A0R()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DatabaseMigrationManager/processMigrations; name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/35w;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; rollback not needed, already in original state"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v2

    :cond_4
    const/4 v6, 0x0

    :try_start_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "DatabaseMigrationManager/processMigrations; name="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, LX/35w;->A0C:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; trying to rollback migration."

    invoke-static {v4, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/35w;->A0K()V

    invoke-static {v1, v3}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; migration was rolled back."

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/35w;->A0O()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, LX/35w;->A0N()Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v0, p2, LX/2NH;->A02:J

    add-long/2addr v0, v7

    iput-wide v0, p2, LX/2NH;->A02:J

    return v2

    :cond_5
    iget-object v1, p0, LX/31s;->A00:LX/2rn;

    const-string v0, "db-rollback-had-no-effect"

    invoke-virtual {v1, v0, v6, v3}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    iget-wide v0, p2, LX/2NH;->A01:J

    add-long/2addr v0, v7

    iput-wide v0, p2, LX/2NH;->A01:J

    return v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    iget-object v4, p0, LX/31s;->A00:LX/2rn;

    const-string v3, "db-rollback-failed"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, LX/35w;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v5, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v6}, LX/2rn;->A03(LX/2rn;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DatabaseMigrationManager/processMigrations/error; name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; failed to rollback migration."

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v0, p2, LX/2NH;->A00:J

    add-long/2addr v0, v7

    iput-wide v0, p2, LX/2NH;->A00:J

    const/4 v0, 0x4

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A03(LX/2X4;Ljava/util/List;)LX/2NH;
    .locals 17

    new-instance v4, LX/2NH;

    invoke-direct {v4}, LX/2NH;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    :cond_0
    move-object/from16 v5, p2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v2, 0x0

    const/4 v15, 0x0

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v10, p0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/35w;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "DatabaseMigrationManager/handleMigrationPhase; name="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v8, LX/35w;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; start processing."

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/2X4;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v9, v7}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; conditions check requires to stop migration process."

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v5, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    if-nez v15, :cond_0

    iget-object v6, v10, LX/31s;->A0C:LX/1QX;

    const/16 v1, 0xa48

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v6, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v7}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v10, LX/31s;->A00:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "db-migration-stuck/"

    invoke-static {v0, v6, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "DatabaseMigrationManager/processMigrations/"

    invoke-static {v9, v0, v7}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/35w;->A0A()I

    move-result v0

    const/4 v9, 0x2

    const-string v12, "DatabaseMigrationManager/processMigrations; name="

    const/4 v11, 0x3

    if-eq v0, v11, :cond_4

    invoke-virtual {v8}, LX/35w;->A0P()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, LX/35w;->A0Q()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v12, v7}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; migration is disabled, skipping."

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v10, v8, v11}, LX/31s;->A05(LX/35w;I)V

    :goto_2
    const/4 v0, 0x2

    const-wide/16 v10, 0x1

    if-eq v9, v0, :cond_11

    const/4 v0, 0x3

    if-eq v9, v0, :cond_10

    const/4 v0, 0x4

    if-ne v9, v0, :cond_1

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v0, v4, LX/2NH;->A00:J

    add-long/2addr v0, v10

    iput-wide v0, v4, LX/2NH;->A00:J

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DatabaseMigrationManager/handleMigrationPhase/migration failed; migration.name="

    invoke-static {v1, v0, v7}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/35w;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v8}, LX/35w;->A0R()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12, v7}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; stale and needs rollback, skipping."

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v0, 0xa

    :goto_3
    invoke-virtual {v10, v8, v0}, LX/31s;->A05(LX/35w;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, LX/35w;->A0O()Z

    move-result v0

    const/4 v13, 0x4

    if-eqz v0, :cond_6

    invoke-static {v12, v7}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; already migrated, skipping."

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v10, v8, v13}, LX/31s;->A05(LX/35w;I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, LX/35w;->A0S()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, LX/35w;->A0P()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v8}, LX/35w;->A0Q()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v12, v7}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; migration exceeds retry count; mark it as stuck and skip."

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v0, 0x8

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, LX/35w;->A0M()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v12, v7}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; not enough storage to migrate, skipping."

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, LX/31s;->A05(LX/35w;I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v8}, LX/35w;->A0N()Z

    invoke-virtual {v8}, LX/35w;->A0U()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_9

    invoke-static {v12, v7}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; pre requisites check failed, not ready."

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_3

    :cond_9
    invoke-virtual {v8}, LX/35w;->A0T()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v8}, LX/35w;->A0I()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v14}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v10, LX/31s;->A0B:LX/2gN;

    invoke-virtual {v0, v13}, LX/2gN;->A02(Ljava/lang/String;)LX/35w;

    move-result-object v11

    if-nez v11, :cond_b

    invoke-static {v12, v7}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, ";  has a dependency \'"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' - not found, skipping."

    :goto_5
    invoke-static {v11, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v11}, LX/35w;->A0O()Z

    move-result v0

    const-string v1, "; has a dependency \'"

    if-nez v0, :cond_c

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v12, v7, v1, v13, v11}, LX/0yE;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "\' - not migrated, not ready."

    goto :goto_5

    :cond_c
    invoke-virtual {v11}, LX/35w;->A0R()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v12, v7, v1, v13, v11}, LX/0yE;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "\' - stale, not ready."

    goto :goto_5

    :cond_d
    const/4 v0, 0x7

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v8, v1}, LX/35w;->A0V(LX/2X4;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v11, 0x4

    :cond_f
    move v9, v11

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v0, v4, LX/2NH;->A02:J

    add-long/2addr v0, v10

    iput-wide v0, v4, LX/2NH;->A02:J

    const/4 v15, 0x1

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v0, v4, LX/2NH;->A01:J

    add-long/2addr v0, v10

    iput-wide v0, v4, LX/2NH;->A01:J

    goto/16 :goto_0

    :cond_12
    iget-wide v2, v4, LX/2NH;->A01:J

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/2NH;->A01:J

    return-object v4
.end method

.method public A04(I)V
    .locals 3

    const-string v0, "DatabaseMigrationManager/processAllConsistencyChecks"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/31s;->A0B:LX/2gN;

    invoke-virtual {v0}, LX/2gN;->A01()LX/82N;

    move-result-object v0

    invoke-virtual {v0}, LX/82N;->keySet()LX/6eQ;

    move-result-object v2

    const/4 v0, 0x0

    new-array v0, v0, [LX/463;

    new-instance v1, LX/2X4;

    invoke-direct {v1, v0}, LX/2X4;-><init>([LX/463;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v2, v0, p1}, LX/31s;->A06(LX/2X4;Ljava/util/Set;II)Z

    return-void
.end method

.method public A05(LX/35w;I)V
    .locals 7

    iget-object v0, p0, LX/31s;->A09:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A07()V

    iget-object v0, v0, LX/3hX;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v5, v0

    new-instance v4, LX/1Vk;

    invoke-direct {v4}, LX/1Vk;-><init>()V

    iget-object v0, p0, LX/31s;->A0A:LX/2yc;

    double-to-long v1, v5

    iget-object v5, v0, LX/2yc;->A00:Ljava/util/List;

    invoke-static {v5, v1, v2}, LX/2yc;->A01(Ljava/util/List;J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/1Vk;->A01:Ljava/lang/Double;

    invoke-static {v5, v1, v2}, LX/2yc;->A01(Ljava/util/List;J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/1Vk;->A00:Ljava/lang/Double;

    iget-object v0, p1, LX/35w;->A0C:Ljava/lang/String;

    iput-object v0, v4, LX/1Vk;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/31s;->A06:LX/31E;

    invoke-virtual {v0}, LX/31E;->A03()J

    move-result-wide v0

    long-to-double v2, v0

    double-to-long v0, v2

    invoke-static {v5, v0, v1}, LX/2yc;->A01(Ljava/util/List;J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/1Vk;->A02:Ljava/lang/Double;

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Vk;->A05:Ljava/lang/Long;

    iput-object v0, v4, LX/1Vk;->A07:Ljava/lang/Long;

    iput-object v0, v4, LX/1Vk;->A08:Ljava/lang/Long;

    invoke-virtual {p1}, LX/35w;->A0C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Vk;->A06:Ljava/lang/Long;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1Vk;->A04:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1Vk;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/31s;->A0D:LX/48z;

    invoke-interface {v0, v4}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

.method public A06(LX/2X4;Ljava/util/Set;II)Z
    .locals 34

    move-object/from16 v12, p2

    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/16 v23, 0x1

    if-eqz v0, :cond_0

    const-string v0, "DatabaseMigrationManager/processMigrations/no migrations requested, skipping."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v23

    :cond_0
    move-object/from16 v4, p0

    iget-object v11, v4, LX/31s;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v0, v23

    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "DatabaseMigrationManager/processMigrations/migrations already in progress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3

    :cond_1
    new-instance v2, LX/1WY;

    invoke-direct {v2}, LX/1WY;-><init>()V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1WY;->A04:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/1WY;->A00:Ljava/lang/Boolean;

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1WY;->A05:Ljava/lang/Long;

    iget-object v7, v4, LX/31s;->A0A:LX/2yc;

    iget-object v0, v4, LX/31s;->A06:LX/31E;

    invoke-virtual {v0}, LX/31E;->A03()J

    move-result-wide v0

    long-to-double v5, v0

    double-to-long v0, v5

    iget-object v5, v7, LX/2yc;->A00:Ljava/util/List;

    move-object/from16 v33, v5

    invoke-static {v5, v0, v1}, LX/2yc;->A01(Ljava/util/List;J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/1WY;->A03:Ljava/lang/Double;

    iget-object v0, v4, LX/31s;->A08:LX/2XH;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, LX/2XH;->A00()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/2yc;->A00(Ljava/util/List;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/1WY;->A02:Ljava/lang/Double;

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1WY;->A06:Ljava/lang/Long;

    const-string v0, "DatabaseMigrationManager/processMigrations"

    invoke-static {v0}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v24

    iget-object v10, v4, LX/31s;->A03:LX/2ek;

    const/4 v1, 0x5

    move/from16 v0, v23

    invoke-virtual {v10, v1, v0}, LX/2ek;->A00(IZ)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v8, v4, LX/31s;->A07:LX/36x;

    invoke-static {v3}, LX/35O;->A02(Z)LX/35O;

    move-result-object v13

    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    :try_start_1
    iget-object v0, v8, LX/36x;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v9
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    :try_start_2
    iget-object v5, v9, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT _id, user, server, agent, device, type, raw_string FROM jid"

    const-string v0, "GET_ALL_JID_SQL"

    invoke-virtual {v5, v1, v0, v6}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v7}, LX/0yL;->A06(Landroid/database/Cursor;)I

    move-result v6

    const-string/jumbo v0, "user"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v26

    const-string/jumbo v0, "server"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v27

    const-string v0, "agent"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v28

    const-string v0, "device"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v29

    const-string/jumbo v0, "type"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v30

    const-string/jumbo v0, "raw_string"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v31

    :cond_3
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move-object/from16 v25, v7

    invoke-static/range {v25 .. v31}, LX/36x;->A01(Landroid/database/Cursor;IIIIII)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v8, v5, v0, v1}, LX/36x;->A0G(Lcom/whatsapp/jid/Jid;J)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v9}, LX/3cx;->close()V

    goto :goto_8
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    :catchall_0
    move-exception v1

    if-eqz v7, :cond_5

    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v9}, LX/3cx;->close()V

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    :catch_0
    const/4 v6, -0x1

    :try_start_a
    iget-object v0, v8, LX/36x;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    :try_start_b
    iget-object v7, v5, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT COUNT(*) as count FROM jid"

    const-string v0, "GET_ALL_ROW_COUNT_SQL"

    invoke-static {v7, v1, v0}, LX/2tm;->A02(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-interface {v7}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "count"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_6
    :try_start_d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-virtual {v5}, LX/3cx;->close()V

    goto :goto_7
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    :catchall_4
    move-exception v1

    if-eqz v7, :cond_7

    :try_start_f
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_11
    invoke-virtual {v5}, LX/3cx;->close()V

    goto :goto_6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    :catch_1
    :try_start_13
    move-exception v1

    const-string v0, "JidStore/populateJidRowIdCache/failed to get count"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JidStore/populateJidRowIdCache(); failing to load the window for "

    invoke-static {v0, v1, v6}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v5, v8, LX/36x;->A00:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failing to load the window for "

    invoke-static {v0, v1, v6}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "JidStore/populateJidRowIdCache/blobTooBig"

    invoke-virtual {v5, v0, v3, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_8
    iget-object v0, v8, LX/36x;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    invoke-virtual {v13}, LX/35O;->A06()J

    iget-object v0, v4, LX/31s;->A0B:LX/2gN;

    invoke-virtual {v0}, LX/2gN;->A01()LX/82N;

    move-result-object v7

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v1

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6, v12}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :cond_8
    :goto_9
    invoke-virtual {v6}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v5}, LX/82N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35w;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/35w;->A0I()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_9
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/82N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_a
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v5, v4, LX/31s;->A00:LX/2rn;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "db-missing-migration-name"

    invoke-virtual {v5, v0, v3, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_c
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v12}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_d
    new-instance v9, Ljava/util/ArrayDeque;

    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    invoke-static {v7}, LX/0yM;->A0t(Ljava/util/AbstractMap;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v9, v8}, LX/0yJ;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    :cond_f
    :goto_c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35w;

    if-nez v0, :cond_10

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DatabaseMigrationManager/sortedMigrations; can\'t get migration with name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "from a map of migrations"

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, v4, LX/31s;->A00:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DatabaseMigrationManager/sortedMigrations/missing dependent migration; name="

    invoke-static {v0, v6, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v3, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_c

    :cond_10
    invoke-virtual {v0}, LX/35w;->A0I()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_11
    :goto_d
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v18, 0x1

    if-nez v1, :cond_12

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_13

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v13, v14, v0

    if-gtz v13, :cond_11

    add-long v0, v0, v18

    invoke-static {v5, v7, v0, v1}, LX/0yG;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    invoke-static {v12}, LX/0yM;->A0s(Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v1, 0x7

    new-instance v0, LX/4Bc;

    invoke-direct {v0, v7, v1}, LX/4Bc;-><init>(Ljava/util/Map;I)V

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v8}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v8}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35w;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_17

    new-instance v8, LX/2NH;

    invoke-direct {v8}, LX/2NH;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_16
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/35w;

    invoke-static {v9}, LX/31s;->A01(LX/35w;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4, v9, v8}, LX/31s;->A02(LX/35w;LX/2NH;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_16

    iget-object v5, v4, LX/31s;->A00:LX/2rn;

    iget-object v1, v9, LX/35w;->A0C:Ljava/lang/String;

    const-string v0, "db-rollback-not-completed"

    invoke-virtual {v5, v0, v3, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_f

    :cond_17
    new-instance v8, LX/2NH;

    invoke-direct {v8}, LX/2NH;-><init>()V

    :cond_18
    and-int/lit8 v0, p3, 0x2

    move-object/from16 v1, p1

    if-eqz v0, :cond_19

    invoke-virtual {v4, v1, v6}, LX/31s;->A03(LX/2X4;Ljava/util/List;)LX/2NH;

    move-result-object v6

    goto :goto_10

    :cond_19
    new-instance v6, LX/2NH;

    invoke-direct {v6}, LX/2NH;-><init>()V

    :goto_10
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1a

    invoke-virtual {v4, v1, v7}, LX/31s;->A03(LX/2X4;Ljava/util/List;)LX/2NH;

    move-result-object v5

    goto :goto_11

    :cond_1a
    new-instance v5, LX/2NH;

    invoke-direct {v5}, LX/2NH;-><init>()V

    :goto_11
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1f

    const-string v0, "DatabaseMigrationManager/handleConsistencyPhase"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v7, LX/2NH;

    invoke-direct {v7}, LX/2NH;-><init>()V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_1b
    :goto_12
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/35w;

    instance-of v0, v9, LX/1Og;

    if-eqz v0, :cond_1b

    const-wide/16 v20, 0x1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    :try_start_14
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DatabaseMigration/checkConsistency; name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, LX/35w;->A0C:Ljava/lang/String;

    invoke-static {v1, v12}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v9, LX/35w;->A05:LX/3hX;

    invoke-virtual {v1}, LX/3hX;->A06()V

    invoke-virtual {v1}, LX/3hX;->A07()V

    iget-object v0, v1, LX/3hX;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    move-object v13, v9

    check-cast v13, LX/1Og;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    :try_start_15
    invoke-virtual {v1}, LX/3hX;->A05()LX/3cx;

    move-result-object v19
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    :try_start_16
    invoke-virtual/range {v19 .. v19}, LX/3cx;->A03()LX/3cw;

    move-result-object v18
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :try_start_17
    iget-object v0, v13, LX/1Og;->A02:LX/2tk;

    invoke-virtual {v0}, LX/2tk;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v1, 0x0

    new-instance v14, LX/2JG;

    move/from16 v0, v23

    invoke-direct {v14, v0, v1}, LX/2JG;-><init>(ZLjava/lang/String;)V

    :goto_13
    iget-boolean v0, v14, LX/2JG;->A01:Z

    if-nez v0, :cond_1c

    iget-object v15, v9, LX/35w;->A01:LX/2rn;

    const-string v1, "db-inconsistent-state"

    invoke-static {v12}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, ": "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/2JG;->A00:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15, v12, v1, v3}, LX/2rn;->A04(LX/2rn;Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v13}, LX/35w;->A0K()V

    :cond_1c
    invoke-virtual/range {v18 .. v18}, LX/3cw;->A00()V

    goto :goto_15

    :cond_1d
    iget-object v0, v13, LX/35w;->A05:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v14
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :try_start_18
    invoke-virtual {v0}, LX/3hX;->A07()V

    const-string v15, "message_view"

    iget-object v1, v14, LX/3cx;->A02:LX/2tm;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string/jumbo v0, "view"

    invoke-static {v1, v0, v15}, LX/38C;->A00(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " messages "

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :try_start_19
    invoke-virtual {v14}, LX/3cx;->close()V

    const-string v1, ""

    if-eqz v0, :cond_1e

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "+inconsistent_views"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :goto_14
    new-instance v14, LX/2JG;

    invoke-direct {v14, v0, v1}, LX/2JG;-><init>(ZLjava/lang/String;)V

    goto :goto_13

    :cond_1e
    const/4 v0, 0x1

    goto :goto_14
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :goto_15
    :try_start_1a
    invoke-virtual/range {v18 .. v18}, LX/3cw;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :try_start_1b
    invoke-virtual/range {v19 .. v19}, LX/3cx;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    :try_start_1c
    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-wide v0, v7, LX/2NH;->A02:J

    add-long v0, v0, v20

    iput-wide v0, v7, LX/2NH;->A02:J

    goto/16 :goto_12
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    :catchall_8
    move-exception v1

    :try_start_1d
    invoke-virtual {v14}, LX/3cx;->close()V

    goto :goto_16
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :catchall_9
    :try_start_1e
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_1f
    invoke-virtual/range {v18 .. v18}, LX/3cw;->close()V

    goto :goto_17
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_17
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_21
    invoke-virtual/range {v19 .. v19}, LX/3cx;->close()V

    goto :goto_18
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_22
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_18
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :catchall_e
    :try_start_23
    move-exception v0

    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_2
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    :catch_2
    :try_start_24
    move-exception v12

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DatabaseMigrationManager/handleConsistencyPhase; checkConsistency failed for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/35w;->A0C:Ljava/lang/String;

    invoke-static {v0, v1, v12}, LX/0yE;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v9, v4, LX/31s;->A00:LX/2rn;

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v12, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "db-consistency-check-failure"

    invoke-virtual {v9, v0, v3, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    iget-wide v0, v7, LX/2NH;->A00:J

    add-long v0, v0, v20

    iput-wide v0, v7, LX/2NH;->A00:J

    goto/16 :goto_12

    :cond_1f
    new-instance v7, LX/2NH;

    invoke-direct {v7}, LX/2NH;-><init>()V

    :cond_20
    iget-wide v0, v8, LX/2NH;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1WY;->A0G:Ljava/lang/Long;

    iget-wide v0, v8, LX/2NH;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1WY;->A0F:Ljava/lang/Long;

    iget-wide v0, v8, LX/2NH;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1WY;->A0E:Ljava/lang/Long;

    iget-wide v0, v6, LX/2NH;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1WY;->A0D:Ljava/lang/Long;

    iget-wide v0, v6, LX/2NH;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1WY;->A0C:Ljava/lang/Long;

    iget-wide v0, v6, LX/2NH;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1WY;->A0B:Ljava/lang/Long;

    iget-wide v0, v5, LX/2NH;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1WY;->A0J:Ljava/lang/Long;

    iget-wide v0, v5, LX/2NH;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1WY;->A0I:Ljava/lang/Long;

    iget-wide v0, v5, LX/2NH;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1WY;->A0H:Ljava/lang/Long;

    iget-wide v0, v7, LX/2NH;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1WY;->A0A:Ljava/lang/Long;

    iget-wide v0, v7, LX/2NH;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1WY;->A09:Ljava/lang/Long;

    iget-wide v0, v7, LX/2NH;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1WY;->A08:Ljava/lang/Long;

    invoke-virtual/range {v24 .. v24}, LX/35O;->A06()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1WY;->A07:Ljava/lang/Long;

    invoke-virtual/range {v32 .. v32}, LX/2XH;->A00()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-object/from16 v5, v33

    invoke-static {v5, v0, v1}, LX/2yc;->A00(Ljava/util/List;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_21

    long-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_19
    iput-object v0, v2, LX/1WY;->A01:Ljava/lang/Double;

    iget-wide v0, v6, LX/2NH;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1WY;->A05:Ljava/lang/Long;

    iget-wide v0, v6, LX/2NH;->A00:J

    goto :goto_1a

    :cond_21
    const/4 v0, 0x0

    goto :goto_19
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_3
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    :goto_1a
    cmp-long v5, v0, v16

    invoke-static {v5}, LX/000;->A1T(I)Z

    move-result v0

    :try_start_25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1WY;->A00:Ljava/lang/Boolean;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_3
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    invoke-static {v10, v4, v2}, LX/31s;->A00(LX/2ek;LX/31s;LX/1WY;)V

    invoke-virtual {v11, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v23

    :catch_3
    move-exception v5

    :try_start_26
    const-string v0, "DatabaseMigrationManager/processMigrations/error while processing scheduled migrations."

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v4, LX/31s;->A00:LX/2rn;

    const-string v0, "db-process-migration-failure"

    invoke-static {v1, v5, v0, v3}, LX/2rn;->A04(LX/2rn;Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    invoke-static {v10, v4, v2}, LX/31s;->A00(LX/2ek;LX/31s;LX/1WY;)V

    invoke-virtual {v11, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v3

    :catchall_f
    move-exception v0

    invoke-static {v10, v4, v2}, LX/31s;->A00(LX/2ek;LX/31s;LX/1WY;)V

    invoke-virtual {v11, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method
