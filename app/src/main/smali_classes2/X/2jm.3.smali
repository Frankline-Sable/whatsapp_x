.class public LX/2jm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3dM;

.field public final A01:LX/2iJ;

.field public final A02:LX/0NV;

.field public final A03:LX/32w;

.field public final A04:LX/3GE;

.field public final A05:LX/2DV;

.field public final A06:LX/2tF;

.field public final A07:LX/2qd;

.field public final A08:LX/6E4;

.field public final A09:LX/2rJ;

.field public final A0A:LX/2Ph;

.field public final A0B:LX/2tq;

.field public final A0C:LX/2XH;

.field public final A0D:LX/2r6;

.field public final A0E:LX/2sa;

.field public final A0F:LX/35p;

.field public final A0G:LX/2tA;

.field public final A0H:LX/1QX;

.field public final A0I:LX/3Q9;

.field public final A0J:LX/2EQ;

.field public final A0K:LX/2Q8;

.field public final A0L:LX/2bA;

.field public final A0M:LX/2sS;

.field public final A0N:LX/2tc;

.field public final A0O:LX/2Fj;

.field public final A0P:LX/2sJ;

.field public final A0Q:LX/49C;


# direct methods
.method public constructor <init>(LX/3dM;LX/2iJ;LX/0NV;LX/32w;LX/3GE;LX/2DV;LX/2tF;LX/2qd;LX/6E4;LX/2rJ;LX/2Ph;LX/2tq;LX/2XH;LX/2r6;LX/2sa;LX/35p;LX/2tA;LX/1QX;LX/3Q9;LX/2EQ;LX/2Q8;LX/2bA;LX/2sS;LX/2tc;LX/2Fj;LX/2sJ;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2jm;->A0H:LX/1QX;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/2jm;->A0Q:LX/49C;

    iput-object p7, p0, LX/2jm;->A06:LX/2tF;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2jm;->A0F:LX/35p;

    iput-object p2, p0, LX/2jm;->A01:LX/2iJ;

    iput-object p3, p0, LX/2jm;->A02:LX/0NV;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2jm;->A0G:LX/2tA;

    iput-object p4, p0, LX/2jm;->A03:LX/32w;

    iput-object p10, p0, LX/2jm;->A09:LX/2rJ;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2jm;->A0I:LX/3Q9;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/2jm;->A0M:LX/2sS;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/2jm;->A0K:LX/2Q8;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/2jm;->A0N:LX/2tc;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2jm;->A0E:LX/2sa;

    iput-object p5, p0, LX/2jm;->A04:LX/3GE;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/2jm;->A0L:LX/2bA;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2jm;->A0J:LX/2EQ;

    iput-object p11, p0, LX/2jm;->A0A:LX/2Ph;

    iput-object p1, p0, LX/2jm;->A00:LX/3dM;

    iput-object p6, p0, LX/2jm;->A05:LX/2DV;

    iput-object p8, p0, LX/2jm;->A07:LX/2qd;

    iput-object p12, p0, LX/2jm;->A0B:LX/2tq;

    iput-object p13, p0, LX/2jm;->A0C:LX/2XH;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/2jm;->A0P:LX/2sJ;

    iput-object p14, p0, LX/2jm;->A0D:LX/2r6;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/2jm;->A0O:LX/2Fj;

    iput-object p9, p0, LX/2jm;->A08:LX/6E4;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 35

    move-object/from16 v0, p0

    iget-object v2, v0, LX/2jm;->A06:LX/2tF;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/2tF;->A08(Z)V

    iget-object v10, v0, LX/2jm;->A0G:LX/2tA;

    iget-object v1, v10, LX/2tA;->A01:LX/3hX;

    invoke-virtual {v1}, LX/3hX;->A05()LX/3cx;

    move-result-object v9

    :try_start_0
    invoke-virtual {v9}, LX/3cx;->A03()LX/3cw;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_17

    :try_start_1
    iget-object v5, v10, LX/2tA;->A02:LX/2q0;

    iget-object v1, v5, LX/2q0;->A01:LX/3hX;

    invoke-virtual {v1}, LX/3hX;->A05()LX/3cx;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_15

    :try_start_2
    invoke-virtual {v6}, LX/3cx;->A03()LX/3cw;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_13

    :try_start_3
    iget-object v4, v6, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v3, "user_device_info"

    const-string v2, "CLEAR_ALL_USER_DEVICE_INFO_TABLE"

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1, v2, v1}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v7}, LX/3cw;->A00()V

    const/16 v1, 0x20

    invoke-static {v5, v1}, LX/3do;->A00(Ljava/lang/Object;I)LX/3do;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/3cx;->A05(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    :try_start_4
    invoke-virtual {v7}, LX/3cw;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_13

    :try_start_5
    invoke-virtual {v6}, LX/3cx;->close()V

    iget-object v5, v10, LX/2tA;->A05:LX/2rO;

    iget-object v1, v5, LX/2rO;->A02:LX/3hX;

    invoke-virtual {v1}, LX/3hX;->A05()LX/3cx;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_15

    :try_start_6
    invoke-virtual {v6}, LX/3cx;->A03()LX/3cw;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_13

    :try_start_7
    iget-object v4, v6, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v3, "user_device"

    const-string v2, "CLEAR_ALL_USER_DEVICE_TABLE"

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1, v2, v1}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v7}, LX/3cw;->A00()V

    iget-object v2, v5, LX/2rO;->A04:LX/2De;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x25

    invoke-static {v2, v1}, LX/3do;->A00(Ljava/lang/Object;I)LX/3do;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/3cx;->A05(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    :try_start_8
    invoke-virtual {v7}, LX/3cw;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_13

    :try_start_9
    invoke-virtual {v6}, LX/3cx;->close()V

    invoke-virtual {v8}, LX/3cw;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_15

    :try_start_a
    invoke-virtual {v8}, LX/3cw;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_17

    invoke-virtual {v9}, LX/3cx;->close()V

    iget-object v1, v0, LX/2jm;->A0D:LX/2r6;

    invoke-virtual {v1}, LX/2r6;->A02()V

    iget-object v2, v0, LX/2jm;->A05:LX/2DV;

    const-string v1, "BroadcastListChatStore/getBroadcastLists"

    invoke-static {v1}, LX/0yM;->A0r(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    :try_start_b
    iget-object v1, v2, LX/2DV;->A00:LX/3hX;

    invoke-virtual {v1}, LX/3hX;->A04()LX/3cx;

    move-result-object v8
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    iget-object v3, v8, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT raw_string_jid, subject, created_timestamp FROM chat_view WHERE raw_string_jid LIKE \'%@broadcast\' AND (chat_view.hidden IS NULL OR hidden=0)"

    const-string v1, "GET_BROADCAST_LISTS_SQL"

    invoke-static {v3, v2, v1}, LX/2tm;->A02(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    const-string/jumbo v1, "raw_string_jid"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v1, "subject"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v1, "created_timestamp"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1aI;->A00(Ljava/lang/String;)LX/1aI;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v1, "BroadcastListChatStore/getBroadcastLists/jid is null or invalid!"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    :goto_1
    new-instance v1, LX/2N1;

    invoke-direct {v1, v6, v4, v2, v3}, LX/2N1;-><init>(LX/1aI;Ljava/lang/String;J)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_2
    :try_start_e
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-virtual {v8}, LX/3cx;->close()V

    goto :goto_4
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_f .. :try_end_f} :catch_0

    :catchall_0
    move-exception v2

    if-eqz v10, :cond_3

    :try_start_10
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_11
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_12
    invoke-virtual {v8}, LX/3cx;->close()V

    goto :goto_3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_13
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_13 .. :try_end_13} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BroadcastListChatStore/getBroadcastLists/error "

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v14, v0, LX/2jm;->A03:LX/32w;

    const-string v13, "contactmanager/populateNamesFromBroadcasts"

    invoke-static {v13}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2N1;

    iget-object v15, v1, LX/2N1;->A01:LX/1aI;

    iget-object v3, v1, LX/2N1;->A02:Ljava/lang/String;

    iget-wide v1, v1, LX/2N1;->A00:J

    const-string/jumbo v17, "pn"

    move-object/from16 v16, v3

    move-wide/from16 v18, v1

    invoke-virtual/range {v14 .. v19}, LX/32w;->A05(LX/1aI;Ljava/lang/String;Ljava/lang/String;J)LX/3dS;

    goto :goto_5

    :cond_4
    iget-object v2, v0, LX/2jm;->A09:LX/2rJ;

    const-string/jumbo v1, "msgstore/getPersistedGroupInfo"

    invoke-static {v1}, LX/0yM;->A0r(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    :try_start_14
    iget-object v1, v2, LX/2rJ;->A05:LX/3hX;

    invoke-virtual {v1}, LX/3hX;->A04()LX/3cx;

    move-result-object v9
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_14 .. :try_end_14} :catch_1

    :try_start_15
    iget-object v4, v9, LX/3cx;->A02:LX/2tm;

    const-string v3, "SELECT raw_string_jid, subject, created_timestamp, ephemeral_expiration FROM chat_view WHERE raw_string_jid LIKE \'%@g.us\' AND (chat_view.hidden IS NULL OR chat_view.hidden = 0)"

    invoke-static {}, LX/0yO;->A0C()[Ljava/lang/String;

    move-result-object v2

    const-string v1, "GET_GROUP_CHAT_INFO_SQL"

    invoke-virtual {v4, v3, v1, v2}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    const-string/jumbo v1, "raw_string_jid"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v1, "subject"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v1, "created_timestamp"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v1, "ephemeral_expiration"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    :cond_5
    :goto_6
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v11, v8}, LX/0yH;->A0W(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v4

    :goto_7
    invoke-interface {v11, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    :goto_8
    invoke-static {v2}, LX/1aQ;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LX/2Pg;

    invoke-direct {v1, v2, v4, v5, v3}, LX/2Pg;-><init>(LX/1aQ;Ljava/lang/Long;Ljava/lang/String;I)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    goto :goto_8

    :cond_7
    const/4 v4, 0x0

    goto :goto_7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :cond_8
    :try_start_17
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    invoke-virtual {v9}, LX/3cx;->close()V

    goto :goto_b
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_18 .. :try_end_18} :catch_1

    :catchall_4
    move-exception v2

    if-eqz v11, :cond_9

    :try_start_19
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_9
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_1a
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_9
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_1b
    invoke-virtual {v9}, LX/3cx;->close()V

    goto :goto_a
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_1c
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v2
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1c .. :try_end_1c} :catch_1

    :catch_1
    move-exception v2

    const-string/jumbo v1, "msgstore/groupinfo/error "

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    invoke-static {v13}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Pg;

    iget-object v1, v3, LX/2Pg;->A01:LX/1aQ;

    new-instance v15, LX/3dS;

    invoke-direct {v15, v1}, LX/3dS;-><init>(LX/1af;)V

    iget-object v2, v3, LX/2Pg;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/2Pg;->A02:Ljava/lang/Long;

    if-nez v1, :cond_a

    const-wide/high16 v22, -0x8000000000000000L

    :goto_d
    sget-object v17, LX/30y;->A05:LX/30y;

    const/16 v21, 0x0

    iget v1, v3, LX/2Pg;->A00:I

    const/16 v16, 0x0

    const-string/jumbo v19, "pn"

    move/from16 v25, v21

    move/from16 v26, v21

    move/from16 v27, v21

    move/from16 v28, v21

    move/from16 v29, v21

    move/from16 v30, v21

    move/from16 v31, v21

    move/from16 v32, v21

    move/from16 v33, v21

    move/from16 v34, v21

    move-object/from16 v18, v2

    move/from16 v20, v1

    move/from16 v24, v21

    invoke-virtual/range {v14 .. v34}, LX/32w;->A0Q(LX/3dS;Lcom/whatsapp/jid/UserJid;LX/30y;Ljava/lang/String;Ljava/lang/String;IIJZZZZZZZZZZZ)V

    goto :goto_c

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    goto :goto_d

    :cond_b
    iget-object v2, v0, LX/2jm;->A0B:LX/2tq;

    iget-object v1, v2, LX/2tq;->A07:LX/3hX;

    invoke-virtual {v1}, LX/3hX;->A05()LX/3cx;

    move-result-object v8

    :try_start_1d
    invoke-virtual {v8}, LX/3cx;->A03()LX/3cw;

    move-result-object v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    :try_start_1e
    iget-object v4, v2, LX/2tq;->A09:LX/35q;

    const-string/jumbo v1, "participant-user-store/resetSentSenderKeyForAllParticipants"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, LX/35q;->A01(LX/35q;)LX/3cx;

    move-result-object v6
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    :try_start_1f
    invoke-virtual {v6}, LX/3cx;->A03()LX/3cw;

    move-result-object v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :try_start_20
    iget-object v3, v4, LX/35q;->A0A:LX/2q8;

    const-string/jumbo v1, "participant-device-store/resetSentSenderKeyForAllParticipants"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0yL;->A0E()Landroid/content/ContentValues;

    move-result-object v10

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v1, "sent_sender_key"

    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v3, LX/2q8;->A03:LX/3hX;

    invoke-virtual {v1}, LX/3hX;->A05()LX/3cx;

    move-result-object v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :try_start_21
    iget-object v9, v2, LX/3cx;->A02:LX/2tm;

    const-string v11, "group_participant_device"

    const/4 v12, 0x0

    const-string/jumbo v13, "resetSentSenderKeyForAllParticipants/UPDATE_GROUP_PARTICIPANT_DEVICE"

    move-object v14, v12

    invoke-virtual/range {v9 .. v14}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :try_start_22
    invoke-virtual {v2}, LX/3cx;->close()V

    iget-object v1, v4, LX/35q;->A07:LX/2Ph;

    iget-object v3, v1, LX/2Ph;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, LX/0yM;->A0t(Ljava/util/AbstractMap;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1aX;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35v;

    if-eqz v1, :cond_c

    invoke-virtual {v4, v1}, LX/35q;->A0F(LX/35v;)V

    goto :goto_e

    :cond_d
    invoke-virtual {v5}, LX/3cw;->A00()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :try_start_23
    invoke-virtual {v5}, LX/3cw;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    :try_start_24
    invoke-virtual {v6}, LX/3cx;->close()V

    invoke-virtual {v7}, LX/3cw;->A00()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    :try_start_25
    invoke-virtual {v7}, LX/3cw;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    invoke-virtual {v8}, LX/3cx;->close()V

    iget-object v1, v0, LX/2jm;->A07:LX/2qd;

    invoke-virtual {v1}, LX/2qd;->A00()V

    iget-object v2, v0, LX/2jm;->A08:LX/6E4;

    check-cast v2, LX/2rK;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/2rK;->A02(Z)V

    iget-object v2, v0, LX/2jm;->A0E:LX/2sa;

    const-string v1, "async_init_migration_start_time"

    invoke-virtual {v2, v1}, LX/2sa;->A04(Ljava/lang/String;)V

    iget-object v0, v0, LX/2jm;->A02:LX/0NV;

    invoke-static {v0}, LX/0yL;->A0O(LX/0NV;)LX/389;

    move-result-object v3

    iget-object v1, v3, LX/389;->A0G:LX/35z;

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, LX/35z;->A0v(I)V

    iget-object v2, v3, LX/389;->A0Z:LX/1QX;

    const/16 v1, 0xa64

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v3, LX/389;->A0j:LX/49C;

    const/16 v0, 0x1a

    invoke-static {v3, v0}, LX/3do;->A00(Ljava/lang/Object;I)LX/3do;

    move-result-object v0

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_e
    return-void

    :catchall_8
    move-exception v1

    :try_start_26
    invoke-virtual {v2}, LX/3cx;->close()V

    goto :goto_f
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :catchall_9
    :try_start_27
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_28
    invoke-virtual {v5}, LX/3cw;->close()V

    goto :goto_10
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_2a
    invoke-virtual {v6}, LX/3cx;->close()V

    goto :goto_11
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    :catchall_d
    :try_start_2b
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    :catchall_e
    move-exception v1

    :try_start_2c
    invoke-virtual {v7}, LX/3cw;->close()V

    goto :goto_12
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_2d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    :catchall_10
    move-exception v1

    :try_start_2e
    invoke-virtual {v8}, LX/3cx;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_18

    throw v1

    :catchall_11
    move-exception v1

    :try_start_2f
    invoke-virtual {v7}, LX/3cw;->close()V

    goto :goto_13
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_12

    :catchall_12
    move-exception v0

    :try_start_30
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_13

    :catchall_13
    move-exception v1

    :try_start_31
    invoke-virtual {v6}, LX/3cx;->close()V

    goto :goto_14
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_14

    :catchall_14
    :try_start_32
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_15

    :catchall_15
    move-exception v1

    :try_start_33
    invoke-virtual {v8}, LX/3cw;->close()V

    goto :goto_15
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_16

    :catchall_16
    move-exception v0

    :try_start_34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_17

    :catchall_17
    move-exception v1

    :try_start_35
    invoke-virtual {v9}, LX/3cx;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_18

    throw v1

    :catchall_18
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A01()V
    .locals 3

    iget-object v0, p0, LX/2jm;->A04:LX/3GE;

    invoke-virtual {v0}, LX/3GE;->A04()V

    iget-object v0, p0, LX/2jm;->A0A:LX/2Ph;

    iget-object v0, v0, LX/2Ph;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v2, p0, LX/2jm;->A0I:LX/3Q9;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/3Q9;->A0D(IZ)V

    iget-object v0, p0, LX/2jm;->A0L:LX/2bA;

    invoke-virtual {v0}, LX/2bA;->A00()V

    iget-object v0, p0, LX/2jm;->A0N:LX/2tc;

    invoke-virtual {v0}, LX/2tc;->A01()V

    iget-object v2, p0, LX/2jm;->A0Q:LX/49C;

    const/16 v1, 0x31

    new-instance v0, LX/3fr;

    invoke-direct {v0, p0, v1}, LX/3fr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-static {v2, p0, v0}, LX/3gE;->A00(LX/49C;Ljava/lang/Object;I)V

    return-void
.end method
