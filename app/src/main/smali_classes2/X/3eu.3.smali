.class public LX/3eu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    iput p5, p0, LX/3eu;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3eu;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/3eu;->A01:Ljava/lang/Object;

    iput-wide p6, p0, LX/3eu;->A00:J

    iput-object p3, p0, LX/3eu;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/3eu;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LX/3eu;->A05:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/3eu;->A01:Ljava/lang/Object;

    check-cast v1, LX/2q8;

    iget-object v3, p0, LX/3eu;->A02:Ljava/lang/Object;

    check-cast v3, LX/1aX;

    iget-object v4, p0, LX/3eu;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-wide v5, p0, LX/3eu;->A00:J

    iget-object v0, p0, LX/3eu;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/6eQ;->of(Ljava/lang/Object;)LX/6eQ;

    move-result-object v2

    invoke-virtual/range {v1 .. v6}, LX/2q8;->A01(LX/6eQ;LX/1aX;Lcom/whatsapp/jid/UserJid;J)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/3eu;->A01:Ljava/lang/Object;

    check-cast v1, LX/2qo;

    iget-object v8, p0, LX/3eu;->A02:Ljava/lang/Object;

    check-cast v8, LX/1af;

    iget-object v5, p0, LX/3eu;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/3eu;->A04:Ljava/lang/Object;

    check-cast v7, LX/32q;

    iget-wide v3, p0, LX/3eu;->A00:J

    iget-object v0, v1, LX/2qo;->A06:LX/2X7;

    invoke-virtual {v0}, LX/2X7;->A00()LX/2h1;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/2h1;->A01(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/2qo;->A0A:LX/1dW;

    const/4 v2, 0x1

    new-array v1, v2, [LX/373;

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/0yL;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v8, v0, v2}, LX/1dW;->A07(LX/1af;Ljava/util/Collection;I)V

    return-void

    :cond_1
    iget-object v6, v1, LX/2qo;->A0B:LX/2tv;

    iget-object v0, v6, LX/2tv;->A02:LX/2ty;

    invoke-static {v0, v8}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v8

    invoke-static {v8}, LX/39J;->A06(Ljava/lang/Object;)V

    monitor-enter v8

    const-wide/16 v1, -0x1

    const/4 v5, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    :try_start_0
    iget-wide v1, v7, LX/32q;->A0M:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iput-wide v3, v7, LX/32q;->A0M:J

    const/4 v5, 0x1

    :cond_2
    iget-wide v1, v7, LX/32q;->A0T:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    iput-wide v3, v7, LX/32q;->A0T:J

    const/4 v5, 0x1

    :cond_3
    monitor-exit v8

    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    invoke-virtual {v6, v7}, LX/2tv;->A05(LX/32q;)I

    return-void

    :pswitch_1
    iget-object v6, p0, LX/3eu;->A01:Ljava/lang/Object;

    check-cast v6, LX/3QF;

    iget-wide v4, p0, LX/3eu;->A00:J

    iget-object v3, p0, LX/3eu;->A02:Ljava/lang/Object;

    check-cast v3, LX/2rm;

    iget-object v2, p0, LX/3eu;->A03:Ljava/lang/Object;

    check-cast v2, LX/1gt;

    iget-object v1, p0, LX/3eu;->A04:Ljava/lang/Object;

    check-cast v1, LX/2jR;

    invoke-virtual {v6, v4, v5}, LX/3QF;->A0H(J)LX/373;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/2rm;->A02(LX/373;Z)V

    return-void

    :cond_4
    iget-object v0, v1, LX/2jR;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/1gt;->A02:Ljava/lang/String;

    iget v0, v1, LX/2jR;->A00:I

    iput v0, v2, LX/1gt;->A00:I

    iget-wide v0, v1, LX/2jR;->A03:J

    iput-wide v0, v2, LX/1gt;->A01:J

    invoke-virtual {v6, v2}, LX/3QF;->A0b(LX/373;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/3eu;->A03:Ljava/lang/Object;

    check-cast v0, LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v6

    iget-object v3, p0, LX/3eu;->A02:Ljava/lang/Object;

    check-cast v3, LX/2Yv;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0, v1}, LX/2Yv;->A00(LX/2z7;IZ)J

    move-result-wide v13

    iget-wide v4, p0, LX/3eu;->A00:J

    const/16 v0, 0xd2

    int-to-long v8, v0

    div-long v2, v4, v8

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iget-object v12, p0, LX/3eu;->A01:Ljava/lang/Object;

    check-cast v12, LX/3QF;

    const-wide/32 v10, 0x5265c00

    mul-long/2addr v10, v13

    sub-long v0, v6, v10

    const-string v10, "CoreMessageStore/getNumMessagesSince"

    invoke-static {v10}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v11

    invoke-static {}, LX/0yN;->A1Y()[Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0, v1}, LX/0yG;->A1S([Ljava/lang/Object;J)V

    const/4 v0, 0x1

    invoke-static {v10, v0, v6, v7}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    const/4 v0, 0x2

    invoke-static {v10, v0, v2, v3}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    :try_start_1
    invoke-static {v12}, LX/3QF;->A00(LX/3QF;)LX/3cx;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v2, v3, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT COUNT(*) as count FROM (SELECT _id FROM available_message_view WHERE timestamp >= ?  AND (expire_timestamp IS NULL OR expire_timestamp >= ? OR keep_in_chat = 1)  LIMIT ?)"

    const-string v0, "SELECT_NUM_MESSAGES_SINCE_TIMESTAMP_SQL"

    invoke-virtual {v2, v1, v0, v10}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v11}, LX/35O;->A06()J

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_5
    :try_start_6
    const-string v0, "count"

    invoke-static {v2, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-virtual {v11}, LX/35O;->A06()J

    :goto_0
    mul-long/2addr v0, v8

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v0, p0, LX/3eu;->A04:Ljava/lang/Object;

    check-cast v0, LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "md_initial_sync_estimate_bytes"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_6

    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-virtual {v3}, LX/3cx;->close()V

    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    invoke-virtual {v11}, LX/35O;->A06()J

    throw v0

    :pswitch_3
    iget-object v7, p0, LX/3eu;->A01:Ljava/lang/Object;

    check-cast v7, LX/2RM;

    iget-object v3, p0, LX/3eu;->A02:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-wide v8, p0, LX/3eu;->A00:J

    iget-object v5, p0, LX/3eu;->A03:Ljava/lang/Object;

    check-cast v5, LX/1gx;

    iget-object v6, p0, LX/3eu;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v0, v7, LX/2RM;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v14

    :try_start_d
    iget-object v2, v14, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT _id, message_row_id, addon_message_index, chat_row_id, file_path, file_size, media_key, media_key_timestamp, width, height, direct_path, message_url, mime_type, file_length, file_hash, enc_file_hash, partial_media_hash, partial_media_enc_hash, original_file_hash, thumbnail, thumbnail_direct_path, thumbnail_hash, enc_thumbnail_hash, scans_sidecar, transferred FROM addon_message_media WHERE message_row_id = ?"

    const-string v0, "GET_ADDON_MESSAGE_MEDIA_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :goto_3
    :try_start_e
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v13, "mime_type"

    invoke-static {v4, v13}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AddonMessageMediaStore/createAddonMessagesForMessageRow; media type not found for message: id="

    invoke-static {v0, v1, v8, v9}, LX/0yE;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_3

    :cond_7
    const-string v0, "addon_message_index"

    invoke-static {v4, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_8
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "AddonMessageMediaStore/createAddonMessage; unsupported media type for message: id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/373;->A1K:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-static {v3, v0, v2}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_0
    const-string v0, "image/jpeg"

    goto :goto_4

    :sswitch_1
    const-string v0, "image/webp"

    goto :goto_4

    :sswitch_2
    const-string v0, "image/jpg"

    goto :goto_4

    :sswitch_3
    const-string v0, "image/png"

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/373;->A1I:LX/30h;

    new-instance v11, LX/1h6;

    invoke-direct {v11, v0, v3}, LX/1h6;-><init>(LX/30h;I)V

    iget-wide v0, v5, LX/373;->A0K:J

    iget-object v2, v5, LX/1gx;->A00:LX/3CQ;

    iget-object v2, v2, LX/3CQ;->A02:LX/3Bk;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v2, LX/3Bk;->A00:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3CQ;

    new-instance v2, LX/1hP;

    invoke-direct {v2, v11, v10, v0, v1}, LX/1hP;-><init>(LX/30h;LX/3CQ;J)V

    goto :goto_5

    :sswitch_4
    const-string/jumbo v0, "video/mp4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/373;->A1I:LX/30h;

    new-instance v11, LX/1h6;

    invoke-direct {v11, v0, v3}, LX/1h6;-><init>(LX/30h;I)V

    iget-wide v0, v5, LX/373;->A0K:J

    iget-object v2, v5, LX/1gx;->A00:LX/3CQ;

    iget-object v2, v2, LX/3CQ;->A02:LX/3Bk;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v2, LX/3Bk;->A00:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3CQ;

    new-instance v2, LX/1jN;

    invoke-direct {v2, v11, v10, v0, v1}, LX/1jN;-><init>(LX/30h;LX/3CQ;J)V

    :goto_5
    new-instance v12, LX/35Q;

    invoke-direct {v12}, LX/35Q;-><init>()V

    const-string v0, "file_size"

    invoke-static {v4, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v12, LX/35Q;->A0A:J

    const-string v11, "media_key"

    invoke-static {v4, v11}, LX/0yG;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v12, LX/35Q;->A0W:[B

    const-string v10, "media_key_timestamp"

    invoke-static {v4, v10}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v12, LX/35Q;->A0B:J

    const-string/jumbo v0, "width"

    invoke-static {v4, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v12, LX/35Q;->A08:I

    const-string v0, "height"

    invoke-static {v4, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v12, LX/35Q;->A06:I

    const-string v0, "direct_path"

    invoke-static {v4, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/35Q;->A0G:Ljava/lang/String;

    const-string/jumbo v0, "scans_sidecar"

    invoke-static {v4, v0}, LX/0yG;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v12, LX/35Q;->A0T:[B

    const-string v0, "file_path"

    invoke-static {v4, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "partial_media_hash"

    invoke-static {v4, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/35Q;->A0L:Ljava/lang/String;

    const-string/jumbo v0, "partial_media_enc_hash"

    invoke-static {v4, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/35Q;->A0K:Ljava/lang/String;

    const-string/jumbo v0, "transferred"

    invoke-static {v4, v0}, LX/38k;->A0A(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v12, LX/35Q;->A0R:Z

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    invoke-static {v1}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :goto_6
    iget-object v0, v7, LX/2RM;->A00:LX/32h;

    invoke-virtual {v0, v1}, LX/32h;->A07(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v12, LX/35Q;->A0F:Ljava/io/File;

    iput-object v12, v2, LX/1gr;->A02:LX/35Q;

    invoke-static {v4, v13}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1gr;->A06:Ljava/lang/String;

    const-string v0, "message_url"

    invoke-static {v4, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1gr;->A08:Ljava/lang/String;

    const-string v0, "file_length"

    invoke-static {v4, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/1gr;->A01:J

    const-string v0, "file_hash"

    invoke-static {v4, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1gr;->A05:Ljava/lang/String;

    const-string v0, "enc_file_hash"

    invoke-static {v4, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1gr;->A04:Ljava/lang/String;

    new-instance v12, LX/2rd;

    invoke-direct {v12}, LX/2rd;-><init>()V

    const-string/jumbo v0, "thumbnail_direct_path"

    invoke-static {v4, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/2rd;->A04:Ljava/lang/String;

    const-string/jumbo v0, "thumbnail_hash"

    invoke-static {v4, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/2rd;->A08:Ljava/lang/String;

    const-string v0, "enc_thumbnail_hash"

    invoke-static {v4, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/2rd;->A05:Ljava/lang/String;

    invoke-static {v4, v11}, LX/0yG;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v12, LX/2rd;->A0A:[B

    invoke-static {v4, v10}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v12, LX/2rd;->A02:J

    const-string/jumbo v0, "thumbnail"

    invoke-static {v4, v0}, LX/0yG;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, LX/373;->A14()LX/32X;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/32X;->A04([B)V

    :cond_a
    invoke-virtual {v2, v12}, LX/373;->A1d(LX/2rd;)V

    invoke-interface {v6, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AddonMessageMediaStore/createAddonMessagesForMessageRow; no addon message created for message: id="

    invoke-static {v0, v1, v8, v9}, LX/0yE;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    invoke-virtual {v14}, LX/3cx;->close()V

    return-void

    :cond_c
    :try_start_10
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    invoke-virtual {v14}, LX/3cx;->close()V

    iput-object v6, v5, LX/1gx;->A01:Ljava/util/List;

    invoke-virtual {v5}, LX/1gx;->A28()V

    invoke-virtual {v5}, LX/1gx;->A27()V

    return-void

    :catchall_5
    move-exception v1

    if-eqz v4, :cond_d

    :try_start_11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_13
    invoke-virtual {v14}, LX/3cx;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    throw v1

    :catchall_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_4
    iget-object v8, p0, LX/3eu;->A01:Ljava/lang/Object;

    check-cast v8, LX/2dI;

    iget-object v2, p0, LX/3eu;->A02:Ljava/lang/Object;

    check-cast v2, LX/1aQ;

    iget-object v1, p0, LX/3eu;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-wide v3, p0, LX/3eu;->A00:J

    iget-object v7, p0, LX/3eu;->A04:Ljava/lang/Object;

    check-cast v7, LX/3CN;

    iget-object v0, v8, LX/2dI;->A02:LX/2rv;

    invoke-virtual {v0, v2, v1}, LX/2rv;->A00(LX/1aQ;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_e

    iget-object v0, v8, LX/2dI;->A04:LX/2pl;

    invoke-static {v0, v1, v2}, LX/2pl;->A04(LX/2pl;J)LX/373;

    move-result-object v2

    check-cast v2, LX/1gk;

    if-eqz v2, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1gk;->A07:Z

    iput-wide v3, v2, LX/1gk;->A01:J

    iget-object v1, v8, LX/2dI;->A01:LX/3QF;

    const/16 v0, 0x15

    invoke-virtual {v1, v2, v0}, LX/3QF;->A0h(LX/373;I)V

    :cond_e
    iget-object v0, v8, LX/2dI;->A03:LX/35V;

    invoke-virtual {v0, v7}, LX/35V;->A01(LX/3CN;)V

    return-void

    :catchall_9
    move-exception v0

    :try_start_14
    monitor-exit v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x58a7d764 -> :sswitch_0
        -0x58a21830 -> :sswitch_1
        -0x346882d3 -> :sswitch_2
        -0x34686c8b -> :sswitch_3
        0x4f62635d -> :sswitch_4
    .end sparse-switch
.end method
