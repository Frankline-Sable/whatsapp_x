.class public LX/3Ig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42n;


# instance fields
.field public final A00:LX/3dM;

.field public final A01:LX/3Qm;

.field public final A02:LX/2Yv;

.field public final A03:LX/2X0;

.field public final A04:LX/3IW;

.field public final A05:LX/32R;

.field public final A06:LX/32m;

.field public final A07:LX/2tS;

.field public final A08:LX/2sf;

.field public final A09:LX/31M;

.field public final A0A:LX/2sx;

.field public final A0B:LX/2Pp;

.field public final A0C:LX/2s2;

.field public final A0D:LX/2sm;

.field public final A0E:LX/1QX;

.field public final A0F:LX/35V;

.field public final A0G:LX/2UC;

.field public final A0H:LX/32O;

.field public final A0I:LX/1Nj;

.field public final A0J:LX/49C;


# direct methods
.method public constructor <init>(LX/3dM;LX/3Qm;LX/2Yv;LX/2X0;LX/3IW;LX/32R;LX/32m;LX/2tS;LX/2sf;LX/31M;LX/2sx;LX/2Pp;LX/2s2;LX/2sm;LX/1QX;LX/35V;LX/2UC;LX/32O;LX/1Nj;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/3Ig;->A07:LX/2tS;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3Ig;->A0E:LX/1QX;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/3Ig;->A0J:LX/49C;

    iput-object p11, p0, LX/3Ig;->A0A:LX/2sx;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3Ig;->A0F:LX/35V;

    iput-object p2, p0, LX/3Ig;->A01:LX/3Qm;

    iput-object p12, p0, LX/3Ig;->A0B:LX/2Pp;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3Ig;->A0G:LX/2UC;

    iput-object p9, p0, LX/3Ig;->A08:LX/2sf;

    iput-object p5, p0, LX/3Ig;->A04:LX/3IW;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/3Ig;->A0I:LX/1Nj;

    iput-object p14, p0, LX/3Ig;->A0D:LX/2sm;

    iput-object p1, p0, LX/3Ig;->A00:LX/3dM;

    iput-object p7, p0, LX/3Ig;->A06:LX/32m;

    iput-object p3, p0, LX/3Ig;->A02:LX/2Yv;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3Ig;->A0H:LX/32O;

    iput-object p4, p0, LX/3Ig;->A03:LX/2X0;

    iput-object p6, p0, LX/3Ig;->A05:LX/32R;

    iput-object p13, p0, LX/3Ig;->A0C:LX/2s2;

    iput-object p10, p0, LX/3Ig;->A09:LX/31M;

    return-void
.end method


# virtual methods
.method public A00(LX/2z7;IZ)J
    .locals 9

    iget-object v0, p0, LX/3Ig;->A02:LX/2Yv;

    invoke-virtual {v0, p1, p2, p3}, LX/2Yv;->A00(LX/2z7;IZ)J

    move-result-wide v0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "history-sync-manager/getOldestRowIdToSync syncType = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", days = "

    invoke-static {v2, v3, v0, v1}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v6, p0, LX/3Ig;->A0A:LX/2sx;

    iget-object v2, p0, LX/3Ig;->A07:LX/2tS;

    invoke-virtual {v2}, LX/2tS;->A0G()J

    move-result-wide v4

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    sub-long/2addr v4, v0

    const/4 v8, 0x0

    new-instance v7, LX/35O;

    invoke-direct {v7, v8}, LX/35O;-><init>(Z)V

    const-string/jumbo v0, "rowidstore/getRowIdByTimestampExcludeSystemMessages"

    invoke-virtual {v7, v0}, LX/35O;->A09(Ljava/lang/String;)V

    iget-object v0, v6, LX/2sx;->A05:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v6

    :try_start_0
    iget-object v3, v6, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT _id FROM available_message_view WHERE (message_type != \'7\') AND timestamp > 0 AND timestamp <= ? ORDER BY sort_id DESC LIMIT 1"

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v4, v5}, LX/0yH;->A1Q([Ljava/lang/Object;IJ)V

    const-string v0, "GET_ROW_ID_BY_TIMESTAMP_EXCLUDE_SYSTEM_MESSAGES"

    invoke-virtual {v3, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0yF;->A02(Landroid/database/Cursor;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_1

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v6}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    invoke-static {v6}, LX/3cx;->A01(LX/3cx;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "rowidstore/getRowIdByTimestampExcludeSystemMessages "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " | time spent:"

    invoke-static {v7, v0, v1}, LX/35O;->A04(LX/35O;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    return-wide v2
.end method

.method public A01(LX/2kx;Lcom/whatsapp/jid/DeviceJid;IJJJJ)V
    .locals 35

    move-object/from16 v6, p0

    iget-object v7, v6, LX/3Ig;->A0C:LX/2s2;

    iget-object v0, v7, LX/2s2;->A02:LX/1Nw;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/3cx;->A03()LX/3cw;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const/4 v9, 0x2

    invoke-static {}, LX/39J;->A00()V

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v5, v8, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v3, "msg_history_sync"

    const-string v2, "device_id=?  AND sync_type=?  AND status=?"

    invoke-static {}, LX/0yN;->A1Y()[Ljava/lang/String;

    move-result-object v1

    move-object/from16 v13, p2

    invoke-static {v13, v1}, LX/0yH;->A10(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;)V

    move/from16 v14, p3

    invoke-static {v1, v14}, LX/0yF;->A1R([Ljava/lang/Object;I)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, "MessageHistorySyncStore.deleteSyncStateByDeviceAndTypeAndStatus"

    invoke-virtual {v5, v3, v2, v0, v1}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v8, v13}, LX/2s2;->A01(LX/3cx;Lcom/whatsapp/jid/DeviceJid;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, LX/3cx;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v5

    const-wide/16 v17, -0x1

    const-wide/16 v25, 0x0

    const/4 v15, 0x0

    :try_start_4
    new-instance v11, LX/2p2;

    move-wide/from16 v29, v25

    move-object/from16 v12, p1

    move-wide/from16 v2, p4

    move-wide/from16 v21, p6

    move-wide/from16 v23, p8

    move-wide/from16 v0, p10

    move/from16 v16, v5

    move-wide/from16 v19, v2

    move-wide/from16 v27, v25

    move-wide/from16 v31, v17

    move-wide/from16 v33, v0

    invoke-direct/range {v11 .. v34}, LX/2p2;-><init>(LX/2kx;Lcom/whatsapp/jid/DeviceJid;IIIJJJJJJJJJ)V

    invoke-virtual {v7, v11}, LX/2s2;->A02(LX/2p2;)V

    invoke-virtual {v10}, LX/3cw;->A00()V

    invoke-virtual {v7, v4, v13}, LX/2s2;->A01(LX/3cx;Lcom/whatsapp/jid/DeviceJid;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v10}, LX/3cw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {v4}, LX/3cx;->A01(LX/3cx;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "history-sync-manager/addOrUpdateSyncStateWithData syncType: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", sizeLimitBytes: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", latestMsgId: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isActivated: "

    invoke-static {v0, v7, v5}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v5, :cond_0

    iget-object v0, v6, LX/3Ig;->A03:LX/2X0;

    invoke-virtual {v0}, LX/2X0;->A00()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v8}, LX/3cx;->close()V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v10}, LX/3cw;->close()V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_a
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A02(Lcom/whatsapp/jid/DeviceJid;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1aO;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1ag;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/3Ig;->A0E:LX/1QX;

    const/16 v1, 0x13c2

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public BJ5(LX/2yt;)V
    .locals 3

    iget-boolean v0, p1, LX/2yt;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3Ig;->A0E:LX/1QX;

    const/16 v1, 0x130f

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3Ig;->A0J:LX/49C;

    const/16 v0, 0x22

    new-instance v1, LX/3dx;

    invoke-direct {v1, p0, v0}, LX/3dx;-><init>(Ljava/lang/Object;I)V

    const-string v0, "HistorySyncManager/onConnectivityChange"

    invoke-interface {v2, v1, v0}, LX/49C;->BcT(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
