.class public abstract LX/2tT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:I = 0xc8


# instance fields
.field public final A00:LX/0Rc;

.field public final A01:LX/2rn;

.field public final A02:LX/36x;

.field public final A03:LX/2r6;

.field public final A04:LX/3hX;

.field public final A05:LX/2mC;


# direct methods
.method public constructor <init>(LX/2rn;LX/36x;LX/2r6;LX/3hX;LX/2mC;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2tT;->A02:LX/36x;

    iput-object p1, p0, LX/2tT;->A01:LX/2rn;

    iput-object p4, p0, LX/2tT;->A04:LX/3hX;

    iput-object p5, p0, LX/2tT;->A05:LX/2mC;

    iput-object p3, p0, LX/2tT;->A03:LX/2r6;

    const/16 v1, 0xfa

    new-instance v0, LX/0Rc;

    invoke-direct {v0, v1}, LX/0Rc;-><init>(I)V

    iput-object v0, p0, LX/2tT;->A00:LX/0Rc;

    return-void
.end method

.method public static A00(LX/0Rc;LX/373;)LX/2DZ;
    .locals 2

    iget-wide v0, p1, LX/373;->A1K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Rc;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DZ;

    return-object v0
.end method


# virtual methods
.method public A01(LX/373;)LX/2DZ;
    .locals 6

    move-object v5, p0

    instance-of v0, p0, LX/1Nl;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/1Nl;

    iget-object v3, v4, LX/2tT;->A00:LX/0Rc;

    invoke-static {v3, p1}, LX/2tT;->A00(LX/0Rc;LX/373;)LX/2DZ;

    move-result-object v2

    if-nez v2, :cond_2

    iget-wide v1, p1, LX/373;->A1K:J

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    invoke-virtual {v4, v0, v1, v2}, LX/1Nl;->A06(LX/30h;J)LX/2DZ;

    move-result-object v2

    iget-wide v0, p1, LX/373;->A1K:J

    monitor-enter v5

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1Nk;

    instance-of v0, p1, LX/1ge;

    invoke-static {v0}, LX/39J;->A0A(Z)V

    iget-object v3, v1, LX/2tT;->A00:LX/0Rc;

    invoke-static {v3, p1}, LX/2tT;->A00(LX/0Rc;LX/373;)LX/2DZ;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    invoke-virtual {v1, v0}, LX/1Nk;->A06(LX/30h;)LX/2DZ;

    move-result-object v2

    iget-wide v0, p1, LX/373;->A1K:J

    monitor-enter v5

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0Rc;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DZ;

    if-nez v0, :cond_1

    goto :goto_1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0Rc;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DZ;

    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {v3, v1, v2}, LX/0Rc;->A08(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v2

    :cond_1
    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    return-object v2
.end method

.method public A02(I)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/1Nl;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {p1}, LX/001;->A1U(I)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0A(Z)V

    const-string v0, "INSERT INTO receipt_device (message_row_id, receipt_device_jid_row_id, primary_device_version) SELECT ?, ?, ?"

    invoke-static {v0}, LX/0yN;->A19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v0, " UNION ALL SELECT ?,?,?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/001;->A1U(I)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0A(Z)V

    const-string v0, "INSERT INTO message_add_on_receipt_device (message_add_on_row_id, receipt_device_jid_row_id, primary_device_version) SELECT ?, ?, ?"

    invoke-static {v0}, LX/0yN;->A19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x1

    :goto_1
    if-ge v1, p1, :cond_2

    const-string v0, " UNION ALL SELECT ?,?,?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/373;Ljava/util/Set;Z)V
    .locals 18

    move-object/from16 v4, p2

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    move-object/from16 v10, p1

    iget-wide v5, v10, LX/373;->A1K:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_c

    move-object/from16 v9, p0

    iget-object v2, v9, LX/2tT;->A00:LX/0Rc;

    iget-wide v0, v10, LX/373;->A1K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Rc;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v8, LX/2DZ;

    invoke-direct {v8}, LX/2DZ;-><init>()V

    :goto_0
    invoke-static {v8}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v9, LX/2tT;->A05:LX/2mC;

    iget-object v0, v9, LX/2tT;->A01:LX/2rn;

    invoke-static {v0, v4}, LX/39K;->A0B(LX/2rn;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2mC;->A01(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v13

    goto :goto_1

    :cond_0
    invoke-static {v2, v10}, LX/2tT;->A00(LX/0Rc;LX/373;)LX/2DZ;

    move-result-object v8

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v9, LX/2tT;->A04:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v7}, LX/3cx;->A03()LX/3cw;

    move-result-object v17

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-array v11, v0, [Ljava/lang/String;

    invoke-static {v10, v11, v6}, LX/373;->A0b(LX/373;[Ljava/lang/Object;I)V

    iget-object v5, v7, LX/3cx;->A02:LX/2tm;

    instance-of v12, v9, LX/1Nl;

    if-eqz v12, :cond_1

    const-string/jumbo v3, "receipt_device"

    :goto_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_3

    :cond_1
    const-string v3, "message_add_on_receipt_device"

    goto :goto_2

    :goto_3
    if-eqz v12, :cond_2

    const-string v0, "message_row_id"

    goto :goto_4

    :cond_2
    const-string v0, "message_add_on_row_id"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ?"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v12, :cond_4

    const-string v0, "MessageReceiptDeviceStore/"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "addBlankReceiptsForTargetDevicesImpl/DELETE_RECEIPT_DEVICE"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v2, v0, v11}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_3
    new-array v0, v6, [Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v4, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/whatsapp/jid/DeviceJid;

    array-length v5, v11

    sget v0, LX/2tT;->A06:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0

    goto :goto_6

    :cond_4
    const-string v0, "MessageAddOnReceiptDeviceStore/"

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    const-string v12, "INSERT_DEVICE_RECEIPT_SQL"

    if-nez v3, :cond_6

    :try_start_3
    invoke-virtual {v9, v4}, LX/2tT;->A02(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/3cx;->A02:LX/2tm;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v14

    instance-of v0, v9, LX/1Nl;

    if-eqz v0, :cond_5

    const-string v0, "MessageReceiptDeviceStore/"

    :goto_7
    invoke-static {v0, v12, v14}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2tm;->A0G(Ljava/lang/String;Ljava/lang/String;)LX/2tX;

    move-result-object v3

    goto :goto_6

    :cond_5
    const-string v0, "MessageAddOnReceiptDeviceStore/"

    goto :goto_7
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    sget v1, LX/2tT;->A06:I

    const/16 v0, 0xa

    sub-int/2addr v1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, LX/2tT;->A06:I

    div-int/lit8 v4, v4, 0x2

    goto :goto_6

    :cond_6
    :goto_8
    if-lez v5, :cond_b

    if-le v4, v5, :cond_7

    invoke-virtual {v9, v5}, LX/2tT;->A02(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/3cx;->A02:LX/2tm;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    instance-of v0, v9, LX/1Nl;

    if-eqz v0, :cond_8

    const-string v0, "MessageReceiptDeviceStore/"

    :goto_9
    invoke-static {v0, v12, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/2tm;->A0G(Ljava/lang/String;Ljava/lang/String;)LX/2tX;

    move-result-object v3

    move v4, v5

    :cond_7
    invoke-virtual {v3}, LX/2tX;->A02()V

    goto :goto_a

    :cond_8
    const-string v0, "MessageAddOnReceiptDeviceStore/"

    goto :goto_9

    :goto_a
    move/from16 v16, v6

    const/4 v2, 0x1

    :goto_b
    mul-int/lit8 v0, v4, 0x3

    if-gt v2, v0, :cond_a

    aget-object v15, v11, v16

    const-wide/16 v0, 0x0

    new-instance v14, LX/2XF;

    invoke-direct {v14, v0, v1}, LX/2XF;-><init>(J)V

    iget-object v0, v8, LX/2DZ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v15, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v10, LX/373;->A1K:J

    invoke-virtual {v3, v2, v0, v1}, LX/2tX;->A06(IJ)V

    add-int/lit8 v14, v2, 0x1

    iget-object v1, v9, LX/2tT;->A02:LX/36x;

    aget-object v0, v11, v16

    invoke-virtual {v1, v0}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-virtual {v3, v14, v0, v1}, LX/2tX;->A06(IJ)V

    aget-object v0, v11, v16

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_9

    add-int/lit8 v0, v2, 0x2

    invoke-virtual {v3, v0}, LX/2tX;->A05(I)V

    goto :goto_c

    :cond_9
    add-int/lit8 v14, v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v14, v0, v1}, LX/2tX;->A06(IJ)V

    :goto_c
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v2, v2, 0x3

    goto :goto_b

    :cond_a
    invoke-virtual {v3}, LX/2tX;->A04()V

    add-int/2addr v6, v4

    sub-int/2addr v5, v4

    goto :goto_8

    :cond_b
    invoke-virtual/range {v17 .. v17}, LX/3cw;->A00()V

    const/16 v1, 0x24

    new-instance v0, LX/3eQ;

    invoke-direct {v0, v9, v10, v8, v1}, LX/3eQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/3cx;->A05(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual/range {v17 .. v17}, LX/3cw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v7}, LX/3cx;->close()V

    return-void
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual/range {v17 .. v17}, LX/3cw;->close()V

    goto :goto_d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v7}, LX/3cx;->close()V

    goto :goto_e
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v9, v0}, LX/2r6;->A00(LX/2tT;Ljava/lang/Throwable;)V

    :cond_c
    return-void
.end method

.method public A04(Ljava/util/Set;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0yK;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    iget-byte v0, v1, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2tT;->A02:LX/36x;

    invoke-virtual {v0, v1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "receipt_device_jid_row_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/2uP;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "receipt_device_timestamp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IS NULL"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/2tT;->A04:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v6

    :try_start_0
    iget-object v5, v6, LX/3cx;->A02:LX/2tm;

    instance-of v1, p0, LX/1Nl;

    if-eqz v1, :cond_2

    const-string/jumbo v4, "receipt_device"

    :goto_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0yH;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v4, "message_add_on_receipt_device"

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "MessageAddOnReceiptDeviceStore/"

    goto :goto_4

    :goto_3
    const-string v1, "MessageReceiptDeviceStore/"

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "deleteCompanionReceiptsForUndeliveredMessages/DELETE_RECEIPT_DEVICE"

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v7, v0, v3}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, LX/3cx;->close()V

    if-lez v0, :cond_4

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleteCompanionReceiptsForUndeliveredMessages/deviceIds = "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2tT;->A00:LX/0Rc;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0Rc;->A07(I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v6}, LX/3cx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    return-void
.end method

.method public A05(Lcom/whatsapp/jid/DeviceJid;LX/373;)Z
    .locals 8

    instance-of v0, p0, LX/1Nl;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2tT;->A00:LX/0Rc;

    invoke-static {v0, p2}, LX/2tT;->A00(LX/0Rc;LX/373;)LX/2DZ;

    move-result-object v0

    if-nez v0, :cond_3

    iget-wide v0, p2, LX/373;->A1K:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2tT;->A02:LX/36x;

    invoke-static {v0, p1}, LX/36x;->A05(LX/36x;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v4}, LX/0yH;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/2tT;->A04:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v3, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT receipt_device_jid_row_id FROM receipt_device WHERE message_row_id = ? AND receipt_device_jid_row_id = ?"

    const-string v0, "MessageReceiptDeviceStore/GET_DEVICE_RECEIPT_SQL"

    invoke-virtual {v2, v1, v0, v4}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, LX/3cx;->close()V

    return v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, LX/3cx;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, LX/2r6;->A00(LX/2tT;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_1
    move-object v4, p0

    check-cast v4, LX/1Nk;

    iget-object v0, v4, LX/2tT;->A00:LX/0Rc;

    invoke-static {v0, p2}, LX/2tT;->A00(LX/0Rc;LX/373;)LX/2DZ;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v3, p2, LX/373;->A1I:LX/30h;

    invoke-static {v3}, LX/30h;->A02(LX/30h;)LX/1af;

    move-result-object v1

    iget-object v0, v4, LX/1Nk;->A00:LX/2tv;

    invoke-virtual {v0, v1}, LX/2tv;->A07(LX/1af;)J

    move-result-wide v6

    iget-object v0, v4, LX/2tT;->A02:LX/36x;

    invoke-static {v0, p1}, LX/36x;->A05(LX/36x;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-static {v3}, LX/30h;->A0A(LX/30h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/30h;->A0C(LX/30h;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v5, v0

    :try_start_9
    iget-object v0, v4, LX/2tT;->A04:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v3
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    iget-object v2, v3, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT receipt_device_jid_row_id FROM message_add_on JOIN message_add_on_receipt_device ON message_add_on._id = message_add_on_receipt_device.message_add_on_row_id WHERE chat_row_id = ? AND from_me = ? AND key_id = ? AND receipt_device_jid_row_id = ?"

    const-string v0, "MessageAddOnReceiptDeviceStore/GET_DEVICE_RECEIPT_SQL"

    invoke-virtual {v2, v1, v0, v5}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-virtual {v3}, LX/3cx;->close()V

    return v1
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_1

    :catchall_4
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_10
    invoke-virtual {v3}, LX/3cx;->close()V

    goto :goto_3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_11 .. :try_end_11} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v4, v0}, LX/2r6;->A00(LX/2tT;Ljava/lang/Throwable;)V

    :goto_4
    const/4 v1, 0x0

    return v1

    :cond_3
    iget-object v0, v0, LX/2DZ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method
