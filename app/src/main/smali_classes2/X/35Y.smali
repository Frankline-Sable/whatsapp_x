.class public LX/35Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/32h;

.field public final A01:LX/2tv;

.field public final A02:LX/3hX;

.field public final A03:LX/2sa;


# direct methods
.method public constructor <init>(LX/32h;LX/2tv;LX/3hX;LX/2sa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/35Y;->A01:LX/2tv;

    iput-object p1, p0, LX/35Y;->A00:LX/32h;

    iput-object p4, p0, LX/35Y;->A03:LX/2sa;

    iput-object p3, p0, LX/35Y;->A02:LX/3hX;

    return-void
.end method

.method public static A00(Ljava/lang/String;[B)LX/35Q;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p1}, LX/0yK;->A0c([B)Ljava/io/ObjectInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/MediaData;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected type of media data ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :try_start_3
    check-cast v2, Lcom/whatsapp/MediaData;

    invoke-static {v2}, LX/35Q;->A00(Lcom/whatsapp/MediaData;)LX/35Q;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

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
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failure fetching media data by hash; hash="

    invoke-static {v0, p0, v1, v2}, LX/0yE;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static A01(Landroid/content/ContentValues;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZ)V
    .locals 3

    invoke-static {p0, p11, p12}, LX/0yE;->A0I(Landroid/content/ContentValues;J)V

    const-string v2, "chat_row_id"

    move-wide/from16 v0, p13

    invoke-static {p0, v2, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v0, "multicast_id"

    invoke-static {p0, v0, p2}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_url"

    invoke-static {p0, v0, p3}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "mime_type"

    invoke-static {p0, v0, p4}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "file_length"

    move-wide/from16 v0, p15

    invoke-static {p0, v2, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "media_name"

    invoke-static {p0, v0, p5}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "file_hash"

    invoke-static {p0, v0, p6}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "media_duration"

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "page_count"

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    const-string v0, "media_caption"

    invoke-static {p0, v0, p9}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enc_file_hash"

    invoke-static {p0, v0, p7}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_animated_sticker"

    move/from16 v1, p17

    invoke-static {p0, v0, v1}, LX/38k;->A06(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string/jumbo v0, "original_file_hash"

    invoke-static {p0, v0, p8}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p0, v2, p10}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method public A02(Landroid/database/Cursor;)LX/35Q;
    .locals 3

    new-instance v2, LX/35Q;

    invoke-direct {v2}, LX/35Q;-><init>()V

    const-string v0, "autotransfer_retry_enabled"

    invoke-static {p1, v0}, LX/38k;->A0A(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/35Q;->A0M:Z

    const-string v0, "media_job_uuid"

    invoke-static {p1, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35Q;->A0I:Ljava/lang/String;

    const-string/jumbo v0, "transferred"

    invoke-static {p1, v0}, LX/38k;->A0A(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/35Q;->A0R:Z

    const-string/jumbo v0, "transcoded"

    invoke-static {p1, v0}, LX/38k;->A0A(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/35Q;->A0Q:Z

    const-string v0, "file_size"

    invoke-static {p1, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/35Q;->A0A:J

    const-string/jumbo v0, "suspicious_content"

    invoke-static {p1, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/35Q;->A07:I

    const-string/jumbo v0, "trim_from"

    invoke-static {p1, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/35Q;->A0D:J

    const-string/jumbo v0, "trim_to"

    invoke-static {p1, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/35Q;->A0E:J

    const-string v0, "face_x"

    invoke-static {p1, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/35Q;->A02:I

    const-string v0, "face_y"

    invoke-static {p1, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/35Q;->A03:I

    const-string v0, "media_key"

    invoke-static {p1, v0}, LX/0yG;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v2, LX/35Q;->A0W:[B

    const-string v0, "media_key_timestamp"

    invoke-static {p1, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/35Q;->A0B:J

    const-string/jumbo v0, "width"

    invoke-static {p1, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/35Q;->A08:I

    const-string v0, "height"

    invoke-static {p1, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/35Q;->A06:I

    const-string v0, "has_streaming_sidecar"

    invoke-static {p1, v0}, LX/38k;->A0A(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/35Q;->A0N:Z

    const-string v0, "gif_attribution"

    invoke-static {p1, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/35Q;->A05:I

    const-string/jumbo v0, "thumbnail_height_width_ratio"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    iput v0, v2, LX/35Q;->A00:F

    const-string v0, "direct_path"

    invoke-static {p1, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35Q;->A0G:Ljava/lang/String;

    const-string v0, "first_scan_sidecar"

    invoke-static {p1, v0}, LX/0yG;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v2, LX/35Q;->A0T:[B

    const-string v0, "first_scan_length"

    invoke-static {p1, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/35Q;->A04:I

    const-string v0, "file_path"

    invoke-static {p1, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "partial_media_hash"

    invoke-static {p1, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35Q;->A0L:Ljava/lang/String;

    const-string/jumbo v0, "partial_media_enc_hash"

    invoke-static {p1, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35Q;->A0K:Ljava/lang/String;

    const-string v0, "media_upload_handle"

    invoke-static {p1, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35Q;->A0J:Ljava/lang/String;

    const-string/jumbo v0, "mute_video"

    invoke-static {p1, v0}, LX/38k;->A0A(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/35Q;->A0P:Z

    invoke-static {v1}, LX/0yK;->A0b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, LX/35Y;->A00:LX/32h;

    invoke-virtual {v0, v1}, LX/32h;->A07(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, LX/35Q;->A0F:Ljava/io/File;

    return-object v2
.end method

.method public A03([B)LX/35Q;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p1}, LX/0yO;->A00([B)Ljava/io/ByteArrayInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    instance-of v0, v2, LX/35Q;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/35Q;

    :goto_0
    iget-object v0, v2, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yK;->A0b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, LX/35Y;->A00:LX/32h;

    invoke-virtual {v0, v1}, LX/32h;->A07(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, LX/35Q;->A0F:Ljava/io/File;

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, v2, Lcom/whatsapp/MediaData;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v2, Lcom/whatsapp/MediaData;

    invoke-static {v2}, LX/35Q;->A00(Lcom/whatsapp/MediaData;)LX/35Q;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CachedMessageStore/getMessageMediaData"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v4
.end method

.method public final A04(LX/1af;)LX/3C4;
    .locals 14

    new-instance v4, LX/3C4;

    invoke-direct {v4}, LX/3C4;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const/16 v9, 0xbb8

    instance-of v2, p1, LX/1aV;

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-static {p1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "msgstore/messages "

    invoke-static {p1, v2, v3}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v8

    invoke-static {}, LX/0yN;->A1Y()[Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, LX/35Y;->A01:LX/2tv;

    invoke-static {v2, p1, v7, v5}, LX/2tv;->A02(LX/2tv;LX/1af;[Ljava/lang/Object;I)V

    invoke-static {v7, v10, v0, v1}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    const/4 v2, 0x2

    invoke-static {v7, v9, v2}, LX/0yH;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {p0}, LX/35Y;->A0A()Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v2, :cond_10

    const-string v2, "SELECT _id, starred, sort_id, message_type,  message_media.file_size AS file_size,  message_media.file_path AS file_path, table_version FROM available_message_view AS message LEFT JOIN message_media AS message_media ON message_media.message_row_id = message._id WHERE message.message_type != 7 AND message.chat_row_id = ?"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v2, " AND sort_id >= ?"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ORDER BY sort_id ASC"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " LIMIT ?"

    invoke-static {v2, v5}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, LX/35Y;->A02:LX/3hX;

    invoke-virtual {v2}, LX/3hX;->A04()LX/3cx;

    move-result-object v5

    :try_start_0
    iget-object v3, v5, LX/3cx;->A02:LX/2tm;

    const-string v2, "GET_N_MEDIA_MESSAGES_FOR_JID_STORAGE_USAGE"

    invoke-virtual {v3, v6, v2, v7}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    invoke-interface {v9}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v9}, LX/0yF;->A02(Landroid/database/Cursor;)J

    move-result-wide v10

    const-string/jumbo v2, "sort_id"

    invoke-static {v9, v2}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v12

    :goto_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    goto :goto_3

    :cond_2
    const-wide/16 v10, 0x1

    const-wide/high16 v12, -0x8000000000000000L

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    invoke-virtual {v5}, LX/3cx;->close()V

    invoke-virtual {v8}, LX/35O;->A06()J

    new-instance v8, LX/2N6;

    invoke-direct/range {v8 .. v13}, LX/2N6;-><init>(Landroid/database/Cursor;JJ)V

    iget-wide v6, v8, LX/2N6;->A02:J

    iget-object v5, v8, LX/2N6;->A00:Landroid/database/Cursor;

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "message_type"

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-byte v3, v2

    iget v2, v4, LX/3C4;->A06:I

    const/4 v10, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, LX/3C4;->A06:I

    invoke-static {v3}, LX/39a;->A0J(B)Z

    move-result v2

    const-wide/16 v11, 0x0

    if-eqz v2, :cond_5

    const-string/jumbo v2, "thumb_image"

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_4

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {p0, v2}, LX/35Y;->A03([B)LX/35Q;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v9, v2, LX/35Q;->A0F:Ljava/io/File;

    goto :goto_4

    :cond_4
    const-string v2, "file_path"

    invoke-static {v5, v2}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    iget-object v2, p0, LX/35Y;->A00:LX/32h;

    invoke-virtual {v2, v9}, LX/32h;->A07(Ljava/io/File;)Ljava/io/File;

    move-result-object v9

    :goto_4
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v11

    :cond_5
    if-eqz v3, :cond_e

    if-eq v3, v10, :cond_d

    const/4 v2, 0x2

    if-eq v3, v2, :cond_c

    const/4 v2, 0x3

    if-eq v3, v2, :cond_b

    const/4 v2, 0x4

    if-eq v3, v2, :cond_a

    const/4 v2, 0x5

    if-eq v3, v2, :cond_9

    const/16 v2, 0x9

    if-eq v3, v2, :cond_8

    const/16 v2, 0x10

    if-eq v3, v2, :cond_9

    const/16 v2, 0x14

    if-eq v3, v2, :cond_7

    const/16 v2, 0x51

    if-eq v3, v2, :cond_f

    const/16 v2, 0xd

    if-eq v3, v2, :cond_6

    const/16 v2, 0xe

    if-eq v3, v2, :cond_a

    goto :goto_5

    :cond_6
    iget v2, v4, LX/3C4;->A03:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, LX/3C4;->A03:I

    iget-wide v2, v4, LX/3C4;->A0D:J

    add-long/2addr v2, v11

    iput-wide v2, v4, LX/3C4;->A0D:J

    goto :goto_5

    :cond_7
    iget v2, v4, LX/3C4;->A08:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, LX/3C4;->A08:I

    iget-wide v2, v4, LX/3C4;->A0G:J

    add-long/2addr v2, v11

    iput-wide v2, v4, LX/3C4;->A0G:J

    goto :goto_5

    :cond_8
    iget v2, v4, LX/3C4;->A02:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, LX/3C4;->A02:I

    iget-wide v2, v4, LX/3C4;->A0C:J

    add-long/2addr v2, v11

    iput-wide v2, v4, LX/3C4;->A0C:J

    goto :goto_5

    :cond_9
    iget v2, v4, LX/3C4;->A05:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, LX/3C4;->A05:I

    goto :goto_5

    :cond_a
    iget v2, v4, LX/3C4;->A01:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, LX/3C4;->A01:I

    goto :goto_5

    :cond_b
    iget v2, v4, LX/3C4;->A0A:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, LX/3C4;->A0A:I

    iget-wide v2, v4, LX/3C4;->A0H:J

    add-long/2addr v2, v11

    iput-wide v2, v4, LX/3C4;->A0H:J

    goto :goto_5

    :cond_c
    iget v2, v4, LX/3C4;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, LX/3C4;->A00:I

    iget-wide v2, v4, LX/3C4;->A0B:J

    add-long/2addr v2, v11

    iput-wide v2, v4, LX/3C4;->A0B:J

    goto :goto_5

    :cond_d
    iget v2, v4, LX/3C4;->A04:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, LX/3C4;->A04:I

    iget-wide v2, v4, LX/3C4;->A0E:J

    add-long/2addr v2, v11

    iput-wide v2, v4, LX/3C4;->A0E:J

    goto :goto_5

    :cond_e
    iget v2, v4, LX/3C4;->A09:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, LX/3C4;->A09:I

    goto :goto_5

    :cond_f
    iget v2, v4, LX/3C4;->A07:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, LX/3C4;->A07:I

    iget-wide v2, v4, LX/3C4;->A0F:J

    add-long/2addr v2, v11

    iput-wide v2, v4, LX/3C4;->A0F:J

    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    cmp-long v2, v0, v6

    if-eqz v2, :cond_13

    move-wide v0, v6

    goto/16 :goto_0

    :cond_10
    const-string v2, "SELECT _id, starred, message_type, thumb_image, sort_id, table_version FROM available_message_view AS message WHERE message.message_type != 7 AND message.chat_row_id = ?"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v6, :cond_11

    const/16 v2, 0x8

    invoke-static {v3, v2}, LX/001;->A1M(Ljava/util/AbstractCollection;B)V

    :cond_11
    invoke-static {v5, v3}, LX/37O;->A01(Ljava/lang/StringBuilder;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_13
    iget v1, v4, LX/3C4;->A03:I

    iget v0, v4, LX/3C4;->A09:I

    add-int/2addr v1, v0

    iget v0, v4, LX/3C4;->A00:I

    add-int/2addr v1, v0

    iget v0, v4, LX/3C4;->A04:I

    add-int/2addr v1, v0

    iget v0, v4, LX/3C4;->A0A:I

    add-int/2addr v1, v0

    iget v0, v4, LX/3C4;->A07:I

    add-int/2addr v1, v0

    iget v0, v4, LX/3C4;->A01:I

    add-int/2addr v1, v0

    iget v0, v4, LX/3C4;->A02:I

    add-int/2addr v1, v0

    iget v0, v4, LX/3C4;->A05:I

    add-int/2addr v1, v0

    iget v0, v4, LX/3C4;->A08:I

    add-int/2addr v1, v0

    iput v1, v4, LX/3C4;->A06:I

    iget-wide v2, v4, LX/3C4;->A0D:J

    iget-wide v0, v4, LX/3C4;->A0B:J

    add-long/2addr v2, v0

    iget-wide v0, v4, LX/3C4;->A0E:J

    add-long/2addr v2, v0

    iget-wide v0, v4, LX/3C4;->A0H:J

    add-long/2addr v2, v0

    iget-wide v0, v4, LX/3C4;->A0F:J

    add-long/2addr v2, v0

    iget-wide v0, v4, LX/3C4;->A0C:J

    add-long/2addr v2, v0

    iget-wide v0, v4, LX/3C4;->A0G:J

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/3C4;->A0I:J

    return-object v4

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_14

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, LX/3cx;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    throw v1
.end method

.method public A05(Landroid/content/ContentValues;LX/35Q;)V
    .locals 3

    invoke-static {p2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-boolean v1, p2, LX/35Q;->A0M:Z

    const-string v0, "autotransfer_retry_enabled"

    invoke-static {p1, v0, v1}, LX/38k;->A06(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v1, "media_job_uuid"

    iget-object v0, p2, LX/35Q;->A0I:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "transferred"

    iget-boolean v0, p2, LX/35Q;->A0R:Z

    invoke-static {p1, v1, v0}, LX/38k;->A06(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string/jumbo v1, "transcoded"

    iget-boolean v0, p2, LX/35Q;->A0Q:Z

    invoke-static {p1, v1, v0}, LX/38k;->A06(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-wide v0, p2, LX/35Q;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "file_size"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p2, LX/35Q;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "suspicious_content"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, p2, LX/35Q;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "trim_from"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p2, LX/35Q;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "trim_to"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p2, LX/35Q;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "face_x"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p2, LX/35Q;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "face_y"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, LX/35Q;->A01(Landroid/content/ContentValues;LX/35Q;)V

    const-string v1, "has_streaming_sidecar"

    iget-boolean v0, p2, LX/35Q;->A0N:Z

    invoke-static {p1, v1, v0}, LX/38k;->A06(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget v0, p2, LX/35Q;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "gif_attribution"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p2, LX/35Q;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v0, "thumbnail_height_width_ratio"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "direct_path"

    iget-object v0, p2, LX/35Q;->A0G:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "first_scan_sidecar"

    iget-object v0, p2, LX/35Q;->A0T:[B

    invoke-static {p1, v1, v0}, LX/38k;->A07(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    iget v0, p2, LX/35Q;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "first_scan_length"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p2, LX/35Q;->A0F:Ljava/io/File;

    const-string v1, "file_path"

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/35Y;->A00:LX/32h;

    invoke-virtual {v0, v2}, LX/32h;->A09(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v1, "partial_media_hash"

    iget-object v0, p2, LX/35Q;->A0L:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "partial_media_enc_hash"

    iget-object v0, p2, LX/35Q;->A0K:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_upload_handle"

    iget-object v0, p2, LX/35Q;->A0J:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mute_video"

    iget-boolean v0, p2, LX/35Q;->A0P:Z

    invoke-static {p1, v1, v0}, LX/38k;->A06(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A06(LX/35Q;J)V
    .locals 19

    const-string/jumbo v10, "sort_order"

    move-object/from16 v1, p1

    if-eqz p1, :cond_2

    iget-object v0, v1, LX/35Q;->A0X:[Lcom/gbwhatsapp/InteractiveAnnotation;

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, LX/35Y;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v17

    :try_start_0
    invoke-virtual/range {v17 .. v17}, LX/3cx;->A03()LX/3cw;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v9, v1, LX/35Q;->A0X:[Lcom/gbwhatsapp/InteractiveAnnotation;

    array-length v0, v9

    move/from16 v18, v0

    const/4 v11, 0x0

    const/4 v8, 0x0

    :goto_0
    move/from16 v0, v18

    if-ge v11, v0, :cond_1

    aget-object v2, v9, v11

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v3

    move-wide/from16 v0, p2

    invoke-static {v3, v0, v1}, LX/0yE;->A0I(Landroid/content/ContentValues;J)V

    const-string v4, "location_latitude"

    iget-object v0, v2, Lcom/gbwhatsapp/InteractiveAnnotation;->serializableLocation:Lcom/gbwhatsapp/SerializableLocation;

    iget-wide v0, v0, Lcom/gbwhatsapp/SerializableLocation;->latitude:D

    invoke-static {v3, v4, v0, v1}, LX/0yJ;->A0z(Landroid/content/ContentValues;Ljava/lang/String;D)V

    const-string v4, "location_longitude"

    iget-object v0, v2, Lcom/gbwhatsapp/InteractiveAnnotation;->serializableLocation:Lcom/gbwhatsapp/SerializableLocation;

    iget-wide v0, v0, Lcom/gbwhatsapp/SerializableLocation;->longitude:D

    invoke-static {v3, v4, v0, v1}, LX/0yJ;->A0z(Landroid/content/ContentValues;Ljava/lang/String;D)V

    const-string v1, "location_name"

    iget-object v0, v2, Lcom/gbwhatsapp/InteractiveAnnotation;->serializableLocation:Lcom/gbwhatsapp/SerializableLocation;

    iget-object v0, v0, Lcom/gbwhatsapp/SerializableLocation;->name:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v10, v8}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    move-object/from16 v0, v17

    iget-object v13, v0, LX/3cx;->A02:LX/2tm;

    const-string v1, "message_media_interactive_annotation"

    const-string v0, "INSERT_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_SQL"

    invoke-virtual {v13, v1, v0, v3}, LX/2tm;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    add-int/lit8 v8, v8, 0x1

    iget-object v12, v2, Lcom/gbwhatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/gbwhatsapp/SerializablePoint;

    if-eqz v12, :cond_0

    array-length v7, v12

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v6, v7, :cond_0

    aget-object v15, v12, v6

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v2

    const-string v0, "message_media_interactive_annotation_row_id"

    invoke-static {v2, v0, v4, v5}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v14, "x"

    iget-wide v0, v15, Lcom/gbwhatsapp/SerializablePoint;->x:D

    invoke-static {v2, v14, v0, v1}, LX/0yJ;->A0z(Landroid/content/ContentValues;Ljava/lang/String;D)V

    const-string/jumbo v14, "y"

    iget-wide v0, v15, Lcom/gbwhatsapp/SerializablePoint;->y:D

    invoke-static {v2, v14, v0, v1}, LX/0yJ;->A0z(Landroid/content/ContentValues;Ljava/lang/String;D)V

    invoke-static {v2, v10, v3}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "message_media_interactive_annotation_vertex"

    const-string v0, "INSERT_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_VERTEX_SQL"

    invoke-virtual {v13, v1, v0, v2}, LX/2tm;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual/range {v16 .. v16}, LX/3cw;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {v16 .. v16}, LX/3cw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual/range {v17 .. v17}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual/range {v16 .. v16}, LX/3cw;->close()V

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
    move-exception v1

    :try_start_5
    invoke-virtual/range {v17 .. v17}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-void
.end method

.method public A07(LX/373;)V
    .locals 37

    move-object/from16 v6, p1

    instance-of v0, v6, LX/1gr;

    if-eqz v0, :cond_8

    iget-object v5, v6, LX/373;->A1I:LX/30h;

    iget-object v0, v5, LX/30h;->A00:LX/1af;

    instance-of v0, v0, LX/1aJ;

    if-nez v0, :cond_8

    iget-wide v2, v6, LX/373;->A1K:J

    const-wide/16 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    cmp-long v4, v2, v0

    invoke-static {v4}, LX/001;->A1U(I)Z

    move-result v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "MediaCoreMessageStore/insertOrUpdateMessage/message must have row_id set; key="

    invoke-static {v5, v2, v3, v4}, LX/0yE;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move-object v7, v6

    check-cast v7, LX/1gr;

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/35Y;->A0A()Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, v6, LX/373;->A1K:J

    cmp-long v10, v2, v0

    if-lez v10, :cond_8

    iget-wide v2, v6, LX/373;->A1K:J

    iget-object v11, v4, LX/35Y;->A03:LX/2sa;

    const-string/jumbo v10, "migration_message_media_index"

    invoke-virtual {v11, v10, v0, v1}, LX/2sa;->A02(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v10, v2, v11

    if-gtz v10, :cond_8

    :cond_0
    invoke-virtual {v6}, LX/373;->A0r()I

    move-result v2

    invoke-static {v2, v9}, LX/000;->A1U(II)Z

    move-result v10

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "MediaCoreMessageStore/insertOrUpdateMessage/message in main storage; key="

    invoke-static {v5, v2, v3, v10}, LX/0yE;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v2, v4, LX/35Y;->A02:LX/3hX;

    invoke-virtual {v2}, LX/3hX;->A05()LX/3cx;

    move-result-object v10

    :try_start_0
    invoke-virtual {v10}, LX/3cx;->A03()LX/3cw;

    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v2

    iget-object v3, v7, LX/1gr;->A02:LX/35Q;

    if-eqz v3, :cond_1

    invoke-virtual {v4, v2, v3}, LX/35Y;->A05(Landroid/content/ContentValues;LX/35Q;)V

    :cond_1
    iget-wide v15, v7, LX/373;->A1K:J

    iget-object v11, v4, LX/35Y;->A01:LX/2tv;

    invoke-static {v7}, LX/30h;->A01(LX/373;)LX/1af;

    move-result-object v3

    invoke-virtual {v11, v3}, LX/2tv;->A07(LX/1af;)J

    move-result-wide v31

    iget-object v3, v7, LX/1gr;->A09:Ljava/lang/String;

    move-object/from16 v36, v3

    iget-object v3, v7, LX/1gr;->A08:Ljava/lang/String;

    move-object/from16 v21, v3

    iget-object v3, v7, LX/1gr;->A06:Ljava/lang/String;

    move-object/from16 v20, v3

    iget-wide v12, v7, LX/1gr;->A01:J

    invoke-virtual {v7}, LX/1gr;->A29()Ljava/lang/String;

    move-result-object v23

    iget-object v3, v7, LX/1gr;->A05:Ljava/lang/String;

    move-object/from16 v18, v3

    instance-of v3, v7, LX/1hc;

    if-eqz v3, :cond_2

    move-object v11, v7

    check-cast v11, LX/1hc;

    iget v3, v11, LX/1hc;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v14, v11, LX/1hc;->A01:Ljava/lang/String;

    const/16 v28, 0x0

    :goto_0
    iget-object v11, v7, LX/1gr;->A04:Ljava/lang/String;

    instance-of v3, v7, LX/1hb;

    if-eqz v3, :cond_3

    move-object v3, v7

    check-cast v3, LX/1hb;

    iget-boolean v3, v3, LX/1hb;->A01:Z

    const/16 v35, 0x1

    if-nez v3, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, LX/373;->A0n()I

    move-result v28

    const/16 v19, 0x0

    move-object/from16 v14, v19

    goto :goto_0

    :cond_3
    :goto_1
    const/16 v35, 0x0

    :cond_4
    iget-object v3, v7, LX/1gr;->A0A:Ljava/lang/String;

    move-object/from16 v22, v20

    move-object/from16 v24, v18

    move-object/from16 v25, v11

    move-object/from16 v26, v3

    move-object/from16 v27, v14

    move-wide/from16 v29, v15

    move-wide/from16 v33, v12

    move-object/from16 v18, v2

    move-object/from16 v20, v36

    invoke-static/range {v18 .. v35}, LX/35Y;->A01(Landroid/content/ContentValues;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZ)V

    iget-object v11, v10, LX/3cx;->A02:LX/2tm;

    const-string v3, "message_media"

    const-string v12, "INSERT_MESSAGE_MEDIA_SQL"

    invoke-virtual {v11, v3, v12, v2}, LX/2tm;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v13

    cmp-long v12, v13, v0

    if-lez v12, :cond_5

    iget-wide v1, v6, LX/373;->A1K:J

    cmp-long v0, v13, v1

    if-nez v0, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const-string v0, "message_row_id"

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v14, "message_row_id = ?"

    new-array v0, v9, [Ljava/lang/String;

    invoke-static {v6, v0, v8}, LX/373;->A0b(LX/373;[Ljava/lang/Object;I)V

    const-string v15, "UPDATE_MESSAGE_MEDIA_SQL"

    move-object v12, v2

    move-object v13, v3

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v9, :cond_7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCoreMessageStore/insertOrUpdateMessage/Failed to update message media; key="

    invoke-static {v5, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    const-string v0, "MediaCoreMessageStore/insertOrUpdateMessage/inserted row should have same row_id"

    invoke-static {v8, v0}, LX/39J;->A0E(ZLjava/lang/String;)V

    iget-object v2, v7, LX/1gr;->A02:LX/35Q;

    iget-wide v0, v7, LX/373;->A1K:J

    invoke-virtual {v4, v2, v0, v1}, LX/35Y;->A06(LX/35Q;J)V

    :cond_7
    invoke-virtual/range {v17 .. v17}, LX/3cw;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {v17 .. v17}, LX/3cw;->close()V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual/range {v17 .. v17}, LX/3cw;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v10}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_4
    invoke-virtual {v10}, LX/3cx;->close()V

    :cond_8
    return-void
.end method

.method public A08(LX/1gr;)V
    .locals 27

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/35Y;->A0A()Z

    move-result v0

    move-object/from16 v7, p1

    if-nez v0, :cond_1

    const-string v0, "MediaCoreMessageStore/fillMediaInfo/mediaCoreMessageStore not ready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v7, LX/1gr;->A02:LX/35Q;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/35Y;->A00:LX/32h;

    invoke-virtual {v0, v1}, LX/32h;->A07(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, LX/35Q;->A0F:Ljava/io/File;

    :cond_0
    return-void

    :cond_1
    iget-wide v1, v7, LX/373;->A1K:J

    const-wide/16 v8, 0x0

    const/4 v3, 0x1

    cmp-long v0, v1, v8

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCoreMessageStore/fillMediaInfo/message must have row_id set; key="

    invoke-static {v7, v0, v1, v2}, LX/373;->A0Y(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v7, v3}, LX/373;->A0a(LX/373;[Ljava/lang/Object;)V

    iget-object v4, v5, LX/35Y;->A02:LX/3hX;

    invoke-virtual {v4}, LX/3hX;->A04()LX/3cx;

    move-result-object v19

    :try_start_0
    move-object/from16 v0, v19

    iget-object v2, v0, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT message_row_id, chat_row_id, autotransfer_retry_enabled, multicast_id, media_job_uuid, transferred, transcoded, file_path, file_size, suspicious_content, trim_from, trim_to, face_x, face_y, media_key, media_key_timestamp, width, height, has_streaming_sidecar, gif_attribution, thumbnail_height_width_ratio, direct_path, first_scan_sidecar, first_scan_length, message_url, mime_type, file_length, media_name, file_hash, media_duration, page_count, enc_file_hash, partial_media_hash, partial_media_enc_hash, is_animated_sticker, original_file_hash, mute_video, media_caption, media_upload_handle FROM message_media WHERE message_row_id = ?"

    const-string v0, "GET_MESSAGE_MEDIA_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v6}, LX/35Y;->A02(Landroid/database/Cursor;)LX/35Q;

    move-result-object v12

    iget-wide v0, v7, LX/373;->A1K:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/4 v11, 0x1

    const/4 v10, 0x0

    cmp-long v2, v0, v8

    invoke-static {v2}, LX/001;->A1U(I)Z

    move-result v3

    :try_start_2
    const-string v2, "MediaCoreMessageStore/loadInteractiveAnnotations/invalid row_id"

    invoke-static {v3, v2}, LX/39J;->A0D(ZLjava/lang/String;)V

    invoke-virtual {v4}, LX/3hX;->A04()LX/3cx;

    move-result-object v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    move-object/from16 v2, v18

    iget-object v9, v2, LX/3cx;->A02:LX/2tm;

    const-string v3, "SELECT _id, message_row_id, location_latitude, location_longitude, location_name, sort_order FROM message_media_interactive_annotation WHERE message_row_id = ? ORDER BY sort_order"

    new-array v2, v11, [Ljava/lang/String;

    invoke-static {v2, v10, v0, v1}, LX/0yH;->A1Q([Ljava/lang/Object;IJ)V

    const-string v0, "GET_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_SQL"

    invoke-virtual {v9, v3, v0, v2}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v8

    new-array v4, v8, [Lcom/gbwhatsapp/InteractiveAnnotation;

    const/16 v17, 0x0

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/0yF;->A02(Landroid/database/Cursor;)J

    move-result-wide v0

    const-string v3, "SELECT message_media_interactive_annotation_row_id, x, y, sort_order FROM message_media_interactive_annotation_vertex WHERE message_media_interactive_annotation_row_id = ? ORDER BY sort_order"

    new-array v2, v11, [Ljava/lang/String;

    invoke-static {v2, v10, v0, v1}, LX/0yH;->A1Q([Ljava/lang/Object;IJ)V

    const-string v0, "GET_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_VERTEX_SQL"

    invoke-virtual {v9, v3, v0, v2}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v13, v0, [Lcom/gbwhatsapp/SerializablePoint;

    const/16 v16, 0x0

    :goto_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "x"

    invoke-static {v14, v0}, LX/0yJ;->A00(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v2

    const-string/jumbo v0, "y"

    invoke-static {v14, v0}, LX/0yJ;->A00(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v0

    new-instance v15, Lcom/gbwhatsapp/SerializablePoint;

    invoke-direct {v15, v2, v3, v0, v1}, Lcom/gbwhatsapp/SerializablePoint;-><init>(DD)V

    aput-object v15, v13, v16

    add-int/lit8 v16, v16, 0x1

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    :try_start_6
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    const-string v0, "location_latitude"

    invoke-static {v5, v0}, LX/0yJ;->A00(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v23

    const-string v0, "location_longitude"

    invoke-static {v5, v0}, LX/0yJ;->A00(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v25

    const-string v0, "location_name"

    invoke-static {v5, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    new-instance v20, Lcom/gbwhatsapp/InteractiveAnnotation;

    move-object/from16 v22, v13

    invoke-direct/range {v20 .. v26}, Lcom/gbwhatsapp/InteractiveAnnotation;-><init>(Ljava/lang/String;[Lcom/gbwhatsapp/SerializablePoint;DD)V

    aput-object v20, v4, v17

    add-int/lit8 v17, v17, 0x1

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_3
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual/range {v18 .. v18}, LX/3cx;->close()V

    if-nez v8, :cond_4

    const/4 v4, 0x0

    :cond_4
    iput-object v4, v12, LX/35Q;->A0X:[Lcom/gbwhatsapp/InteractiveAnnotation;

    invoke-virtual {v7, v6, v12}, LX/1gr;->A2A(Landroid/database/Cursor;LX/35Q;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :cond_5
    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    invoke-virtual/range {v19 .. v19}, LX/3cx;->close()V

    iget-object v0, v7, LX/1gr;->A02:LX/35Q;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaCoreMessageStore/fillMediaInfo; media was not found for message: id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/373;->A1K:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v7, LX/373;->A1H:B

    invoke-static {v2, v0}, LX/0yE;->A1C(Ljava/lang/StringBuilder;I)V

    new-instance v0, LX/35Q;

    invoke-direct {v0}, LX/35Q;-><init>()V

    iput-object v0, v7, LX/1gr;->A02:LX/35Q;

    return-void

    :catchall_0
    move-exception v1

    if-eqz v14, :cond_6

    :try_start_a
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v5, :cond_7

    :try_start_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_e
    invoke-virtual/range {v18 .. v18}, LX/3cx;->close()V

    goto :goto_4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    :try_start_f
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v1

    if-eqz v6, :cond_8

    :try_start_10
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_12
    invoke-virtual/range {v19 .. v19}, LX/3cx;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    throw v1

    :catchall_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A09(LX/1gr;J)V
    .locals 24

    move-object/from16 v8, p1

    invoke-virtual {v8}, LX/373;->A0r()I

    move-result v1

    const/4 v0, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCoreMessageStore/insertOrUpdateQuotedMediaMessage/message in main storage; key="

    invoke-static {v8, v0, v1, v2}, LX/373;->A08(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;Z)LX/30h;

    move-result-object v19

    move-object/from16 v23, p0

    move-object/from16 v0, v23

    iget-object v0, v0, LX/35Y;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v18

    :try_start_0
    invoke-virtual/range {v18 .. v18}, LX/3cx;->A03()LX/3cw;

    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v5

    instance-of v0, v8, LX/1hc;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    move-object v1, v8

    check-cast v1, LX/1hc;

    iget v0, v1, LX/1hc;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, v1, LX/1hc;->A01:Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v16, 0x0

    :goto_0
    invoke-virtual {v8}, LX/373;->A14()LX/32X;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/32X;->A09()[B

    move-result-object v10

    :cond_0
    iget-object v0, v8, LX/1gr;->A08:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v8, LX/1gr;->A06:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-wide v3, v8, LX/1gr;->A01:J

    invoke-virtual {v8}, LX/1gr;->A29()Ljava/lang/String;

    move-result-object v14

    iget-object v13, v8, LX/1gr;->A05:Ljava/lang/String;

    iget-object v12, v8, LX/1gr;->A04:Ljava/lang/String;

    const-string v9, "message_row_id"

    move-wide/from16 v1, p2

    invoke-static {v5, v9, v1, v2}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v15, "message_url"

    move-object/from16 v0, v21

    invoke-static {v5, v15, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v15, "mime_type"

    move-object/from16 v0, v20

    invoke-static {v5, v15, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "file_length"

    invoke-static {v5, v0, v3, v4}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "media_name"

    invoke-static {v5, v0, v14}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "file_hash"

    invoke-static {v5, v0, v13}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "media_duration"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v0, "page_count"

    if-eqz v11, :cond_3

    invoke-virtual {v5, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1
    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "enc_file_hash"

    invoke-static {v5, v0, v12}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "thumbnail"

    invoke-static {v5, v0, v10}, LX/38k;->A07(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    const-string v3, "media_caption"

    move-object/from16 v0, v22

    invoke-static {v5, v3, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v8, LX/1gr;->A02:LX/35Q;

    if-eqz v8, :cond_1

    invoke-static {v8}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v3, v8, LX/35Q;->A0I:Ljava/lang/String;

    const-string v0, "media_job_uuid"

    invoke-static {v5, v0, v3}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "transferred"

    iget-boolean v0, v8, LX/35Q;->A0R:Z

    invoke-static {v5, v3, v0}, LX/38k;->A06(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-wide v3, v8, LX/35Q;->A0A:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "file_size"

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v8}, LX/35Q;->A01(Landroid/content/ContentValues;LX/35Q;)V

    const-string v3, "direct_path"

    iget-object v0, v8, LX/35Q;->A0G:Ljava/lang/String;

    invoke-static {v5, v3, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v8, LX/35Q;->A0F:Ljava/io/File;

    const-string v3, "file_path"

    if-eqz v4, :cond_2

    move-object/from16 v0, v23

    iget-object v0, v0, LX/35Y;->A00:LX/32h;

    invoke-virtual {v0, v4}, LX/32h;->A09(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    move-object/from16 v0, v18

    iget-object v12, v0, LX/3cx;->A02:LX/2tm;

    const-string v8, "message_quoted_media"

    const-string v0, "INSERT_MESSAGE_QUOTED_MEDIA_SQL"

    invoke-virtual {v12, v8, v0, v5}, LX/2tm;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10

    const-wide/16 v3, 0x0

    cmp-long v0, v10, v3

    if-ltz v0, :cond_5

    goto :goto_3

    :cond_2
    invoke-virtual {v5, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_4
    iget v0, v8, LX/1gr;->A00:I

    move/from16 v16, v0

    move-object v11, v10

    move-object/from16 v22, v10

    goto/16 :goto_0

    :goto_3
    cmp-long v0, p2, v10

    if-nez v0, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v5, v9}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v13, "message_row_id = ?"

    new-array v0, v6, [Ljava/lang/String;

    invoke-static {v0, v7, v1, v2}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    const-string v14, "UPDATE_MESSAGE_QUOTED_MEDIA_SQL"

    move-object v10, v12

    move-object v11, v5

    move-object v12, v8

    move-object v15, v0

    invoke-virtual/range {v10 .. v15}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MediaCoreMessageStore/insertOrUpdateQuotedMediaMessage/Failed to insert / update quoted media data; key="

    move-object/from16 v0, v19

    invoke-static {v0, v1, v2}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_4
    const-string v0, "MediaCoreMessageStore/insertOrUpdateQuotedMediaMessage/inserted row should have same row_id"

    invoke-static {v7, v0}, LX/39J;->A0E(ZLjava/lang/String;)V

    :cond_7
    invoke-virtual/range {v17 .. v17}, LX/3cw;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {v17 .. v17}, LX/3cw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual/range {v18 .. v18}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual/range {v17 .. v17}, LX/3cw;->close()V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual/range {v18 .. v18}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0A()Z
    .locals 5

    iget-object v0, p0, LX/35Y;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v4

    :try_start_0
    invoke-static {v4, v0}, LX/0zb;->A01(LX/3cx;LX/3hX;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/35Y;->A03:LX/2sa;

    const-string v1, "media_message_ready"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2sa;->A01(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v4}, LX/3cx;->close()V

    return v3

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
