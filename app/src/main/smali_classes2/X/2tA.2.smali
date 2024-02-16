.class public LX/2tA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/3hX;

.field public final A02:LX/2q0;

.field public final A03:LX/2tU;

.field public final A04:LX/2h8;

.field public final A05:LX/2rO;

.field public final A06:LX/2XW;

.field public final A07:LX/1QX;

.field public final A08:LX/8VC;

.field public volatile A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2tx;LX/3hX;LX/2q0;LX/2tU;LX/2h8;LX/2rO;LX/2XW;LX/1QX;LX/8VC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/2tA;->A07:LX/1QX;

    iput-object p1, p0, LX/2tA;->A00:LX/2tx;

    iput-object p6, p0, LX/2tA;->A05:LX/2rO;

    iput-object p4, p0, LX/2tA;->A03:LX/2tU;

    iput-object p2, p0, LX/2tA;->A01:LX/3hX;

    iput-object p3, p0, LX/2tA;->A02:LX/2q0;

    iput-object p5, p0, LX/2tA;->A04:LX/2h8;

    iput-object p9, p0, LX/2tA;->A08:LX/8VC;

    iput-object p7, p0, LX/2tA;->A06:LX/2XW;

    return-void
.end method


# virtual methods
.method public A00()LX/82N;
    .locals 8

    iget-object v0, p0, LX/2tA;->A04:LX/2h8;

    invoke-virtual {v0}, LX/2h8;->A00()LX/82N;

    move-result-object v0

    invoke-static {v0}, LX/0yK;->A0K(LX/82N;)LX/81a;

    move-result-object v7

    new-instance v6, LX/7ZR;

    invoke-direct {v6}, LX/7ZR;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35H;

    iget-wide v3, v0, LX/35H;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/7ZR;->build()LX/82N;

    move-result-object v0

    return-object v0
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;)LX/82N;
    .locals 20

    move-object/from16 v2, p0

    iget-object v0, v2, LX/2tA;->A00:LX/2tx;

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string/jumbo v0, "only get user for others"

    invoke-static {v1, v0}, LX/39J;->A0E(ZLjava/lang/String;)V

    iget-object v4, v2, LX/2tA;->A05:LX/2rO;

    iget-object v10, v4, LX/2rO;->A01:LX/36x;

    invoke-virtual {v10}, LX/36x;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/82N;->of()LX/82N;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v4, LX/2rO;->A04:LX/2De;

    iget-object v6, v0, LX/2De;->A00:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/82N;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v10, v7}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v8

    iget-object v0, v4, LX/2rO;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v19

    :try_start_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    move-object/from16 v0, v19

    iget-object v3, v0, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT device_jid_row_id, key_index FROM user_device WHERE user_jid_row_id = ?"

    invoke-static {v8, v9}, LX/0yE;->A1Z(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_DEVICE_JIDS_BY_USER_JID_SQL"

    invoke-virtual {v3, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v18, LX/7ZR;

    invoke-direct/range {v18 .. v18}, LX/7ZR;-><init>()V

    const-string v0, "device_jid_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v0, "key_index"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v8

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v10, v2, v3}, LX/36x;->A09(J)Lcom/whatsapp/jid/Jid;

    move-result-object v14

    invoke-static {v14}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v13

    if-eqz v13, :cond_4

    iget-byte v15, v13, Lcom/whatsapp/jid/DeviceJid;->device:B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v15}, LX/000;->A1T(I)Z

    move-result v12

    const-wide/16 v16, 0x0

    if-eqz v12, :cond_2

    cmp-long v12, v0, v16

    if-eqz v12, :cond_3

    :cond_2
    if-eqz v15, :cond_4

    cmp-long v12, v0, v16

    if-lez v12, :cond_4

    :cond_3
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v1}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v12, "DeviceStore/getDevicesForUser/invalid devices jid="

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "; deviceJidRowId="

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "; keyIndex="

    invoke-static {v12, v15, v0, v1}, LX/0yE;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    if-nez v13, :cond_6

    iget-object v13, v4, LX/2rO;->A00:LX/2rn;

    const-string v12, "invalid-device"

    if-nez v14, :cond_5

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v13, v12, v0, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v14}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v4, LX/2rO;->A06:LX/49C;

    const/4 v0, 0x2

    invoke-static {v1, v4, v7, v8, v0}, LX/3eR;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_8
    invoke-virtual/range {v18 .. v18}, LX/7ZR;->build()LX/82N;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual/range {v19 .. v19}, LX/3cx;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_9

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual/range {v19 .. v19}, LX/3cx;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;
    .locals 3

    iget-object v2, p0, LX/2tA;->A07:LX/1QX;

    const/16 v0, 0x11b5

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13f0

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2tA;->A03:LX/2tU;

    invoke-virtual {v0, p1}, LX/2tU;->A07(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public A03()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/2tA;->A00:LX/2tx;

    invoke-static {v2}, LX/2tx;->A05(LX/2tx;)LX/1aN;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2tA;->A04:LX/2h8;

    invoke-virtual {v0}, LX/2h8;->A00()LX/82N;

    move-result-object v0

    invoke-virtual {v0}, LX/82N;->keySet()LX/6eQ;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v2}, LX/2tx;->A05(LX/2tx;)LX/1aN;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/369;->A03(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/2tA;->A09:Ljava/lang/String;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04(LX/6eQ;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2tA;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/3cx;->A03()LX/3cw;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, LX/2tA;->A04:LX/2h8;

    invoke-virtual {v0, p1}, LX/2h8;->A01(LX/6eQ;)V

    invoke-virtual {v2}, LX/3cw;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/3cw;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/3cw;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
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

    :goto_1
    invoke-virtual {v3}, LX/3cx;->close()V

    invoke-virtual {p0}, LX/2tA;->A03()V

    :cond_0
    return-void
.end method

.method public final A05(LX/6eQ;LX/6eQ;LX/6eQ;Lcom/whatsapp/jid/UserJid;)V
    .locals 8

    iget-object v0, p0, LX/2tA;->A08:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2jh;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2jh;->A05:LX/35x;

    invoke-virtual {v0}, LX/35x;->A0X()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/2jh;->A0E:LX/49C;

    const/16 v0, 0x1c

    invoke-static {v1, v3, p3, v0}, LX/3e1;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/2jh;->A09:LX/2tq;

    invoke-static {v1}, LX/6eQ;->copyOf(Ljava/util/Collection;)LX/6eQ;

    move-result-object v4

    iget-object v5, v0, LX/2tq;->A09:LX/35q;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "participant-user-store/onDevicesRefreshed/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v1, v0, v4}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, p4}, LX/35q;->A0A(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aX;

    invoke-virtual {v5, v0}, LX/35q;->A06(LX/1aX;)LX/35v;

    move-result-object v3

    invoke-virtual {v3, v4, p4}, LX/35v;->A09(LX/6eQ;Lcom/whatsapp/jid/UserJid;)LX/2M5;

    move-result-object v6

    iget v0, v3, LX/35v;->A00:I

    if-eqz v0, :cond_2

    invoke-static {p4}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/35q;->A01:LX/2tx;

    invoke-virtual {v3, v0}, LX/35v;->A0Q(LX/2tx;)Z

    move-result v1

    invoke-virtual {v3, p4}, LX/35v;->A06(Lcom/whatsapp/jid/UserJid;)LX/30t;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/30t;->A01:I

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    :cond_2
    :goto_2
    iget-boolean v0, v6, LX/2M5;->A00:Z

    if-nez v0, :cond_3

    iget-boolean v0, v6, LX/2M5;->A01:Z

    if-eqz v0, :cond_1

    :cond_3
    iget-boolean v0, v6, LX/2M5;->A02:Z

    invoke-static {v3, v2, v0}, LX/000;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/35q;->A0C:LX/2tU;

    invoke-static {v0, p4}, LX/2tU;->A00(LX/2tU;Ljava/lang/Object;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v4, v1}, LX/35q;->A00(LX/6eQ;Lcom/whatsapp/jid/UserJid;)LX/6eQ;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/35v;->A09(LX/6eQ;Lcom/whatsapp/jid/UserJid;)LX/2M5;

    goto :goto_2

    :cond_5
    iget-object v2, v3, LX/2jh;->A06:LX/2h2;

    const/16 v1, 0x1d

    new-instance v0, LX/3e1;

    invoke-direct {v0, v3, v1, p3}, LX/3e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v0}, LX/2h2;->A02(LX/2h2;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v5}, LX/35q;->A01(LX/35q;)LX/3cx;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/3cx;->A03()LX/3cw;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v2}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35v;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v1, p4, v0}, LX/35q;->A0G(LX/35v;Lcom/whatsapp/jid/UserJid;Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, LX/3cw;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/3cw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, LX/3cw;->close()V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v3, LX/2jh;->A09:LX/2tq;

    iget-object v4, v0, LX/2tq;->A09:LX/35q;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "participant-user-store/onDevicesAdded/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v1, v0, p2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, p4}, LX/35q;->A0A(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aX;

    invoke-virtual {v4, v0}, LX/35q;->A06(LX/1aX;)LX/35v;

    move-result-object v2

    invoke-virtual {v4, p2, v2, p4}, LX/35q;->A0C(LX/6eQ;LX/35v;Lcom/whatsapp/jid/UserJid;)V

    iget v0, v2, LX/35v;->A00:I

    if-eqz v0, :cond_9

    invoke-static {p4}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/35q;->A01:LX/2tx;

    invoke-virtual {v2, v0}, LX/35v;->A0Q(LX/2tx;)Z

    move-result v1

    invoke-virtual {v2, p4}, LX/35v;->A06(Lcom/whatsapp/jid/UserJid;)LX/30t;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v0, v0, LX/30t;->A01:I

    if-nez v0, :cond_a

    if-nez v1, :cond_a

    :cond_9
    :goto_6
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-object v0, v4, LX/35q;->A0C:LX/2tU;

    invoke-static {v0, p4}, LX/2tU;->A00(LX/2tU;Ljava/lang/Object;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {p2, v1}, LX/35q;->A00(LX/6eQ;Lcom/whatsapp/jid/UserJid;)LX/6eQ;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v1}, LX/35q;->A0C(LX/6eQ;LX/35v;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v4, p4, v3, v0}, LX/35q;->A0J(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;Z)V

    return-void

    :cond_c
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v3, LX/2jh;->A09:LX/2tq;

    iget-object v5, v0, LX/2tq;->A09:LX/35q;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "participant-user-store/onDevicesRemoved/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v1, v0, p3}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, p4}, LX/35q;->A0A(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aX;

    invoke-virtual {v5, v0}, LX/35q;->A06(LX/1aX;)LX/35v;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, LX/35v;->A0O(LX/6eQ;Lcom/whatsapp/jid/UserJid;)Z

    move-result v6

    iget v0, v2, LX/35v;->A00:I

    if-eqz v0, :cond_d

    invoke-static {p4}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/35q;->A01:LX/2tx;

    invoke-virtual {v2, v0}, LX/35v;->A0Q(LX/2tx;)Z

    move-result v1

    invoke-virtual {v2, p4}, LX/35v;->A06(Lcom/whatsapp/jid/UserJid;)LX/30t;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v0, v0, LX/30t;->A01:I

    if-nez v0, :cond_e

    if-nez v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :goto_8
    or-int/2addr v3, v0

    or-int/2addr v3, v6

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    iget-object v0, v5, LX/35q;->A0C:LX/2tU;

    invoke-static {v0, p4}, LX/2tU;->A00(LX/2tU;Ljava/lang/Object;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {p3, v1}, LX/35q;->A00(LX/6eQ;Lcom/whatsapp/jid/UserJid;)LX/6eQ;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/35v;->A0O(LX/6eQ;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    goto :goto_8

    :cond_f
    invoke-virtual {v5, p4, v4, v3}, LX/35q;->A0J(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;Z)V

    :cond_10
    return-void
.end method

.method public final A06(LX/6eQ;LX/6eQ;LX/6eQ;Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 13

    iget-object v0, p0, LX/2tA;->A08:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2jh;

    move-object/from16 v10, p3

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move-object/from16 v9, p4

    if-nez v0, :cond_1

    iget-object v0, v7, LX/2jh;->A09:LX/2tq;

    iget-object v0, v0, LX/2tq;->A09:LX/35q;

    invoke-virtual {v0, v10}, LX/35q;->A0B(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    iget-object v0, v7, LX/2jh;->A05:LX/35x;

    invoke-virtual {v0}, LX/35x;->A0X()Z

    move-result v0

    move/from16 v12, p6

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/2jh;->A0E:LX/49C;

    const/4 v11, 0x1

    new-instance v6, LX/3ew;

    invoke-direct/range {v6 .. v12}, LX/3ew;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v6}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v7, LX/2jh;->A06:LX/2h2;

    const/4 v11, 0x2

    new-instance v6, LX/3ew;

    invoke-direct/range {v6 .. v12}, LX/3ew;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v0, v6}, LX/2h2;->A02(LX/2h2;Ljava/lang/Runnable;)V

    :cond_1
    move-object v2, p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move/from16 v5, p5

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p5, :cond_3

    iget-object v0, v7, LX/2jh;->A0A:LX/35h;

    iget-object v2, v0, LX/35h;->A0F:LX/1QX;

    const/16 v1, 0x387

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/2jh;->A04:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "security_notifications"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/2jh;->A02:LX/32m;

    invoke-virtual {v0, v9}, LX/32m;->A0E(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v7, LX/2jh;->A08:LX/3QF;

    iget-object v3, v7, LX/2jh;->A0D:LX/2te;

    iget-object v0, v7, LX/2jh;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v1

    invoke-static {v9, v3}, LX/2te;->A00(LX/1af;LX/2te;)LX/30h;

    move-result-object v3

    new-instance v0, LX/1i3;

    invoke-direct {v0, v3, v1, v2}, LX/1i3;-><init>(LX/30h;J)V

    invoke-virtual {v0, v9}, LX/373;->A1R(LX/1af;)V

    invoke-virtual {v4, v0}, LX/3QF;->A10(LX/373;)Z

    :cond_2
    invoke-virtual {v7, v9}, LX/2jh;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v5

    iget-object v4, v7, LX/2jh;->A08:LX/3QF;

    iget-object v3, v7, LX/2jh;->A0D:LX/2te;

    iget-object v0, v7, LX/2jh;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v1

    invoke-static {v5, v3}, LX/2te;->A00(LX/1af;LX/2te;)LX/30h;

    move-result-object v3

    new-instance v0, LX/1i3;

    invoke-direct {v0, v3, v1, v2}, LX/1i3;-><init>(LX/30h;J)V

    invoke-virtual {v0, v9}, LX/373;->A1R(LX/1af;)V

    invoke-virtual {v4, v0}, LX/3QF;->A10(LX/373;)Z

    goto :goto_0

    :cond_3
    move-object v0, v7

    move-object v3, v10

    move-object v4, v9

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/2jh;->A01(LX/6eQ;LX/6eQ;LX/6eQ;Lcom/whatsapp/jid/UserJid;Z)V

    :cond_4
    return-void
.end method

.method public A07(LX/6eQ;Z)V
    .locals 20

    const-string v0, "DeviceManager/removeMyDevices/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v9, p0

    iget-object v2, v9, LX/2tA;->A00:LX/2tx;

    invoke-static {v2}, LX/2tx;->A05(LX/2tx;)LX/1aN;

    move-result-object v0

    move-object/from16 v12, p1

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string/jumbo v0, "never remove my primary device."

    invoke-static {v1, v0}, LX/39J;->A0E(ZLjava/lang/String;)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v13

    iget-object v0, v9, LX/2tA;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v8

    :try_start_0
    invoke-virtual {v8}, LX/3cx;->A03()LX/3cw;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v3, v9, LX/2tA;->A04:LX/2h8;

    invoke-virtual {v3}, LX/2h8;->A00()LX/82N;

    move-result-object v0

    invoke-virtual {v0}, LX/82N;->keySet()LX/6eQ;

    move-result-object v10

    if-eqz p2, :cond_0

    iget-object v0, v3, LX/2h8;->A02:LX/1Np;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v2}, LX/3cx;->A03()LX/3cw;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v3, LX/2h8;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v15

    const-string v4, "logout_time"

    invoke-static {v15, v4, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    invoke-static {v12}, LX/39K;->A0O(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v5

    const-string v4, ", "

    array-length v1, v5

    const-string v0, "?"

    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "device_id IN ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/0yF;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    iget-object v14, v2, LX/3cx;->A02:LX/2tm;

    const-string v16, "devices"

    const-string v18, "markDeviceLoggedOut/UPDATE_DEVICES"

    move-object/from16 v19, v5

    invoke-virtual/range {v14 .. v19}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v6}, LX/3cw;->A00()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/2h8;->A00:LX/82N;

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v6}, LX/3cw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v2}, LX/3cx;->close()V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_9
    invoke-virtual {v6}, LX/3cw;->close()V

    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-virtual {v2}, LX/3cx;->close()V

    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    :try_start_c
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :cond_0
    invoke-virtual {v3, v12}, LX/2h8;->A01(LX/6eQ;)V

    :goto_2
    invoke-static {}, LX/6eQ;->of()LX/6eQ;

    move-result-object v11

    const/4 v14, 0x0

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/2tA;->A06(LX/6eQ;LX/6eQ;LX/6eQ;Lcom/whatsapp/jid/UserJid;ZZ)V

    invoke-virtual {v7}, LX/3cw;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v7}, LX/3cw;->close()V

    goto :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_5
    move-exception v1

    :try_start_e
    invoke-virtual {v7}, LX/3cw;->close()V

    goto :goto_3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_10
    invoke-virtual {v8}, LX/3cx;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    throw v1

    :catchall_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_4
    invoke-virtual {v8}, LX/3cx;->close()V

    invoke-virtual {v9}, LX/2tA;->A03()V

    invoke-static {}, LX/6eQ;->of()LX/6eQ;

    move-result-object v0

    invoke-virtual {v9, v10, v0, v12, v13}, LX/2tA;->A05(LX/6eQ;LX/6eQ;LX/6eQ;Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    const-string v0, "DeviceManager/removeMyDevices/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A08(LX/35H;)V
    .locals 17

    const-string v0, "DeviceManager/addMyDevice/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v3, p1

    iget-object v1, v3, LX/35H;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v1}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    move-object/from16 v10, p0

    iget-object v0, v10, LX/2tA;->A00:LX/2tx;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LX/2tx;->A0K()LX/1aF;

    move-result-object v14

    :goto_0
    invoke-static {v1}, LX/6eQ;->of(Ljava/lang/Object;)LX/6eQ;

    move-result-object v12

    iget-object v0, v10, LX/2tA;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v9

    goto :goto_1

    :cond_0
    invoke-static {v0}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v14

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v9}, LX/3cx;->A03()LX/3cw;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v4, v10, LX/2tA;->A04:LX/2h8;

    invoke-virtual {v4}, LX/2h8;->A00()LX/82N;

    move-result-object v0

    invoke-virtual {v0}, LX/82N;->keySet()LX/6eQ;

    move-result-object v11

    iget-object v0, v4, LX/2h8;->A02:LX/1Np;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v2}, LX/3cx;->A03()LX/3cw;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v5

    const-string v0, "device_id"

    invoke-static {v5, v1, v0}, LX/0yG;->A0k(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string/jumbo v1, "platform_type"

    iget-object v0, v3, LX/35H;->A08:LX/1y0;

    iget v0, v0, LX/1y0;->value:I

    invoke-static {v5, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "device_os"

    iget-object v0, v3, LX/35H;->A09:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "last_active"

    iget-wide v0, v3, LX/35H;->A00:J

    invoke-static {v5, v6, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v6, "login_time"

    iget-wide v0, v3, LX/35H;->A05:J

    invoke-static {v5, v6, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v6, "logout_time"

    iget-wide v0, v3, LX/35H;->A01:J

    invoke-static {v5, v6, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "adv_key_index"

    iget v0, v3, LX/35H;->A04:I

    invoke-static {v5, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v1, "place_name"

    iget-object v0, v3, LX/35H;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "support_bot_user_agent_chat_history"

    iget-object v6, v3, LX/35H;->A06:LX/2z7;

    if-eqz v6, :cond_1

    iget-boolean v0, v6, LX/2z7;->A05:Z

    goto :goto_2

    :cond_1
    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    const/4 v3, 0x1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_5
    invoke-static {v5, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v1, "support_cag_reactions_and_polls_history"

    if-eqz v6, :cond_2

    iget-boolean v0, v6, LX/2z7;->A06:Z

    if-eqz v0, :cond_2

    :goto_3
    invoke-static {v5, v1, v3}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v6, v2, LX/3cx;->A02:LX/2tm;

    const-string v3, "devices"

    const-string v1, "addDevice/REPLACE_DEVICES"

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v1, v5}, LX/2tm;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v7}, LX/3cw;->A00()V

    iput-object v0, v4, LX/2h8;->A00:LX/82N;

    monitor-exit v4

    goto :goto_4

    :cond_2
    const/4 v3, 0x0

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    :try_start_6
    invoke-virtual {v7}, LX/3cw;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v2}, LX/3cx;->close()V

    invoke-static {}, LX/6eQ;->of()LX/6eQ;

    move-result-object v13

    const/4 v15, 0x0

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/2tA;->A06(LX/6eQ;LX/6eQ;LX/6eQ;Lcom/whatsapp/jid/UserJid;ZZ)V

    invoke-virtual {v8}, LX/3cw;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v8}, LX/3cw;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    invoke-virtual {v9}, LX/3cx;->close()V

    invoke-virtual {v10}, LX/2tA;->A03()V

    invoke-static {}, LX/6eQ;->of()LX/6eQ;

    move-result-object v0

    invoke-virtual {v10, v11, v12, v0, v14}, LX/2tA;->A05(LX/6eQ;LX/6eQ;LX/6eQ;Lcom/whatsapp/jid/UserJid;)V

    const-string v0, "DeviceManager/addMyDevice/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_b
    invoke-virtual {v7}, LX/3cw;->close()V

    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_d
    invoke-virtual {v2}, LX/3cx;->close()V

    goto :goto_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    :try_start_e
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_f
    invoke-virtual {v8}, LX/3cw;->close()V

    goto :goto_7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_11
    invoke-virtual {v9}, LX/3cx;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    throw v1

    :catchall_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
