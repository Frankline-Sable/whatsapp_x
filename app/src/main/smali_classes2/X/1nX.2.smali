.class public LX/1nX;
.super LX/3dj;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/2gz;LX/3LI;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/1nX;->A02:I

    iput-object p2, p0, LX/1nX;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/1nX;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/3dj;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/3JO;LX/1L5;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/1nX;->A02:I

    iput-object p1, p0, LX/1nX;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1nX;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/3dj;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/3LI;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/1nX;->A02:I

    iput-object p1, p0, LX/1nX;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1nX;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/3dj;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/3bh;LX/3LI;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/1nX;->A02:I

    iput-object p2, p0, LX/1nX;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/1nX;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/3dj;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/3hF;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, LX/1nX;->A02:I

    iput-object p1, p0, LX/1nX;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1nX;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/3dj;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/6eQ;LX/3LI;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/1nX;->A02:I

    iput-object p2, p0, LX/1nX;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/1nX;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/3dj;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 41

    move-object/from16 v4, p0

    iget v0, v4, LX/1nX;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v4, LX/1nX;->A00:Ljava/lang/Object;

    check-cast v1, LX/3hF;

    iget-object v0, v4, LX/1nX;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v4, LX/1nX;->A00:Ljava/lang/Object;

    check-cast v0, LX/3JO;

    iget-object v2, v0, LX/3JO;->A01:LX/3LI;

    invoke-virtual {v2}, LX/3LI;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/1nX;->A01:Ljava/lang/Object;

    check-cast v1, LX/1L5;

    iget-object v0, v1, LX/1L5;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A09(LX/2tx;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/1L5;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v7

    const/4 v4, 0x0

    new-instance v3, LX/1P6;

    move-object v5, v4

    invoke-direct/range {v3 .. v8}, LX/1P6;-><init>(LX/35J;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3LI;->A0K(Ljava/util/Collection;)V

    invoke-virtual {v2}, LX/3LI;->A0F()V

    return-void

    :pswitch_1
    :try_start_0
    iget-object v2, v4, LX/1nX;->A00:Ljava/lang/Object;

    check-cast v2, LX/3hF;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, v2, LX/3hF;->A05:J

    iget-object v1, v2, LX/3hF;->A02:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/1nX;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yM;->A1J(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/3hF;->A05:J

    invoke-virtual {v2}, LX/3hF;->A02()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    iget-object v2, v4, LX/1nX;->A00:Ljava/lang/Object;

    check-cast v2, LX/3hF;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/3hF;->A05:J

    invoke-virtual {v2}, LX/3hF;->A02()V

    throw v3

    :pswitch_2
    iget-object v9, v4, LX/1nX;->A00:Ljava/lang/Object;

    check-cast v9, LX/3LI;

    monitor-enter v9

    :try_start_4
    iget-object v0, v9, LX/3LI;->A00:LX/3Xj;

    if-nez v0, :cond_1

    iget-object v8, v9, LX/3LI;->A06:LX/2tx;

    iget-object v7, v9, LX/3LI;->A0h:LX/49C;

    iget-object v6, v9, LX/3LI;->A0c:LX/32u;

    iget-object v5, v9, LX/3LI;->A0G:LX/3IW;

    iget-object v3, v9, LX/3LI;->A0H:LX/3IX;

    iget-object v2, v9, LX/3LI;->A0X:LX/2sR;

    iget-object v1, v9, LX/3LI;->A0F:LX/2PS;

    invoke-virtual {v9}, LX/3LI;->A03()LX/32N;

    move-result-object v12

    new-instance v0, LX/3Xj;

    move-object v10, v0

    move-object v11, v8

    move-object v13, v1

    move-object v14, v5

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v10 .. v18}, LX/3Xj;-><init>(LX/2tx;LX/32N;LX/2PS;LX/3IW;LX/3IX;LX/2sR;LX/32u;LX/49C;)V

    iput-object v0, v9, LX/3LI;->A00:LX/3Xj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :cond_1
    monitor-exit v9

    iget-object v3, v4, LX/1nX;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    const-string/jumbo v1, "sync-request-handler/sendRequest: mutation map is empty"

    invoke-static {v2, v1}, LX/39J;->A0D(ZLjava/lang/String;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {v3}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static/range {v16 .. v16}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    iget-object v1, v0, LX/3Xj;->A03:LX/2PS;

    move-object/from16 v34, v1

    invoke-static {v2}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v18, LX/3bh;

    invoke-direct/range {v18 .. v18}, LX/3bh;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/2eA;

    invoke-direct {v1, v4, v3, v2}, LX/2eA;-><init>(Ljava/lang/String;Ljava/util/List;[B)V

    invoke-virtual {v1}, LX/2eA;->A00()LX/2PT;

    move-result-object v2

    move-object/from16 v1, v18

    invoke-virtual {v1, v2}, LX/3bh;->A06(Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v2, v17

    move-object/from16 v1, v18

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :try_start_5
    move-object/from16 v1, v34

    iget-object v3, v1, LX/2PS;->A02:LX/34x;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SyncEncryptionHelper/encryptMutations for collectionName: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; size="

    invoke-static {v1, v2, v8}, LX/0yE;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, v3, LX/34x;->A06:LX/2th;

    move-object/from16 v25, v1

    invoke-virtual/range {v25 .. v25}, LX/2th;->A01()LX/30W;

    move-result-object v28

    if-nez v28, :cond_3

    invoke-virtual/range {v25 .. v25}, LX/2th;->A00()LX/30W;

    move-result-object v28

    :cond_3
    const/4 v7, 0x0

    if-eqz v28, :cond_1c

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v9

    move-object/from16 v1, v28

    iget-object v2, v1, LX/30W;->A01:LX/35J;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v13}, LX/0yM;->A0N(Ljava/util/Iterator;)LX/35c;

    move-result-object v12

    iget-object v1, v12, LX/35c;->A00:LX/35J;

    if-nez v1, :cond_4

    iput-object v2, v12, LX/35c;->A00:LX/35J;

    :cond_4
    iget-object v8, v3, LX/34x;->A0A:LX/36z;

    invoke-virtual {v12}, LX/35c;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/36z;->A07(Ljava/lang/String;)LX/35c;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v10, v1, LX/35c;->A00:LX/35J;

    invoke-static {v10}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v8, v12, LX/35c;->A00:LX/35J;

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v10, v12, LX/35c;->A05:LX/30b;

    sget-object v8, LX/30b;->A03:LX/30b;

    if-ne v10, v8, :cond_6

    invoke-virtual {v1}, LX/35c;->A0C()[Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, LX/35c;->A08()Ljava/lang/String;

    move-result-object v21

    iget v11, v1, LX/35c;->A03:I

    iget-object v10, v1, LX/35c;->A00:LX/35J;

    iget-object v8, v1, LX/35c;->A06:Ljava/lang/String;

    new-instance v1, LX/1PD;

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    move-object/from16 v22, v8

    move/from16 v24, v11

    invoke-direct/range {v19 .. v24}, LX/1PD;-><init>(LX/35J;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    iget-object v8, v1, LX/1PD;->A00:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/37V;

    invoke-direct {v8, v1}, LX/37V;-><init>(LX/35c;)V

    invoke-static {v1, v8, v5}, LX/0yG;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v1, v1, LX/35c;->A00:LX/35J;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    new-instance v1, LX/37V;

    invoke-direct {v1, v12}, LX/37V;-><init>(LX/35c;)V

    invoke-static {v12, v1, v5}, LX/0yG;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v1, v1, LX/37V;->A02:LX/35J;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v12}, LX/35c;->A08()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/35c;->A00:LX/35J;

    iput-object v1, v12, LX/35c;->A00:LX/35J;

    goto :goto_3

    :cond_7
    iget-object v10, v3, LX/34x;->A0B:LX/1QX;

    const/16 v8, 0xad9

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v10, v1, v8}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v12

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v19

    const/4 v11, 0x0

    :cond_8
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v1, v12, :cond_d

    iget-object v1, v3, LX/34x;->A0A:LX/36z;

    move-object/from16 v20, v1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v4}, LX/0yI;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8, v11}, LX/0yL;->A1N(Ljava/util/AbstractCollection;I)V

    invoke-static {v8, v12}, LX/0yL;->A1N(Ljava/util/AbstractCollection;I)V

    invoke-static/range {v20 .. v20}, LX/0zc;->A02(LX/36z;)LX/3cx;

    move-result-object v13
    :try_end_5
    .catch LX/1z9; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget-object v15, v13, LX/3cx;->A02:LX/2tm;

    const-string v10, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE collection_name = ?  ORDER BY epoch ASC, device_id DESC  LIMIT ?, ? "

    sget-object v1, LX/2w1;->A0L:[Ljava/lang/String;

    invoke-static {v8, v1}, LX/0yN;->A1b(Ljava/util/AbstractCollection;[Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v8

    const-string v1, "SyncdMutationsStore.SELECT_MUTATIONS_WITH_OLDEST_KEY"

    invoke-virtual {v15, v10, v1, v8}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v1, v20

    invoke-virtual {v1, v8}, LX/36z;->A04(Landroid/database/Cursor;)LX/35c;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_a
    :try_start_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v13}, LX/3cx;->close()V

    add-int/2addr v11, v12

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v10}, LX/0yM;->A0N(Ljava/util/Iterator;)LX/35c;

    move-result-object v8

    iget-object v1, v8, LX/35c;->A00:LX/35J;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v8}, LX/35c;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    move-object/from16 v1, v19

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_9
    .catch LX/1z9; {:try_start_9 .. :try_end_9} :catch_2

    :goto_6
    :try_start_a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_2
    move-exception v2

    if-eqz v8, :cond_c

    :try_start_b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_c
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_d
    invoke-virtual {v13}, LX/3cx;->close()V

    goto/16 :goto_10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_8
    :try_start_e
    invoke-virtual {v13}, LX/3cx;->close()V

    :cond_d
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v9}, LX/0yM;->A0N(Ljava/util/Iterator;)LX/35c;

    move-result-object v1

    invoke-virtual {v1}, LX/35c;->A0C()[Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, LX/35c;->A08()Ljava/lang/String;

    move-result-object v12

    iget v15, v1, LX/35c;->A03:I

    iget-object v11, v1, LX/35c;->A00:LX/35J;

    iget-object v13, v1, LX/35c;->A06:Ljava/lang/String;

    new-instance v10, LX/1PD;

    invoke-direct/range {v10 .. v15}, LX/1PD;-><init>(LX/35J;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    new-instance v8, LX/37V;

    invoke-direct {v8, v10}, LX/37V;-><init>(LX/35c;)V

    invoke-static {v10, v8, v5}, LX/0yG;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v8, v8, LX/37V;->A02:LX/35J;

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v2, v1, LX/35c;->A00:LX/35J;

    new-instance v8, LX/37V;

    invoke-direct {v8, v1}, LX/37V;-><init>(LX/35c;)V

    invoke-static {v1, v8, v5}, LX/0yG;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-object/from16 v1, v25

    invoke-virtual {v1, v4, v6}, LX/2th;->A02(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v27

    move-object/from16 v1, v27

    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v26

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v25

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v24

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v23

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v22

    const/4 v12, 0x0

    :goto_a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v12, v1, :cond_12

    invoke-virtual {v5, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pr;

    iget-object v11, v1, LX/0Pr;->A00:Ljava/lang/Object;

    invoke-static {v11}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v11, LX/35c;

    move-object/from16 v1, v25

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pr;

    iget-object v10, v1, LX/0Pr;->A01:Ljava/lang/Object;

    invoke-static {v10}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v10, LX/37V;

    iget-object v6, v10, LX/37V;->A02:LX/35J;

    move-object/from16 v1, v27

    invoke-static {v6, v1}, LX/0yI;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/30W;
    :try_end_e
    .catch LX/1z9; {:try_start_e .. :try_end_e} :catch_2

    :try_start_f
    iget-object v1, v3, LX/34x;->A08:LX/36j;

    move-object/from16 v29, v1

    iget-object v6, v1, LX/36j;->A00:LX/2XA;

    iget-object v1, v7, LX/30W;->A00:LX/2mE;

    invoke-virtual {v6, v1}, LX/2XA;->A00(LX/2mE;)LX/2xY;

    move-result-object v9

    iget-object v6, v10, LX/37V;->A04:Ljava/lang/String;

    sget-object v1, LX/2w1;->A0C:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v21

    iget-object v13, v10, LX/37V;->A03:LX/1FM;

    if-eqz v13, :cond_f

    invoke-virtual {v13}, LX/7tb;->A0F()[B

    move-result-object v8

    :goto_b
    const/16 v1, 0x10

    invoke-static {v1}, LX/24G;->A01(I)[B

    move-result-object v20

    move-object/from16 v1, v21

    array-length v1, v1

    array-length v14, v8

    const/4 v8, 0x0

    neg-int v1, v1

    sub-int/2addr v1, v14

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, LX/24G;->A01(I)[B

    move-result-object v15

    sget-object v1, LX/1Du;->DEFAULT_INSTANCE:LX/1Du;

    invoke-virtual {v1}, LX/6fI;->A0G()LX/6fq;

    move-result-object v14

    sget-object v1, LX/7SW;->A04:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v8, LX/6fS;

    invoke-direct {v8, v1}, LX/6fS;-><init>([B)V

    invoke-static {v14}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v6

    check-cast v6, LX/1Du;

    iget v1, v6, LX/1Du;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v6, LX/1Du;->bitField0_:I

    iput-object v8, v6, LX/1Du;->index_:LX/7zi;

    array-length v1, v15

    const/16 v19, 0x0

    invoke-static {v14, v15, v1}, LX/0yJ;->A0L(LX/6fq;[BI)LX/7zi;

    move-result-object v8

    iget-object v6, v14, LX/6fq;->A00:LX/6fI;

    check-cast v6, LX/1Du;

    iget v1, v6, LX/1Du;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v6, LX/1Du;->bitField0_:I

    iput-object v8, v6, LX/1Du;->padding_:LX/7zi;

    iget v8, v10, LX/37V;->A00:I

    invoke-static {v14}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v6

    check-cast v6, LX/1Du;

    iget v1, v6, LX/1Du;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v6, LX/1Du;->bitField0_:I

    iput v8, v6, LX/1Du;->version_:I

    goto :goto_c

    :cond_f
    sget-object v8, LX/36j;->A01:[B

    goto :goto_b

    :goto_c
    if-eqz v13, :cond_10

    invoke-static {v14}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Du;

    iput-object v13, v1, LX/1Du;->value_:LX/1FM;

    iget v6, v1, LX/1Du;->bitField0_:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, LX/1Du;->bitField0_:I

    :cond_10
    invoke-static {v14}, LX/0yI;->A1Z(LX/6fq;)[B

    move-result-object v13

    iget-object v6, v9, LX/2xY;->A03:[B

    const/4 v8, 0x1

    move-object/from16 v1, v20

    invoke-static {v1, v13, v6, v8}, LX/36j;->A01([B[B[BI)[B

    move-result-object v14

    const/4 v1, 0x2

    new-array v13, v1, [[B

    move-object/from16 v6, v20

    move/from16 v1, v19

    invoke-static {v6, v14, v13, v1, v8}, LX/38W;->A03(Ljava/lang/Object;Ljava/lang/Object;[[BII)[B

    move-result-object v13

    iget-object v7, v7, LX/30W;->A01:LX/35J;

    iget-object v6, v10, LX/37V;->A01:LX/30b;

    iget-object v1, v6, LX/30b;->A01:[B

    move-object v14, v1

    iget-object v1, v9, LX/2xY;->A04:[B

    move-object/from16 v15, v29

    invoke-virtual {v15, v7, v14, v1, v13}, LX/36j;->A04(LX/35J;[B[B[B)[B

    move-result-object v15

    const/4 v1, 0x2

    new-array v14, v1, [[B

    move/from16 v1, v19

    invoke-static {v13, v15, v14, v1, v8}, LX/38W;->A03(Ljava/lang/Object;Ljava/lang/Object;[[BII)[B

    move-result-object v14

    const-string v13, "HmacSHA256"

    iget-object v8, v9, LX/2xY;->A00:[B

    move-object/from16 v1, v21

    invoke-static {v13, v1, v8}, LX/36j;->A00(Ljava/lang/String;[B[B)[B

    move-result-object v1

    new-instance v8, LX/2RV;

    invoke-direct {v8, v6, v7, v1, v14}, LX/2RV;-><init>(LX/30b;LX/35J;[B[B)V

    sget-object v1, LX/1Ba;->DEFAULT_INSTANCE:LX/1Ba;

    invoke-virtual {v1}, LX/6fI;->A0G()LX/6fq;

    move-result-object v15

    iget-object v7, v8, LX/2RV;->A03:[B

    invoke-static {v15, v7}, LX/0yH;->A0K(LX/6fq;[B)LX/7zi;

    move-result-object v9

    iget-object v6, v15, LX/6fq;->A00:LX/6fI;

    check-cast v6, LX/1Ba;

    iget v1, v6, LX/1Ba;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v6, LX/1Ba;->bitField0_:I

    iput-object v9, v6, LX/1Ba;->blob_:LX/7zi;

    sget-object v1, LX/1Bb;->DEFAULT_INSTANCE:LX/1Bb;

    invoke-virtual {v1}, LX/6fI;->A0G()LX/6fq;

    move-result-object v14

    iget-object v1, v8, LX/2RV;->A02:[B

    invoke-static {v14, v1}, LX/0yH;->A0K(LX/6fq;[B)LX/7zi;

    move-result-object v9

    iget-object v6, v14, LX/6fq;->A00:LX/6fI;

    check-cast v6, LX/1Bb;

    iget v1, v6, LX/1Bb;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v6, LX/1Bb;->bitField0_:I

    iput-object v9, v6, LX/1Bb;->blob_:LX/7zi;

    sget-object v1, LX/1BZ;->DEFAULT_INSTANCE:LX/1BZ;

    invoke-virtual {v1}, LX/6fI;->A0G()LX/6fq;

    move-result-object v13

    iget-object v1, v8, LX/2RV;->A01:LX/35J;

    iget-object v1, v1, LX/35J;->A00:[B

    invoke-static {v13, v1}, LX/0yH;->A0K(LX/6fq;[B)LX/7zi;

    move-result-object v9

    iget-object v6, v13, LX/6fq;->A00:LX/6fI;

    check-cast v6, LX/1BZ;

    iget v1, v6, LX/1BZ;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v6, LX/1BZ;->bitField0_:I

    iput-object v9, v6, LX/1BZ;->id_:LX/7zi;

    sget-object v1, LX/1DP;->DEFAULT_INSTANCE:LX/1DP;

    invoke-static {v1}, LX/0yJ;->A0M(LX/6fI;)LX/6fq;

    move-result-object v9

    iget-object v6, v9, LX/6fq;->A00:LX/6fI;

    check-cast v6, LX/1DP;

    invoke-virtual {v15}, LX/6fq;->A05()LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Ba;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, LX/1DP;->index_:LX/1Ba;

    iget v1, v6, LX/1DP;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v6, LX/1DP;->bitField0_:I

    invoke-static {v9}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v6

    check-cast v6, LX/1DP;

    invoke-virtual {v14}, LX/6fq;->A05()LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Bb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, LX/1DP;->value_:LX/1Bb;

    iget v1, v6, LX/1DP;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v6, LX/1DP;->bitField0_:I

    invoke-static {v9}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1DP;

    invoke-virtual {v13}, LX/6fq;->A05()LX/6fI;

    move-result-object v6

    check-cast v6, LX/1BZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v1, LX/1DP;->keyId_:LX/1BZ;

    iget v6, v1, LX/1DP;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v1, LX/1DP;->bitField0_:I

    sget-object v1, LX/1Cb;->DEFAULT_INSTANCE:LX/1Cb;

    invoke-virtual {v1}, LX/6fI;->A0G()LX/6fq;

    move-result-object v13

    iget-object v1, v8, LX/2RV;->A00:LX/30b;

    iget-object v1, v1, LX/30b;->A00:LX/1xK;

    invoke-static {v13}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v6

    check-cast v6, LX/1Cb;

    iget v1, v1, LX/1xK;->value:I

    iput v1, v6, LX/1Cb;->operation_:I

    iget v1, v6, LX/1Cb;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v6, LX/1Cb;->bitField0_:I

    invoke-static {v13}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v6

    check-cast v6, LX/1Cb;

    invoke-virtual {v9}, LX/6fq;->A05()LX/6fI;

    move-result-object v1

    check-cast v1, LX/1DP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, LX/1Cb;->record_:LX/1DP;

    iget v1, v6, LX/1Cb;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v6, LX/1Cb;->bitField0_:I

    invoke-virtual {v13}, LX/6fq;->A05()LX/6fI;

    move-result-object v6

    move-object/from16 v1, v26

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, LX/2RV;->A04:[B

    iput-object v8, v11, LX/35c;->A02:[B

    iget-object v6, v10, LX/37V;->A01:LX/30b;

    sget-object v1, LX/30b;->A03:LX/30b;

    if-ne v6, v1, :cond_11

    move-object/from16 v1, v24

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v23

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v11}, LX/35c;->A08()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, v22

    invoke-virtual {v1, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_a
    :try_end_f
    .catch LX/1PZ; {:try_start_f .. :try_end_f} :catch_0
    .catch LX/1PT; {:try_start_f .. :try_end_f} :catch_0
    .catch LX/1z9; {:try_start_f .. :try_end_f} :catch_2

    :catch_0
    :try_start_10
    move-exception v2

    const-string v1, "SyncEncryptionHelper/encryptMutations: "

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0xa

    invoke-static {v4, v1}, LX/1PX;->A00(Ljava/lang/String;I)LX/1PX;

    move-result-object v1

    throw v1

    :cond_12
    const/4 v5, 0x0

    invoke-static/range {v25 .. v25}, LX/36K;->A02(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, v24

    invoke-virtual {v3, v4, v1, v6}, LX/34x;->A02(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v9, v3, LX/34x;->A00:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v1, "name="

    invoke-static {v1, v4, v6}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v6, "syncd_empty_patch"

    const/4 v1, 0x0

    invoke-virtual {v9, v6, v1, v7}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_13
    iget-object v1, v3, LX/34x;->A09:LX/2sR;

    invoke-virtual {v1, v4}, LX/2sR;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v32, 0x1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    add-long v32, v32, v6

    :cond_14
    iget-object v10, v3, LX/34x;->A08:LX/36j;

    move-object/from16 v11, v28

    move-object v12, v4

    move-object v13, v8

    move-wide/from16 v14, v32

    invoke-virtual/range {v10 .. v15}, LX/36j;->A02(LX/30W;Ljava/lang/String;[BJ)[B

    move-result-object v9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v6}, LX/0yM;->A0N(Ljava/util/Iterator;)LX/35c;

    move-result-object v1

    iget-object v1, v1, LX/35c;->A02:[B

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    invoke-static {v7}, LX/38W;->A04(Ljava/util/Collection;)[B

    move-result-object v30

    move-object/from16 v27, v10

    move-object/from16 v29, v4

    move-object/from16 v31, v9

    invoke-virtual/range {v27 .. v33}, LX/36j;->A03(LX/30W;Ljava/lang/String;[B[BJ)[B

    move-result-object v7

    new-instance v6, LX/2eA;

    move-object/from16 v1, v25

    invoke-direct {v6, v4, v1, v8}, LX/2eA;-><init>(Ljava/lang/String;Ljava/util/List;[B)V

    move-object/from16 v1, v26

    iput-object v1, v6, LX/2eA;->A03:Ljava/util/List;

    iput-object v5, v6, LX/2eA;->A01:LX/1ET;

    iput-object v9, v6, LX/2eA;->A05:[B

    iput-object v7, v6, LX/2eA;->A04:[B

    iput-object v2, v6, LX/2eA;->A00:LX/35J;

    iget-object v2, v3, LX/34x;->A02:LX/3Qm;

    sget-object v1, LX/3Qm;->A0W:LX/1Fb;

    invoke-virtual {v2, v1}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v3, LX/34x;->A01:LX/2tx;

    invoke-virtual {v1}, LX/2tx;->A0F()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_e
    iput-object v1, v6, LX/2eA;->A02:Ljava/lang/Integer;

    goto :goto_f

    :cond_16
    const/4 v1, 0x0

    goto :goto_e
    :try_end_10
    .catch LX/1z9; {:try_start_10 .. :try_end_10} :catch_2

    :goto_f
    invoke-virtual {v6}, LX/2eA;->A00()LX/2PT;

    move-result-object v9

    move-object/from16 v1, v34

    iget-object v3, v1, LX/2PS;->A00:LX/3Qm;

    sget-object v1, LX/3Qm;->A1P:LX/1Fd;

    invoke-virtual {v3, v1}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v2

    sget-object v1, LX/3Qm;->A1T:LX/1Fd;

    invoke-virtual {v3, v1}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v1

    int-to-long v7, v1

    const-wide/16 v11, 0x3e8

    mul-long/2addr v7, v11

    iget-object v4, v9, LX/2PT;->A00:LX/1Ej;

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, LX/7tb;->A0D(LX/8Ys;)I

    move-result v10

    iget-object v1, v9, LX/2PT;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v2, :cond_18

    int-to-long v1, v10

    cmp-long v3, v1, v7

    if-gtz v3, :cond_18

    :cond_17
    move-object/from16 v1, v18

    invoke-virtual {v1, v9}, LX/3bh;->A06(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_18
    int-to-long v2, v10

    move-object/from16 v1, v34

    iget-object v7, v1, LX/2PS;->A03:LX/1QX;

    const/16 v1, 0x13e9

    invoke-static {v7, v1}, LX/2tw;->A05(LX/2tw;I)J

    move-result-wide v7

    mul-long/2addr v7, v11

    cmp-long v1, v2, v7

    if-lez v1, :cond_17

    sget-object v1, LX/1B9;->DEFAULT_INSTANCE:LX/1B9;

    invoke-virtual {v1}, LX/6fI;->A0G()LX/6fq;

    move-result-object v8

    iget-object v4, v4, LX/1Ej;->mutations_:LX/8c9;

    invoke-static {v8}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v3

    check-cast v3, LX/1B9;

    iget-object v2, v3, LX/1B9;->mutations_:LX/8c9;

    move-object v1, v2

    check-cast v1, LX/87O;

    iget-boolean v1, v1, LX/87O;->A00:Z

    if-nez v1, :cond_19

    invoke-static {v2}, LX/6fI;->A06(LX/8c9;)LX/8c9;

    move-result-object v2

    iput-object v2, v3, LX/1B9;->mutations_:LX/8c9;

    :cond_19
    invoke-static {v4, v2}, LX/7tc;->A04(Ljava/lang/Iterable;Ljava/util/List;)V

    new-instance v4, LX/2Mq;

    move-object/from16 v2, v18

    move-object/from16 v1, v34

    invoke-direct {v4, v2, v1, v6}, LX/2Mq;-><init>(LX/3bh;LX/2PS;LX/2eA;)V

    iget-object v7, v1, LX/2PS;->A01:LX/2Mm;

    invoke-virtual {v8}, LX/6fq;->A05()LX/6fI;

    move-result-object v3

    check-cast v3, LX/1B9;

    :try_start_11
    iget-object v1, v7, LX/2Mm;->A01:LX/2fd;

    iget-object v2, v1, LX/2fd;->A00:LX/2iD;

    const-string v1, ""

    invoke-virtual {v2, v1}, LX/2iD;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v3}, LX/7tb;->A0F()[B

    move-result-object v1

    invoke-static {v6, v1}, LX/39T;->A0J(Ljava/io/File;[B)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v1, v3, LX/1B9;->mutations_:LX/8c9;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_1a

    const-string v1, "external-mutations-uploader: empty external patch"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v7, LX/2Mm;->A00:LX/2rn;

    const-string/jumbo v1, "syncd_empty_external_patch"

    invoke-virtual {v2, v1, v8, v5}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1a
    const/4 v2, 0x1

    new-instance v1, LX/2ym;

    invoke-direct {v1, v8, v8, v2}, LX/2ym;-><init>(ZZZ)V

    sget-object v23, LX/3BX;->A0K:LX/3BX;

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v19

    const/4 v13, 0x1

    move-object/from16 v21, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move/from16 v27, v8

    move/from16 v28, v8

    move-object/from16 v20, v5

    move-object/from16 v22, v1

    move/from16 v26, v8

    move/from16 v29, v2

    invoke-static/range {v19 .. v29}, LX/348;->A00(Landroid/net/Uri;LX/344;LX/2cL;LX/2ym;LX/3BX;LX/34w;Ljava/lang/String;IZZZ)LX/348;

    move-result-object v1

    iget-object v3, v7, LX/2Mm;->A02:LX/35m;

    invoke-virtual {v3, v1, v8}, LX/35m;->A03(LX/348;Z)LX/3US;

    move-result-object v2

    const-string/jumbo v1, "mms"

    iput-object v1, v2, LX/3US;->A0V:Ljava/lang/String;

    new-instance v1, LX/4D5;

    move-object v8, v1

    move-object v9, v2

    move-object v10, v6

    move-object v11, v4

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, LX/4D5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v5}, LX/3US;->A04(LX/44w;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v2, v5}, LX/35m;->A0E(LX/3US;Ljava/lang/String;)V

    const-string v1, "external-mutations-uploader start media upload"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "external-mutations-uploader"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v1, "prepare-syncd-mutations-helper/startPrepareJob/onError: IOException"

    new-instance v2, LX/1PV;

    invoke-direct {v2, v1, v5}, LX/1PV;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_11

    :cond_1b
    :try_start_12
    const-string v1, "Missing keys exception"

    new-instance v2, LX/1PV;

    invoke-direct {v2, v1, v7}, LX/1PV;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_10

    :cond_1c
    const-string v1, "Missing active key exception"

    new-instance v2, LX/1PV;

    invoke-direct {v2, v1, v7}, LX/1PV;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_10

    :catchall_5
    move-exception v1

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v2
    :try_end_12
    .catch LX/1z9; {:try_start_12 .. :try_end_12} :catch_2

    :catch_2
    move-exception v2

    :goto_11
    move-object/from16 v1, v18

    invoke-virtual {v1, v2}, LX/3bh;->A07(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_1d
    new-instance v3, LX/1HQ;

    move-object/from16 v1, v17

    invoke-direct {v3, v1}, LX/1HQ;-><init>(Ljava/util/List;)V

    const/4 v1, 0x4

    invoke-static {v3, v0, v1}, LX/3bh;->A02(LX/3bh;Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v2, LX/4D1;

    invoke-direct {v2, v0, v1}, LX/4D1;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/3bh;->A00:LX/3bi;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v9

    throw v0

    :pswitch_3
    const-string/jumbo v0, "sync-manager/doPreCompanionLogoutTask timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/1nX;->A01:Ljava/lang/Object;

    check-cast v1, LX/3bh;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3bh;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, v4, LX/1nX;->A00:Ljava/lang/Object;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    check-cast v0, LX/3LI;

    move-object/from16 v27, v0

    iget-object v8, v0, LX/3LI;->A0H:LX/3IX;

    iget-object v3, v4, LX/1nX;->A01:Ljava/lang/Object;

    check-cast v3, LX/2gz;

    iget-object v0, v8, LX/3IX;->A04:LX/3IW;

    move-object/from16 v40, v0

    iget-object v0, v3, LX/2gz;->A00:LX/2RB;

    iget-object v2, v0, LX/2RB;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/2gz;->A01:LX/2fP;

    move-object/from16 v0, v40

    invoke-virtual {v0, v1, v2}, LX/3IW;->A06(LX/2fP;Ljava/lang/String;)LX/2kx;

    move-result-object v31

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SyncdBootstrapManager/prepareCriticalDataUpload bootstrapId: "

    move-object/from16 v0, v31

    invoke-static {v2, v1, v0}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v8, LX/3IX;->A03:LX/2TM;

    iget-object v0, v3, LX/2gz;->A02:LX/35H;

    move-object/from16 v39, v0

    iget-object v0, v0, LX/35H;->A07:Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v38, v0

    iget-object v3, v4, LX/2TM;->A06:LX/49C;

    const/16 v2, 0x10

    new-instance v1, LX/3eA;

    invoke-direct {v1, v4, v2, v0}, LX/3eA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v1}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    iget-object v7, v8, LX/3IX;->A02:LX/3Ig;

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v36

    iget-object v3, v7, LX/3Ig;->A06:LX/32m;

    iget-object v1, v7, LX/3Ig;->A0I:LX/1Nj;

    iget-object v0, v3, LX/32m;->A00:LX/2ty;

    invoke-virtual {v0}, LX/2ty;->A0G()Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v3, LX/32m;->A04:Ljava/util/List;

    invoke-static {v3}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1}, LX/1Nj;->A0O()Ljava/util/Set;

    move-result-object v4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    monitor-enter v3

    :try_start_13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ip;

    iget-object v0, v0, LX/2Ip;->A01:LX/1af;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1e
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_20
    invoke-interface {v4, v5}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v4}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "history-sync-manager/create-initial-bootstrap-data start: conversation list size is "

    invoke-static {v0, v1, v9}, LX/0yE;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    iget-object v0, v7, LX/3Ig;->A05:LX/32R;

    invoke-virtual {v0}, LX/32R;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "syncd_bootstrap_fail_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/16 v35, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2a

    iget-object v6, v7, LX/3Ig;->A0E:LX/1QX;

    const/16 v3, 0x52c

    sget-object v5, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v6, v5, v3}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v4

    if-lez v4, :cond_2a

    iget-object v3, v7, LX/3Ig;->A07:LX/2tS;

    invoke-static {v3, v0, v1}, LX/2tS;->A03(LX/2tS;J)J

    move-result-wide v10

    invoke-static {v4}, LX/0yK;->A06(I)J

    move-result-wide v3

    cmp-long v0, v10, v3

    if-gez v0, :cond_2a

    const/16 v35, 0x1

    const/16 v0, 0x525

    invoke-virtual {v6, v5, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v34

    if-lez v34, :cond_2a

    :goto_14
    move/from16 v33, v34

    :cond_21
    const/16 v0, 0x58c

    invoke-virtual {v6, v5, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v4

    if-gtz v4, :cond_22

    const v4, 0x7fffffff

    :cond_22
    move-object/from16 v0, v38

    invoke-virtual {v7, v0}, LX/3Ig;->A02(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v13

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v9, 0x0

    :cond_23
    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v12}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v3

    if-ge v10, v4, :cond_2b

    instance-of v0, v3, LX/1aP;

    if-nez v0, :cond_23

    if-eqz v13, :cond_24

    instance-of v0, v3, LX/1aQ;

    if-nez v0, :cond_23

    instance-of v0, v3, LX/1aV;

    if-eqz v0, :cond_24

    goto :goto_15

    :cond_24
    move-object/from16 v0, v39

    iget-object v0, v0, LX/35H;->A06:LX/2z7;

    if-eqz v0, :cond_25

    iget-boolean v0, v0, LX/2z7;->A05:Z

    if-nez v0, :cond_26

    :cond_25
    iget-object v1, v7, LX/3Ig;->A00:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    invoke-static {v3}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_15

    :cond_26
    iget-object v0, v7, LX/3Ig;->A08:LX/2sf;

    invoke-virtual {v0, v3}, LX/2sf;->A00(LX/1af;)LX/373;

    move-result-object v11

    move/from16 v0, v33

    if-lt v9, v0, :cond_27

    instance-of v1, v3, LX/1aV;

    const/4 v0, 0x0

    if-eqz v1, :cond_28

    :cond_27
    add-int/lit8 v9, v9, 0x1

    move-object v0, v11

    :cond_28
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v11, :cond_29

    const/4 v1, 0x0

    :goto_16
    move-object/from16 v0, v36

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_29
    iget-wide v0, v11, LX/373;->A0K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_16

    :cond_2a
    iget-object v6, v7, LX/3Ig;->A0E:LX/1QX;

    const/16 v0, 0x492

    sget-object v5, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v6, v5, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v34

    const/16 v33, 0x3e8

    if-lez v34, :cond_21

    goto/16 :goto_14

    :cond_2b
    if-eqz v35, :cond_2e

    const/16 v0, 0x526

    invoke-virtual {v6, v5, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    if-lez v1, :cond_2e

    :goto_17
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    const/16 v32, 0x1

    if-ge v0, v1, :cond_2d

    :cond_2c
    const/16 v32, 0x0

    :cond_2d
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_18

    :cond_2e
    const/16 v0, 0x45f

    invoke-virtual {v6, v5, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    if-lez v1, :cond_2c

    goto :goto_17

    :goto_18
    :try_start_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {v2}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v30

    const/16 v29, 0x0

    const/16 v28, 0x0

    :goto_19
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static/range {v30 .. v30}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0Q(Ljava/util/Map$Entry;)LX/1af;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/373;

    iget-object v11, v7, LX/3Ig;->A0G:LX/2UC;

    iget-object v0, v11, LX/2UC;->A00:LX/2rn;

    new-instance v2, LX/1hD;

    invoke-direct {v2, v0}, LX/1hD;-><init>(LX/2rn;)V

    iget-object v10, v11, LX/2UC;->A02:LX/2ty;

    invoke-virtual {v10, v4}, LX/2ty;->A09(LX/1af;)J

    move-result-wide v0

    iput-wide v0, v2, LX/2pC;->A04:J

    iput-object v4, v2, LX/2pC;->A06:LX/1af;

    iget-object v1, v11, LX/2UC;->A06:LX/1Nj;

    invoke-static {v4, v1}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v0

    invoke-virtual {v0}, LX/2ti;->A00()J

    invoke-virtual {v10, v4}, LX/2ty;->A03(LX/1af;)I

    move-result v0

    iput v0, v2, LX/2pC;->A00:I

    invoke-virtual {v10, v4}, LX/2ty;->A0N(LX/1af;)Z

    move-result v0

    iput-boolean v0, v2, LX/2pC;->A0E:Z

    iget-object v0, v11, LX/2UC;->A03:LX/3Q7;

    invoke-virtual {v0, v4}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v13

    invoke-static {v13}, LX/3dS;->A0D(LX/3dS;)Z

    move-result v12

    const/4 v0, 0x0

    if-nez v12, :cond_2f

    invoke-virtual {v13}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    :cond_2f
    iput-object v0, v2, LX/2pC;->A0B:Ljava/lang/String;

    invoke-virtual {v13}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v12, v11, LX/2UC;->A04:LX/2tq;

    move-object v0, v4

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v12, v0}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/2pC;->A0G:Z

    :cond_30
    invoke-static {v4}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    if-eqz v12, :cond_31

    iget-object v0, v11, LX/2UC;->A01:LX/2iQ;

    invoke-virtual {v0, v12}, LX/2iQ;->A00(Lcom/whatsapp/jid/UserJid;)LX/1iQ;

    move-result-object v14

    if-eqz v14, :cond_31

    iget-object v0, v14, LX/1iQ;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v14, LX/1iQ;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, LX/2pC;->A08:Lcom/whatsapp/jid/UserJid;

    :cond_31
    :goto_1a
    invoke-static {v4, v1}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v1

    iget-boolean v0, v1, LX/2ti;->A0H:Z

    if-eqz v0, :cond_4b

    iget-wide v0, v1, LX/2ti;->A05:J

    :goto_1b
    iput-wide v0, v2, LX/2pC;->A03:J

    iget-object v0, v11, LX/2UC;->A07:LX/2tN;

    invoke-virtual {v0, v4}, LX/2tN;->A00(LX/1af;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_32

    const/4 v0, -0x2

    const/4 v11, 0x0

    if-ne v1, v0, :cond_33

    :cond_32
    const/4 v11, 0x1

    :cond_33
    xor-int/lit8 v0, v11, 0x1

    iput-boolean v0, v2, LX/2pC;->A0F:Z

    if-eqz v12, :cond_34

    invoke-static {v10, v12}, LX/2ty;->A01(LX/2ty;Ljava/lang/Object;)LX/32q;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v1, v0, LX/32q;->A0b:LX/3dD;

    if-eqz v1, :cond_35

    iget v0, v1, LX/3dD;->expiration:I

    iput v0, v2, LX/2pC;->A01:I

    iget-wide v0, v1, LX/3dD;->ephemeralSettingTimestamp:J

    invoke-static {v0, v1}, LX/0yI;->A09(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/2pC;->A02:J

    goto :goto_1c

    :cond_34
    iget v0, v13, LX/3dS;->A03:I

    iput v0, v2, LX/2pC;->A01:I

    :cond_35
    :goto_1c
    invoke-virtual {v10, v4}, LX/2ty;->A02(LX/1af;)I

    move-result v0

    iput v0, v2, LX/1hD;->A00:I

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v26

    if-lez v34, :cond_36

    const/16 v25, 0x1

    move/from16 v1, v29

    move/from16 v0, v33

    if-ge v1, v0, :cond_37

    :cond_36
    const/16 v25, 0x0

    :cond_37
    const-wide/32 v0, 0x5265c00

    sub-long v11, v16, v0

    iget-wide v0, v2, LX/2pC;->A04:J

    const-wide/16 v23, 0x1

    cmp-long v10, v11, v0

    if-ltz v10, :cond_38

    iget-wide v0, v2, LX/2pC;->A03:J

    const-wide/16 v11, 0x0

    cmp-long v10, v0, v11

    if-lez v10, :cond_46

    :cond_38
    if-eqz v3, :cond_46

    if-nez v25, :cond_39

    const/16 v0, 0x55f

    invoke-virtual {v6, v5, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    move/from16 v0, v28

    if-ge v0, v1, :cond_39

    const/16 v0, 0x560

    invoke-virtual {v6, v5, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v10

    const/4 v0, 0x1

    sub-int/2addr v10, v0

    goto :goto_1d

    :cond_39
    const/4 v10, 0x0

    if-nez v25, :cond_3a

    :goto_1d
    if-nez v32, :cond_3a

    iget v1, v2, LX/2pC;->A00:I

    const/16 v0, 0x32

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v0, 0x1e

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_3a
    iget-object v11, v7, LX/3Ig;->A0B:LX/2Pp;

    iget-object v12, v3, LX/373;->A1I:LX/30h;

    add-int/lit8 v22, v10, 0x1

    move-object/from16 v0, v38

    invoke-virtual {v7, v0}, LX/3Ig;->A02(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v21

    iget-object v0, v11, LX/2Pp;->A03:LX/2pl;

    move-object/from16 v37, v0

    invoke-virtual {v0, v12}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object v13

    if-eqz v13, :cond_45

    iget-wide v0, v13, LX/373;->A1K:J

    const-wide/16 v18, 0x0

    cmp-long v14, v0, v18

    if-eqz v14, :cond_45

    iget-wide v0, v13, LX/373;->A1K:J

    move-wide/from16 v19, v0

    cmp-long v0, v0, v23

    if-eqz v0, :cond_45

    invoke-static {v12}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v13, v12, LX/30h;->A00:LX/1af;

    instance-of v0, v13, LX/1aV;

    const/4 v12, 0x0

    if-nez v0, :cond_3b

    invoke-static {v13}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_3c

    :cond_3b
    const/4 v15, 0x0

    :cond_3c
    iget-object v0, v11, LX/2Pp;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v18
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    :try_start_15
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/2w2;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v14

    if-eqz v15, :cond_3d

    const/16 v0, 0x8

    invoke-static {v14, v0}, LX/001;->A1M(Ljava/util/AbstractCollection;B)V

    :cond_3d
    invoke-static {v1, v14}, LX/37O;->A01(Ljava/lang/StringBuilder;Ljava/util/List;)V

    if-eqz v21, :cond_3e

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v14

    const/16 v0, 0x2a

    invoke-static {v14, v0}, LX/001;->A1M(Ljava/util/AbstractCollection;B)V

    const/16 v0, 0x2b

    invoke-static {v14, v0}, LX/001;->A1M(Ljava/util/AbstractCollection;B)V

    const/16 v0, 0x4e

    invoke-static {v14, v0}, LX/001;->A1M(Ljava/util/AbstractCollection;B)V

    const/16 v0, 0x52

    invoke-static {v14, v0}, LX/001;->A1M(Ljava/util/AbstractCollection;B)V

    invoke-static {v1, v14}, LX/37O;->A01(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " AND ( "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "expire_timestamp IS NULL"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3e
    invoke-static {v1}, LX/002;->A0R(Ljava/lang/StringBuilder;)V

    const-string v0, " AND _id < ? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY _id DESC"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIMIT "

    move/from16 v14, v22

    invoke-static {v0, v1, v14}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v14

    iget-object v0, v11, LX/2Pp;->A01:LX/2tv;

    invoke-static {v13}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v13, v14, v12}, LX/2tv;->A02(LX/2tv;LX/1af;[Ljava/lang/Object;I)V

    const/4 v11, 0x1

    move-wide/from16 v0, v19

    invoke-static {v14, v11, v0, v1}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    move-object/from16 v0, v18

    iget-object v1, v0, LX/3cx;->A02:LX/2tm;

    const-string v0, "GET_PREVIOUS_MESSAGES_AT_FOR_TYPE"

    invoke-virtual {v1, v15, v0, v14}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :try_start_16
    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v1

    :cond_3f
    :goto_1e
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_41

    move-object/from16 v0, v37

    invoke-virtual {v0, v11, v13}, LX/2pl;->A07(Landroid/database/Cursor;LX/1af;)LX/373;

    move-result-object v15

    if-eqz v15, :cond_3f

    instance-of v0, v15, LX/46p;

    if-eqz v0, :cond_40

    instance-of v0, v15, LX/1gr;

    if-eqz v0, :cond_40

    move-object v14, v15

    check-cast v14, LX/1gr;

    const-string v0, ""

    iput-object v0, v14, LX/1gr;->A08:Ljava/lang/String;

    :cond_40
    invoke-virtual {v1, v15}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1e
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :cond_41
    :try_start_17
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :try_start_18
    invoke-virtual/range {v18 .. v18}, LX/3cx;->close()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v10, :cond_42

    invoke-virtual {v1, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    invoke-virtual {v1, v12}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_42
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v12

    :try_start_19
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_43
    :goto_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1gl;

    if-nez v0, :cond_43

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_44
    move-object/from16 v0, v26

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_20

    :cond_45
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/get/previous no id for "

    invoke-static {v1, v0, v12}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_21

    :goto_20
    if-nez v12, :cond_47

    :cond_46
    :goto_21
    if-nez v25, :cond_49

    if-eqz v3, :cond_49

    :cond_47
    instance-of v0, v3, LX/46p;

    if-eqz v0, :cond_48

    instance-of v0, v3, LX/1gr;

    if-eqz v0, :cond_48

    move-object v1, v3

    check-cast v1, LX/1gr;

    const-string v0, ""

    iput-object v0, v1, LX/1gr;->A08:Ljava/lang/String;

    :cond_48
    move-object/from16 v0, v38

    invoke-virtual {v7, v0}, LX/3Ig;->A02(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget v0, v3, LX/373;->A05:I

    if-gtz v0, :cond_49

    iget-byte v0, v3, LX/373;->A1H:B

    invoke-static {v0}, LX/39a;->A0L(B)Z

    move-result v0

    if-eqz v0, :cond_4a

    :cond_49
    :goto_22
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int v29, v29, v0

    invoke-static/range {v26 .. v26}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object/from16 v0, v36

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    new-instance v1, LX/2Mo;

    move-object/from16 v0, v26

    invoke-direct {v1, v2, v3, v0}, LX/2Mo;-><init>(LX/1hD;Ljava/lang/Long;Ljava/util/List;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_4a
    instance-of v0, v3, LX/1gl;

    if-nez v0, :cond_49

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :goto_23
    add-int/lit8 v28, v28, 0x1

    goto/16 :goto_19

    :cond_4b
    const-wide/16 v0, 0x0

    goto/16 :goto_1b

    :cond_4c
    iget-object v0, v14, LX/1iQ;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v14, LX/1iQ;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, LX/2pC;->A07:Lcom/whatsapp/jid/UserJid;

    goto/16 :goto_1a
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3

    :catchall_7
    move-exception v1

    if-eqz v11, :cond_4d

    :try_start_1a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_24
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_1b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4d
    :goto_24
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_1c
    invoke-virtual/range {v18 .. v18}, LX/3cx;->close()V

    goto :goto_25
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_a
    :try_start_1d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_25
    throw v1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "history-sync-manager/create-initial-bootstrap-data: aborting data creation"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    goto :goto_26

    :cond_4e
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "history-sync-manager/create-initial-bootstrap-data end, msgCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; chatCount="

    invoke-static {v0, v2, v9}, LX/0yE;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v1, "; optimizationEnabled="

    move/from16 v0, v35

    invoke-static {v1, v2, v0}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :goto_26
    iget-object v1, v7, LX/3Ig;->A0J:LX/49C;

    const/16 v15, 0x19

    new-instance v0, LX/3gJ;

    move-object v10, v0

    move-object v11, v7

    move-object/from16 v12, v39

    move-object/from16 v13, v31

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, LX/3gJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    iget-object v4, v8, LX/3IX;->A06:LX/2th;

    const-string v0, "SyncdKeyManager/shareAllKeys"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v4, LX/2th;->A08:LX/2pR;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v5

    iget-object v0, v6, LX/2pR;->A00:LX/1Nw;

    invoke-virtual {v0}, LX/0zc;->A0B()LX/3cx;

    move-result-object v3

    :try_start_1e
    iget-object v2, v3, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT device_id, epoch, key_data, timestamp, fingerprint FROM crypto_info"

    const-string v0, "SyncdCryptoInfoTable.SELECT_KEYS"

    invoke-static {v2, v1, v0}, LX/2tm;->A02(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    :goto_27
    :try_start_1f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {v6, v2}, LX/2pR;->A02(Landroid/database/Cursor;)LX/30W;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :cond_4f
    :try_start_20
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    invoke-virtual {v3}, LX/3cx;->close()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/30W;

    iget-object v0, v1, LX/30W;->A01:LX/35J;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_50
    const/4 v1, 0x0

    move-object/from16 v0, v38

    invoke-virtual {v4, v0, v3, v1}, LX/2th;->A08(Lcom/whatsapp/jid/DeviceJid;Ljava/util/HashMap;Z)V

    iget-object v4, v4, LX/2th;->A03:LX/3IW;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v2, v0

    new-instance v1, LX/1RT;

    invoke-direct {v1}, LX/1RT;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1RT;->A00:Ljava/lang/Long;

    invoke-static {v4, v1}, LX/3IW;->A05(LX/3IW;LX/3dR;)V

    :cond_51
    iget-object v3, v8, LX/3IX;->A05:LX/32R;

    invoke-virtual {v3}, LX/32R;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "syncd_bootstrap_state"

    invoke-static {v0, v2}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_57

    if-eqz v31, :cond_52

    new-instance v1, LX/2ad;

    invoke-direct {v1, v13}, LX/2ad;-><init>(LX/2kx;)V

    invoke-virtual {v8, v1}, LX/3IX;->A02(LX/2ad;)V

    const/4 v4, 0x1

    move-object/from16 v1, v40

    invoke-virtual {v1, v13, v4}, LX/3IW;->A09(LX/2kx;I)V

    :cond_52
    const-string v0, "SyncdBootstrapManager/prepareAppStateSyncCriticalBootstrap triggered for release"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v7, v8, LX/3IX;->A0B:LX/2kI;

    invoke-virtual {v7}, LX/2kI;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_53
    :goto_29
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {v11}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/2kI;->A00(Ljava/lang/String;)LX/2tj;

    move-result-object v10

    if-nez v10, :cond_54

    const-string v0, "SyncdBootstrapManager/prepareAppStateSyncCriticalBootstrap handler not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_29

    :cond_54
    sget-object v1, LX/35c;->A09:Ljava/util/Set;

    invoke-virtual {v10}, LX/2tj;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    instance-of v0, v10, LX/1LM;

    if-eqz v0, :cond_55

    move-object v0, v10

    check-cast v0, LX/1LM;

    invoke-virtual {v0, v9}, LX/1LM;->A0E(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_2a
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdBootstrapManager/prepareAppStateSyncCriticalBootstrap adding mutations for "

    invoke-static {v10, v0, v1}, LX/0yM;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_55
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LX/2tj;->A05(Z)Ljava/util/List;

    move-result-object v0

    goto :goto_2a

    :cond_56
    iget-object v0, v8, LX/3IX;->A07:LX/2rG;

    invoke-virtual {v0, v5}, LX/2rG;->A04(Ljava/util/Collection;)V

    invoke-virtual {v3, v6}, LX/32R;->A07(Ljava/util/Set;)V

    const/4 v1, 0x1

    invoke-static {v3}, LX/32R;->A00(LX/32R;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    goto :goto_2b

    :cond_57
    iget-object v1, v8, LX/3IX;->A09:LX/2oE;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2oE;->A02(Z)V

    :goto_2b
    invoke-virtual/range {v27 .. v27}, LX/3LI;->A0G()V

    return-void

    :catchall_b
    move-exception v1

    if-eqz v2, :cond_58

    :try_start_21
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2c
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_22
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_58
    :goto_2c
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    :catchall_d
    move-exception v1

    :try_start_23
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    throw v1

    :catchall_e
    move-exception v0

    :try_start_24
    monitor-exit v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    throw v0

    :pswitch_5
    iget-object v5, v4, LX/1nX;->A00:Ljava/lang/Object;

    check-cast v5, LX/3LI;

    iget-object v6, v5, LX/3LI;->A0D:LX/3Ig;

    iget-object v0, v4, LX/1nX;->A01:Ljava/lang/Object;

    check-cast v0, LX/87G;

    invoke-virtual {v0}, LX/87G;->iterator()LX/81a;

    move-result-object v3

    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {v3}, LX/0yK;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "history-sync-manager/stopMessageHistorySync for "

    invoke-static {v1, v0, v2}, LX/0yE;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v6, LX/3Ig;->A0C:LX/2s2;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/2s2;->A04(Lcom/whatsapp/jid/DeviceJid;I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, LX/2s2;->A04(Lcom/whatsapp/jid/DeviceJid;I)V

    goto :goto_2d

    :cond_59
    iget-object v1, v5, LX/3LI;->A07:LX/3Qm;

    sget-object v0, LX/3Qm;->A1Q:LX/1Fd;

    invoke-virtual {v1, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v1

    iget-object v0, v5, LX/3LI;->A0W:LX/1dn;

    invoke-virtual {v0}, LX/1dn;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-nez v1, :cond_5c

    if-nez v0, :cond_5a

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, LX/3LI;->A0H(I)V

    :goto_2e
    iget-object v4, v5, LX/3LI;->A0G:LX/3IW;

    iget-object v0, v4, LX/3IW;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v6

    iget-object v10, v4, LX/3IW;->A01:LX/32R;

    invoke-static {v10}, LX/32R;->A00(LX/32R;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "syncd_last_companion_dereg_logging_time"

    invoke-static {v1, v0, v6, v7}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-virtual {v10}, LX/32R;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "syncd_first_companion_reg_logging_time"

    const-wide/16 v8, 0x0

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-nez v0, :cond_5b

    const-string/jumbo v0, "syncStatsManager/onLastCompanionDeregistration, first registerTs is 0L"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_5a
    :goto_2f
    iget-object v1, v5, LX/3LI;->A0L:LX/2th;

    const-string v0, "SyncdKeyManager/unblockAllCollections"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2th;->A09:LX/2XU;

    iget-object v0, v0, LX/2XU;->A00:LX/1Nw;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v4

    goto :goto_30

    :cond_5b
    invoke-virtual {v10}, LX/32R;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yE;->A0M(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    new-instance v1, LX/1RV;

    invoke-direct {v1}, LX/1RV;-><init>()V

    invoke-static {v6, v7, v2, v3}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1RV;->A00:Ljava/lang/Long;

    invoke-static {v4, v1}, LX/3IW;->A05(LX/3IW;LX/3dR;)V

    goto :goto_2f

    :cond_5c
    if-nez v0, :cond_5a

    goto :goto_2e

    :goto_30
    :try_start_25
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v2, "missing_keys"

    const-string v1, "SyncdMissingKeysTable.deleteAllRows"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    invoke-virtual {v4}, LX/3cx;->close()V

    invoke-virtual {v5}, LX/3LI;->A0F()V

    return-void

    :catchall_f
    move-exception v1

    :try_start_26
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    throw v1

    :catchall_10
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
