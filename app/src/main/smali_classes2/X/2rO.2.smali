.class public LX/2rO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/36x;

.field public final A02:LX/3hX;

.field public final A03:LX/2tU;

.field public final A04:LX/2De;

.field public final A05:LX/1QX;

.field public final A06:LX/49C;


# direct methods
.method public constructor <init>(LX/2rn;LX/36x;LX/3hX;LX/2tU;LX/1QX;LX/49C;)V
    .locals 1

    new-instance v0, LX/2De;

    invoke-direct {v0}, LX/2De;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2rO;->A05:LX/1QX;

    iput-object p2, p0, LX/2rO;->A01:LX/36x;

    iput-object p1, p0, LX/2rO;->A00:LX/2rn;

    iput-object p6, p0, LX/2rO;->A06:LX/49C;

    iput-object p4, p0, LX/2rO;->A03:LX/2tU;

    iput-object p3, p0, LX/2rO;->A02:LX/3hX;

    iput-object v0, p0, LX/2rO;->A04:LX/2De;

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/Set;)Ljava/util/Map;
    .locals 23

    move-object/from16 v12, p0

    iget-object v11, v12, LX/2rO;->A01:LX/36x;

    invoke-virtual {v11}, LX/36x;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v10

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0yL;->A0R(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    iget-object v0, v12, LX/2rO;->A04:LX/2De;

    iget-object v1, v0, LX/2De;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v2}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/2w1;->A0L:[Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v9

    iget-object v0, v12, LX/2rO;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v15

    :try_start_0
    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v8

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v1}, LX/3gu;->A00([Ljava/lang/Object;)LX/3gu;

    move-result-object v16

    :goto_2
    invoke-virtual/range {v16 .. v16}, LX/3gu;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v16 .. v16}, LX/3gu;->A01(LX/3gu;)[Ljava/lang/String;

    move-result-object v4

    iget-object v3, v15, LX/3cx;->A02:LX/2tm;

    array-length v2, v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT user_jid_row_id, device_jid_row_id, key_index FROM user_device WHERE user_jid_row_id IN "

    invoke-static {v0, v1, v2}, LX/2uP;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_DEVICE_JIDS_BY_USER_JIDS_SQL"

    invoke-virtual {v3, v1, v0, v4}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string/jumbo v0, "user_jid_row_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v0, "device_jid_row_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v0, "key_index"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-static {v8, v0, v1}, LX/0yG;->A1L(Ljava/util/AbstractCollection;J)V

    const-class v13, Lcom/whatsapp/jid/UserJid;

    invoke-static {v11, v13, v2, v3}, LX/36x;->A03(LX/36x;Ljava/lang/Class;J)Lcom/whatsapp/jid/UserJid;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/2NF;

    move-wide/from16 v19, v0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v22}, LX/2NF;-><init>(Lcom/whatsapp/jid/UserJid;JJ)V

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v7, :cond_4

    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw v1

    :cond_5
    const-class v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v11, v0, v8}, LX/36x;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2NF;

    iget-object v0, v4, LX/2NF;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_6

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v9, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-wide v0, v4, LX/2NF;->A00:J

    invoke-static {v6, v0, v1}, LX/0yI;->A0h(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-wide v0, v4, LX/2NF;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/0yG;->A1B(Ljava/lang/Object;Ljava/util/Map;J)V

    goto :goto_5

    :cond_7
    invoke-static {v9}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0S(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    new-instance v3, LX/7ZR;

    invoke-direct {v3}, LX/7ZR;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A0V(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v3, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, LX/7ZR;->build()LX/82N;

    move-result-object v1

    iget-object v0, v12, LX/2rO;->A04:LX/2De;

    iget-object v0, v0, LX/2De;->A00:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/82N;->of()LX/82N;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v15}, LX/3cx;->close()V

    return-object v10

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {v15}, LX/3cx;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v10

    return-object v10
.end method

.method public final A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;
    .locals 3

    iget-object v2, p0, LX/2rO;->A05:LX/1QX;

    const/16 v0, 0x11b5

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13f0

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2rO;->A03:LX/2tU;

    invoke-virtual {v0, p1}, LX/2tU;->A07(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/6eQ;Lcom/whatsapp/jid/UserJid;)V
    .locals 18

    move-object/from16 v13, p0

    iget-object v12, v13, LX/2rO;->A02:LX/3hX;

    invoke-virtual {v12}, LX/3hX;->A05()LX/3cx;

    move-result-object v10

    :try_start_0
    invoke-virtual {v10}, LX/3cx;->A03()LX/3cw;

    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object/from16 v14, p2

    invoke-virtual {v13, v14}, LX/2rO;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v16 .. v16}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, LX/87G;->iterator()LX/81a;

    move-result-object v15

    :cond_1
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v15}, LX/0yK;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iget-byte v0, v0, Lcom/whatsapp/jid/DeviceJid;->device:B

    invoke-static {v11, v0}, Lcom/whatsapp/jid/DeviceJid;->getFromUserJidAndDeviceIdNullable(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v2

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    :try_start_2
    const-string v0, "DeviceJid must not be null"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    if-eqz v2, :cond_1

    iget-object v0, v13, LX/2rO;->A01:LX/36x;

    invoke-virtual {v0, v11}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v6

    invoke-virtual {v0, v2}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v4

    invoke-virtual {v12}, LX/3hX;->A05()LX/3cx;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v8, v9, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v3, "user_device"

    const-string/jumbo v2, "user_jid_row_id= ? AND device_jid_row_id = ?"

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v7}, LX/0yE;->A1U([Ljava/lang/Object;J)V

    invoke-static {v1, v4, v5}, LX/0yF;->A1T([Ljava/lang/Object;J)V

    const-string v0, "DELETE_DEVICE_JID_SQL"

    invoke-virtual {v8, v3, v2, v0, v1}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v9}, LX/3cx;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v9}, LX/3cx;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :cond_2
    invoke-virtual/range {v17 .. v17}, LX/3cw;->A00()V

    invoke-virtual {v13, v10, v14}, LX/2rO;->A03(LX/3cx;Lcom/whatsapp/jid/UserJid;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual/range {v17 .. v17}, LX/3cw;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v10}, LX/3cx;->close()V

    return-void

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual/range {v17 .. v17}, LX/3cw;->close()V

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_a
    invoke-virtual {v10}, LX/3cx;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A03(LX/3cx;Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    const/16 v0, 0x1e

    new-instance v3, LX/3e1;

    invoke-direct {v3, p0, v0, p2}, LX/3e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, LX/2tm;->A05(LX/3cx;)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    iget-object v2, p1, LX/3cx;->A01:LX/39x;

    const/4 v0, 0x0

    new-instance v1, LX/23p;

    invoke-direct {v1, v2, v0, v3}, LX/23p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, LX/39x;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A04(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;J)V
    .locals 7

    iget-object v0, p0, LX/2rO;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v4

    :try_start_0
    iget-object v0, p0, LX/2rO;->A01:LX/36x;

    invoke-virtual {v0, p2}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v2

    invoke-virtual {v0, p1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {}, LX/0yI;->A0D()Landroid/content/ContentValues;

    move-result-object v6

    const-string/jumbo v5, "user_jid_row_id"

    invoke-static {v6, v5, v2, v3}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v2, "device_jid_row_id"

    invoke-static {v6, v2, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "key_index"

    invoke-static {v6, v0, p3, p4}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v2, "user_device"

    const/4 v1, 0x4

    const-string v0, "INSERT_DEVICE_JID_SQL"

    invoke-virtual {v3, v2, v0, v6, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
