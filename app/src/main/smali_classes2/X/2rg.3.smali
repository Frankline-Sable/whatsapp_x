.class public LX/2rg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/35t;

.field public final A02:LX/2tv;

.field public final A03:LX/2ty;

.field public final A04:LX/2ht;

.field public final A05:LX/2s1;

.field public final A06:LX/3QE;

.field public final A07:LX/2ik;

.field public final A08:LX/2tk;

.field public final A09:LX/2rB;

.field public final A0A:LX/1eU;

.field public final A0B:LX/2r6;

.field public final A0C:LX/3hX;

.field public final A0D:LX/3Pk;

.field public final A0E:LX/48z;


# direct methods
.method public constructor <init>(LX/2tS;LX/35t;LX/2tv;LX/2ty;LX/2ht;LX/2s1;LX/3QE;LX/2ik;LX/2tk;LX/2rB;LX/1eU;LX/2r6;LX/3hX;LX/3Pk;LX/48z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rg;->A00:LX/2tS;

    iput-object p3, p0, LX/2rg;->A02:LX/2tv;

    iput-object p4, p0, LX/2rg;->A03:LX/2ty;

    iput-object p15, p0, LX/2rg;->A0E:LX/48z;

    iput-object p14, p0, LX/2rg;->A0D:LX/3Pk;

    iput-object p8, p0, LX/2rg;->A07:LX/2ik;

    iput-object p2, p0, LX/2rg;->A01:LX/35t;

    iput-object p7, p0, LX/2rg;->A06:LX/3QE;

    iput-object p9, p0, LX/2rg;->A08:LX/2tk;

    iput-object p11, p0, LX/2rg;->A0A:LX/1eU;

    iput-object p5, p0, LX/2rg;->A04:LX/2ht;

    iput-object p6, p0, LX/2rg;->A05:LX/2s1;

    iput-object p10, p0, LX/2rg;->A09:LX/2rB;

    iput-object p13, p0, LX/2rg;->A0C:LX/3hX;

    iput-object p12, p0, LX/2rg;->A0B:LX/2r6;

    return-void
.end method


# virtual methods
.method public A00(LX/1af;)J
    .locals 5

    iget-object v0, p0, LX/2rg;->A0C:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v3

    :try_start_0
    iget-object v4, v3, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT COUNT(*) as count FROM available_message_view WHERE chat_row_id = ? AND (message_type != \'8\') AND starred = 1 AND (message_type != \'7\')"

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2rg;->A02:LX/2tv;

    invoke-static {v0, p1, v1}, LX/2tv;->A01(LX/2tv;LX/1af;[Ljava/lang/Object;)V

    const-string v0, "GET_STARRED_MESSAGE_COUNT_FOR_JID_SQL"

    invoke-virtual {v4, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "count"

    invoke-static {v2, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/countStarredMessages/db no message for "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3cx;->close()V

    return-wide v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A01(Ljava/util/Collection;)V
    .locals 5

    iget-object v4, p0, LX/2rg;->A0D:LX/3Pk;

    iget-object v3, p0, LX/2rg;->A0E:LX/48z;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v3, v1, v0}, LX/334;->A02(LX/3Pk;LX/48z;LX/373;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/2rg;->A02(Ljava/util/Collection;Z)V

    return-void
.end method

.method public final A02(Ljava/util/Collection;Z)V
    .locals 27

    invoke-static {}, LX/39J;->A00()V

    move-object/from16 v14, p1

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v5, p2

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v0

    iput-boolean v5, v0, LX/373;->A1E:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    :try_start_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/2rg;->A0C:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v20
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual/range {v20 .. v20}, LX/3cx;->A03()LX/3cw;

    move-result-object v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    iget-object v7, v4, LX/2rg;->A08:LX/2tk;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v6

    iget-object v3, v7, LX/2tk;->A06:LX/3hX;

    invoke-virtual {v3}, LX/3hX;->A05()LX/3cx;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual {v2}, LX/3cx;->A03()LX/3cw;

    move-result-object v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v17 .. v17}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v1

    invoke-static {v2, v3}, LX/0zb;->A02(LX/3cx;LX/3hX;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/3hX;->A05()LX/3cx;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v12, v1, LX/373;->A1I:LX/30h;

    invoke-static {v12}, LX/30h;->A09(LX/30h;)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v11

    const-string/jumbo v15, "starred"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v13, 0x0

    invoke-static {v5}, LX/000;->A1S(I)Z

    move-result v10

    :try_start_6
    invoke-static {v11, v15, v10}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    invoke-static {}, LX/0yN;->A1Y()[Ljava/lang/String;

    move-result-object v10

    aput-object v16, v10, v13

    invoke-static {v12}, LX/30h;->A0A(LX/30h;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v10}, LX/30h;->A0B(LX/30h;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v13, v0, LX/3cx;->A02:LX/2tm;

    const-string v23, "messages"

    const-string v24, "key_remote_jid = ? AND key_from_me = ? AND key_id = ?"

    const-string/jumbo v25, "updateMessageStarredStatusV1/UPDATE_MESSAGES"

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    move-object/from16 v26, v10

    invoke-virtual/range {v21 .. v26}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, "MainMessageStore/updateMessageStarredStatus/did not update; message.key="

    invoke-static {v11, v10, v12}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v0}, LX/3cx;->close()V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LX/3cx;->close()V

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v7}, LX/2tk;->A09()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/3hX;->A05()LX/3cx;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v11

    const-string/jumbo v10, "starred"

    invoke-static {v11, v10, v5}, LX/38k;->A06(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v12, v0, LX/3cx;->A02:LX/2tm;

    const-string v23, "message"

    const-string v24, "chat_row_id = ? AND from_me = ? AND key_id = ?"

    iget-object v10, v1, LX/373;->A1I:LX/30h;

    invoke-virtual {v7, v10}, LX/2tk;->A0D(LX/30h;)[Ljava/lang/String;

    move-result-object v26

    const-string v25, "UPDATE_MESSAGE_STARRED_MAIN_SQL"

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    invoke-virtual/range {v21 .. v26}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "MainMessageStore/updateMessageStarredStatusV2/update failed; message.key="

    invoke-static {v12, v11, v10}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v0}, LX/3cx;->close()V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, LX/3cx;->close()V

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-nez v13, :cond_6

    if-eqz v0, :cond_1

    :cond_6
    iget-object v0, v1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_a
    invoke-virtual {v0}, LX/3cx;->close()V

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    :try_start_b
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1

    :cond_7
    invoke-virtual/range {v18 .. v18}, LX/3cw;->A00()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual/range {v18 .. v18}, LX/3cw;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {v2}, LX/3cx;->close()V

    invoke-virtual/range {v19 .. v19}, LX/3cw;->A00()V

    iget-object v0, v4, LX/2rg;->A06:LX/3QE;

    invoke-virtual {v0}, LX/3QE;->A03()J

    move-result-wide v24

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v23

    iget-object v1, v4, LX/2rg;->A09:LX/2rB;

    new-instance v0, LX/3L5;

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move/from16 v26, v5

    invoke-direct/range {v21 .. v26}, LX/3L5;-><init>(LX/2rg;LX/373;JZ)V

    invoke-virtual {v1, v0}, LX/2rB;->A00(LX/434;)V

    goto :goto_7

    :cond_8
    iget-object v0, v4, LX/2rg;->A07:LX/2ik;

    iget-object v2, v0, LX/2ik;->A02:Landroid/os/Handler;

    const/16 v1, 0x18

    new-instance v0, LX/3g2;

    invoke-direct {v0, v4, v14, v1, v5}, LX/3g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v4, LX/2rg;->A04:LX/2ht;

    const-string v0, "StarredMessageStore/updateMessageStarredStateInternal"

    invoke-static {v1, v0, v8, v9}, LX/2ht;->A00(LX/2ht;Ljava/lang/String;J)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-virtual/range {v19 .. v19}, LX/3cw;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    invoke-virtual/range {v20 .. v20}, LX/3cx;->close()V

    return-void
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_f .. :try_end_f} :catch_0

    :catchall_2
    move-exception v1

    :try_start_10
    invoke-virtual/range {v18 .. v18}, LX/3cw;->close()V

    goto :goto_8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_12
    invoke-virtual {v2}, LX/3cx;->close()V

    goto :goto_9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    :try_start_13
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_14
    invoke-virtual/range {v19 .. v19}, LX/3cw;->close()V

    goto :goto_a
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_16
    invoke-virtual/range {v20 .. v20}, LX/3cx;->close()V

    goto :goto_b
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_17
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_17 .. :try_end_17} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/2rg;->A0B:LX/2r6;

    invoke-virtual {v0}, LX/2r6;->A03()V

    return-void
.end method

.method public A03(LX/1af;Ljava/lang/Long;)Z
    .locals 22

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    move-object/from16 v4, p0

    iget-object v0, v4, LX/2rg;->A05:LX/2s1;

    invoke-virtual {v0}, LX/2s1;->A04()Ljava/util/Set;

    move-result-object v0

    move-object/from16 v6, p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    :try_start_0
    iget-object v0, v4, LX/2rg;->A0C:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v15
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v15}, LX/3cx;->A03()LX/3cw;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    iget-object v3, v4, LX/2rg;->A08:LX/2tk;

    iget-object v10, v3, LX/2tk;->A06:LX/3hX;

    invoke-virtual {v10}, LX/3hX;->A05()LX/3cx;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual {v9}, LX/3cx;->A03()LX/3cw;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v9, v10}, LX/0zb;->A02(LX/3cx;LX/3hX;)Z

    move-result v0

    move-object/from16 v5, p2

    if-eqz v0, :cond_6

    invoke-virtual {v10}, LX/3hX;->A05()LX/3cx;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, LX/0yL;->A0E()Landroid/content/ContentValues;

    move-result-object v11

    const-string/jumbo v1, "starred"

    const/4 v0, 0x0

    invoke-static {v11, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v19, "starred = ? AND (status IS NULL OR status!=6)"

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    const-string v0, "1"

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    invoke-static/range {v19 .. v19}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " AND key_remote_jid = ? "

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v6, v12}, LX/0yJ;->A18(Lcom/whatsapp/jid/Jid;Ljava/util/AbstractCollection;)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-static/range {v19 .. v19}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " AND _id <= ? "

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v5, v12}, LX/0yJ;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_4
    iget-object v1, v2, LX/3cx;->A02:LX/2tm;

    const-string v18, "messages"

    sget-object v0, LX/2w1;->A0L:[Ljava/lang/String;

    invoke-static {v12, v0}, LX/0yN;->A1b(Ljava/util/AbstractCollection;[Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v21

    const-string/jumbo v20, "unStarAllMessageV1/UPDATE_MESSAGES"

    move-object/from16 v17, v11

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v21}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v3}, LX/2tk;->A0A()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MainMessageStore/unStarAllMessageV1/rowChanged="

    invoke-static {v0, v1, v11}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :try_start_6
    invoke-virtual {v2}, LX/3cx;->close()V

    :cond_6
    invoke-virtual {v10}, LX/3hX;->A05()LX/3cx;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {}, LX/0yL;->A0E()Landroid/content/ContentValues;

    move-result-object v10

    const-string/jumbo v1, "starred"

    const/4 v0, 0x0

    invoke-static {v10, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v19, "starred = ? AND message_type != ?"

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    const-string v0, "1"

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    invoke-static {v11, v0}, LX/0yL;->A1N(Ljava/util/AbstractCollection;I)V

    if-eqz p1, :cond_7

    invoke-static/range {v19 .. v19}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " AND chat_row_id = ? "

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v3, LX/2tk;->A04:LX/2tv;

    invoke-virtual {v0, v6}, LX/2tv;->A07(LX/1af;)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/0yH;->A1K(Ljava/util/AbstractCollection;J)V

    :cond_7
    if-eqz p2, :cond_8

    invoke-static/range {v19 .. v19}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " AND sort_id <= ?"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v5, v11}, LX/0yJ;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_8
    iget-object v1, v2, LX/3cx;->A02:LX/2tm;

    const-string v18, "message"

    sget-object v0, LX/2w1;->A0L:[Ljava/lang/String;

    invoke-static {v11, v0}, LX/0yN;->A1b(Ljava/util/AbstractCollection;[Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v21

    const-string/jumbo v20, "unStarAllMessageV2/UPDATE_MESSAGE"

    move-object/from16 v17, v10

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v21}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v3}, LX/2tk;->A0A()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MainMessageStore/unStarAllMessageV1/rowChanged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " jid="

    invoke-static {v1, v0, v6}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_9
    :try_start_8
    invoke-virtual {v2}, LX/3cx;->close()V

    invoke-virtual {v13}, LX/3cw;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v13}, LX/3cw;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v9}, LX/3cx;->close()V

    invoke-virtual {v14}, LX/3cw;->A00()V

    iget-object v1, v4, LX/2rg;->A09:LX/2rB;

    new-instance v0, LX/3L4;

    invoke-direct {v0, v6, v5}, LX/3L4;-><init>(LX/1af;Ljava/lang/Long;)V

    invoke-virtual {v1, v0}, LX/2rB;->A00(LX/434;)V

    iget-object v1, v4, LX/2rg;->A04:LX/2ht;

    const-string v0, "StarredMessageStore/unstarAll"

    invoke-static {v1, v0, v7, v8}, LX/2ht;->A00(LX/2ht;Ljava/lang/String;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual {v14}, LX/3cw;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    invoke-virtual {v15}, LX/3cx;->close()V

    goto :goto_5
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_0

    :catchall_0
    move-exception v1

    :try_start_d
    invoke-virtual {v2}, LX/3cx;->close()V

    goto :goto_0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    :try_start_e
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_f
    invoke-virtual {v13}, LX/3cw;->close()V

    goto :goto_1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_11
    invoke-virtual {v9}, LX/3cx;->close()V

    goto :goto_2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    :try_start_12
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_13
    invoke-virtual {v14}, LX/3cw;->close()V

    goto :goto_3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_15
    invoke-virtual {v15}, LX/3cx;->close()V

    goto :goto_4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_16 .. :try_end_16} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/2rg;->A0B:LX/2r6;

    invoke-virtual {v0}, LX/2r6;->A03()V

    :goto_5
    iget-object v0, v4, LX/2rg;->A07:LX/2ik;

    iget-object v2, v0, LX/2ik;->A02:Landroid/os/Handler;

    const/16 v1, 0xb

    new-instance v0, LX/3e1;

    invoke-direct {v0, v4, v1, v6}, LX/3e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public A04(Ljava/util/Collection;)Z
    .locals 7

    iget-object v0, p0, LX/2rg;->A05:LX/2s1;

    invoke-virtual {v0}, LX/2s1;->A04()Ljava/util/Set;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v2

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v2, LX/373;->A1L:J

    iget-object v0, p0, LX/2rg;->A03:LX/2ty;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/high16 v1, -0x8000000000000000L

    :goto_0
    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v0}, LX/2rg;->A02(Ljava/util/Collection;Z)V

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget-wide v1, v0, LX/32q;->A0F:J

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method
