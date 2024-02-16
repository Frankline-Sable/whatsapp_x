.class public LX/2pz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2tv;

.field public final A02:LX/3hX;

.field public final A03:LX/2sa;


# direct methods
.method public constructor <init>(LX/2tx;LX/2tv;LX/3hX;LX/2sa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2pz;->A01:LX/2tv;

    iput-object p1, p0, LX/2pz;->A00:LX/2tx;

    iput-object p4, p0, LX/2pz;->A03:LX/2sa;

    iput-object p3, p0, LX/2pz;->A02:LX/3hX;

    return-void
.end method


# virtual methods
.method public A00(LX/1gh;)V
    .locals 6

    invoke-virtual {p0}, LX/2pz;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v4, p1, LX/373;->A1K:J

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationMessageStore/fillLocationInfo/message must have row_id set; key="

    invoke-static {p1, v0, v1, v2}, LX/373;->A0Y(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {p1, v4}, LX/373;->A0a(LX/373;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/2pz;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT latitude, longitude, place_name, place_address, url, live_location_share_duration, live_location_sequence_number, live_location_final_latitude, live_location_final_longitude, live_location_final_timestamp, map_download_status FROM message_location WHERE message_row_id = ?"

    const-string v0, "GET_LOCATION_MESSAGE_BY_ROW_ID_SQL"

    invoke-virtual {v2, v1, v0, v4}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2pz;->A00:LX/2tx;

    invoke-virtual {p1, v2, v0}, LX/1gh;->A27(Landroid/database/Cursor;LX/2tx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/3cx;->close()V
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

.method public A01(LX/1gh;)V
    .locals 19

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/2pz;->A03()Z

    move-result v0

    move-object/from16 v5, p1

    if-nez v0, :cond_0

    iget-wide v3, v5, LX/373;->A1K:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    iget-wide v3, v5, LX/373;->A1K:J

    iget-object v6, v7, LX/2pz;->A03:LX/2sa;

    const-string/jumbo v0, "migration_message_location_index"

    invoke-virtual {v6, v0, v1, v2}, LX/2sa;->A02(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_6

    :cond_0
    iget-wide v1, v5, LX/373;->A1K:J

    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    cmp-long v0, v1, v8

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationMessageStore/insertOrUpdateLocationMessage/message must have row_id set; key="

    invoke-static {v5, v0, v1, v2}, LX/373;->A08(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;Z)LX/30h;

    move-result-object v6

    invoke-virtual {v5}, LX/373;->A0r()I

    move-result v0

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationMessageStore/insertOrUpdateLocationMessage/message in main storage; key="

    invoke-static {v6, v0, v1, v2}, LX/0yE;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v7, LX/2pz;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v2

    :try_start_0
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v14, v5}, LX/373;->A0H(Landroid/content/ContentValues;LX/373;)V

    iget-object v1, v7, LX/2pz;->A01:LX/2tv;

    invoke-static {v6}, LX/30h;->A02(LX/30h;)LX/1af;

    move-result-object v0

    invoke-static {v14, v1, v0}, LX/2tv;->A00(Landroid/content/ContentValues;LX/2tv;LX/1af;)V

    iget-wide v0, v5, LX/1gh;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "latitude"

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v5, LX/1gh;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "longitude"

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    instance-of v0, v5, LX/1hW;

    const-string v10, "live_location_sequence_number"

    const-string v1, "live_location_share_duration"

    const-string/jumbo v11, "url"

    const-string/jumbo v12, "place_address"

    const-string/jumbo v13, "place_name"

    const-string v7, "live_location_final_timestamp"

    const-string v8, "live_location_final_longitude"

    const-string v9, "live_location_final_latitude"

    if-eqz v0, :cond_3

    move-object v6, v5

    check-cast v6, LX/1hW;

    iget-object v0, v6, LX/1hW;->A01:Ljava/lang/String;

    invoke-static {v14, v13, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/1hW;->A00:Ljava/lang/String;

    invoke-static {v14, v12, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/1hW;->A02:Ljava/lang/String;

    invoke-static {v14, v11, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :cond_1
    invoke-static {v14, v9, v8, v7}, LX/0yK;->A14(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget v0, v5, LX/1gh;->A02:I

    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_3
    instance-of v0, v5, LX/1hV;

    if-eqz v0, :cond_2

    invoke-static {v14, v13, v12, v11}, LX/0yK;->A14(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v5

    check-cast v6, LX/1hV;

    iget v0, v6, LX/1hV;->A00:I

    invoke-static {v14, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-wide v0, v6, LX/1hV;->A01:J

    invoke-static {v14, v10, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v6, v6, LX/1hV;->A02:LX/2qR;

    if-eqz v6, :cond_1

    iget-wide v0, v6, LX/2qR;->A00:D

    invoke-static {v14, v9, v0, v1}, LX/0yJ;->A0z(Landroid/content/ContentValues;Ljava/lang/String;D)V

    iget-wide v0, v6, LX/2qR;->A01:D

    invoke-static {v14, v8, v0, v1}, LX/0yJ;->A0z(Landroid/content/ContentValues;Ljava/lang/String;D)V

    iget-wide v0, v6, LX/2qR;->A05:J

    invoke-static {v14, v7, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "map_download_status"

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v6, v2, LX/3cx;->A02:LX/2tm;

    const-string v1, "message_location"

    const-string v0, "INSERT_MESSAGE_LOCATION_SQL"

    invoke-virtual {v6, v1, v0, v14}, LX/2tm;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    iget-wide v0, v5, LX/373;->A1K:J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v6, v7, v0

    invoke-static {v6}, LX/000;->A1T(I)Z

    move-result v1

    :try_start_2
    const-string v0, "LocationMessageStore/insertOrUpdateLocationMessage/inserted row should have same row_id"

    invoke-static {v1, v0}, LX/39J;->A0E(ZLjava/lang/String;)V

    goto :goto_2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "message_row_id"

    invoke-virtual {v14, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    iget-object v13, v2, LX/3cx;->A02:LX/2tm;

    const-string v15, "message_location"

    const-string v16, "message_row_id = ?"

    new-array v0, v3, [Ljava/lang/String;

    invoke-static {v5, v0, v4}, LX/373;->A0b(LX/373;[Ljava/lang/Object;I)V

    const-string v17, "UPDATE_MESSAGE_LOCATION_SQL"

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_5

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v2}, LX/3cx;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_2
    invoke-virtual {v2}, LX/3cx;->close()V

    :cond_6
    return-void
.end method

.method public A02(LX/1gh;J)V
    .locals 16

    move-object/from16 v7, p1

    invoke-virtual {v7}, LX/373;->A0r()I

    move-result v1

    const/4 v0, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationMessageStore/insertOrUpdateQuotedLocationMessage/message in main storage; key="

    invoke-static {v7, v0, v1, v2}, LX/373;->A0Y(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/2pz;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v4

    :try_start_0
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-wide/from16 v0, p2

    invoke-static {v11, v0, v1}, LX/0yE;->A0I(Landroid/content/ContentValues;J)V

    iget-wide v2, v7, LX/1gh;->A00:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v2, "latitude"

    invoke-virtual {v11, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v2, v7, LX/1gh;->A01:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v2, "longitude"

    invoke-virtual {v11, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    instance-of v2, v7, LX/1hW;

    const-string/jumbo v10, "url"

    const-string/jumbo v9, "place_address"

    const-string/jumbo v8, "place_name"

    if-eqz v2, :cond_1

    move-object v3, v7

    check-cast v3, LX/1hW;

    iget-object v2, v3, LX/1hW;->A01:Ljava/lang/String;

    invoke-static {v11, v8, v2}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/1hW;->A00:Ljava/lang/String;

    invoke-static {v11, v9, v2}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/1hW;->A02:Ljava/lang/String;

    invoke-static {v11, v10, v2}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v7}, LX/32X;->A01(LX/373;)[B

    move-result-object v3

    const-string/jumbo v2, "thumbnail"

    invoke-static {v11, v2, v3}, LX/38k;->A07(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    iget-object v7, v4, LX/3cx;->A02:LX/2tm;

    const-string v3, "message_quoted_location"

    const-string v2, "INSERT_MESSAGE_QUOTED_LOCATION_SQL"

    invoke-virtual {v7, v3, v2, v11}, LX/2tm;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v7

    cmp-long v2, v7, p2

    invoke-static {v2}, LX/000;->A1T(I)Z

    move-result v3

    :try_start_2
    const-string v2, "LocationMessageStore/insertOrUpdateQuotedLocationMessage/inserted row should have same row_id"

    invoke-static {v3, v2}, LX/39J;->A0E(ZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v2, v7, LX/1hV;

    if-eqz v2, :cond_0

    invoke-static {v11, v8, v9, v10}, LX/0yK;->A14(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v3

    :try_start_3
    const-string v2, "message_row_id"

    invoke-virtual {v11, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    iget-object v10, v4, LX/3cx;->A02:LX/2tm;

    const-string v12, "message_quoted_location"

    const-string v13, "message_row_id = ?"

    new-array v15, v5, [Ljava/lang/String;

    invoke-static {v15, v6, v0, v1}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    const-string v14, "UPDATE_MESSAGE_QUOTED_LOCATION_SQL"

    invoke-virtual/range {v10 .. v15}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_2

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_1
    invoke-virtual {v4}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A03()Z
    .locals 6

    iget-object v0, p0, LX/2pz;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    :try_start_0
    invoke-static {v2, v0}, LX/0zb;->A01(LX/3cx;LX/3hX;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/3cx;->close()V

    return v5

    :cond_0
    invoke-virtual {v2}, LX/3cx;->close()V

    iget-object v1, p0, LX/2pz;->A03:LX/2sa;

    const-string v0, "location_ready"

    invoke-static {v1, v0}, LX/2sa;->A00(LX/2sa;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    return v5

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/3cx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
