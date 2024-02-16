.class public LX/1br;
.super LX/3Uy;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/1dl;

.field public final A02:LX/2iJ;

.field public final A03:LX/35x;

.field public final A04:LX/2h2;

.field public final A05:LX/32d;

.field public final A06:LX/35y;

.field public final A07:LX/31V;

.field public final A08:LX/49C;


# direct methods
.method public constructor <init>(LX/2rn;LX/3bD;LX/1dl;LX/2iJ;LX/35x;LX/2h2;LX/32d;LX/35y;LX/31V;LX/32u;LX/2s9;LX/49C;)V
    .locals 8

    invoke-static {}, LX/0yO;->A09()[I

    move-result-object v6

    const/4 v7, 0x0

    const/16 v0, 0xf0

    aput v0, v6, v7

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    invoke-direct/range {v1 .. v7}, LX/3Uy;-><init>(LX/2rn;LX/32u;LX/2s9;LX/49C;[IZ)V

    iput-object p2, p0, LX/1br;->A00:LX/3bD;

    iput-object v5, p0, LX/1br;->A08:LX/49C;

    iput-object p7, p0, LX/1br;->A05:LX/32d;

    iput-object p4, p0, LX/1br;->A02:LX/2iJ;

    iput-object p6, p0, LX/1br;->A04:LX/2h2;

    iput-object p3, p0, LX/1br;->A01:LX/1dl;

    iput-object p5, p0, LX/1br;->A03:LX/35x;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1br;->A07:LX/31V;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1br;->A06:LX/35y;

    return-void
.end method


# virtual methods
.method public A01(LX/38n;I)V
    .locals 27

    const/16 v0, 0xf0

    move/from16 v1, p2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v11, 0x0

    move-object/from16 v1, p1

    invoke-virtual {v1, v11}, LX/38n;->A0l(I)LX/38n;

    move-result-object v7

    if-eqz v7, :cond_33

    const-string/jumbo v0, "t"

    invoke-static {v1, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/3Uy;->A00()LX/3CN;

    move-result-object v2

    invoke-virtual {v2}, LX/3CN;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    iget-object v1, v7, LX/38n;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v5, "enc"

    const/4 v10, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const-string/jumbo v14, "registration"

    const-string/jumbo v15, "retry"

    const-string v4, "count"

    const-string/jumbo v0, "request"

    const-string v8, "; retryCount="

    const-string v16, "invalid registration node"

    packed-switch v10, :pswitch_data_0

    :cond_2
    :goto_1
    invoke-virtual {v3, v2}, LX/3Uy;->A03(LX/3CN;)V

    return-void

    :pswitch_0
    invoke-virtual {v7, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v13

    invoke-virtual {v7, v5}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v12

    const-string v5, "final"

    const/4 v0, 0x0

    invoke-virtual {v7, v5, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v0, "connection/handleLocationNotifications/final attribute is empty"

    goto/16 :goto_18

    :cond_3
    const-string v10, "; msgId="

    const-string v5, "context"

    if-eqz v13, :cond_d

    invoke-virtual {v13, v15, v11}, LX/38n;->A0c(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v7, v14}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v12, v0, LX/38n;->A01:[B

    if-eqz v12, :cond_2f

    array-length v0, v12

    if-ne v0, v1, :cond_2f

    const-class v0, LX/1af;

    invoke-virtual {v7, v0, v5}, LX/38n;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, LX/1af;

    if-nez v9, :cond_4

    iget-object v0, v2, LX/3CN;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v9

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "connection/handleLocationNotifications/final live location retry notification; stanzaKey="

    invoke-static {v2, v0, v10, v5}, LX/000;->A13(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v5, v11}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v7, v2, LX/3CN;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v7}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v13

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; stanzaKey="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; contextJid="

    invoke-static {v9, v0, v10, v5}, LX/000;->A13(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v5, v11}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v13}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_c

    instance-of v0, v13, LX/1aV;

    if-nez v0, :cond_c

    invoke-static {v7}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v24

    const/16 v23, 0x0

    aget-byte v5, v12, v23

    move/from16 v0, v23

    invoke-static {v12, v5, v0}, LX/0yI;->A07([BII)I

    move-result v22

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl got final location retry request; retryCount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v21, "; targetDeviceJid="

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; targetRegistrationIdInt="

    move/from16 v0, v22

    invoke-static {v5, v7, v0}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-le v11, v1, :cond_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v21, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl skipping retry; reached max retry; jid="

    :goto_2
    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_13

    :cond_5
    invoke-static {v9, v6}, LX/30h;->A07(LX/1af;Ljava/lang/String;)LX/30h;

    move-result-object v8

    iget-object v14, v3, LX/1br;->A06:LX/35y;

    invoke-static/range {v24 .. v24}, LX/39J;->A06(Ljava/lang/Object;)V

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v26, v0

    invoke-virtual {v14, v8}, LX/35y;->A08(LX/30h;)LX/1hV;

    move-result-object v13

    if-eqz v13, :cond_a

    iget-object v7, v14, LX/35y;->A0Q:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v14}, LX/35y;->A0C()Ljava/util/Map;

    move-result-object v0

    iget-object v5, v8, LX/30h;->A00:LX/1af;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2Q9;

    const-wide/16 v19, 0x3e8

    if-eqz v15, :cond_8

    iget-object v0, v14, LX/35y;->A0M:LX/8VC;

    invoke-static {v0}, LX/0yN;->A0Q(LX/8VC;)LX/3QF;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/3QF;->A18(LX/30h;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v14, v5}, LX/35y;->A0Q(LX/1af;)V

    :cond_6
    monitor-exit v7

    goto/16 :goto_4

    :cond_7
    iget-object v0, v15, LX/2Q9;->A00:LX/2qR;

    if-eqz v0, :cond_8

    iget-object v0, v15, LX/2Q9;->A03:Ljava/util/List;

    move-object v12, v0

    move-object/from16 v0, v26

    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v12, v15, LX/2Q9;->A00:LX/2qR;

    iget-wide v0, v12, LX/2qR;->A05:J

    iget-wide v4, v13, LX/373;->A0K:J

    sub-long/2addr v0, v4

    div-long v0, v0, v19

    long-to-int v4, v0

    invoke-static {v12, v4}, LX/0yJ;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v16

    monitor-exit v7

    goto :goto_3

    :cond_8
    iget-object v12, v13, LX/1hV;->A02:LX/2qR;

    if-eqz v12, :cond_6

    iget-object v14, v14, LX/35y;->A0J:LX/2t6;

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v8, LX/30h;->A01:Ljava/lang/String;

    move-object v15, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, v14, LX/2t6;->A00:LX/1Nr;

    invoke-virtual {v0}, LX/0zc;->A0B()LX/3cx;

    move-result-object v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    move-object/from16 v0, v18

    iget-object v0, v0, LX/3cx;->A02:LX/2tm;

    move-object/from16 v25, v0

    const-string v17, "SELECT COUNT(*) AS count FROM location_sharer WHERE remote_jid = ? AND from_me = ? AND remote_resource = ? AND message_id = ?"

    new-array v14, v1, [Ljava/lang/String;

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x0

    aput-object v0, v14, v23

    const-string v0, "1"

    const/4 v5, 0x1

    aput-object v0, v14, v5

    invoke-virtual/range {v26 .. v26}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v14}, LX/001;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v15, "isLocationReceiver/QUERY_LOCATION_SHARER"

    move-object/from16 v1, v25

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v15, v14}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v14, v4}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_9

    const/16 v16, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    :try_start_4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual/range {v18 .. v18}, LX/3cx;->close()V

    if-eqz v16, :cond_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-wide v4, v12, LX/2qR;->A05:J

    iget-wide v0, v13, LX/373;->A0K:J

    sub-long/2addr v4, v0

    div-long v4, v4, v19

    long-to-int v0, v4

    invoke-static {v12, v0}, LX/0yJ;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v16

    monitor-exit v7

    :goto_3
    if-eqz v16, :cond_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iget-object v0, v3, LX/1br;->A03:LX/35x;

    invoke-virtual {v0}, LX/35x;->A0X()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v3, LX/1br;->A08:LX/49C;

    new-instance v0, LX/3f7;

    move-object v12, v0

    move-object v13, v3

    move-object/from16 v14, v24

    move-object v15, v8

    move/from16 v17, v11

    move/from16 v18, v22

    move/from16 v19, v23

    invoke-direct/range {v12 .. v19}, LX/3f7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    goto/16 :goto_14

    :cond_a
    :goto_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl skipping retry; final location message not found; contextJid="

    invoke-static {v9, v0, v10, v1}, LX/000;->A13(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_b
    iget-object v1, v3, LX/1br;->A04:LX/2h2;

    const/16 v19, 0x1

    new-instance v0, LX/3f7;

    move-object v12, v0

    move-object v13, v3

    move-object/from16 v14, v24

    move-object v15, v8

    move/from16 v17, v11

    move/from16 v18, v22

    invoke-direct/range {v12 .. v19}, LX/3f7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    goto/16 :goto_10

    :cond_c
    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl received location key retry notification sent to a group or broadcast"

    goto/16 :goto_11

    :cond_d
    if-eqz v12, :cond_15

    invoke-virtual {v12, v4, v11}, LX/38n;->A0c(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v1, "source"

    invoke-virtual {v7, v1, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yH;->A0A(I)J

    move-result-wide v0

    :goto_5
    const-class v9, LX/1af;

    invoke-virtual {v7, v9, v5}, LX/38n;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v11

    check-cast v11, LX/1af;

    invoke-static {v12}, LX/23K;->A00(LX/38n;)LX/2bJ;

    move-result-object v7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v5, "connection/handleLocationNotifications/final live location notification; stanzaKey="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "; contextJid="

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10, v6, v8, v9}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "; cachedTime="

    invoke-static {v12, v9, v0, v1}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v5, "LocationNotificationHandler/onFinalLocationNotification/stanzaKey="

    invoke-static {v2, v5, v13, v9}, LX/000;->A13(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10, v6, v8, v9}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v12, v9, v0, v1}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget v9, v7, LX/2bJ;->A01:I

    const/4 v5, 0x2

    if-eq v9, v5, :cond_e

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/invalid ciphertext version; ciphertextVersion="

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_13

    :cond_e
    iget-object v8, v2, LX/3CN;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v8}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v12

    invoke-static {v12}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v2, LX/3CN;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v5}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v13

    :cond_f
    :goto_7
    new-instance v11, LX/3KX;

    move-object v14, v3

    move-object v15, v6

    move-wide/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LX/3KX;-><init>(LX/1af;Lcom/whatsapp/jid/DeviceJid;LX/1br;Ljava/lang/String;J)V

    iget v8, v7, LX/2bJ;->A00:I

    const/4 v5, 0x3

    if-ne v8, v5, :cond_11

    if-lez v4, :cond_13

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/invalid ciphertext version for retry final location notification; ciphertextVersion="

    goto :goto_6

    :cond_10
    invoke-static {v11}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    invoke-static {v8}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v13

    if-eqz v5, :cond_f

    move-object v12, v11

    goto :goto_7

    :cond_11
    if-nez v4, :cond_13

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/invalid ciphertext version for final location notification; ciphertextVersion="

    goto :goto_6

    :cond_12
    const-wide/16 v0, 0x0

    goto/16 :goto_5

    :cond_13
    iget-object v5, v3, LX/1br;->A03:LX/35x;

    invoke-virtual {v5}, LX/35x;->A0X()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v3, LX/1br;->A08:LX/49C;

    new-instance v10, LX/3fV;

    move-object v15, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move/from16 v18, v4

    move-wide/from16 v19, v0

    invoke-direct/range {v10 .. v20}, LX/3fV;-><init>(LX/42x;LX/1af;Lcom/whatsapp/jid/DeviceJid;LX/1br;LX/2bJ;LX/3CN;Ljava/lang/String;IJ)V

    invoke-interface {v5, v10}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_14
    iget-object v5, v3, LX/1br;->A04:LX/2h2;

    new-instance v10, LX/3fV;

    move-object v15, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move/from16 v18, v4

    move-wide/from16 v19, v0

    invoke-direct/range {v10 .. v20}, LX/3fV;-><init>(LX/42x;LX/1af;Lcom/whatsapp/jid/DeviceJid;LX/1br;LX/2bJ;LX/3CN;Ljava/lang/String;IJ)V

    invoke-static {v5, v10}, LX/2h2;->A02(LX/2h2;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_15
    const-string v0, "connection/handleLocationNotifications/none of request nor enc node exists"

    goto/16 :goto_18

    :pswitch_1
    const-string v4, "id"

    const-wide/16 v0, -0x1

    invoke-virtual {v7, v4, v0, v1}, LX/38n;->A0f(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "LocationNotificationHandler/on-location-disabled-notification; stanzaKey="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "; sequenceNumber="

    invoke-static {v9, v5, v0, v1}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v5, v3, LX/1br;->A06:LX/35y;

    iget-object v4, v2, LX/3CN;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v4}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v4

    invoke-virtual {v2}, LX/3CN;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    if-nez v6, :cond_16

    const/4 v8, 0x0

    :goto_8
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "LocationSharingManager/onReceiveStopSharing; jid="

    invoke-static {v4, v8, v6, v7}, LX/0yG;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v9, v7, v0, v1}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v9, v5, LX/35y;->A0P:Ljava/lang/Object;

    monitor-enter v9

    goto :goto_9

    :cond_16
    invoke-virtual {v2}, LX/3CN;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    goto :goto_8

    :goto_9
    :try_start_7
    invoke-virtual {v5}, LX/35y;->A0B()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    if-eqz v11, :cond_1d

    if-nez v8, :cond_17

    goto :goto_a

    :cond_17
    move-object v13, v8

    goto :goto_b

    :goto_a
    invoke-static {v4}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    :goto_b
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Ni;

    if-eqz v6, :cond_1d

    iget-object v6, v6, LX/2Ni;->A02:LX/30h;

    invoke-virtual {v5, v6}, LX/35y;->A08(LX/30h;)LX/1hV;

    move-result-object v6

    invoke-static {v4, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v12

    const-wide/16 v15, 0x0

    if-eqz v6, :cond_18

    iget-wide v6, v6, LX/1hV;->A01:J

    cmp-long v14, v6, v0

    if-lez v14, :cond_18

    cmp-long v6, v0, v15

    if-lez v6, :cond_18

    const-string v0, "LocationSharingManager/onReceiveStopSharing; received old sequence number; skip stopping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/35y;->A0Y:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_18
    iget-object v7, v5, LX/35y;->A0Y:Ljava/util/Map;

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    cmp-long v6, v0, v15

    if-lez v6, :cond_1a

    if-eqz v14, :cond_19

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v6, v14, v0

    if-gez v6, :cond_1a

    :cond_19
    invoke-static {v12, v7, v0, v1}, LX/0yG;->A1B(Ljava/lang/Object;Ljava/util/Map;J)V

    :cond_1a
    invoke-interface {v11, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ni;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/2Ni;->A02:LX/30h;

    invoke-static {v5, v0}, LX/35y;->A01(LX/35y;LX/30h;)V

    :cond_1b
    iget-object v6, v5, LX/35y;->A0J:LX/2t6;

    const/4 v1, 0x0

    if-eqz v8, :cond_1e

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v4, v0, v1}, LX/2t6;->A02(LX/1af;Ljava/util/Collection;Z)V

    :goto_c
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v10, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-virtual {v5, v10}, LX/35y;->A0Z(Ljava/util/Map;)V

    :cond_1d
    :goto_d
    monitor-exit v9

    goto :goto_e

    :cond_1e
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/2t6;->A04(Ljava/lang/Iterable;Z)V

    goto :goto_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_e
    iget-object v0, v5, LX/35y;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47s;

    invoke-interface {v0, v4, v8}, LX/47s;->BSA(LX/1af;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_f

    :cond_1f
    invoke-virtual {v5}, LX/35y;->A0N()V

    iget-object v1, v5, LX/35y;->A06:Landroid/os/Handler;

    const/16 v0, 0xe

    invoke-static {v1, v5, v4, v0}, LX/3fx;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {v7, v4, v11}, LX/38n;->A0c(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v7}, LX/23K;->A00(LX/38n;)LX/2bJ;

    move-result-object v7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "app/xmpp/recv/notification location key "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11, v10}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "LocationNotificationHandler/on-location-key-notification; stanzaKey="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8, v4, v10}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget v4, v7, LX/2bJ;->A01:I

    const/4 v0, 0x2

    if-eq v4, v0, :cond_20

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationNotificationHandler/invalid ciphertext version; ciphertextVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_13

    :cond_20
    iget-object v0, v2, LX/3CN;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0yM;->A0P(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v15

    iget-object v0, v3, LX/1br;->A03:LX/35x;

    invoke-virtual {v0}, LX/35x;->A0X()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v4, v3, LX/1br;->A08:LX/49C;

    new-instance v0, LX/3ev;

    move-object v11, v0

    move-object v12, v3

    move-object v13, v2

    move-object v14, v7

    move/from16 v16, v10

    move/from16 v17, v1

    invoke-direct/range {v11 .. v17}, LX/3ev;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v4, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_21
    iget-object v1, v3, LX/1br;->A04:LX/2h2;

    const/16 v17, 0x5

    new-instance v0, LX/3ev;

    move-object v11, v0

    move-object v12, v3

    move-object v13, v2

    move-object v14, v7

    move/from16 v16, v10

    invoke-direct/range {v11 .. v17}, LX/3ev;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_10
    invoke-static {v1, v0}, LX/2h2;->A02(LX/2h2;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {v7, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v4

    const-string v9, "deny"

    invoke-virtual {v7, v9}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-eqz v4, :cond_26

    invoke-virtual {v4, v15, v11}, LX/38n;->A0c(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v7, v14}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v7, v0, LX/38n;->A01:[B

    if-eqz v7, :cond_31

    array-length v0, v7

    if-ne v0, v1, :cond_31

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "connection/handleLocationNotifications/location key retry/participant="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8, v5, v4}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "LocationNotificationHandler/onLocationKeyRetryNotification; stanzaKey="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8, v5, v4}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v6, v2, LX/3CN;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v6}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v5

    invoke-static {v5}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_25

    instance-of v0, v5, LX/1aV;

    if-nez v0, :cond_25

    invoke-static {v6}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v5

    if-nez v5, :cond_22

    const-string v0, "axolotl received location key retry notification for non-device jid"

    :goto_11
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_22
    aget-byte v0, v7, v11

    invoke-static {v7, v0, v11}, LX/0yI;->A07([BII)I

    move-result v6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "axolotl got location retry request "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-static {v0, v7, v6}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-le v4, v1, :cond_23

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl skipping retry; reached max retry; jid="

    :goto_12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_23
    iget-object v8, v3, LX/1br;->A06:LX/35y;

    iget-object v7, v5, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v8, LX/35y;->A0Q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    invoke-virtual {v8}, LX/35y;->A0D()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    if-nez v0, :cond_24
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl skipping retry; user should not get location key; jid="

    invoke-static {v1, v0, v5}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/1br;->A07:LX/31V;

    iget-object v4, v5, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v5, v0, LX/31V;->A02:LX/32u;

    invoke-virtual {v5}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    new-array v6, v0, [LX/3CP;

    const-string v0, "id"

    invoke-static {v0, v1, v6}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "to"

    new-instance v1, LX/3CP;

    invoke-direct {v1, v4, v0}, LX/3CP;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const-string/jumbo v1, "type"

    const-string v0, "location"

    invoke-static {v1, v0, v6}, LX/3CP;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v1

    const-string v0, "encrypt"

    invoke-static {v1, v0, v4}, LX/38n;->A0H(LX/38n;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v1

    const-string/jumbo v0, "notification"

    invoke-static {v1, v0, v6}, LX/38n;->A0H(LX/38n;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v1

    const/16 v0, 0x7e

    invoke-virtual {v5, v1, v0}, LX/32u;->A0G(LX/38n;I)V

    goto/16 :goto_1

    :cond_24
    iget-object v0, v5, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v0, v4}, LX/35y;->A0e(Lcom/whatsapp/jid/UserJid;I)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl skipping retry; retry too soon; jid="

    goto :goto_12

    :cond_25
    const-string v0, "axolotl received location key retry notification sent to a group or broadcast"

    goto/16 :goto_11

    :cond_26
    if-eqz v0, :cond_2d

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationNotificationHandler/onLocationKeyDenyNotification; stanzaKey="

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, LX/3CN;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v1

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_27

    instance-of v0, v1, LX/1aV;

    if-nez v0, :cond_27

    iget-object v7, v3, LX/1br;->A06:LX/35y;

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    invoke-static {v6}, LX/0yJ;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/onReceiveDenySharing; jid="

    invoke-static {v1, v0, v6}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v9

    iget-object v8, v7, LX/35y;->A0P:Ljava/lang/Object;

    monitor-enter v8

    goto :goto_15

    :cond_27
    const-string v0, "axolotl received location key deny notification sent to a group or broadcast"

    goto/16 :goto_11

    :cond_28
    iget-object v0, v3, LX/1br;->A03:LX/35x;

    invoke-virtual {v0}, LX/35x;->A0X()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v1, v3, LX/1br;->A08:LX/49C;

    const/4 v12, 0x6

    new-instance v0, LX/3gI;

    move-object v7, v0

    move-object v8, v3

    move v9, v4

    move-object v10, v5

    move v11, v6

    invoke-direct/range {v7 .. v12}, LX/3gI;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_14
    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_29
    iget-object v1, v3, LX/1br;->A04:LX/2h2;

    const/4 v12, 0x7

    new-instance v0, LX/3gI;

    move-object v7, v0

    move-object v8, v3

    move v9, v4

    move-object v10, v5

    move v11, v6

    invoke-direct/range {v7 .. v12}, LX/3gI;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v0}, LX/2h2;->A02(LX/2h2;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :goto_15
    :try_start_9
    invoke-virtual {v7}, LX/35y;->A0B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v5}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/001;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v1}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v4}, LX/0yL;->A0Q(Ljava/util/Map$Entry;)LX/1af;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2c
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, LX/35y;->A0R(LX/1af;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_17

    :cond_2d
    const-string v0, "connection/handleLocationNotifications/none of request nor deny node exists"

    :goto_18
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "location"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x3

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "disable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x2

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "encrypt"

    invoke-static {v0, v1}, LX/0yM;->A14(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v10

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    if-eqz v14, :cond_2e

    :try_start_a
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_19
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2e
    :goto_19
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_c
    invoke-virtual/range {v18 .. v18}, LX/3cx;->close()V

    goto :goto_1a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catch_0
    :try_start_e
    move-exception v1

    const-string v0, "LocationSharingStore/isLocationReceiver/error checking location sharer"

    invoke-static {v0, v1}, LX/0yK;->A0k(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0

    :cond_2f
    invoke-static/range {v16 .. v16}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static/range {v16 .. v16}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0

    :catchall_5
    move-exception v0

    :try_start_f
    monitor-exit v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v0

    :catchall_6
    :try_start_10
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0

    :cond_31
    invoke-static/range {v16 .. v16}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static/range {v16 .. v16}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0

    :catchall_7
    move-exception v0

    :try_start_11
    monitor-exit v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0

    :cond_33
    const-string v0, "invalid location notification"

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5fcccd9b -> :sswitch_3
        0x188da -> :sswitch_2
        0x639e22e8 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
