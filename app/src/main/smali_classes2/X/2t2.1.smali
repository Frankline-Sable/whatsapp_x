.class public final LX/2t2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2iJ;

.field public final A01:LX/2tS;

.field public final A02:LX/2ty;

.field public final A03:LX/3hX;

.field public final A04:LX/32Z;

.field public final A05:LX/2st;

.field public final A06:LX/1QX;

.field public final A07:LX/2sS;

.field public final A08:LX/2sF;

.field public final A09:LX/2Ze;

.field public final A0A:LX/2rh;

.field public final A0B:LX/2oU;

.field public final A0C:LX/2bE;

.field public final A0D:LX/49C;


# direct methods
.method public constructor <init>(LX/2iJ;LX/2tS;LX/2ty;LX/3hX;LX/32Z;LX/2st;LX/1QX;LX/2sS;LX/2sF;LX/2Ze;LX/2rh;LX/2oU;LX/2bE;LX/49C;)V
    .locals 1

    invoke-static {p2, p7, p14, p3, p6}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p5, p8, p4, p9}, LX/0yE;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {p11, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p12, p10}, LX/0yG;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2t2;->A01:LX/2tS;

    iput-object p7, p0, LX/2t2;->A06:LX/1QX;

    iput-object p14, p0, LX/2t2;->A0D:LX/49C;

    iput-object p3, p0, LX/2t2;->A02:LX/2ty;

    iput-object p6, p0, LX/2t2;->A05:LX/2st;

    iput-object p1, p0, LX/2t2;->A00:LX/2iJ;

    iput-object p5, p0, LX/2t2;->A04:LX/32Z;

    iput-object p8, p0, LX/2t2;->A07:LX/2sS;

    iput-object p4, p0, LX/2t2;->A03:LX/3hX;

    iput-object p9, p0, LX/2t2;->A08:LX/2sF;

    iput-object p13, p0, LX/2t2;->A0C:LX/2bE;

    iput-object p11, p0, LX/2t2;->A0A:LX/2rh;

    iput-object p12, p0, LX/2t2;->A0B:LX/2oU;

    iput-object p10, p0, LX/2t2;->A09:LX/2Ze;

    return-void
.end method


# virtual methods
.method public final A00(LX/1aK;)V
    .locals 3

    iget-object v0, p0, LX/2t2;->A02:LX/2ty;

    invoke-static {v0, p1}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v2

    instance-of v0, v2, LX/1O3;

    if-eqz v0, :cond_1

    check-cast v2, LX/1O3;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/1O3;->A0M:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2t2;->A0D:LX/49C;

    const/4 v0, 0x1

    invoke-static {v1, p0, p1, v2, v0}, LX/3eS;->A02(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "NewsletterInfo expected in chatCache"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/1aK;)V
    .locals 4

    iget-object v2, p0, LX/2t2;->A06:LX/1QX;

    const/16 v1, 0x10d2

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x12c

    :goto_0
    iget-object v1, p0, LX/2t2;->A00:LX/2iJ;

    new-instance v0, LX/1cV;

    invoke-direct {v0, p1, v2, v3}, LX/1cV;-><init>(LX/1aK;J)V

    invoke-virtual {v1, v0}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v2, 0x3e8

    goto :goto_0
.end method

.method public final A02(LX/1aK;)V
    .locals 2

    iget-object v0, p0, LX/2t2;->A02:LX/2ty;

    invoke-static {v0, p1}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v1

    instance-of v0, v1, LX/1O3;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/2t2;->A0D:LX/49C;

    const/16 v0, 0x24

    invoke-static {v1, p0, p1, v0}, LX/3e2;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "NewsletterInfo expected in chatCache"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/1aK;)V
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v2, p1

    if-nez p1, :cond_1

    iget-object v3, v5, LX/2t2;->A09:LX/2Ze;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v4, v3, LX/2Ze;->A01:LX/3hX;

    invoke-virtual {v4}, LX/3hX;->A04()LX/3cx;

    move-result-object v6

    :try_start_0
    iget-object v2, v6, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT _id, chat_row_id, server_message_id, reaction_from_me, reactions_from_me_ts FROM newsletter_my_reaction_orphan_message"

    const-string v0, "SELECT_ALL_ORPHAN_MY_REACTIONS"

    invoke-static {v2, v1, v0}, LX/2tm;->A02(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v8}, LX/2Ze;->A00(Landroid/database/Cursor;Ljava/util/List;)V

    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :cond_0
    invoke-virtual {v6}, LX/3cx;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v2, v0}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :cond_1
    iget-object v7, v5, LX/2t2;->A09:LX/2Ze;

    const/4 v1, 0x0

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v6

    iget-object v0, v7, LX/2Ze;->A00:LX/2tv;

    invoke-static {v0, v2, v6, v1}, LX/2tv;->A02(LX/2tv;LX/1af;[Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v4, v7, LX/2Ze;->A01:LX/3hX;

    invoke-virtual {v4}, LX/3hX;->A04()LX/3cx;

    move-result-object v3

    :try_start_5
    iget-object v2, v3, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT _id, chat_row_id, server_message_id, reaction_from_me, reactions_from_me_ts FROM newsletter_my_reaction_orphan_message WHERE chat_row_id = ?"

    const-string v0, "SELECT_ORPHAN_MY_REACTIONS_FOR"

    invoke-virtual {v2, v1, v0, v6}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    :try_start_6
    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v8}, LX/2Ze;->A00(Landroid/database/Cursor;Ljava/util/List;)V

    if-eqz v2, :cond_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    :try_start_7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    :cond_2
    invoke-virtual {v3}, LX/3cx;->close()V

    :goto_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2nb;

    iget-object v8, v5, LX/2t2;->A08:LX/2sF;

    iget-object v7, v6, LX/2nb;->A03:LX/1aK;

    iget-wide v0, v6, LX/2nb;->A02:J

    invoke-virtual {v8, v7, v0, v1}, LX/2sF;->A00(LX/1aK;J)LX/373;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-wide v0, v6, LX/2nb;->A00:J

    invoke-static {v3, v0, v1}, LX/0yG;->A1L(Ljava/util/AbstractCollection;J)V

    iget-object v10, v5, LX/2t2;->A0A:LX/2rh;

    iget-object v0, v5, LX/2t2;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v15

    const/4 v12, 0x0

    iget-object v14, v6, LX/2nb;->A04:Ljava/lang/String;

    iget-wide v0, v6, LX/2nb;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v18, 0x0

    const/16 v17, 0x1

    invoke-virtual/range {v10 .. v18}, LX/2rh;->A02(LX/373;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/2t2;->A03:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v6

    :try_start_8
    invoke-virtual {v6}, LX/3cx;->A03()LX/3cw;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v1

    iget-object v0, v5, LX/2t2;->A08:LX/2sF;

    invoke-virtual {v0, v1}, LX/2sF;->A03(LX/373;)V

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    invoke-virtual {v4}, LX/3hX;->A05()LX/3cx;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-virtual {v5}, LX/3cx;->A03()LX/3cw;

    move-result-object v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/0yF;->A03(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-static {v8, v10, v0, v1}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    iget-object v3, v5, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v2, "newsletter_my_reaction_orphan_message"

    const-string v1, "_id = ?"

    const-string v0, "STORE_RESOLVED"

    invoke-virtual {v3, v2, v1, v0, v8}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, LX/3cw;->A00()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v9}, LX/3cw;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {v5}, LX/3cx;->close()V

    invoke-virtual {v7}, LX/3cw;->A00()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-virtual {v7}, LX/3cw;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    invoke-virtual {v6}, LX/3cx;->close()V

    return-void

    :catchall_2
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_10
    invoke-static {v9, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    :try_start_12
    move-exception v0

    invoke-static {v5, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_14
    invoke-static {v7, v0}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v6, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    return-void

    :catchall_a
    move-exception v1

    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_17
    invoke-static {v2, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :catchall_d
    move-exception v0

    invoke-static {v3, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A04(LX/1aK;JJ)V
    .locals 21

    move-wide/from16 v1, p2

    const-wide/16 v16, 0x64

    cmp-long v0, p2, v16

    if-gez v0, :cond_0

    const-wide/16 v1, 0x64

    :cond_0
    move-object/from16 v8, p0

    iget-object v4, v8, LX/2t2;->A08:LX/2sF;

    const/4 v6, 0x0

    iget-object v0, v4, LX/2sF;->A05:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v5

    const/4 v0, 0x3

    :try_start_0
    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, v4, LX/2sF;->A01:LX/2tv;

    move-object/from16 v4, p1

    invoke-static {v0, v4, v3, v6}, LX/2tv;->A02(LX/2tv;LX/1af;[Ljava/lang/Object;I)V

    invoke-static {v3, v1, v2}, LX/0yF;->A1T([Ljava/lang/Object;J)V

    move-wide/from16 v0, p4

    invoke-static {v3, v0, v1}, LX/0yG;->A1R([Ljava/lang/Object;J)V

    iget-object v2, v5, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT sort_id, timestamp  FROM message  WHERE chat_row_id = ? AND sort_id >= ?  AND sort_id <= ?  ORDER BY sort_id DESC"

    const-string v0, "GET_MESSAGE_SERVER_IDS"

    invoke-static {v2, v1, v0, v3}, LX/2tm;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v5}, LX/3cx;->close()V

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "sort_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v0, "timestamp"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    iget-object v0, v8, LX/2t2;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v14

    const-wide v0, 0x9a7ec800L

    sub-long/2addr v14, v0

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    :cond_1
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    cmp-long v0, v12, v14

    if-lez v0, :cond_4

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-wide v1, 0x7ffffffffffe795fL

    cmp-long v0, v10, v1

    if-gez v0, :cond_1

    cmp-long v0, v10, v16

    if-ltz v0, :cond_1

    sub-long v18, v18, v10

    const-wide/16 v1, 0x1

    cmp-long v0, v18, v1

    if-lez v0, :cond_2

    cmp-long v0, v18, v16

    if-lez v0, :cond_3

    const-wide/16 v18, 0x64

    goto :goto_1

    :cond_2
    move-wide/from16 v18, v10

    move-wide v12, v5

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, v8, LX/2t2;->A0B:LX/2oU;

    const/4 v15, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v20, 0x1

    move-object v13, v0

    move-object v14, v4

    move-object/from16 v16, v15

    invoke-virtual/range {v13 .. v20}, LX/2oU;->A00(LX/1aK;LX/43x;Ljava/lang/Long;Ljava/lang/Long;JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v3, v0}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v5, v0}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A05(LX/1aK;LX/43x;Ljava/lang/Long;I)V
    .locals 9

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v5, p0

    iget-object v1, p0, LX/2t2;->A02:LX/2ty;

    invoke-virtual {v1, p1, v0}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v4

    if-eqz v4, :cond_0

    instance-of v0, v4, LX/1O3;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2t2;->A07:LX/2sS;

    invoke-static {v1, p1, v0}, LX/5cR;->A04(LX/2ty;LX/1aK;LX/2sS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2t2;->A0D:LX/49C;

    const/4 v8, 0x4

    new-instance v1, LX/3f9;

    move-object v3, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v8}, LX/3f9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A06(LX/1aK;Ljava/lang/Long;IJ)V
    .locals 24

    move-object/from16 v8, p0

    iget-object v10, v8, LX/2t2;->A06:LX/1QX;

    const/16 v1, 0x10d2

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v10, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v2, v8, LX/2t2;->A02:LX/2ty;

    iget-object v1, v8, LX/2t2;->A07:LX/2sS;

    move-object/from16 v7, p1

    invoke-static {v2, v7, v1}, LX/5cR;->A04(LX/2ty;LX/1aK;LX/2sS;)Z

    move-result v1

    if-eqz v1, :cond_7

    move/from16 v1, p3

    int-to-long v1, v1

    const-wide/16 v4, 0x12c

    cmp-long v3, v1, v4

    if-lez v3, :cond_0

    const-wide/16 v1, 0x12c

    :cond_0
    const-wide/16 v5, 0x1

    if-nez p2, :cond_1

    iget-object v3, v8, LX/2t2;->A05:LX/2st;

    invoke-virtual {v3, v7}, LX/2st;->A06(LX/1af;)J

    move-result-wide v3

    const-wide v11, 0x7ffffffffffe795fL

    cmp-long v9, v3, v11

    if-gez v9, :cond_7

    const-wide/16 v11, 0x64

    cmp-long v9, v3, v11

    if-ltz v9, :cond_7

    invoke-static {v3, v4, v5, v6}, LX/0yM;->A0c(JJ)Ljava/lang/Long;

    move-result-object v9

    const/4 v6, 0x0

    :goto_0
    const/16 v11, 0x10d2

    invoke-virtual {v10, v0, v11}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x10e6

    invoke-static {v10, v3}, LX/2tw;->A03(LX/2tw;I)J

    move-result-wide v16

    iget-object v4, v8, LX/2t2;->A08:LX/2sF;

    iget-object v3, v4, LX/2sF;->A05:LX/3hX;

    invoke-virtual {v3}, LX/3hX;->A04()LX/3cx;

    move-result-object v10

    goto :goto_1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v9, v3, p4

    if-gez v9, :cond_2

    move-wide/from16 v3, p4

    :cond_2
    const-wide v11, 0x1ffffffffffffeL

    cmp-long v9, v3, v11

    if-lez v9, :cond_3

    const-wide v3, 0x1ffffffffffffeL

    :cond_3
    const/4 v9, 0x0

    invoke-static {v3, v4, v5, v6}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    :goto_1
    :try_start_0
    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move-wide/from16 v22, v1

    move-object/from16 v18, v4

    invoke-virtual/range {v18 .. v23}, LX/2sF;->A05(LX/1aK;Ljava/lang/Long;Ljava/lang/Long;J)[Ljava/lang/String;

    move-result-object v12

    iget-object v5, v10, LX/3cx;->A02:LX/2tm;

    const-string v4, "SELECT MIN(extra_table_last_update_ts) AS temp_min_last_update_ts FROM newsletter_message  WHERE chat_row_id = ? AND server_message_id < ? AND server_message_id > ? ORDER BY server_message_id DESC LIMIT 1 "

    const-string v3, "GET_LAST_UPDATE_TS"

    invoke-static {v5, v4, v3, v12}, LX/2tm;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "temp_min_last_update_ts"

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    goto :goto_2

    :cond_4
    const-wide/16 v4, -0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    :try_start_2
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v10}, LX/3cx;->close()V

    const-wide/16 v14, 0x0

    cmp-long v3, v4, v14

    if-gez v3, :cond_5

    const-wide/16 v4, 0x0

    :cond_5
    iget-object v3, v8, LX/2t2;->A01:LX/2tS;

    invoke-static {v3, v4, v5}, LX/2tS;->A03(LX/2tS;J)J

    move-result-wide v12

    cmp-long v3, v12, v16

    if-ltz v3, :cond_7

    cmp-long v3, v4, v14

    if-ltz v3, :cond_7

    iget-object v8, v8, LX/2t2;->A0B:LX/2oU;

    monitor-enter v8

    :try_start_3
    iget-object v3, v8, LX/2oU;->A02:LX/1QX;

    invoke-virtual {v3, v0, v11}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v0}, LX/0yI;->A1H(Lcom/whatsapp/jid/Jid;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v0}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v8, LX/2oU;->A07:Ljava/util/Set;

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, v8, LX/2oU;->A01:LX/2ty;

    iget-object v0, v8, LX/2oU;->A03:LX/2sS;

    invoke-static {v3, v7, v0}, LX/5cR;->A04(LX/2ty;LX/1aK;LX/2sS;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v8, LX/2oU;->A00:LX/2iJ;

    new-instance v0, LX/3w2;

    invoke-direct {v0, v8, v11}, LX/3w2;-><init>(LX/2oU;Ljava/lang/String;)V

    new-instance v12, LX/1cb;

    move-wide/from16 v18, v1

    move-wide/from16 v20, v4

    move-object v13, v7

    move-object v14, v9

    move-object v15, v6

    move-object/from16 v16, v11

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v21}, LX/1cb;-><init>(LX/1aK;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/8cV;JJ)V

    invoke-virtual {v3, v12}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v8

    throw v1

    :catchall_1
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v12, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {v10, v0}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    return-void
.end method
