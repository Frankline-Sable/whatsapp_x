.class public LX/2hv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/2tv;

.field public final A02:LX/36x;

.field public final A03:LX/3hX;


# direct methods
.method public constructor <init>(LX/2tS;LX/2tv;LX/36x;LX/3hX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2hv;->A00:LX/2tS;

    iput-object p3, p0, LX/2hv;->A02:LX/36x;

    iput-object p2, p0, LX/2hv;->A01:LX/2tv;

    iput-object p4, p0, LX/2hv;->A03:LX/3hX;

    return-void
.end method


# virtual methods
.method public A00(LX/30h;)Ljava/util/List;
    .locals 17

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/0yN;->A1Y()[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, p0

    iget-object v1, v6, LX/2hv;->A01:LX/2tv;

    move-object/from16 v2, p1

    invoke-static {v2}, LX/30h;->A02(LX/30h;)LX/1af;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2tv;->A01(LX/2tv;LX/1af;[Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/30h;->A02:Z

    invoke-static {v3, v0}, LX/0yF;->A1R([Ljava/lang/Object;I)V

    const/4 v1, 0x2

    iget-object v0, v2, LX/30h;->A01:Ljava/lang/String;

    aput-object v0, v3, v1

    iget-object v0, v6, LX/2hv;->A03:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v9

    :try_start_0
    iget-object v2, v9, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT receipt_device_jid_row_id, receipt_recipient_jid_row_id, status, timestamp FROM receipt_orphaned WHERE chat_row_id = ? AND from_me = ? AND key_id = ? ORDER BY _id ASC"

    const-string v0, "GET_ORPHANED_RECEIPTS_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string/jumbo v0, "receipt_device_jid_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v0, "receipt_recipient_jid_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v0, "status"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v0, "timestamp"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v11, v6, LX/2hv;->A02:LX/36x;

    const-class v10, Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v11, v10, v0, v1}, LX/36x;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v12, :cond_0

    const-class v10, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v11, v10, v0, v1}, LX/36x;->A03(LX/36x;Ljava/lang/Class;J)Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    new-instance v11, LX/2n0;

    invoke-direct/range {v11 .. v16}, LX/2n0;-><init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;IJ)V

    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v9}, LX/3cx;->close()V

    return-object v7

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_2

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

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
    invoke-virtual {v9}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A01(LX/30h;)V
    .locals 6

    invoke-static {}, LX/0yN;->A1Y()[Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/2hv;->A01:LX/2tv;

    invoke-static {p1}, LX/30h;->A02(LX/30h;)LX/1af;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/2tv;->A01(LX/2tv;LX/1af;[Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/30h;->A02:Z

    invoke-static {v5, v0}, LX/0yF;->A1R([Ljava/lang/Object;I)V

    const/4 v1, 0x2

    iget-object v0, p1, LX/30h;->A01:Ljava/lang/String;

    aput-object v0, v5, v1

    iget-object v0, p0, LX/2hv;->A03:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v2, "receipt_orphaned"

    const-string v1, "chat_row_id = ? AND from_me = ? AND key_id = ?"

    const-string v0, "DELETE_ORPHANED_RECEIPTS_SQL"

    invoke-virtual {v3, v2, v1, v0, v5}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "orphanedreceiptstore/deleteOrphanedReceipts/key:"

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
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
