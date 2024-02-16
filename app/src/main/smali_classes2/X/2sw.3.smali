.class public LX/2sw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2aX;

.field public final A01:LX/36x;

.field public final A02:LX/2sr;

.field public final A03:LX/3hX;

.field public final A04:LX/2sa;

.field public final A05:LX/2qL;


# direct methods
.method public constructor <init>(LX/2aX;LX/36x;LX/2sr;LX/3hX;LX/2sa;LX/2qL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2sw;->A01:LX/36x;

    iput-object p1, p0, LX/2sw;->A00:LX/2aX;

    iput-object p5, p0, LX/2sw;->A04:LX/2sa;

    iput-object p4, p0, LX/2sw;->A03:LX/3hX;

    iput-object p6, p0, LX/2sw;->A05:LX/2qL;

    iput-object p3, p0, LX/2sw;->A02:LX/2sr;

    return-void
.end method


# virtual methods
.method public final A00(LX/3CB;LX/3dT;)Landroid/content/ContentValues;
    .locals 6

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v2

    iget-object v5, p0, LX/2sw;->A01:LX/36x;

    iget-object v0, p1, LX/3CB;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v5, v0}, LX/36x;->A04(LX/36x;Lcom/whatsapp/jid/Jid;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jid_row_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, p1, LX/3CB;->A03:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "from_me"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "call_id"

    iget-object v0, p1, LX/3CB;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/3CB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "transaction_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, p2, LX/3dT;->A0C:J

    invoke-static {v2, v0, v1}, LX/0yG;->A0j(Landroid/content/ContentValues;J)V

    iget-boolean v0, p2, LX/3dT;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "video_call"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v0, p2, LX/3dT;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p2, LX/3dT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "call_result"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, p2, LX/3dT;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_dnd_mode_on"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-wide v0, p2, LX/3dT;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "bytes_transferred"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p2, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "group_jid_row_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, p2, LX/3dT;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_joinable_group_call"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p2, LX/3dT;->A0D:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "call_creator_device_jid_row_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "call_random_id"

    iget-object v0, p2, LX/3dT;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, LX/3dT;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "offer_silence_reason"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p2, LX/3dT;->A0I:LX/2m2;

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/3dT;->A0I:LX/2m2;

    iget-wide v3, v0, LX/2m2;->A00:J

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "call_link_row_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p2, LX/3dT;->A0H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "call_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p2, LX/3dT;->A0J:LX/2fv;

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/3dT;->A0J:LX/2fv;

    iget-object v1, v0, LX/2fv;->A00:Ljava/lang/String;

    :goto_2
    const-string/jumbo v0, "scheduled_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final A01(Landroid/database/Cursor;Landroid/database/Cursor;)LX/3dT;
    .locals 44

    const-string v12, "_id"

    move-object/from16 v0, p1

    invoke-static {v0, v12}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v33

    const-string v1, "call_id"

    invoke-static {v0, v1}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "jid_row_id"

    invoke-static {v0, v11}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3

    move-object/from16 v13, p0

    iget-object v2, v13, LX/2sw;->A01:LX/36x;

    invoke-static {v2, v3, v4}, LX/36x;->A02(LX/36x;J)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v5, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallLogStore/readCallLogFromCursors/error getting jid; log jidRowId="

    invoke-static {v0, v1, v3, v4}, LX/0yE;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    return-object v7

    :cond_0
    const-string v1, "from_me"

    invoke-static {v0, v1}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, LX/001;->A1U(I)Z

    move-result v4

    const-string/jumbo v1, "transaction_id"

    invoke-static {v0, v1}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v18, LX/3CB;

    move-object/from16 v1, v18

    invoke-direct {v1, v3, v5, v6, v4}, LX/3CB;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    const-string/jumbo v1, "timestamp"

    invoke-static {v0, v1}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v35

    const-string/jumbo v1, "video_call"

    invoke-static {v0, v1}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, LX/001;->A1U(I)Z

    move-result v39

    const-string v1, "duration"

    invoke-static {v0, v1}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29

    const-string v8, "call_result"

    invoke-static {v0, v8}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v1, "is_dnd_mode_on"

    invoke-static {v0, v1}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, LX/001;->A1U(I)Z

    move-result v40

    const-string v1, "bytes_transferred"

    invoke-static {v0, v1}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v37

    const-string v1, "group_jid_row_id"

    invoke-static {v0, v1}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v1, "is_joinable_group_call"

    invoke-static {v0, v1}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, LX/001;->A1U(I)Z

    move-result v43

    const-string/jumbo v1, "offer_silence_reason"

    invoke-static {v0, v1}, LX/0yH;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v31

    const-string v1, "call_creator_device_jid_row_id"

    invoke-static {v0, v1}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v14

    const-string v1, "call_type"

    invoke-static {v0, v1}, LX/0yH;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    const-string/jumbo v1, "scheduled_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v16

    goto :goto_1

    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_0
    move-object/from16 v5, p2

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5, v12}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v5, v11}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v2, v6, v7}, LX/36x;->A02(LX/36x;J)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v5, v8}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v1, v16

    invoke-static {v4, v1, v6, v9, v10}, LX/3dQ;->A00(Lcom/whatsapp/jid/UserJid;Ljava/util/AbstractCollection;IJ)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "CallLogStore/readCallLogFromCursors/error getting jid; participantJidRowId="

    invoke-static {v4, v6, v1}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const-string v1, "call_random_id"

    invoke-static {v0, v1}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    if-eqz v3, :cond_4

    new-instance v5, LX/2fv;

    invoke-direct {v5, v3}, LX/2fv;-><init>(Ljava/lang/String;)V

    :goto_2
    move/from16 v1, v17

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, LX/36x;->A09(J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v22

    invoke-virtual {v2, v14, v15}, LX/36x;->A09(J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v21

    iget-object v1, v13, LX/2sw;->A02:LX/2sr;

    invoke-virtual {v1, v0}, LX/2sr;->A01(Landroid/database/Cursor;)LX/2nk;

    move-result-object v25

    iget-object v1, v13, LX/2sw;->A00:LX/2aX;

    invoke-virtual {v1, v0}, LX/2aX;->A00(Landroid/database/Cursor;)LX/2m2;

    move-result-object v20

    const/16 v41, 0x0

    const/16 v23, 0x0

    new-instance v19, LX/3dT;

    move-object/from16 v24, v18

    move-object/from16 v26, v5

    move-object/from16 v28, v16

    move/from16 v42, v41

    invoke-direct/range {v19 .. v43}, LX/3dT;-><init>(LX/2m2;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/GroupJid;LX/1gd;LX/3CB;LX/2nk;LX/2fv;Ljava/lang/String;Ljava/util/Collection;IIIIJJJZZZZZ)V

    return-object v19

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :catch_0
    move-exception v4

    const-string v1, "CallLogStore/readCallLogFromCursors/exception"

    invoke-static {v1, v4}, LX/0yL;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "CallLogStore/readCallLogFromCursors/exception logCursorCount"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " position:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    invoke-static {v3, v0}, LX/0yE;->A1C(Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallLogStore/readCallLogFromCursors/exception participantsCursorCount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1C(Ljava/lang/StringBuilder;I)V

    throw v4
.end method

.method public A02(LX/3CB;)LX/3dT;
    .locals 46

    move-object/from16 v11, p0

    iget-object v0, v11, LX/2sw;->A03:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v20

    :try_start_0
    move-object/from16 v0, v20

    iget-object v8, v0, LX/3cx;->A02:LX/2tm;

    const-string v4, "SELECT call_log._id, call_log.call_id, timestamp, video_call, duration, call_result, is_dnd_mode_on, bytes_transferred, call_log.group_jid_row_id, is_joinable_group_call, call_creator_device_jid_row_id, call_random_id, call_type, offer_silence_reason, scheduled_id, call_log_row_id, joinable_video_call, call_link._id AS call_link_id, token, creator_jid_row_id FROM call_log LEFT JOIN joinable_call_log ON joinable_call_log.call_log_row_id = call_log._id LEFT JOIN call_link ON call_link._id = call_link_row_id WHERE call_log.call_id = ? AND jid_row_id = ? AND from_me = ? AND transaction_id = ?"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    move-object/from16 v13, p1

    iget-object v0, v13, LX/3CB;->A02:Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    iget-object v3, v11, LX/2sw;->A01:LX/36x;

    iget-object v0, v13, LX/3CB;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v2, v6

    iget-boolean v0, v13, LX/3CB;->A03:Z

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_0
    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, v13, LX/3CB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "GET_CALL_LOG_BY_KEY"

    invoke-virtual {v8, v4, v0, v2}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_1

    :cond_0
    const-string v1, "0"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "_id"

    invoke-static {v2, v1}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    const-string v7, "SELECT _id, jid_row_id, call_result FROM call_log_participant_v2 WHERE call_log_row_id = ? ORDER BY _id"

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v6, v15, v4, v5}, LX/0yH;->A1Q([Ljava/lang/Object;IJ)V

    const-string v0, "GET_CALL_LOG_PARTICIPANTS_BY_CALL_LOG_GET_CALL_LOG_BY_KEY"

    invoke-virtual {v8, v7, v0, v6}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v2, v1}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v35

    const-string/jumbo v0, "timestamp"

    invoke-static {v2, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v37

    const-string/jumbo v0, "video_call"

    invoke-static {v2, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v41

    :try_start_3
    const-string v0, "duration"

    invoke-static {v2, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v31

    const-string v12, "call_result"

    invoke-static {v2, v12}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    const-string v0, "is_dnd_mode_on"

    invoke-static {v2, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v42

    :try_start_4
    const-string v0, "bytes_transferred"

    invoke-static {v2, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v39

    const-string v0, "group_jid_row_id"

    invoke-static {v2, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "is_joinable_group_call"

    invoke-static {v2, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v45

    :try_start_5
    const-string v0, "call_creator_device_jid_row_id"

    invoke-static {v2, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v17

    const-string v0, "call_type"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v34, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    :goto_2
    const-string/jumbo v0, "offer_silence_reason"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v33, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    :goto_3
    const-string/jumbo v0, "scheduled_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    const/4 v14, 0x0

    if-eqz v5, :cond_3

    move-object v6, v14

    goto :goto_4

    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v16

    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v1}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v9

    const-string v0, "jid_row_id"

    invoke-static {v4, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    int-to-long v7, v0

    invoke-static {v3, v7, v8}, LX/36x;->A02(LX/36x;J)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v4, v12}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, v16

    invoke-static {v5, v0, v7, v9, v10}, LX/3dQ;->A00(Lcom/whatsapp/jid/UserJid;Ljava/util/AbstractCollection;IJ)V

    goto :goto_5

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "CallLogStore/readCallLogFromCursors/error getting jid; participantJidRowId="

    invoke-static {v5, v7, v0}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_5

    :cond_5
    const-string v0, "call_random_id"

    invoke-static {v2, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    if-eqz v6, :cond_6

    new-instance v14, LX/2fv;

    invoke-direct {v14, v6}, LX/2fv;-><init>(Ljava/lang/String;)V

    :cond_6
    move/from16 v0, v19

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, LX/36x;->A09(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v24

    move-wide/from16 v0, v17

    invoke-virtual {v3, v0, v1}, LX/36x;->A09(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v23

    iget-object v0, v11, LX/2sw;->A02:LX/2sr;

    invoke-virtual {v0, v2}, LX/2sr;->A01(Landroid/database/Cursor;)LX/2nk;

    move-result-object v27

    iget-object v0, v11, LX/2sw;->A00:LX/2aX;

    invoke-virtual {v0, v2}, LX/2aX;->A00(Landroid/database/Cursor;)LX/2m2;

    move-result-object v22

    const/16 v25, 0x0

    new-instance v21, LX/3dT;

    move/from16 v44, v15

    move-object/from16 v26, v13

    move-object/from16 v28, v14

    move-object/from16 v30, v16

    move/from16 v43, v15

    invoke-direct/range {v21 .. v45}, LX/3dT;-><init>(LX/2m2;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/GroupJid;LX/1gd;LX/3CB;LX/2nk;LX/2fv;Ljava/lang/String;Ljava/util/Collection;IIIIJJJZZZZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual/range {v20 .. v20}, LX/3cx;->close()V

    return-object v21

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_7

    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_8
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-virtual/range {v20 .. v20}, LX/3cx;->close()V

    const/16 v21, 0x0

    return-object v21

    :catchall_2
    move-exception v1

    if-eqz v2, :cond_9

    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_d
    invoke-virtual/range {v20 .. v20}, LX/3cx;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A03(LX/1hG;)Ljava/util/List;
    .locals 42
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v12, p1

    iget-boolean v0, v12, LX/1gd;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/1gd;->A26()LX/3dT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v5

    :cond_1
    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/2sw;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v11, 0x1

    new-array v2, v11, [Ljava/lang/String;

    iget-wide v0, v12, LX/373;->A1K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v2, v10

    iget-object v0, v3, LX/2sw;->A03:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v16

    :try_start_0
    invoke-virtual {v0}, LX/3hX;->A07()V

    const-string v1, "call_logs"

    move-object/from16 v0, v16

    iget-object v4, v0, LX/3cx;->A02:LX/2tm;

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/38C;->A04(LX/2tm;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    const-string v1, "SELECT _id, transaction_id, timestamp, video_call, duration, call_result, bytes_transferred FROM call_logs WHERE message_row_id = ?"

    const-string v0, "GET_CALL_LOG_BY_MESSAGE_ROW_ID_DEPRECATED"

    invoke-virtual {v4, v1, v0, v2}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string v2, "_id"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    new-array v6, v11, [Ljava/lang/String;

    invoke-static {v6, v10, v0, v1}, LX/0yH;->A1Q([Ljava/lang/Object;IJ)V

    const-string v1, "SELECT _id, jid, call_result FROM call_log_participant WHERE call_logs_row_id = ? ORDER BY _id"

    const-string v0, "GET_CALL_LOG_PARTICIPANTS_BY_CALL_LOG_DEPRECATED"

    invoke-virtual {v4, v1, v0, v6}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v3, v2}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v31

    const-string/jumbo v0, "transaction_id"

    invoke-static {v3, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v0, "timestamp"

    invoke-static {v3, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v33

    const-string/jumbo v0, "video_call"

    invoke-static {v3, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v37

    :try_start_3
    const-string v0, "duration"

    invoke-static {v3, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v6, "call_result"

    invoke-static {v3, v6}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v0, "bytes_transferred"

    invoke-static {v3, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v35

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v13

    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v7

    const-string v0, "jid"

    invoke-static {v1, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, v6}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-static {v0, v13, v9, v7, v8}, LX/3dQ;->A00(Lcom/whatsapp/jid/UserJid;Ljava/util/AbstractCollection;IJ)V

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    iget-object v6, v12, LX/373;->A1I:LX/30h;

    iget-object v8, v6, LX/30h;->A00:LX/1af;

    invoke-static {v8}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "CallLog/fromFMessage V1 bad UserJid: "

    invoke-static {v6, v0, v8}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-boolean v9, v6, LX/30h;->A02:Z

    iget-object v6, v6, LX/30h;->A01:Ljava/lang/String;

    new-instance v8, LX/3CB;

    invoke-direct {v8, v14, v0, v6, v9}, LX/3CB;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    new-instance v17, LX/3dT;

    move-object/from16 v20, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move/from16 v30, v10

    move/from16 v38, v10

    move/from16 v39, v10

    move/from16 v40, v10

    move/from16 v41, v10

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v21, v12

    move-object/from16 v22, v8

    move-object/from16 v26, v13

    move/from16 v29, v10

    invoke-direct/range {v17 .. v41}, LX/3dT;-><init>(LX/2m2;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/GroupJid;LX/1gd;LX/3CB;LX/2nk;LX/2fv;Ljava/lang/String;Ljava/util/Collection;IIIIJJJZZZZZ)V

    move-object/from16 v7, v17

    :goto_2
    if-eqz v7, :cond_5

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_6

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_7
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_2
    move-exception v1

    if-eqz v3, :cond_8

    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_9
    :goto_5
    invoke-virtual/range {v16 .. v16}, LX/3cx;->close()V

    return-object v5

    :catchall_4
    move-exception v1

    :try_start_a
    invoke-virtual/range {v16 .. v16}, LX/3cx;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A04(LX/3dT;)V
    .locals 20

    invoke-virtual/range {p1 .. p1}, LX/3dT;->A05()J

    move-result-wide v1

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-wide/16 v12, -0x1

    cmp-long v0, v1, v12

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v1

    const-string v0, "CallLog row_id is not set"

    invoke-static {v1, v0}, LX/39J;->A0D(ZLjava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/2sw;->A03:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/3cx;->A03()LX/3cw;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static/range {p1 .. p1}, LX/3dT;->A01(LX/3dT;)Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, LX/3dQ;

    invoke-virtual {v3}, LX/3dQ;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, LX/3dT;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "call_log_row_id"

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/2sw;->A01:LX/36x;

    iget-object v0, v3, LX/3dQ;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/36x;->A04(LX/36x;Lcom/whatsapp/jid/Jid;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jid_row_id"

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v3, LX/3dQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "call_result"

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/3dQ;->A01()J

    move-result-wide v7

    cmp-long v0, v7, v12

    if-eqz v0, :cond_1

    iget-object v14, v2, LX/3cx;->A02:LX/2tm;

    const-string v16, "call_log_participant_v2"

    const-string v17, "_id = ?"

    new-array v7, v6, [Ljava/lang/String;

    invoke-virtual {v3}, LX/3dQ;->A01()J

    move-result-wide v0

    invoke-static {v7, v5, v0, v1}, LX/0yH;->A1Q([Ljava/lang/Object;IJ)V

    const-string v18, "insertOrUpdateCallLogParticipants/UPDATE_CALL_LOG_PARTICIPANT"

    move-object/from16 v19, v7

    invoke-virtual/range {v14 .. v19}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_1
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-boolean v5, v3, LX/3dQ;->A03:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v9

    goto :goto_0

    :cond_1
    iget-object v7, v2, LX/3cx;->A02:LX/2tm;

    const-string v1, "call_log_participant_v2"

    const-string v0, "insertOrUpdateCallLogParticipants/REPLACE_CALL_LOG_PARTICIPANT"

    invoke-virtual {v7, v1, v0, v15}, LX/2tm;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-wide v0, v3, LX/3dQ;->A01:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v9

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_2
    monitor-enter p1

    monitor-exit p1

    invoke-virtual {v11}, LX/3cw;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v11}, LX/3cw;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v2}, LX/3cx;->close()V

    return-void

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-virtual {v11}, LX/3cw;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_9
    invoke-virtual {v2}, LX/3cx;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public declared-synchronized A05(LX/3dT;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2sw;->A03:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v6, v4, LX/3cx;->A02:LX/2tm;

    const-string v5, "call_log"

    const-string v3, "jid_row_id = ? AND from_me = ? AND call_id = ? AND transaction_id = ?"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    iget-object v1, p0, LX/2sw;->A01:LX/36x;

    iget-object v7, p1, LX/3dT;->A0E:LX/3CB;

    iget-object v0, v7, LX/3CB;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yF;->A1U([Ljava/lang/Object;J)V

    iget-boolean v0, v7, LX/3CB;->A03:Z

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_0
    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, v7, LX/3CB;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, v7, LX/3CB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "deleteCallLog/DELETE_CALL_LOG"

    invoke-virtual {v6, v5, v3, v0, v2}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CallLogStore/deleteCallLog/rowId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/3dT;->A05()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; count="

    invoke-static {v0, v2, v3}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_1

    :cond_0
    const-string v1, "0"

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, LX/3cx;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A06()Z
    .locals 6

    iget-object v1, p0, LX/2sw;->A04:LX/2sa;

    const-string v0, "call_log_ready"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, LX/2sa;->A01(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    iget-object v3, p0, LX/2sw;->A03:LX/3hX;

    invoke-virtual {v3}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    :try_start_0
    invoke-static {v3}, LX/3hX;->A00(LX/3hX;)LX/0zb;

    move-result-object v1

    invoke-static {v2, v1}, LX/0zb;->A04(LX/3cx;LX/0zb;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v3, v1}, LX/0zb;->A03(LX/3cx;LX/3hX;LX/0zb;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "call_logs"

    iget-object v0, v2, LX/3cx;->A02:LX/2tm;

    invoke-static {v0, v1}, LX/38C;->A04(LX/2tm;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "CallLogStore/isMigrated/no need to migrate, table doesn\'t exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v2}, LX/3cx;->close()V

    return v5

    :cond_1
    :try_start_1
    const-string v0, "CallLogStore/isMigrated/no need to migrate, migration completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v2}, LX/3cx;->close()V

    return v4

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v2}, LX/3cx;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return v4
.end method

.method public declared-synchronized A07(LX/3dT;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, LX/3dT;->A0G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/3dT;->A0F:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/3dT;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2sw;->A03:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v5}, LX/3cx;->A03()LX/3cw;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p1, LX/3dT;->A0E:LX/3CB;

    invoke-virtual {p0, v0, p1}, LX/2sw;->A00(LX/3CB;LX/3dT;)Landroid/content/ContentValues;

    move-result-object v3

    iget-object v2, v5, LX/3cx;->A02:LX/2tm;

    const-string v1, "call_log"

    const-string v0, "insertCallLog/INSERT_CALL_LOG"

    invoke-virtual {v2, v1, v0, v3}, LX/2tm;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/3dT;->A0B(J)V

    invoke-virtual {p1}, LX/3dT;->A09()V

    invoke-virtual {p0, p1}, LX/2sw;->A04(LX/3dT;)V

    invoke-virtual {v4}, LX/3cw;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, LX/3cw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, LX/3cx;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/3cw;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v5}, LX/3cx;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :cond_0
    const-string v0, "CallLogStore/insertCallLog - only regular call log is stored here"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit p0

    return v1

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0
.end method
