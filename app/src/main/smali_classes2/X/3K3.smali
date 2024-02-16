.class public LX/3K3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47X;


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/2qo;

.field public final A02:LX/2qd;

.field public final A03:LX/32M;

.field public final A04:LX/2SX;

.field public final A05:LX/2hv;

.field public final A06:LX/31M;

.field public final A07:LX/2iR;

.field public final A08:LX/2pF;

.field public final A09:LX/370;

.field public final A0A:LX/2fZ;

.field public final A0B:LX/2NI;

.field public final A0C:LX/3LV;


# direct methods
.method public constructor <init>(LX/2tS;LX/2qo;LX/2qd;LX/32M;LX/2SX;LX/2hv;LX/31M;LX/2iR;LX/2pF;LX/370;LX/2fZ;LX/2NI;LX/3LV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3K3;->A00:LX/2tS;

    iput-object p13, p0, LX/3K3;->A0C:LX/3LV;

    iput-object p9, p0, LX/3K3;->A08:LX/2pF;

    iput-object p10, p0, LX/3K3;->A09:LX/370;

    iput-object p11, p0, LX/3K3;->A0A:LX/2fZ;

    iput-object p8, p0, LX/3K3;->A07:LX/2iR;

    iput-object p2, p0, LX/3K3;->A01:LX/2qo;

    iput-object p4, p0, LX/3K3;->A03:LX/32M;

    iput-object p12, p0, LX/3K3;->A0B:LX/2NI;

    iput-object p6, p0, LX/3K3;->A05:LX/2hv;

    iput-object p3, p0, LX/3K3;->A02:LX/2qd;

    iput-object p7, p0, LX/3K3;->A06:LX/31M;

    iput-object p5, p0, LX/3K3;->A04:LX/2SX;

    return-void
.end method


# virtual methods
.method public BJX()V
    .locals 8

    iget-object v1, p0, LX/3K3;->A0A:LX/2fZ;

    const-string v0, "SharedMediaIdsStore/deleteOutdatedRecords"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2fZ;->A00:LX/1Nu;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v6

    :try_start_0
    iget-object v5, v6, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v4, "shared_media_ids"

    const-string v3, "expiration_timestamp <?"

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yE;->A1U([Ljava/lang/Object;J)V

    const-string v0, "deleteOutdatedRecords/DELETE_OUTDATED_SHARED_MEDIA"

    invoke-virtual {v5, v4, v3, v0, v2}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {v6}, LX/3cx;->close()V

    iget-object v5, p0, LX/3K3;->A0C:LX/3LV;

    iget-object v0, v5, LX/3LV;->A01:LX/1dn;

    invoke-virtual {v0}, LX/1dn;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0u(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35H;

    iget-object v0, v0, LX/35H;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v6, v5, LX/3LV;->A02:LX/2sm;

    invoke-static {}, LX/39J;->A00()V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v4

    iget-object v0, v6, LX/2sm;->A00:LX/1Nw;

    invoke-virtual {v0}, LX/0zc;->A0B()LX/3cx;

    move-result-object v3

    :try_start_1
    iget-object v2, v3, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT DISTINCT device_id FROM peer_messages"

    const-string v0, "PeerMessagesTable.SELECT_ALL_RECIPIENTS"

    invoke-static {v2, v1, v0}, LX/2tm;->A02(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_1
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "device_id"

    invoke-static {v2, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3}, LX/3cx;->close()V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0yK;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2sm;->A05(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, v5, LX/3LV;->A00:LX/2rn;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string/jumbo v0, "orphan-peer-messages"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_5

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v1

    :catchall_3
    move-exception v1

    :try_start_7
    invoke-virtual {v6}, LX/3cx;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public BJY()V
    .locals 20

    move-object/from16 v3, p0

    iget-object v0, v3, LX/3K3;->A03:LX/32M;

    invoke-virtual {v0}, LX/32M;->A03()V

    iget-object v1, v3, LX/3K3;->A08:LX/2pF;

    iget-object v2, v1, LX/2pF;->A04:LX/2mz;

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/3do;->A00(Ljava/lang/Object;I)LX/3do;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v2, v1, v0}, LX/2mz;->A01(Ljava/lang/Runnable;I)V

    iget-object v1, v3, LX/3K3;->A05:LX/2hv;

    iget-object v0, v1, LX/2hv;->A03:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v7

    :try_start_0
    iget-object v0, v1, LX/2hv;->A00:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v4

    const-wide v0, 0x134fd9000L

    invoke-static {v4, v5, v0, v1}, LX/0yH;->A0B(JJ)J

    move-result-wide v0

    iget-object v5, v7, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v4, "receipt_orphaned"

    const-string/jumbo v2, "timestamp < ?"

    invoke-static {v0, v1}, LX/0yE;->A1a(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "deleteOldOrphanedReceipts/DELETE_RECEIPT_ORPHANED"

    invoke-virtual {v5, v4, v2, v0, v1}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    invoke-virtual {v7}, LX/3cx;->close()V

    iget-object v11, v3, LX/3K3;->A07:LX/2iR;

    iget-object v0, v3, LX/3K3;->A00:LX/2tS;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, LX/2tS;->A0G()J

    move-result-wide v4

    sget-wide v0, LX/25p;->A00:J

    sub-long/2addr v4, v0

    const/16 v12, 0xc8

    const/4 v10, 0x1

    const/16 v18, 0x1f4

    :goto_0
    const/4 v14, 0x0

    :try_start_1
    iget-object v0, v11, LX/2iR;->A03:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v2}, LX/3cx;->A03()LX/3cw;

    move-result-object v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v13, v2, LX/3cx;->A02:LX/2tm;

    const-string v6, "SELECT message_row_id FROM message_streaming_sidecar WHERE timestamp < ? LIMIT ?"

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14, v4, v5}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    invoke-static {v1, v12, v10}, LX/0yH;->A1P([Ljava/lang/Object;II)V

    const-string v0, "GET_MESSAGE_STREAMING_SIDECAR_OLDER_THAN_SQL"

    invoke-virtual {v13, v6, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SidecarMessageStore/deleteStreamingSidecarOlderThan num messages to update:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    invoke-static {v0, v12}, LX/001;->A1W(II)Z

    move-result v16

    const/4 v8, 0x0

    :goto_1
    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "message_row_id"

    invoke-static {v9, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v6

    iget-object v0, v11, LX/2iR;->A04:LX/2pl;

    invoke-static {v0, v6, v7}, LX/2pl;->A04(LX/2pl;J)LX/373;

    move-result-object v1

    instance-of v0, v1, LX/1gr;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/1gr;

    invoke-static {v0}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v0

    iput-boolean v14, v0, LX/35Q;->A0N:Z

    iget-object v15, v11, LX/2iR;->A02:LX/2h4;

    iget-object v0, v1, LX/373;->A1I:LX/30h;

    invoke-virtual {v15, v1, v0}, LX/2h4;->A00(LX/373;LX/30h;)V

    iget-object v0, v11, LX/2iR;->A01:LX/35Y;

    invoke-virtual {v0, v1}, LX/35Y;->A07(LX/373;)V

    :cond_0
    const-string v15, "message_streaming_sidecar"

    const-string v1, "message_row_id = ?"

    new-array v0, v10, [Ljava/lang/String;

    invoke-static {v0, v14, v6, v7}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    const-string v6, "deleteStreamingSidecarOlderThan/DELETE_MESSAGE_STREAMING_SIDECAR_BY_MESSAGE_ID"

    invoke-virtual {v13, v15, v1, v6, v0}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v8, v0

    goto :goto_1

    :cond_1
    invoke-virtual/range {v17 .. v17}, LX/3cw;->A00()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SidecarMessageStore/deleteStreamingSidecarOlderThan deleting rows:"

    invoke-static {v0, v1, v8}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual/range {v17 .. v17}, LX/3cw;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v2}, LX/3cx;->close()V

    add-int/lit8 v18, v18, -0x1

    if-eqz v16, :cond_3

    if-lez v18, :cond_3

    goto/16 :goto_0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v9, :cond_2

    :try_start_9
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-virtual/range {v17 .. v17}, LX/3cw;->close()V

    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_d
    invoke-virtual {v2}, LX/3cx;->close()V

    goto :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SidecarMessageStore/deleteStreamingSidecarOlderThan"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object v9, v3, LX/3K3;->A04:LX/2SX;

    iget-object v0, v9, LX/2SX;->A00:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v4

    const-wide v0, 0x9fa52400L

    sub-long/2addr v4, v0

    :goto_5
    :try_start_f
    iget-object v0, v9, LX/2SX;->A03:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v7
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :try_start_10
    invoke-virtual {v7}, LX/3cx;->A03()LX/3cw;

    move-result-object v14

    const/16 v0, 0xc8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    iget-object v10, v7, LX/3cx;->A02:LX/2tm;

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v4, v5}, LX/0yE;->A1T([Ljava/lang/Object;IJ)V

    const-string v1, "GET_MMS_THUMBNAIL_METADATA_MESSAGE_ROW_ID_OLDER_THAN_SQL"

    const-string v0, "SELECT message_row_id FROM mms_thumbnail_metadata WHERE insert_timestamp < ? LIMIT ?"

    invoke-virtual {v10, v0, v1, v2}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "message_row_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6, v2, v1}, LX/0yE;->A0N(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    goto :goto_6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :cond_4
    :try_start_13
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MmsThumbnailMetadataDeletionManager/deleteMmsThumbnailMetadataOlderThan num messages to update:"

    invoke-static {v0, v1, v2}, LX/0yE;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v13

    :try_start_14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v8, 0x0

    :cond_5
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A09(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v2, v9, LX/2SX;->A05:LX/2pl;

    invoke-static {v2, v0, v1}, LX/2pl;->A04(LX/2pl;J)LX/373;

    move-result-object v11

    if-eqz v11, :cond_6

    iget-object v6, v9, LX/2SX;->A02:LX/2Pf;

    iget-object v2, v11, LX/373;->A1I:LX/30h;

    iget-object v2, v2, LX/30h;->A00:LX/1af;

    iget-object v6, v6, LX/2Pf;->A03:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, LX/373;->A1d(LX/2rd;)V

    iget-object v6, v9, LX/2SX;->A01:LX/3QF;

    const/4 v2, -0x1

    invoke-virtual {v6, v11, v2}, LX/3QF;->A14(LX/373;I)Z

    :cond_6
    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0, v1}, LX/0yG;->A1S([Ljava/lang/Object;J)V

    const-string v2, "deleteMmsThumbnailMetadataOlderThan/DELETE_MMS_THUMBNAIL_METADATA_BY_MESSAGE_ID"

    const-string/jumbo v1, "mms_thumbnail_metadata"

    const-string v0, "message_row_id = ?"

    invoke-virtual {v10, v1, v0, v2, v6}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v8, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v14}, LX/3cw;->A00()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MmsThumbnailMetadataDeletionManager/deleteMmsThumbnailMetadataOlderThan deleting rows:"

    invoke-static {v0, v1, v8}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-nez v8, :cond_8

    const/4 v13, 0x0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :cond_8
    :try_start_15
    invoke-virtual {v14}, LX/3cw;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    invoke-virtual {v7}, LX/3cx;->close()V

    if-eqz v13, :cond_a

    goto/16 :goto_5
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    :catchall_6
    move-exception v1

    if-eqz v6, :cond_9

    :try_start_17
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_7
    :try_start_18
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_19
    invoke-virtual {v14}, LX/3cw;->close()V

    goto :goto_9
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_1b
    invoke-virtual {v7}, LX/3cx;->close()V

    goto :goto_a
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_1c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "MmsThumbnailMetadataDeletionManager/deleteMmsThumbnailMetadataOlderThan"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    iget-object v11, v3, LX/3K3;->A09:LX/370;

    const-string v0, "MessageAddOnManager/deleteOldOrphanedMessageAddOns"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v10, v11, LX/370;->A05:LX/2tS;

    invoke-virtual {v10}, LX/2tS;->A0G()J

    move-result-wide v0

    iget v2, v11, LX/370;->A00:I

    invoke-static {v2}, LX/0yK;->A06(I)J

    move-result-wide v4

    sub-long/2addr v0, v4

    iget-object v2, v11, LX/370;->A0J:LX/2Sa;

    iget-object v2, v2, LX/2Sa;->A03:LX/3hX;

    invoke-virtual {v2}, LX/3hX;->A05()LX/3cx;

    move-result-object v7

    const/4 v2, 0x1

    :try_start_1d
    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v5, v0, v1}, LX/0yE;->A1U([Ljava/lang/Object;J)V

    const-string v4, "message_add_on_orphan.timestamp < ?"

    iget-object v2, v7, LX/3cx;->A02:LX/2tm;

    const-string v1, "message_add_on_orphan"

    const-string v0, "MessageAddOnOrphanStore/deleteOrphanMessageAddOnsOlderThan"

    invoke-virtual {v2, v1, v4, v0, v5}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    invoke-virtual {v7}, LX/3cx;->close()V

    iget-object v6, v3, LX/3K3;->A01:LX/2qo;

    const-string v0, "EditMessageManager/deleteOldOrphanedMessageAddOns"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/2qo;->A07:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    iget v2, v6, LX/2qo;->A00:I

    invoke-static {v2}, LX/0yK;->A06(I)J

    move-result-wide v4

    sub-long/2addr v0, v4

    iget-object v2, v6, LX/2qo;->A0E:LX/2rm;

    iget-object v2, v2, LX/2rm;->A0O:LX/3hX;

    invoke-virtual {v2}, LX/3hX;->A05()LX/3cx;

    move-result-object v7

    const/4 v2, 0x1

    :try_start_1e
    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v5, v0, v1}, LX/0yE;->A1U([Ljava/lang/Object;J)V

    const-string v4, "message_orphaned_edit.timestamp < ?"

    iget-object v2, v7, LX/3cx;->A02:LX/2tm;

    const-string v1, "message_orphaned_edit"

    const-string v0, "EditMessageStore/deleteOrphanEditMessageOlderThan"

    invoke-virtual {v2, v1, v4, v0, v5}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    invoke-virtual {v7}, LX/3cx;->close()V

    iget-object v6, v3, LX/3K3;->A0B:LX/2NI;

    const-string v0, "MessageOrphanResolverManager/deleteOldOrphanedMessages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v6, LX/2NI;->A02:LX/1QX;

    const/16 v1, 0x3db

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v2

    iget-object v0, v6, LX/2NI;->A00:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-static {v2}, LX/0yK;->A06(I)J

    move-result-wide v4

    sub-long/2addr v0, v4

    iget-object v2, v6, LX/2NI;->A01:LX/2hA;

    iget-object v2, v2, LX/2hA;->A02:LX/3hX;

    invoke-virtual {v2}, LX/3hX;->A05()LX/3cx;

    move-result-object v6

    const/4 v2, 0x1

    :try_start_1f
    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v5, v0, v1}, LX/0yE;->A1U([Ljava/lang/Object;J)V

    const-string v4, "message_orphan.timestamp < ?"

    iget-object v2, v6, LX/3cx;->A02:LX/2tm;

    const-string v1, "message_orphan"

    const-string v0, "MessageOrphanStore/deleteOrphanMessagesOlderThan"

    invoke-virtual {v2, v1, v4, v0, v5}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    invoke-virtual {v6}, LX/3cx;->close()V

    const-string v0, "MessageAddOnManager/messageAddOnCleanUp"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/2tS;->A0G()J

    move-result-wide v0

    const-wide v4, 0x9fa52400L

    sub-long/2addr v0, v4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v2, v11, LX/370;->A0K:LX/2qi;

    iget-object v2, v2, LX/2qi;->A05:LX/3hX;

    invoke-virtual {v2}, LX/3hX;->A04()LX/3cx;

    move-result-object v7

    :try_start_20
    const/4 v2, 0x0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v6, v7, LX/3cx;->A02:LX/2tm;

    const-string v5, "SELECT message_add_on_row_id FROM message_add_on_pin_in_chat WHERE pin_in_chat_state = 0"

    new-array v4, v2, [Ljava/lang/String;

    const-string v2, "SELECT_PIN_IN_CHAT_ROW_IDS_FOR_UNPINS"

    invoke-virtual {v6, v5, v2, v4}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    :try_start_21
    const-string v12, "message_add_on_row_id"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    :goto_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v5, v9, v4}, LX/0yE;->A0N(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    goto :goto_b
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    :cond_b
    :try_start_22
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    invoke-virtual {v7}, LX/3cx;->close()V

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v11, LX/370;->A0M:LX/2jB;

    iget-object v2, v2, LX/2jB;->A06:LX/2wF;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v2, v2, LX/2wF;->A00:LX/3hX;

    invoke-virtual {v2}, LX/3hX;->A04()LX/3cx;

    move-result-object v7

    :try_start_23
    iget-object v6, v7, LX/3cx;->A02:LX/2tm;

    const-string v5, "SELECT message_add_on_row_id FROM message_add_on_reaction WHERE reaction = \'\'"

    invoke-static {}, LX/0yO;->A0C()[Ljava/lang/String;

    move-result-object v4

    const-string v2, "SELECT_REACTION_ROW_IDS_FOR_EMPTY_REACTIONS"

    invoke-virtual {v6, v5, v2, v4}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    :try_start_24
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v5, v9, v4}, LX/0yE;->A0N(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    goto :goto_c
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    :cond_c
    :try_start_25
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    invoke-virtual {v7}, LX/3cx;->close()V

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v11, LX/370;->A0I:LX/2ed;

    iget-object v2, v2, LX/2ed;->A0A:LX/2Dd;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v2, v2, LX/2Dd;->A00:LX/3hX;

    invoke-virtual {v2}, LX/3hX;->A04()LX/3cx;

    move-result-object v7

    :try_start_26
    iget-object v6, v7, LX/3cx;->A02:LX/2tm;

    const-string v5, "SELECT message_add_on_row_id FROM message_add_on_keep_in_chat WHERE keep_in_chat_state = 0"

    invoke-static {}, LX/0yO;->A0C()[Ljava/lang/String;

    move-result-object v4

    const-string v2, "SELECT_KEEP_IN_CHAT_ROW_IDS_FOR_UNKEEPS"

    invoke-virtual {v6, v5, v2, v4}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    :try_start_27
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    :goto_d
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v5, v9, v4}, LX/0yE;->A0N(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    goto :goto_d
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    :cond_d
    :try_start_28
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    invoke-virtual {v7}, LX/3cx;->close()V

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v11, v11, LX/370;->A0O:LX/2tI;

    invoke-virtual {v10}, LX/2tS;->A0G()J

    move-result-wide v6

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v10, v2, [Ljava/lang/String;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v9}, LX/0yF;->A03(Ljava/util/Iterator;)J

    move-result-wide v4

    add-int/lit8 v2, v8, 0x1

    invoke-static {v10, v8, v4, v5}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    move v8, v2

    goto :goto_e

    :cond_e
    iget-object v2, v11, LX/2tI;->A03:LX/3hX;

    invoke-virtual {v2}, LX/3hX;->A05()LX/3cx;

    move-result-object v5

    :try_start_29
    invoke-static {}, LX/0yL;->A0E()Landroid/content/ContentValues;

    move-result-object v8

    const-string v2, "expiry_timestamp"

    invoke-static {v8, v2, v6, v7}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    invoke-static {v10}, LX/3gu;->A00([Ljava/lang/Object;)LX/3gu;

    move-result-object v6

    :goto_f
    invoke-virtual {v6}, LX/3gu;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v6}, LX/3gu;->A01(LX/3gu;)[Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "_id IN "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v12

    invoke-static {v2}, LX/2uP;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "timestamp"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " < "

    invoke-static {v2, v4, v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v10

    iget-object v7, v5, LX/3cx;->A02:LX/2tm;

    const-string v9, "message_add_on"

    const-string v11, "MessageAddOnStore/updateExpiryToNowForAddOnRowIds"

    invoke-virtual/range {v7 .. v12}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_f
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    :cond_f
    invoke-virtual {v5}, LX/3cx;->close()V

    iget-object v0, v3, LX/3K3;->A02:LX/2qd;

    invoke-virtual {v0}, LX/2qd;->A00()V

    iget-object v5, v3, LX/3K3;->A06:LX/31M;

    invoke-virtual/range {v19 .. v19}, LX/2tS;->A0G()J

    move-result-wide v2

    const-wide v0, 0x134fd9000L

    sub-long/2addr v2, v0

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v3}, LX/0yG;->A1S([Ljava/lang/Object;J)V

    iget-object v0, v5, LX/31M;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v5

    :try_start_2a
    iget-object v3, v5, LX/3cx;->A02:LX/2tm;

    const-string v2, "group_past_participant_user"

    const-string/jumbo v1, "timestamp < ? "

    const-string v0, "deletePastParticipantsBeforeTimestamp/DELETE_PAST_PARTICIPANT_USER"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    invoke-virtual {v5}, LX/3cx;->close()V

    return-void

    :catchall_c
    move-exception v1

    :try_start_2b
    invoke-virtual {v5}, LX/3cx;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_14

    throw v1

    :catchall_d
    move-exception v1

    if-eqz v5, :cond_10

    :try_start_2c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_10
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_2d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_10
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    :catchall_f
    move-exception v1

    :try_start_2e
    throw v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_10

    :catchall_10
    :try_start_2f
    move-exception v0

    invoke-static {v5, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_13

    :catchall_11
    move-exception v1

    :try_start_30
    throw v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_12

    :catchall_12
    move-exception v0

    invoke-static {v6, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_13
    move-exception v1

    :try_start_31
    invoke-virtual {v7}, LX/3cx;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_14

    throw v1

    :catchall_14
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
