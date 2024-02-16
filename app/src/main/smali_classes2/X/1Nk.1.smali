.class public LX/1Nk;
.super LX/2tT;
.source ""


# instance fields
.field public final A00:LX/2tv;


# direct methods
.method public constructor <init>(LX/2rn;LX/2tv;LX/36x;LX/2r6;LX/3hX;LX/2mC;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, LX/2tT;-><init>(LX/2rn;LX/36x;LX/2r6;LX/3hX;LX/2mC;)V

    iput-object p2, p0, LX/1Nk;->A00:LX/2tv;

    return-void
.end method


# virtual methods
.method public final A06(LX/30h;)LX/2DZ;
    .locals 10

    new-instance v8, LX/2DZ;

    invoke-direct {v8}, LX/2DZ;-><init>()V

    invoke-static {p1}, LX/30h;->A02(LX/30h;)LX/1af;

    move-result-object v1

    iget-object v0, p0, LX/1Nk;->A00:LX/2tv;

    invoke-virtual {v0, v1}, LX/2tv;->A07(LX/1af;)J

    move-result-wide v0

    invoke-static {}, LX/0yN;->A1Y()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/0yG;->A1S([Ljava/lang/Object;J)V

    invoke-static {p1}, LX/30h;->A0A(LX/30h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, LX/30h;->A0C(LX/30h;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/2tT;->A04:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v5

    :try_start_0
    iget-object v2, v5, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT receipt_device_jid_row_id, receipt_device_timestamp FROM message_add_on JOIN message_add_on_receipt_device ON message_add_on._id = message_add_on_receipt_device.message_add_on_row_id WHERE chat_row_id = ? AND from_me = ? AND key_id = ?"

    const-string v0, "GET_MESSAGE_ADD_ON_DEVICE_RECEIPTS_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string/jumbo v0, "receipt_device_jid_row_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v0, "receipt_device_timestamp"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iget-object v9, p0, LX/2tT;->A02:LX/36x;

    const-class v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v9, v0, v1, v2}, LX/36x;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v3, :cond_0

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    new-instance v2, LX/2XF;

    invoke-direct {v2, v0, v1}, LX/2XF;-><init>(J)V

    iget-object v0, v8, LX/2DZ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "MessageAddOnReceiptDeviceStore//getmessagedevicereceipts: got a null deviceJid for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceJidRowId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", jid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, LX/36x;->A09(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yE;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/3cx;->close()V

    return-object v8

    :catchall_0
    move-exception v1

    if-eqz v7, :cond_2

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
