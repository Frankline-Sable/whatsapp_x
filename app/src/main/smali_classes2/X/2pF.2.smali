.class public LX/2pF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3HE;

.field public final A01:LX/2CW;

.field public final A02:LX/2tS;

.field public final A03:LX/2pP;

.field public final A04:LX/2mz;

.field public final A05:LX/2tv;

.field public final A06:LX/3QF;

.field public final A07:LX/2ik;

.field public final A08:LX/36x;

.field public final A09:LX/32t;

.field public final A0A:LX/2ZC;

.field public final A0B:LX/1eU;

.field public final A0C:LX/2r6;

.field public final A0D:LX/3hX;

.field public final A0E:LX/2sa;

.field public final A0F:LX/2XN;

.field public final A0G:LX/35p;

.field public final A0H:LX/2zt;

.field public final A0I:LX/2Od;

.field public final A0J:LX/2L5;

.field public final A0K:LX/2pl;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/3HE;LX/2CW;LX/2tS;LX/2pP;LX/2mz;LX/2tv;LX/3QF;LX/2ik;LX/36x;LX/32t;LX/2ZC;LX/1eU;LX/2r6;LX/3hX;LX/2sa;LX/2XN;LX/35p;LX/2zt;LX/2Od;LX/2L5;LX/2pl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yH;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/2pF;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LX/2pF;->A02:LX/2tS;

    iput-object p9, p0, LX/2pF;->A08:LX/36x;

    iput-object p6, p0, LX/2pF;->A05:LX/2tv;

    iput-object p4, p0, LX/2pF;->A03:LX/2pP;

    iput-object p1, p0, LX/2pF;->A00:LX/3HE;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2pF;->A0G:LX/35p;

    iput-object p8, p0, LX/2pF;->A07:LX/2ik;

    iput-object p11, p0, LX/2pF;->A0A:LX/2ZC;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/2pF;->A0K:LX/2pl;

    iput-object p7, p0, LX/2pF;->A06:LX/3QF;

    iput-object p12, p0, LX/2pF;->A0B:LX/1eU;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2pF;->A0I:LX/2Od;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2pF;->A0J:LX/2L5;

    iput-object p10, p0, LX/2pF;->A09:LX/32t;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2pF;->A0E:LX/2sa;

    iput-object p5, p0, LX/2pF;->A04:LX/2mz;

    iput-object p14, p0, LX/2pF;->A0D:LX/3hX;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2pF;->A0F:LX/2XN;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2pF;->A0H:LX/2zt;

    iput-object p2, p0, LX/2pF;->A01:LX/2CW;

    iput-object p13, p0, LX/2pF;->A0C:LX/2r6;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;)LX/373;
    .locals 4

    iget-object v0, p0, LX/2pF;->A0G:LX/35p;

    invoke-virtual {v0, p1}, LX/35p;->A06(Lcom/whatsapp/jid/UserJid;)LX/35j;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "statusmsgstore/getlaststatusmessage/no status for "

    invoke-static {v1, v0, p1}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/35j;->A08:LX/373;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2pF;->A06:LX/3QF;

    invoke-virtual {v3}, LX/35j;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/3QF;->A0G(J)LX/373;

    move-result-object v0

    monitor-enter v3

    :try_start_1
    iput-object v0, v3, LX/35j;->A08:LX/373;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    :cond_1
    monitor-enter v3

    :try_start_2
    iget-object v0, v3, LX/35j;->A08:LX/373;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;
    .locals 24

    invoke-static {}, LX/39J;->A00()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 v8, p0

    iget-object v0, v8, LX/2pF;->A0D:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object/from16 v9, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, LX/1ab;->A00:LX/1ab;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v11, v7, LX/3cx;->A02:LX/2tm;

    sget-object v3, LX/26k;->A04:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/String;

    iget-object v0, v8, LX/2pF;->A05:LX/2tv;

    sget-object v4, LX/1aH;->A00:LX/1aH;

    invoke-static {v0, v4, v2, v6}, LX/2tv;->A02(LX/2tv;LX/1af;[Ljava/lang/Object;I)V

    const-string v0, "SELECT_STATUSES_FOR_ME_SQL"

    goto :goto_1

    :cond_1
    iget-object v11, v7, LX/3cx;->A02:LX/2tm;

    sget-object v3, LX/26k;->A03:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A1Y()[Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, LX/2pF;->A05:LX/2tv;

    sget-object v4, LX/1aH;->A00:LX/1aH;

    invoke-static {v0, v4, v2, v6}, LX/2tv;->A02(LX/2tv;LX/1af;[Ljava/lang/Object;I)V

    iget-object v0, v8, LX/2pF;->A08:LX/36x;

    invoke-virtual {v0, v9}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v2, v5, v0, v1}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    const/4 v0, 0x2

    invoke-static {v9, v2, v0}, LX/0yH;->A11(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    const-string v0, "SELECT_STATUSES_FOR_JID_SQL"

    goto :goto_1

    :goto_0
    iget-object v11, v7, LX/3cx;->A02:LX/2tm;

    sget-object v3, LX/26k;->A01:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/String;

    iget-object v0, v8, LX/2pF;->A05:LX/2tv;

    sget-object v4, LX/1aH;->A00:LX/1aH;

    invoke-static {v0, v4, v2, v6}, LX/2tv;->A02(LX/2tv;LX/1af;[Ljava/lang/Object;I)V

    const-string v0, "GET_STATUS_MESSAGES_SQL"

    :goto_1
    invoke-virtual {v11, v3, v0, v2}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz p1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v8, LX/2pF;->A0G:LX/35p;

    invoke-virtual {v0, v9}, LX/35p;->A06(Lcom/whatsapp/jid/UserJid;)LX/35j;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz v11, :cond_10

    goto/16 :goto_6

    :cond_2
    iget-object v0, v8, LX/2pF;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    sub-long v22, v2, v0

    iget-object v13, v8, LX/2pF;->A0E:LX/2sa;

    const-string/jumbo v12, "status_psa_exipration_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v13, v12, v0, v1}, LX/2sa;->A02(Ljava/lang/String;J)J

    move-result-wide v20

    const-string/jumbo v12, "status_psa_viewed_time"

    invoke-virtual {v13, v12, v0, v1}, LX/2sa;->A02(Ljava/lang/String;J)J

    move-result-wide v18

    const/16 v17, 0x0

    :cond_3
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v8, LX/2pF;->A0K:LX/2pl;

    invoke-virtual {v0, v11, v4}, LX/2pl;->A07(Landroid/database/Cursor;LX/1af;)LX/373;

    move-result-object v13

    if-nez v13, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "statusmsgstore/status-null-message for "

    invoke-static {v1, v0, v9}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v13}, LX/39a;->A0m(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, v13, LX/373;->A0D:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/37H;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-nez v0, :cond_3

    invoke-static {v13}, LX/38S;->A07(LX/373;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v13}, LX/373;->A0u()LX/1af;

    move-result-object v0

    instance-of v0, v0, LX/1ad;

    if-eqz v0, :cond_b

    iget-object v0, v8, LX/2pF;->A0F:LX/2XN;

    invoke-virtual {v0, v13}, LX/2XN;->A00(LX/373;)LX/35G;

    move-result-object v1

    invoke-virtual {v1}, LX/35G;->A00()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, v2, v3}, LX/35G;->A01(J)Z

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/16 v16, 0x0

    :cond_8
    invoke-virtual {v1}, LX/35G;->A00()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, v13, LX/373;->A0K:J

    cmp-long v12, v0, v18

    if-gtz v12, :cond_a

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    cmp-long v0, v2, v20

    if-ltz v0, :cond_a

    const-wide/16 v14, 0x0

    cmp-long v0, v20, v14

    if-nez v0, :cond_9

    :cond_a
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_c

    if-eqz v16, :cond_d

    goto :goto_5

    :cond_b
    iget-wide v0, v13, LX/373;->A0K:J

    cmp-long v12, v0, v22

    if-lez v12, :cond_d

    :cond_c
    :goto_5
    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    const/16 v17, 0x1

    goto :goto_2

    :cond_e
    if-eqz v17, :cond_f

    iget-object v0, v8, LX/2pF;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, v8, LX/2pF;->A04:LX/2mz;

    const/16 v0, 0x1e

    invoke-static {v8, v0}, LX/3do;->A00(Ljava/lang/Object;I)LX/3do;

    move-result-object v1

    const/16 v0, 0x29

    invoke-virtual {v2, v1, v0}, LX/2mz;->A01(Ljava/lang/Runnable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    :goto_6
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_10
    invoke-virtual {v7}, LX/3cx;->close()V

    return-object v10

    :catchall_0
    move-exception v1

    if-eqz v11, :cond_11

    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_11
    :goto_7
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v7}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A02(Z)V
    .locals 36

    invoke-static {}, LX/39J;->A00()V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v29

    move-object/from16 v6, p0

    iget-object v0, v6, LX/2pF;->A02:LX/2tS;

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v35}, LX/2tS;->A02(LX/2tS;)J

    move-result-wide v9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "statusmsgstore/deleteoldstatuses "

    move/from16 v30, p1

    move/from16 v0, v30

    invoke-static {v1, v2, v0}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v28

    iget-object v0, v6, LX/2pF;->A0D:LX/3hX;

    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v34}, LX/3hX;->A05()LX/3cx;

    move-result-object v27

    :try_start_0
    invoke-virtual/range {v27 .. v27}, LX/3cx;->A03()LX/3cw;

    move-result-object v26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    move-object/from16 v0, v27

    iget-object v0, v0, LX/3cx;->A02:LX/2tm;

    move-object/from16 v33, v0

    sget-object v3, LX/26k;->A01:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/2pF;->A05:LX/2tv;

    move-object/from16 v32, v0

    sget-object v25, LX/1aH;->A00:LX/1aH;

    move-object v1, v0

    move-object/from16 v0, v25

    invoke-static {v1, v0, v2}, LX/2tv;->A01(LX/2tv;LX/1af;[Ljava/lang/Object;)V

    const-string v1, "GET_STATUS_MESSAGES_SQL"

    move-object/from16 v0, v33

    invoke-virtual {v0, v3, v1, v2}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v24

    iget-object v0, v6, LX/2pF;->A0E:LX/2sa;

    move-object/from16 v31, v0

    const-string/jumbo v3, "status_psa_viewed_time"

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v3, v1, v2}, LX/2sa;->A02(Ljava/lang/String;J)J

    move-result-wide v20

    const-string/jumbo v3, "status_psa_exipration_time"

    invoke-virtual {v0, v3, v1, v2}, LX/2sa;->A02(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v11

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v23

    const/4 v14, 0x0

    const/4 v12, 0x0

    const-wide/16 v2, 0x0

    const/16 v22, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const-string v19, " deleted:"

    if-eqz v0, :cond_d

    add-int/lit8 v12, v12, 0x1

    :try_start_2
    iget-object v7, v6, LX/2pF;->A0K:LX/2pl;

    move-object/from16 v1, v24

    move-object/from16 v0, v25

    invoke-virtual {v7, v1, v0}, LX/2pl;->A07(Landroid/database/Cursor;LX/1af;)LX/373;

    move-result-object v7

    if-nez v7, :cond_1

    const-string/jumbo v0, "statusmsgstore/deleteoldstatuses/no message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, LX/373;->A0u()LX/1af;

    move-result-object v0

    instance-of v0, v0, LX/1ad;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const-string v8, " "

    if-eqz v0, :cond_4

    :try_start_3
    iget-object v0, v6, LX/2pF;->A0F:LX/2XN;

    invoke-virtual {v0, v7}, LX/2XN;->A00(LX/373;)LX/35G;

    move-result-object v13

    invoke-virtual {v13}, LX/35G;->A00()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const-string/jumbo v18, "statusmsgstore/deleteoldstatuses/psamessage "

    if-nez v0, :cond_2

    :try_start_4
    invoke-virtual/range {v35 .. v35}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, LX/35G;->A01(J)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_2
    invoke-virtual/range {v35 .. v35}, LX/2tS;->A0G()J

    move-result-wide v16

    cmp-long v0, v16, v4

    if-lez v0, :cond_3

    const-wide/16 v16, 0x0

    cmp-long v0, v4, v16

    if-lez v0, :cond_3

    iget-wide v0, v7, LX/373;->A0K:J

    cmp-long v13, v0, v20

    if-gez v13, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v0, v7, LX/373;->A0K:J

    cmp-long v13, v0, v9

    if-gez v13, :cond_9

    iget-object v1, v6, LX/2pF;->A0G:LX/35p;

    invoke-virtual {v7}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35p;->A06(Lcom/whatsapp/jid/UserJid;)LX/35j;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/35j;->A03()I

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, v18

    invoke-static {v7, v0, v13}, LX/373;->A0V(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v7, v8, v13}, LX/373;->A0W(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v7, v8, v13}, LX/373;->A0S(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/373;->A0K:J

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v20

    invoke-static {v8, v13, v0, v1}, LX/0yE;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_2

    :cond_4
    iget-object v0, v7, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_5

    iget-wide v0, v7, LX/373;->A0J:J

    const-wide/16 v16, 0x0

    cmp-long v8, v0, v16

    if-lez v8, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v0, v7, LX/373;->A0K:J

    :goto_1
    cmp-long v8, v0, v9

    if-gez v8, :cond_7

    invoke-static {v7}, LX/39a;->A0m(LX/373;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v7}, LX/38S;->A07(LX/373;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    const/16 v22, 0x1

    :cond_6
    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_7
    const-wide/16 v16, 0x0

    cmp-long v8, v2, v16

    if-eqz v8, :cond_8

    cmp-long v8, v2, v0

    if-lez v8, :cond_9

    :cond_8
    move-wide v2, v0

    :cond_9
    invoke-static {v7}, LX/39a;->A0m(LX/373;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v7}, LX/38S;->A07(LX/373;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v7}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1, v11}, LX/0yN;->A0s(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    invoke-static {v1, v11, v0}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v11, v0}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :goto_3
    if-eqz p1, :cond_b

    instance-of v0, v7, LX/1gr;

    if-eqz v0, :cond_b

    move-object v0, v7

    check-cast v0, LX/1gr;

    iget-object v1, v0, LX/1gr;->A02:LX/35Q;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v0, :cond_b

    iget-object v1, v1, LX/35Q;->A0F:Ljava/io/File;

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x100

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v1, "statusmsgstore/deleteoldstatuses/delete total:"

    move-object/from16 v0, v19

    invoke-static {v1, v0, v8, v12, v14}, LX/0yE;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v0, " current batch:"

    invoke-static {v0, v8, v15}, LX/0yE;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v16 .. v16}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v13

    iget-object v8, v6, LX/2pF;->A06:LX/3QF;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v8, v13, v1, v0}, LX/3QF;->A0j(LX/373;IZ)V

    goto :goto_5

    :cond_c
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->clear()V

    sget-object v13, LX/26k;->A02:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, v32

    move-object/from16 v0, v25

    invoke-static {v1, v0, v8}, LX/2tv;->A01(LX/2tv;LX/1af;[Ljava/lang/Object;)V

    iget-wide v0, v7, LX/373;->A1L:J

    invoke-static {v8, v0, v1}, LX/0yF;->A1T([Ljava/lang/Object;J)V

    const-string v1, "GET_STATUS_MESSAGES_WITH_REF_GREATER_SQL"

    move-object/from16 v0, v33

    invoke-virtual {v0, v13, v1, v8}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v24

    goto/16 :goto_0

    :cond_d
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v0, "statusmsgstore/deleteoldstatuses time limit:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " total:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " archived:"

    move-object/from16 v0, v23

    invoke-static {v1, v4, v0}, LX/0yE;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " last batch:"

    invoke-static {v0, v4, v15}, LX/0yE;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v5

    iget-object v4, v6, LX/2pF;->A06:LX/3QF;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v5, v0, v1}, LX/3QF;->A0j(LX/373;IZ)V

    goto :goto_6

    :cond_e
    const-string v1, "earliest_status_time"

    move-object/from16 v0, v31

    invoke-virtual {v0, v1, v2, v3}, LX/2sa;->A06(Ljava/lang/String;J)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "statusmsgstore/deleteoldstatuses new earliest time:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " active jids:"

    invoke-static {v0, v1, v11}, LX/0yM;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractMap;)I

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    invoke-static {v11}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v7}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-static {v5}, LX/0yM;->A0S(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v4, v6, LX/2pF;->A0G:LX/35p;

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/35p;->A06(Lcom/whatsapp/jid/UserJid;)LX/35j;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, LX/35j;->A02()I

    move-result v1

    invoke-static {v5}, LX/0yI;->A06(Ljava/util/Map$Entry;)I

    move-result v0

    if-eq v1, v0, :cond_f

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "statusmsgstore/deleteoldstatuses inconsistency for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " old count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/35j;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/35j;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") new:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yF;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v5}, LX/0yI;->A06(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/35j;->A08(I)V

    invoke-virtual {v3}, LX/35j;->A03()I

    move-result v1

    invoke-virtual {v3}, LX/35j;->A02()I

    move-result v0

    if-le v1, v0, :cond_10

    invoke-virtual {v3}, LX/35j;->A02()I

    move-result v0

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    iput v0, v3, LX/35j;->A01:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v3

    :cond_10
    invoke-virtual {v3}, LX/35j;->A03()I

    move-result v1

    invoke-virtual {v3}, LX/35j;->A02()I

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, LX/35p;->A0D(Lcom/whatsapp/jid/UserJid;II)V

    const/16 v22, 0x1

    goto :goto_7

    :cond_11
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "statusmsgstore/deleteoldstatuses no status info for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " statuses"

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_12
    iget-object v5, v6, LX/2pF;->A0G:LX/35p;

    invoke-virtual {v5}, LX/35p;->A0A()V

    iget-object v0, v5, LX/35p;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0}, LX/001;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v3}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "statusmsgstore/deleteoldstatuses delete inactive "

    invoke-static {v1, v0, v2}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v22, 0x1

    goto :goto_8

    :cond_14
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/35p;->A03(Lcom/whatsapp/jid/UserJid;)I

    goto :goto_9

    :cond_15
    invoke-virtual/range {v26 .. v26}, LX/3cw;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-virtual/range {v26 .. v26}, LX/3cw;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    invoke-virtual/range {v27 .. v27}, LX/3cx;->close()V

    if-eqz p1, :cond_1b

    iget-object v5, v6, LX/2pF;->A00:LX/3HE;

    invoke-virtual {v5}, LX/3HE;->A0E()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual/range {v34 .. v34}, LX/3hX;->A05()LX/3cx;

    move-result-object v15

    :try_start_8
    array-length v3, v4

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v3, :cond_1a

    aget-object v7, v4, v2

    move-object/from16 v0, v29

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    cmp-long v0, v11, v9

    if-gez v0, :cond_19

    iget-object v0, v6, LX/2pF;->A09:LX/32t;

    invoke-virtual {v0, v7}, LX/32t;->A0H(Ljava/io/File;)Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const-string/jumbo v8, "statusmsgstore/deleteoldstatuses/cleanup/failed to delete "

    if-eqz v0, :cond_16

    :try_start_9
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v0, "statusmsgstore/deleteoldstatuses/cleanup/ delete "

    invoke-static {v7, v0, v11}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v11}, LX/002;->A0R(Ljava/lang/StringBuilder;)V

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0}, LX/0yG;->A10(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_16
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v0

    iget-object v11, v6, LX/2pF;->A0H:LX/2zt;

    invoke-static {v0}, LX/38q;->A02(LX/373;)LX/3BX;

    move-result-object v1

    iget v0, v0, LX/373;->A09:I

    invoke-static {v5, v11, v1, v7, v0}, LX/39Q;->A0L(LX/3HE;LX/2zt;LX/3BX;Ljava/io/File;I)Ljava/io/File;

    move-result-object v11

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "statusmsgstore/deleteoldstatuses/cleanup "

    invoke-static {v7, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " found in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " message(s), rename to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object v0, v5, LX/3HE;->A04:LX/31l;

    invoke-static {v0, v7, v11}, LX/39T;->A0E(LX/31l;Ljava/io/File;Ljava/io/File;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual {v15}, LX/3cx;->A03()LX/3cw;

    move-result-object v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_17
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v12}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v1

    instance-of v0, v1, LX/1gr;

    if-eqz v0, :cond_17

    move-object v0, v1

    check-cast v0, LX/1gr;

    iget-object v0, v0, LX/1gr;->A02:LX/35Q;

    if-eqz v0, :cond_17

    iput-object v11, v0, LX/35Q;->A0F:Ljava/io/File;

    iget-object v0, v6, LX/2pF;->A06:LX/3QF;

    invoke-virtual {v0, v1}, LX/3QF;->A0e(LX/373;)V

    goto :goto_b

    :cond_18
    iget-object v0, v6, LX/2pF;->A0A:LX/2ZC;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v0, LX/2ZC;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v1

    const-string/jumbo v11, "path"

    invoke-static {v1, v0, v11, v12}, LX/3cx;->A00(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;Ljava/lang/String;)LX/2tm;

    move-result-object v16

    const-string v18, "media_refs"

    const-string/jumbo v19, "path = ?"

    invoke-static {v13}, LX/0yF;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v21

    const-string v20, "RENAME_MEDIA_REF_SQL"

    move-object/from16 v17, v1

    invoke-virtual/range {v16 .. v21}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v0}, LX/3cx;->close()V

    invoke-virtual {v14}, LX/3cw;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-virtual {v14}, LX/3cw;->close()V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0}, LX/0yG;->A10(Ljava/lang/Object;)V

    goto :goto_c

    :catch_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "statusmsgstore/deleteoldstatuses/cleanup/failed to copy from "

    invoke-static {v7, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " to "

    invoke-static {v11, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/0yG;->A10(Ljava/lang/Object;)V

    :cond_19
    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_1
    move-exception v1

    :try_start_10
    invoke-virtual {v0}, LX/3cx;->close()V

    goto :goto_d
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    :try_start_11
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_12
    invoke-virtual {v14}, LX/3cw;->close()V

    goto :goto_e
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_14
    invoke-virtual {v15}, LX/3cx;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    throw v1

    :cond_1a
    invoke-virtual {v15}, LX/3cx;->close()V

    :cond_1b
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "statusmsgstore/deleteoldstatuses time spent:"

    move-object/from16 v0, v28

    invoke-static {v0, v1, v2}, LX/35O;->A04(LX/35O;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v22, :cond_1c

    iget-object v0, v6, LX/2pF;->A07:LX/2ik;

    iget-object v1, v0, LX/2ik;->A01:Landroid/os/Handler;

    const/16 v0, 0x1c

    invoke-static {v1, v6, v0}, LX/3do;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_1c
    return-void

    :catchall_6
    move-exception v1

    :try_start_15
    invoke-virtual/range {v26 .. v26}, LX/3cw;->close()V

    goto :goto_f
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_17
    invoke-virtual/range {v27 .. v27}, LX/3cx;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    throw v1

    :catchall_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
