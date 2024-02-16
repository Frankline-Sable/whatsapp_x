.class public LX/2h6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/3hX;

.field public final A02:LX/1QX;


# direct methods
.method public constructor <init>(LX/2tS;LX/3hX;LX/1QX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2h6;->A00:LX/2tS;

    iput-object p3, p0, LX/2h6;->A02:LX/1QX;

    iput-object p2, p0, LX/2h6;->A01:LX/3hX;

    return-void
.end method


# virtual methods
.method public A00(LX/373;)V
    .locals 6

    iget-wide v0, p1, LX/373;->A1K:J

    iget-object v2, p0, LX/2h6;->A01:LX/3hX;

    invoke-virtual {v2}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    :try_start_0
    iget-object v4, v2, LX/3cx;->A02:LX/2tm;

    const-string v3, "SELECT message_row_id, direct_path, media_key, media_key_timestamp, enc_thumb_hash, thumb_hash, thumb_width, thumb_height, transferred, micro_thumbnail, insert_timestamp, handle FROM mms_thumbnail_metadata WHERE message_row_id = ?"

    invoke-static {v0, v1}, LX/0yE;->A1Z(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_MMS_THUMBNAIL_METADATA_SQL"

    invoke-virtual {v4, v3, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/2rd;

    invoke-direct {v1}, LX/2rd;-><init>()V

    const-string v0, "direct_path"

    invoke-static {v3, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2rd;->A04:Ljava/lang/String;

    const-string v0, "media_key"

    invoke-static {v3, v0}, LX/0yG;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, LX/2rd;->A0A:[B

    const-string v0, "media_key_timestamp"

    invoke-static {v3, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, LX/2rd;->A02:J

    const-string v0, "enc_thumb_hash"

    invoke-static {v3, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2rd;->A05:Ljava/lang/String;

    const-string/jumbo v0, "thumb_hash"

    invoke-static {v3, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2rd;->A08:Ljava/lang/String;

    const-string/jumbo v0, "thumb_width"

    invoke-static {v3, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/2rd;->A01:I

    const-string/jumbo v0, "thumb_height"

    invoke-static {v3, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/2rd;->A00:I

    const-string/jumbo v0, "transferred"

    invoke-static {v3, v0}, LX/38k;->A0A(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/2rd;->A09:Z

    const-string/jumbo v0, "micro_thumbnail"

    invoke-static {v3, v0}, LX/0yG;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, LX/2rd;->A0B:[B

    const-string v0, "handle"

    invoke-static {v3, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2rd;->A06:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/3cx;->close()V

    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    invoke-virtual {v2}, LX/3cx;->close()V

    :goto_1
    invoke-virtual {p1, v1}, LX/373;->A1d(LX/2rd;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2h6;->A02:LX/1QX;

    invoke-static {v0, p1}, LX/376;->A02(LX/1QX;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2rd;->A0C:Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_2

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A01(LX/2rd;J)V
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/2h6;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/16 v0, 0xa

    invoke-static {v0}, LX/0yN;->A08(I)Landroid/content/ContentValues;

    move-result-object v5

    invoke-static {v5, p2, p3}, LX/0yE;->A0I(Landroid/content/ContentValues;J)V

    const-string v1, "direct_path"

    iget-object v0, p1, LX/2rd;->A04:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_key"

    iget-object v0, p1, LX/2rd;->A0A:[B

    invoke-static {v5, v1, v0}, LX/38k;->A07(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    const-string v2, "media_key_timestamp"

    iget-wide v0, p1, LX/2rd;->A02:J

    invoke-static {v5, v2, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "enc_thumb_hash"

    iget-object v0, p1, LX/2rd;->A05:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "thumb_hash"

    iget-object v0, p1, LX/2rd;->A08:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "thumb_width"

    iget v0, p1, LX/2rd;->A01:I

    invoke-static {v5, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v1, "thumb_height"

    iget v0, p1, LX/2rd;->A00:I

    invoke-static {v5, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v1, "transferred"

    iget-boolean v0, p1, LX/2rd;->A09:Z

    invoke-static {v5, v1, v0}, LX/38k;->A06(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string/jumbo v1, "micro_thumbnail"

    iget-object v0, p1, LX/2rd;->A0B:[B

    invoke-static {v5, v1, v0}, LX/38k;->A07(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    const-string v2, "insert_timestamp"

    iget-object v0, p0, LX/2h6;->A00:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-static {v5, v2, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "handle"

    iget-object v0, p1, LX/2rd;->A06:Ljava/lang/String;

    invoke-static {v5, v4, v1, v0}, LX/3cx;->A00(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;Ljava/lang/String;)LX/2tm;

    move-result-object v3

    const-string/jumbo v2, "mms_thumbnail_metadata"

    const/4 v1, 0x5

    const-string v0, "INSERT_MMS_THUMBNAIL_METADATA_SQL"

    invoke-virtual {v3, v2, v0, v5, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/3cx;->close()V

    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, LX/3cx;->close()V

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
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MmsThumbnailMetadataMessageStore/insertMmsThumbnailMetadata/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
