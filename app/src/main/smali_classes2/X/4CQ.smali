.class public LX/4CQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0st;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4CQ;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4CQ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/4CQ;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v1, LX/4CQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/5SX;

    check-cast v2, LX/2LM;

    iget-object v1, v2, LX/2LM;->A01:Ljava/lang/Object;

    check-cast v1, LX/2tB;

    iget v0, v1, LX/2tB;->A02:I

    if-eqz v0, :cond_0

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    return-object v2

    :cond_0
    iget-object v0, v3, LX/5SX;->A0A:LX/08R;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/0yL;->A1A(LX/0Xk;)V

    iget-object v6, v3, LX/5SX;->A0G:LX/3QE;

    iget-object v11, v2, LX/2LM;->A00:LX/0R4;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FtsMessageStore/getMediaCounts/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/2tB;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual {v6}, LX/3QE;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v11}, LX/3QE;->A01(LX/0R4;)Z

    move-result v0

    const-string v10, "cancelled"

    if-nez v0, :cond_1e

    invoke-virtual {v6}, LX/3QE;->A03()J

    move-result-wide v7

    const-wide/16 v4, 0x1

    cmp-long v0, v7, v4

    if-eqz v0, :cond_1c

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, LX/2tB;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v14, ""

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2tB;->A04:LX/1af;

    if-nez v0, :cond_1

    move-object v13, v14

    :goto_0
    iget-object v0, v6, LX/3QE;->A07:LX/35t;

    new-instance v5, LX/2tB;

    invoke-direct {v5, v0}, LX/2tB;-><init>(LX/35t;)V

    sget-object v9, LX/3QE;->A0Q:[I

    array-length v4, v9

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_2

    aget v15, v9, v1

    const-string v0, "SELECT count(*) AS count FROM message_ftsv2 WHERE message_ftsv2 MATCH ? "

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput v15, v5, LX/2tB;->A02:I

    invoke-virtual {v6, v11, v5, v14}, LX/3QE;->A0B(LX/0R4;LX/2tB;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, " "

    invoke-static {v0, v13, v15}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v6, v11, v1, v0}, LX/3QE;->A0A(LX/0R4;LX/2tB;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_2
    invoke-static {v11}, LX/3QE;->A01(LX/0R4;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, " UNION ALL "

    invoke-static {v0, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v8}, LX/0yH;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v4

    const-string v0, "matchterm"

    invoke-virtual {v3, v0}, LX/35O;->A07(Ljava/lang/String;)J

    :try_start_0
    iget-object v0, v6, LX/3QE;->A0F:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/0p6; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v7, LX/3cx;->A02:LX/2tm;

    const-string v0, "GET_MEDIA_COUNTS"

    invoke-virtual {v1, v11, v5, v0, v4}, LX/2tm;->A0D(LX/0R4;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "count"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v11}, LX/3QE;->A01(LX/0R4;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v10}, LX/35O;->A07(Ljava/lang/String;)J

    invoke-virtual {v3}, LX/35O;->A06()J

    goto :goto_3

    :cond_3
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_4

    aget v0, v9, v8

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v7}, LX/3cx;->close()V

    goto/16 :goto_14
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/0p6; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_5
    :try_start_5
    const-string v0, "counted"

    invoke-virtual {v3, v0}, LX/35O;->A07(Ljava/lang/String;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v7}, LX/3cx;->close()V

    goto/16 :goto_11
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/0p6; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_0
    move-exception v1

    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v7}, LX/3cx;->close()V

    goto/16 :goto_10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :pswitch_0
    iget-object v0, v1, LX/4CQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/11S;

    check-cast v2, LX/3QC;

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/3QC;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/11S;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v2

    :cond_6
    const/4 v2, 0x0

    return-object v2

    :pswitch_1
    iget-object v7, v1, LX/4CQ;->A00:Ljava/lang/Object;

    check-cast v7, LX/11m;

    check-cast v2, LX/2QQ;

    iget-object v6, v2, LX/2QQ;->A01:LX/1wS;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_7

    iput-object v3, v7, LX/11m;->A00:LX/40M;

    iget-object v0, v2, LX/2QQ;->A03:Ljava/util/List;

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1O3;

    iget-object v1, v7, LX/11m;->A03:LX/32w;

    iget-object v0, v3, LX/1O3;->A0P:LX/32q;

    invoke-virtual {v0}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    new-instance v0, LX/51k;

    invoke-direct {v0, v3, v1}, LX/51k;-><init>(LX/1O3;LX/3dS;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iget-object v1, v7, LX/11m;->A00:LX/40M;

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/40M;->isCancelled:Z

    :cond_8
    iput-object v3, v7, LX/11m;->A00:LX/40M;

    sget-object v5, LX/82D;->A00:LX/82D;

    :cond_9
    iget-object v1, v2, LX/2QQ;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/2QQ;->A00:LX/3il;

    new-instance v2, LX/2QR;

    invoke-direct {v2, v0, v6, v1, v5}, LX/2QR;-><init>(LX/3il;LX/1wS;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :pswitch_2
    iget-object v1, v1, LX/4CQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/5SX;

    check-cast v2, LX/2LM;

    iget-object v7, v2, LX/2LM;->A01:Ljava/lang/Object;

    check-cast v7, LX/2tB;

    iget-object v0, v7, LX/2tB;->A04:LX/1af;

    if-eqz v0, :cond_a

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    return-object v2

    :cond_a
    iget-object v0, v1, LX/5SX;->A08:LX/08R;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/0yL;->A1A(LX/0Xk;)V

    iget-object v6, v1, LX/5SX;->A0G:LX/3QE;

    iget-object v9, v2, LX/2LM;->A00:LX/0R4;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FtsMessageStore/findChats/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/2tB;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v6}, LX/3QE;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v9}, LX/3QE;->A01(LX/0R4;)Z

    move-result v0

    const-string v8, "cancelled"

    if-eqz v0, :cond_b

    invoke-virtual {v3, v8}, LX/35O;->A07(Ljava/lang/String;)J

    goto/16 :goto_13

    :cond_b
    invoke-static {v7}, LX/2tB;->A00(LX/2tB;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "empty"

    goto/16 :goto_12

    :cond_c
    invoke-virtual {v6}, LX/3QE;->A03()J

    move-result-wide v10

    const-wide/16 v4, 0x1

    cmp-long v0, v10, v4

    if-eqz v0, :cond_1c

    invoke-static {v7}, LX/2tB;->A00(LX/2tB;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v1, ""

    :goto_6
    if-nez v1, :cond_13

    const-string/jumbo v0, "no user"

    goto/16 :goto_12

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v6, v9, v7, v0}, LX/3QE;->A0G(LX/0R4;LX/2tB;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v10}, LX/0yN;->A0G(Ljava/util/Iterator;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/0yM;->A0v(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_f

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    goto :goto_6

    :cond_11
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v11, v0, [Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v10, 0x0

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v12}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v5

    add-int/lit8 v4, v10, 0x1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fts_jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, LX/3QE;->A0C(LX/1af;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v10

    move v10, v4

    goto :goto_8

    :cond_12
    const-string v0, " OR "

    invoke-static {v0, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_13
    const/4 v0, 0x0

    invoke-virtual {v6, v9, v7, v0}, LX/3QE;->A0A(LX/0R4;LX/2tB;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, " "

    invoke-static {v14, v1, v0}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "matchterm"

    invoke-virtual {v3, v0}, LX/35O;->A07(Ljava/lang/String;)J

    :try_start_b
    iget-object v0, v6, LX/3QE;->A0F:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v16
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2
    .catch LX/0p6; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :try_start_c
    move-object/from16 v0, v16

    iget-object v5, v0, LX/3cx;->A02:LX/2tm;

    const-string v4, "SELECT fts_jid, count(*) AS count FROM message_ftsv2 WHERE message_ftsv2 MATCH ? GROUP BY fts_jid"

    invoke-static {v1}, LX/0yF;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "SEARCH_FTS_JID_SQL"

    invoke-virtual {v5, v9, v4, v0, v1}, LX/2tm;->A0D(LX/0R4;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    const-string v0, "fts_jid"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v0, "count"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v12

    :cond_14
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v9}, LX/3QE;->A01(LX/0R4;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    array-length v5, v11

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v5, :cond_14

    aget-object v1, v11, v4

    invoke-static {v1, v12}, LX/0yN;->A0s(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {v1, v12, v10}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_a

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v10

    invoke-static {v1, v12, v0}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_16
    const-string v0, "counted"

    invoke-virtual {v3, v0}, LX/35O;->A07(Ljava/lang/String;)J

    invoke-virtual {v12}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v9}, LX/3QE;->A01(LX/0R4;)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/4Bd;->A00(Ljava/util/List;I)V

    const-string/jumbo v0, "sorted"

    invoke-virtual {v3, v0}, LX/35O;->A07(Ljava/lang/String;)J

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-static {v9}, LX/3QE;->A01(LX/0R4;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    invoke-virtual {v3, v8}, LX/35O;->A07(Ljava/lang/String;)J

    invoke-virtual {v3}, LX/35O;->A06()J

    goto :goto_e

    :cond_18
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_1a

    invoke-static {v9}, LX/3QE;->A01(LX/0R4;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v12}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_19

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const/16 v0, 0x24
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    goto :goto_c
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catch_0
    :try_start_f
    move-exception v4

    iget-object v1, v6, LX/3QE;->A01:LX/2rn;

    const-string v0, "ftsMessageStore/corrupt_db"

    invoke-virtual {v1, v0, v5, v4}, LX/2rn;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_c
    iget-object v11, v6, LX/3QE;->A0C:LX/36x;

    const-class v10, LX/1af;

    const-wide/16 v4, 0xa

    sub-long/2addr v0, v4

    invoke-virtual {v11, v10, v0, v1}, LX/36x;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, LX/1af;

    :cond_19
    :goto_d
    instance-of v0, v5, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_18

    iget-object v0, v6, LX/3QE;->A0A:LX/3Q7;

    invoke-virtual {v0, v5}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :goto_e
    :try_start_10
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-virtual/range {v16 .. v16}, LX/3cx;->close()V

    goto :goto_14
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_2
    .catch LX/0p6; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    :cond_1a
    :try_start_12
    const-string v0, "lookup"

    invoke-virtual {v3, v0}, LX/35O;->A07(Ljava/lang/String;)J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    invoke-virtual/range {v16 .. v16}, LX/3cx;->close()V

    goto :goto_11
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_2
    .catch LX/0p6; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    :catchall_3
    move-exception v1

    :try_start_15
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_f
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_17
    invoke-virtual/range {v16 .. v16}, LX/3cx;->close()V

    goto :goto_10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v1
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_2
    .catch LX/0p6; {:try_start_18 .. :try_end_18} :catch_4
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1

    :catch_1
    move-exception v1

    instance-of v0, v1, Landroid/os/OperationCanceledException;

    if-nez v0, :cond_1b

    throw v1

    :catch_2
    move-exception v1

    const-string v0, "FtsMessageStore/search/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "error"

    goto :goto_12

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/3QE;->A0E:LX/2r6;

    invoke-virtual {v0}, LX/2r6;->A03()V

    :catch_4
    :cond_1b
    :goto_11
    const-string v0, "complete"

    goto :goto_12

    :cond_1c
    const-string/jumbo v0, "v1"

    goto :goto_12

    :cond_1d
    const-string v0, "FtsMessageStore not ready"

    :goto_12
    invoke-virtual {v3, v0}, LX/35O;->A07(Ljava/lang/String;)J

    goto :goto_13

    :cond_1e
    invoke-virtual {v3, v10}, LX/35O;->A07(Ljava/lang/String;)J

    :goto_13
    invoke-virtual {v3}, LX/35O;->A06()J

    :goto_14
    invoke-static/range {v17 .. v17}, LX/0yN;->A1R(LX/0Xk;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
