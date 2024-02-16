.class public LX/3fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:LX/2rn;

.field public final A03:LX/2tS;

.field public final A04:LX/2tv;

.field public final A05:LX/3QF;

.field public final A06:LX/35d;

.field public final A07:LX/2Pf;

.field public final A08:LX/2DX;

.field public final A09:LX/2ik;

.field public final A0A:LX/2DY;

.field public final A0B:LX/2rC;

.field public final A0C:LX/2r8;

.field public final A0D:LX/370;

.field public final A0E:LX/2tI;

.field public final A0F:LX/1QX;

.field public final A0G:LX/2pl;


# direct methods
.method public constructor <init>(LX/2rn;LX/2tS;LX/2tv;LX/3QF;LX/35d;LX/2Pf;LX/2DX;LX/2ik;LX/2DY;LX/2rC;LX/2r8;LX/370;LX/2tI;LX/1QX;LX/2pl;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3fl;->A00:J

    iput-object p2, p0, LX/3fl;->A03:LX/2tS;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/3fl;->A0F:LX/1QX;

    iput-object p3, p0, LX/3fl;->A04:LX/2tv;

    iput-object p1, p0, LX/3fl;->A02:LX/2rn;

    iput-object p8, p0, LX/3fl;->A09:LX/2ik;

    iput-object p4, p0, LX/3fl;->A05:LX/3QF;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3fl;->A0G:LX/2pl;

    iput-object p13, p0, LX/3fl;->A0E:LX/2tI;

    iput-object p12, p0, LX/3fl;->A0D:LX/370;

    iput-object p10, p0, LX/3fl;->A0B:LX/2rC;

    iput-object p11, p0, LX/3fl;->A0C:LX/2r8;

    iput-object p5, p0, LX/3fl;->A06:LX/35d;

    iput-object p6, p0, LX/3fl;->A07:LX/2Pf;

    iput-object p9, p0, LX/3fl;->A0A:LX/2DY;

    iput-object p7, p0, LX/3fl;->A08:LX/2DX;

    move/from16 v0, p16

    iput v0, p0, LX/3fl;->A01:I

    return-void
.end method


# virtual methods
.method public A00(IJ)I
    .locals 20

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EphemeralUpdateRunnable/processMessages type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " time: "

    move-wide/from16 v4, p2

    invoke-static {v0, v1, v4, v5}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    move-object/from16 v8, p0

    iget v7, v8, LX/3fl;->A01:I

    move v11, v7

    if-eqz p1, :cond_7

    const/4 v0, 0x2

    if-eq v9, v0, :cond_4

    const/4 v0, 0x3

    if-eq v9, v0, :cond_1

    const/4 v0, 0x4

    if-ne v9, v0, :cond_0

    iget-object v0, v8, LX/3fl;->A0E:LX/2tI;

    iget-object v0, v0, LX/2tI;->A03:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v3

    :try_start_0
    iget-object v6, v3, LX/3cx;->A02:LX/2tm;

    sget-object v2, LX/37w;->A06:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v5}, LX/0yF;->A1U([Ljava/lang/Object;J)V

    invoke-static {v1, v7}, LX/0yF;->A1R([Ljava/lang/Object;I)V

    const-string v0, "GET_EXPIRED_MESSAGE_ADDON_PARENT_KEY_SQL"

    invoke-virtual {v6, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :cond_0
    const-string v0, "Invalid job type"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v8, LX/3fl;->A0C:LX/2r8;

    if-nez v7, :cond_2

    const/4 v11, -0x1

    :cond_2
    iget-object v0, v1, LX/2r8;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v3

    :try_start_1
    iget-object v6, v3, LX/3cx;->A02:LX/2tm;

    iget-object v0, v1, LX/2r8;->A02:LX/1QX;

    invoke-static {v0}, LX/2tw;->A0E(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/26m;->A05:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, LX/0yF;->A1Q([Ljava/lang/Object;I)V

    const-string v0, "GET_EXPIRED_VIEW_ONCE_MESSAGES_SQL"

    invoke-virtual {v6, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    goto :goto_4

    :cond_3
    sget-object v2, LX/26m;->A04:Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :cond_4
    iget-object v6, v8, LX/3fl;->A0C:LX/2r8;

    const-wide/32 v2, 0x48190800

    sub-long v0, p2, v2

    if-nez v7, :cond_5

    const/4 v11, -0x1

    :cond_5
    iget-object v2, v6, LX/2r8;->A01:LX/3hX;

    invoke-virtual {v2}, LX/3hX;->A04()LX/3cx;

    move-result-object v3

    :try_start_2
    iget-object v10, v3, LX/3cx;->A02:LX/2tm;

    iget-object v2, v6, LX/2r8;->A02:LX/1QX;

    invoke-static {v2}, LX/2tw;->A0E(LX/2tw;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v6, LX/26m;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/0yE;->A1U([Ljava/lang/Object;J)V

    invoke-static {v2, v11}, LX/0yF;->A1R([Ljava/lang/Object;I)V

    const-string v0, "GET_EXPIRED_VIEW_ONCE_MESSAGES_SQL"

    invoke-virtual {v10, v6, v0, v2}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    goto :goto_4

    :cond_6
    sget-object v6, LX/26m;->A00:Ljava/lang/String;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :cond_7
    iget-object v1, v8, LX/3fl;->A06:LX/35d;

    iget-object v0, v1, LX/35d;->A04:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v3

    :try_start_3
    iget-object v6, v3, LX/3cx;->A02:LX/2tm;

    iget-object v0, v1, LX/35d;->A0A:LX/1QX;

    invoke-static {v0}, LX/2tw;->A0E(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/26J;->A01:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/26J;->A00:Ljava/lang/String;

    goto :goto_2

    :goto_3
    if-lez v7, :cond_9

    const-string v0, " LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5}, LX/0yE;->A1Z(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_EXPIRED_EPHEMERAL_MESSAGES_SQL"

    invoke-virtual {v6, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :goto_4
    invoke-virtual {v3}, LX/3cx;->close()V

    :try_start_4
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v10, v8, LX/3fl;->A04:LX/2tv;

    const-string v0, "chat_row_id"

    invoke-static {v6, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, LX/2tv;->A0B(J)LX/1af;

    move-result-object v10

    if-nez v10, :cond_a

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    iget-object v0, v8, LX/3fl;->A07:LX/2Pf;

    iget-object v1, v0, LX/2Pf;->A03:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, v8, LX/3fl;->A0G:LX/2pl;

    invoke-virtual {v0, v6, v10}, LX/2pl;->A07(Landroid/database/Cursor;LX/1af;)LX/373;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    const-string v0, "EphemeralUpdateRunnable/failed to get message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const/16 v19, 0x2

    goto :goto_5

    :cond_d
    if-lez v12, :cond_e

    iget-object v11, v8, LX/3fl;->A02:LX/2rn;

    const-string v10, "EphemeralUpdateRunnable/processMessages/null_jid"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "count: "

    invoke-static {v0, v1, v12}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v10, v2, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EphemeralUpdateRunnable/performJobAction: jobType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " num:"

    invoke-static {v0, v1, v3}, LX/0yE;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    if-eqz p1, :cond_21

    const/4 v0, 0x1

    if-eq v9, v0, :cond_23

    const/4 v0, 0x2

    if-eq v9, v0, :cond_1e

    const/4 v0, 0x3

    if-eq v9, v0, :cond_22

    iget-object v9, v8, LX/3fl;->A0D:LX/370;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_f

    add-int/lit8 v1, v10, 0x64

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v3, v10, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v10, v1

    goto :goto_6

    :cond_f
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_10
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v11}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v10

    iget-wide v0, v10, LX/373;->A1K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    iget-object v14, v9, LX/370;->A0O:LX/2tI;

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v16

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v10

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v11, v0, [Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v13, 0x0

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A09(Ljava/lang/Object;)J

    move-result-wide v0

    add-int/lit8 v12, v13, 0x1

    invoke-static {v11, v13, v0, v1}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    move v13, v12

    goto :goto_8

    :cond_12
    invoke-static {v11, v13, v4, v5}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    iget-object v0, v14, LX/2tI;->A03:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    iget-object v13, v12, LX/3cx;->A02:LX/2tm;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v14

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " WHERE parent_message_row_id IN "

    invoke-static {v0, v1, v14}, LX/2uP;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, " AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(message_add_on.expiry_timestamp > ? OR IFNULL(message_add_on.expiry_timestamp,0) = 0)"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT parent_message_row_id, message_add_on_type,  COUNT(1) as \'count\' FROM message_add_on"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " GROUP BY parent_message_row_id, message_add_on_type HAVING count>0"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_MESSAGE_ADDON_TYPES_PER_PARENT_MESSAGE"

    invoke-virtual {v13, v1, v0, v11}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const-string/jumbo v0, "parent_message_row_id"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v0, "message_add_on_type"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    :cond_13
    :goto_9
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v14, v15}, LX/0yH;->A0W(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v14, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v1, v0

    new-instance v0, LX/3it;

    invoke-direct {v0}, LX/3it;-><init>()V

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, LX/3it;

    invoke-direct {v0}, LX/3it;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A01(Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_14
    invoke-static {v11, v10, v1}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_15
    :try_start_7
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v12}, LX/3cx;->close()V

    invoke-static/range {v17 .. v17}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    :cond_16
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v13}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/373;

    iget v12, v11, LX/373;->A08:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A01(Ljava/lang/Object;)I

    move-result v0

    :goto_b
    not-int v0, v0

    iget v1, v11, LX/373;->A08:I

    not-int v0, v0

    and-int/2addr v0, v1

    iput v0, v11, LX/373;->A08:I

    if-eq v12, v0, :cond_16

    iget-object v0, v9, LX/370;->A08:LX/3QF;

    invoke-virtual {v0, v11}, LX/3QF;->A0d(LX/373;)V

    goto :goto_a

    :cond_17
    const/4 v0, 0x0

    goto :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_0
    move-exception v1

    if-eqz v14, :cond_18

    :try_start_9
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_18
    :goto_c
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_19
    :try_start_b
    iget-object v13, v8, LX/3fl;->A0E:LX/2tI;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v9, 0x0

    :goto_d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v9, v0, :cond_1a

    add-int/lit8 v1, v9, 0x64

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v3, v9, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v9, v1

    goto :goto_d

    :cond_1a
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    iget-object v0, v13, LX/2tI;->A03:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v14, 0x1

    add-int/lit8 v0, v0, 0x1

    new-array v11, v0, [Ljava/lang/String;

    invoke-static {v11, v2, v4, v5}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v10}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v1

    add-int/lit8 v0, v14, 0x1

    invoke-static {v1, v11, v14}, LX/373;->A0b(LX/373;[Ljava/lang/Object;I)V

    move v14, v0

    goto :goto_f

    :cond_1b
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message_add_on.expiry_timestamp <= ? AND message_add_on.expiry_timestamp != 0 AND message_add_on.expiry_timestamp is not null AND parent_message_row_id IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/2uP;->A03(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v12, LX/3cx;->A02:LX/2tm;

    const-string v1, "message_add_on"

    const-string v0, "MessageAddOnStore/deleteExpiredMessageAddOn"

    invoke-virtual {v9, v1, v10, v0, v11}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v12}, LX/3cx;->close()V

    goto :goto_e
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_2
    move-exception v1

    :try_start_e
    invoke-virtual {v12}, LX/3cx;->close()V

    goto/16 :goto_14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :cond_1c
    :try_start_f
    iget-object v5, v8, LX/3fl;->A05:LX/3QF;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v2}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v0

    iget-object v1, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v1, LX/30h;->A00:LX/1af;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/3QF;->A12:LX/2rB;

    invoke-virtual {v0, v1}, LX/2rB;->A03(LX/30h;)V

    goto :goto_10

    :cond_1d
    iget-object v0, v5, LX/3QF;->A0t:LX/2ik;

    iget-object v1, v0, LX/2ik;->A01:Landroid/os/Handler;

    const/16 v0, 0x25

    invoke-static {v1, v5, v4, v0}, LX/3e0;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_15

    :cond_1e
    iget-object v9, v8, LX/3fl;->A0C:LX/2r8;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewOnceMessageStore/expireMessages/"

    invoke-static {v0, v1, v3}, LX/0yE;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, "/"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v5

    iget-object v0, v9, LX/2r8;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    invoke-virtual {v13}, LX/3cx;->A03()LX/3cw;

    move-result-object v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v11}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v10

    add-int/lit8 v2, v2, 0x1

    instance-of v0, v10, LX/46p;

    if-eqz v0, :cond_1f

    check-cast v10, LX/46p;

    check-cast v10, LX/373;

    const/4 v0, 0x2

    move-object v4, v10

    check-cast v4, LX/46p;

    invoke-interface {v4, v0}, LX/46p;->Bft(I)V

    iget-wide v0, v10, LX/373;->A1K:J

    invoke-interface {v4}, LX/46p;->B7l()I

    move-result v4

    invoke-virtual {v9, v0, v1, v4}, LX/2r8;->A01(JI)V

    goto :goto_11

    :cond_1f
    const/4 v4, 0x2

    iget-wide v0, v10, LX/373;->A1K:J

    invoke-virtual {v9, v0, v1, v4}, LX/2r8;->A01(JI)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewOnceMessageStore/expireMessages/updating state of non view-once message: "

    invoke-static {v1, v0, v10}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_11

    :cond_20
    invoke-virtual {v12}, LX/3cw;->A00()V

    const-string/jumbo v0, "success"

    invoke-virtual {v5, v0}, LX/35O;->A07(Ljava/lang/String;)J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-virtual {v12}, LX/3cw;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    invoke-virtual {v13}, LX/3cx;->close()V

    invoke-virtual {v5}, LX/35O;->A06()J

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewOnceMessageStore/expireMessages numExpired:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " numTotal:"

    invoke-static {v0, v1, v3}, LX/0yE;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    iget-object v0, v8, LX/3fl;->A05:LX/3QF;

    invoke-virtual {v0, v3}, LX/3QF;->A0s(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v4}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v2

    iget-object v1, v8, LX/3fl;->A09:LX/2ik;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/2ik;->A00(LX/373;I)V

    goto :goto_12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_3
    move-exception v1

    :try_start_14
    invoke-virtual {v12}, LX/3cw;->close()V

    goto :goto_13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_16
    invoke-virtual {v13}, LX/3cx;->close()V

    goto :goto_14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    :try_start_17
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v1

    :cond_21
    iget-object v1, v8, LX/3fl;->A05:LX/3QF;

    const/16 v0, 0x1d

    invoke-virtual {v1, v3, v0}, LX/3QF;->A0r(Ljava/util/Collection;I)V

    goto :goto_15

    :cond_22
    iget-object v0, v8, LX/3fl;->A05:LX/3QF;

    invoke-virtual {v0, v3}, LX/3QF;->A0s(Ljava/util/List;)V

    :cond_23
    :goto_15
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v7, :cond_24

    const/16 v19, 0x1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :cond_24
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    return v19

    :catchall_7
    move-exception v1

    if-eqz v6, :cond_25

    :try_start_18
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    throw v1

    :catchall_8
    move-exception v1

    :try_start_19
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    throw v1

    :catchall_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_25
    throw v1
.end method

.method public run()V
    .locals 18

    const-string v0, "EphemeralUpdateRunnable/run"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v0}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v17

    move-object/from16 v4, p0

    iget-object v5, v4, LX/3fl;->A03:LX/2tS;

    invoke-virtual {v5}, LX/2tS;->A0G()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v3}, LX/3fl;->A00(IJ)I

    move-result v8

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v2, v3}, LX/3fl;->A00(IJ)I

    move-result v7

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v2, v3}, LX/3fl;->A00(IJ)I

    move-result v6

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v2, v3}, LX/3fl;->A00(IJ)I

    move-result v1

    const-wide/16 v13, 0x0

    const/4 v0, 0x1

    if-eq v8, v0, :cond_10

    if-eq v6, v0, :cond_10

    if-eq v7, v0, :cond_10

    if-eq v1, v0, :cond_10

    if-eqz v8, :cond_0

    if-eqz v7, :cond_0

    if-nez v1, :cond_12

    :cond_0
    iget-wide v6, v4, LX/3fl;->A00:J

    cmp-long v0, v6, v13

    if-eqz v0, :cond_1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v6

    cmp-long v0, v6, v13

    if-lez v0, :cond_a

    :cond_1
    const/16 v10, 0x64

    const-string v0, "EphemeralUpdateRunnable/deleteSharedSecrets"

    invoke-static {v0}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v16

    :cond_2
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v11

    iget-object v8, v4, LX/3fl;->A0A:LX/2DY;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v7

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, v8, LX/2DY;->A00:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v12, v6, LX/3cx;->A02:LX/2tm;

    const-string v9, "SELECT message_row_id FROM message_broadcast_ephemeral ORDER BY message_row_id LIMIT ?"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x0

    aput-object v15, v1, v0

    const-string v0, "GET_ALL_MESSAGE_ROW_ID"

    invoke-virtual {v12, v9, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "message_row_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9, v7, v1}, LX/0yE;->A0N(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, LX/3cx;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v9, :cond_4

    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v6}, LX/3cx;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to get message_row_id from message_broadcast_ephemeral batchSize="

    invoke-static {v0, v1, v10}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v15}, LX/0yN;->A0y(Ljava/util/Iterator;)Ljava/lang/Number;

    move-result-object v9

    iget-object v6, v4, LX/3fl;->A0B:LX/2rC;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v7, v6, LX/2rC;->A01:LX/1Nl;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v0, v1}, LX/1Nl;->A06(LX/30h;J)LX/2DZ;

    move-result-object v0

    iget-object v0, v0, LX/2DZ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A0V(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2XF;

    iget-object v0, v7, LX/1Nl;->A00:LX/2tx;

    invoke-static {v0, v6}, LX/2tx;->A0C(LX/2tx;Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-byte v0, v6, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-eqz v0, :cond_6

    iget-wide v0, v1, LX/2XF;->A00:J

    cmp-long v6, v0, v13

    if-lez v6, :cond_5

    goto :goto_5

    :cond_7
    invoke-static {v9, v11}, LX/0yJ;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    :try_start_9
    iget-object v0, v8, LX/2DY;->A00:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    iget-object v8, v9, LX/3cx;->A02:LX/2tm;

    const-string v7, "message_broadcast_ephemeral"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message_row_id IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/2uP;->A03(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/0yH;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "deleteSharedSecretByMessageRowIds"

    invoke-virtual {v8, v7, v6, v0, v1}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v9}, LX/3cx;->close()V

    goto :goto_7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catchall_4
    move-exception v1

    :try_start_c
    invoke-virtual {v9}, LX/3cx;->close()V

    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Unable to delete shared secrets"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    if-eq v0, v10, :cond_2

    :cond_9
    :goto_8
    invoke-virtual/range {v16 .. v16}, LX/35O;->A06()J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v4, LX/3fl;->A00:J

    :cond_a
    iget-object v0, v4, LX/3fl;->A06:LX/35d;

    iget-object v0, v0, LX/35d;->A04:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v7

    :try_start_e
    iget-object v8, v7, LX/3cx;->A02:LX/2tm;

    const-string v6, "SELECT expire_timestamp FROM message_ephemeral WHERE expire_timestamp >= ? AND keep_in_chat != 1 ORDER BY expire_timestamp LIMIT 1"

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    aput-object v11, v1, v0

    const-string v10, "GET_EPHEMERAL_NEXT_EXPIRE_TIMESTAMP_SQL"

    invoke-virtual {v8, v6, v10, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "expire_timestamp"

    invoke-static {v6, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_9

    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    invoke-virtual {v7}, LX/3cx;->close()V

    const/4 v9, 0x0

    goto :goto_a

    :goto_9
    invoke-virtual {v7}, LX/3cx;->close()V

    :goto_a
    iget-object v8, v4, LX/3fl;->A0C:LX/2r8;

    const-wide/32 v0, 0x48190800

    sub-long/2addr v2, v0

    iget-object v0, v8, LX/2r8;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v7

    :try_start_11
    iget-object v6, v7, LX/3cx;->A02:LX/2tm;

    iget-object v0, v8, LX/2r8;->A02:LX/1QX;

    invoke-static {v0}, LX/2tw;->A0E(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "SELECT message_view.timestamp AS timestamp FROM message_view_once_media view_once  JOIN available_message_view message_view  WHERE view_once.message_row_id=message_view._id AND message_view.timestamp > ?  AND view_once.state = 0 ORDER BY message_view.timestamp ASC  LIMIT 1"

    :goto_b
    invoke-static {v2, v3}, LX/0yE;->A1Z(J)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v10, v0}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    goto :goto_c

    :cond_c
    const-string v1, "SELECT message_view.timestamp AS timestamp FROM message_view_once_media view_once  JOIN available_message_view message_view  ON view_once.message_row_id=message_view._id WHERE message_view.timestamp > ?  AND view_once.state = 0 ORDER BY message_view.timestamp ASC  LIMIT 1"

    goto :goto_b
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :goto_c
    :try_start_12
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "timestamp"

    invoke-static {v6, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v0, 0x48190800

    invoke-static {v2, v3, v0, v1}, LX/0yM;->A0c(JJ)Ljava/lang/Long;

    move-result-object v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_d

    :cond_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    invoke-virtual {v7}, LX/3cx;->close()V

    const/4 v8, 0x0

    goto :goto_e

    :goto_d
    invoke-virtual {v7}, LX/3cx;->close()V

    :goto_e
    iget-object v0, v4, LX/3fl;->A0E:LX/2tI;

    iget-object v0, v0, LX/2tI;->A03:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v7

    :try_start_14
    iget-object v3, v7, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT expiry_timestamp FROM message_add_on WHERE expiry_timestamp > ? ORDER BY expiry_timestamp LIMIT 1"

    invoke-static {v11}, LX/0yF;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_MESSAGE_ADD_ON_NEXT_EXPIRE_TIMESTAMP_SQL"

    invoke-virtual {v3, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "expiry_timestamp"

    invoke-static {v2, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_10

    :cond_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    invoke-virtual {v7}, LX/3cx;->close()V

    const/4 v6, 0x0

    goto :goto_11

    :catchall_6
    move-exception v1

    if-eqz v2, :cond_f

    :try_start_17
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_f
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_7
    move-exception v1

    if-eqz v6, :cond_f

    :try_start_18
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_f
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_19
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_f
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_1a
    invoke-virtual {v7}, LX/3cx;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    throw v1

    :catchall_a
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_10
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_13

    :goto_10
    invoke-virtual {v7}, LX/3cx;->close()V

    :goto_11
    if-nez v9, :cond_17

    move-object v9, v8

    if-nez v8, :cond_11

    const/4 v9, 0x0

    :cond_11
    :goto_12
    if-nez v6, :cond_14

    if-nez v9, :cond_16

    :cond_12
    const/4 v3, 0x0

    :goto_13
    iget-object v2, v4, LX/3fl;->A08:LX/2DX;

    if-eqz v2, :cond_13

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EphemeralUpdateRunnable/timeToNextRun: "

    invoke-static {v1, v0, v3}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v2, LX/2DX;->A00:LX/2qd;

    if-eqz v3, :cond_13

    iget-object v1, v2, LX/2qd;->A0A:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/16 v0, 0x30

    invoke-static {v2, v3, v0}, LX/3e0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3e0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_13
    invoke-virtual/range {v17 .. v17}, LX/35O;->A06()J

    return-void

    :cond_14
    if-eqz v9, :cond_15

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_15
    move-object v9, v6

    if-eqz v6, :cond_12

    :cond_16
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v5}, LX/2tS;->A0G()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v13

    if-lez v0, :cond_10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_13

    :cond_17
    if-eqz v8, :cond_11

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_12
.end method
