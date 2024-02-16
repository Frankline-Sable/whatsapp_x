.class public final LX/2hA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tv;

.field public final A01:LX/36x;

.field public final A02:LX/3hX;


# direct methods
.method public constructor <init>(LX/2tv;LX/36x;LX/3hX;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2hA;->A01:LX/36x;

    iput-object p1, p0, LX/2hA;->A00:LX/2tv;

    iput-object p3, p0, LX/2hA;->A02:LX/3hX;

    return-void
.end method


# virtual methods
.method public final A00(LX/2oc;)I
    .locals 7

    iget-object v0, p0, LX/2hA;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v6

    :try_start_0
    const/16 v0, 0xc

    invoke-static {v0}, LX/0yN;->A08(I)Landroid/content/ContentValues;

    move-result-object v4

    iget-object v3, p1, LX/2oc;->A04:LX/30h;

    iget-object v1, v3, LX/30h;->A00:LX/1af;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2hA;->A00:LX/2tv;

    invoke-virtual {v0, v1}, LX/2tv;->A07(LX/1af;)J

    move-result-wide v0

    const-string v2, "chat_row_id"

    invoke-static {v4, v2, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :cond_0
    const-string v1, "from_me"

    iget-boolean v0, v3, LX/30h;->A02:Z

    invoke-static {v4, v1, v0}, LX/0yG;->A0l(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v1, "key_id"

    iget-object v0, v3, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/2oc;->A03:Lcom/whatsapp/jid/Jid;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2hA;->A01:LX/36x;

    invoke-virtual {v0, v1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    const-string/jumbo v2, "sender_jid_row_id"

    invoke-static {v4, v2, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :cond_1
    iget-object v2, p1, LX/2oc;->A05:LX/30h;

    if-eqz v2, :cond_2

    const-string/jumbo v1, "parent_key_id"

    iget-object v0, v2, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "parent_from_me"

    iget-boolean v0, v2, LX/30h;->A02:Z

    invoke-static {v4, v1, v0}, LX/0yG;->A0l(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v1, v2, LX/30h;->A00:LX/1af;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2hA;->A00:LX/2tv;

    invoke-virtual {v0, v1}, LX/2tv;->A07(LX/1af;)J

    move-result-wide v0

    const-string/jumbo v2, "parent_chat_row_id"

    invoke-static {v4, v2, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :cond_2
    iget-object v1, p1, LX/2oc;->A02:Lcom/whatsapp/jid/Jid;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/2hA;->A01:LX/36x;

    invoke-virtual {v0, v1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    const-string/jumbo v2, "parent_sender_jid_row_id"

    invoke-static {v4, v2, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :cond_3
    const-string/jumbo v2, "timestamp"

    iget-wide v0, p1, LX/2oc;->A01:J

    invoke-static {v4, v2, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v1, p1, LX/2oc;->A07:[B

    if-eqz v1, :cond_4

    const-string/jumbo v0, "orphan_message_data"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_4
    const-string/jumbo v1, "orphan_message_type"

    iget v0, p1, LX/2oc;->A00:I

    invoke-static {v4, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v1, p1, LX/2oc;->A08:[B

    if-eqz v1, :cond_5

    const-string/jumbo v0, "orphan_message_stanza_data"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_5
    iget-object v3, v6, LX/3cx;->A02:LX/2tm;

    const-string v2, "message_orphan"

    const/4 v1, 0x5

    const-string v0, "MessageOrphanStore/insertMessageOrphan"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    const/4 v0, 0x6

    if-eqz v1, :cond_6

    const/4 v0, 0x4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-virtual {v6}, LX/3cx;->close()V

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v6, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A01(I)Ljava/util/Set;
    .locals 38

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v8

    move-object/from16 v7, p0

    iget-object v0, v7, LX/2hA;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v6

    :try_start_0
    invoke-static {v6}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v3, v6, LX/3cx;->A02:LX/2tm;

    sget-object v2, LX/25S;->A00:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v1

    move/from16 v14, p1

    invoke-static {v1, v14, v0}, LX/0yH;->A1P([Ljava/lang/Object;II)V

    const-string v0, "MessageOrphanStore/getMessageOrphansByMessageType"

    invoke-static {v3, v2, v0, v1}, LX/2tm;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v1

    sget-object v0, LX/3P1;->A00:[Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/379;->A02(Landroid/database/Cursor;Ljava/util/HashMap;[Ljava/lang/String;)V

    const-string v0, "_id"

    invoke-static {v0, v1}, LX/0yI;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v0, "chat_row_id"

    invoke-static {v0, v1}, LX/0yN;->A0s(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v26

    const-string v0, "from_me"

    invoke-static {v0, v1}, LX/0yN;->A0s(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v25

    const-string v0, "key_id"

    invoke-static {v0, v1}, LX/0yI;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string/jumbo v0, "sender_jid_row_id"

    invoke-static {v0, v1}, LX/0yN;->A0s(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v24

    const-string/jumbo v0, "parent_chat_row_id"

    invoke-static {v0, v1}, LX/0yN;->A0s(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v23

    const-string/jumbo v0, "parent_from_me"

    invoke-static {v0, v1}, LX/0yN;->A0s(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v22

    const-string/jumbo v0, "parent_key_id"

    invoke-static {v0, v1}, LX/0yN;->A0s(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v21

    const-string/jumbo v0, "parent_sender_jid_row_id"

    invoke-static {v0, v1}, LX/0yN;->A0s(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v20

    const-string/jumbo v0, "timestamp"

    invoke-static {v0, v1}, LX/0yN;->A0s(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v19

    const-string/jumbo v0, "orphan_message_data"

    invoke-static {v0, v1}, LX/0yN;->A0s(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v18

    const-string/jumbo v0, "orphan_message_stanza_data"

    invoke-static {v0, v1}, LX/0yN;->A0s(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v17

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    if-eqz v26, :cond_a

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_1
    iget-object v10, v7, LX/2hA;->A00:LX/2tv;

    int-to-long v0, v0

    invoke-virtual {v10, v0, v1}, LX/2tv;->A0B(J)LX/1af;

    move-result-object v13

    const/4 v12, 0x1

    if-eqz v25, :cond_0

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v12, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, LX/0yM;->A0f(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v24, :cond_2

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_2
    iget-object v9, v7, LX/2hA;->A01:LX/36x;

    int-to-long v0, v0

    invoke-virtual {v9, v0, v1}, LX/36x;->A09(J)Lcom/whatsapp/jid/Jid;

    move-result-object v28

    if-eqz v21, :cond_5

    goto :goto_3

    :cond_2
    const/4 v0, -0x1

    goto :goto_2

    :goto_3
    if-eqz v23, :cond_3

    goto :goto_4

    :cond_3
    const/4 v0, -0x1

    goto :goto_5

    :goto_4
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_5
    int-to-long v0, v0

    invoke-virtual {v10, v0, v1}, LX/2tv;->A0B(J)LX/1af;

    move-result-object v1

    if-eqz v22, :cond_4

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v12, :cond_4

    :goto_6
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, LX/0yM;->A0f(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v12}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v31

    goto :goto_7

    :cond_4
    const/4 v12, 0x0

    goto :goto_6

    :cond_5
    const/16 v31, 0x0

    :goto_7
    if-eqz v20, :cond_6

    goto :goto_8

    :cond_6
    const/4 v0, -0x1

    goto :goto_9

    :goto_8
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_9
    int-to-long v0, v0

    invoke-virtual {v9, v0, v1}, LX/36x;->A09(J)Lcom/whatsapp/jid/Jid;

    move-result-object v29

    if-eqz v19, :cond_7

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    goto :goto_a

    :cond_7
    const-wide/16 v36, 0x0

    :goto_a
    if-eqz v18, :cond_8

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v33

    goto :goto_b

    :cond_8
    const/16 v33, 0x0

    :goto_b
    if-eqz v17, :cond_9

    goto :goto_c

    :cond_9
    const/16 v34, 0x0

    goto :goto_d

    :goto_c
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v34

    :goto_d
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    invoke-static {v13, v11, v5}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v30

    new-instance v0, LX/2oc;

    move-object/from16 v27, v0

    move/from16 v35, v14

    invoke-direct/range {v27 .. v37}, LX/2oc;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;LX/30h;LX/30h;Ljava/lang/Long;[B[BIJ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    const/4 v0, -0x1

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6}, LX/3cx;->close()V

    return-object v8

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v6, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
