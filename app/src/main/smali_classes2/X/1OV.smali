.class public LX/1OV;
.super LX/35w;
.source ""


# instance fields
.field public final A00:LX/2tv;

.field public final A01:LX/2pz;


# direct methods
.method public constructor <init>(LX/2tv;LX/2pz;LX/2Uu;)V
    .locals 2

    const-string v1, "message_location"

    const/4 v0, 0x2

    invoke-direct {p0, p3, v1, v0}, LX/35w;-><init>(LX/2Uu;Ljava/lang/String;I)V

    iput-object p1, p0, LX/1OV;->A00:LX/2tv;

    iput-object p2, p0, LX/1OV;->A01:LX/2pz;

    return-void
.end method


# virtual methods
.method public A0E(Landroid/database/Cursor;)LX/34B;
    .locals 32

    move-object/from16 v7, p1

    invoke-static {v7}, LX/0yL;->A06(Landroid/database/Cursor;)I

    move-result v30

    const-string v0, "key_remote_jid"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v29

    const-string v0, "media_wa_type"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v28

    const-string v0, "media_name"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v27

    const-string v0, "media_url"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v26

    const-string v0, "media_duration"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v25

    const-string v0, "media_size"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    const-string v23, "latitude"

    move-object/from16 v0, v23

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    const-string v21, "longitude"

    move-object/from16 v0, v21

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    const-string/jumbo v0, "thumb_image"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    move-object/from16 v31, p0

    invoke-static/range {v31 .. v31}, LX/35w;->A02(LX/35w;)LX/3cx;

    move-result-object v18

    const-wide/16 v1, -0x1

    const/4 v6, 0x0

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move/from16 v0, v30

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v5, v1, v2}, LX/0yE;->A0I(Landroid/content/ContentValues;J)V

    move/from16 v0, v29

    invoke-static {v7, v0}, LX/0yH;->A0M(Landroid/database/Cursor;I)LX/1af;

    move-result-object v10

    if-eqz v10, :cond_0

    move-object/from16 v0, v31

    iget-object v0, v0, LX/1OV;->A00:LX/2tv;

    invoke-virtual {v0, v10}, LX/2tv;->A07(LX/1af;)J

    move-result-wide v3

    const-wide/16 v8, 0x1

    cmp-long v0, v3, v8

    if-gez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "LocationMessageStore/LocationMessageDatabaseMigration/processBatch/missing chat row_id; jid="

    invoke-static {v3, v0, v10}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "chat_row_id"

    invoke-static {v5, v0, v3, v4}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    move/from16 v0, v22

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    move-object/from16 v0, v23

    invoke-static {v5, v0, v3, v4}, LX/0yJ;->A0z(Landroid/content/ContentValues;Ljava/lang/String;D)V

    move/from16 v0, v20

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    move-object/from16 v0, v21

    invoke-static {v5, v0, v3, v4}, LX/0yJ;->A0z(Landroid/content/ContentValues;Ljava/lang/String;D)V

    move/from16 v0, v28

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v15, "live_location_sequence_number"

    const-string v14, "live_location_share_duration"

    const-string/jumbo v13, "url"

    const-string v17, "live_location_final_timestamp"

    const-string v10, "live_location_final_longitude"

    const-string v12, "live_location_final_latitude"

    const/16 v16, 0x1

    const-string/jumbo v11, "place_name"

    const/4 v8, 0x2

    const-string/jumbo v9, "place_address"

    const/4 v0, 0x5

    if-eq v3, v0, :cond_2

    const/16 v0, 0x10

    if-eq v3, v0, :cond_5

    const/16 v0, 0x1e

    if-eq v3, v0, :cond_2

    goto :goto_3

    :cond_2
    :try_start_2
    move/from16 v0, v27

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v11}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {v5, v9}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_2
    move/from16 v0, v26

    invoke-static {v5, v7, v13, v0}, LX/35w;->A06(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    invoke-virtual {v5, v14}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :cond_4
    move-object/from16 v0, v17

    invoke-static {v5, v12, v10, v0}, LX/0yK;->A14(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {v5, v11, v9, v13}, LX/0yK;->A14(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v25

    invoke-static {v5, v7, v14, v0}, LX/35w;->A05(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move/from16 v0, v24

    invoke-static {v5, v7, v15, v0}, LX/35w;->A05(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move/from16 v0, v27

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/0yL;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v3, v9

    const/4 v0, 0x4

    if-ne v3, v0, :cond_6

    aget-object v0, v9, v16

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v5, v12, v3, v4}, LX/0yJ;->A0z(Landroid/content/ContentValues;Ljava/lang/String;D)V

    aget-object v0, v9, v8

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v5, v10, v3, v4}, LX/0yJ;->A0z(Landroid/content/ContentValues;Ljava/lang/String;D)V

    const/4 v0, 0x3

    aget-object v0, v9, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    move-object/from16 v0, v17

    invoke-static {v5, v0, v3, v4}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :cond_6
    :goto_3
    move/from16 v0, v19

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    goto :goto_4

    :cond_7
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_8

    invoke-virtual {v5, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {v4, v3}, LX/0yJ;->A0l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_3

    invoke-static {v3, v4}, LX/0yM;->A0e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_4
    const-string v4, "map_download_status"

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    :try_start_3
    invoke-static {v0}, LX/0yK;->A0c([B)Ljava/io/ObjectInputStream;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v9}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_6

    :cond_a
    instance-of v0, v3, LX/35Q;

    if-nez v0, :cond_b

    instance-of v0, v3, Lcom/whatsapp/MediaData;

    if-eqz v0, :cond_e

    check-cast v3, Lcom/whatsapp/MediaData;

    invoke-static {v3}, LX/35Q;->A00(Lcom/whatsapp/MediaData;)LX/35Q;

    move-result-object v3

    :goto_5
    iget-boolean v0, v3, LX/35Q;->A0R:Z

    if-eqz v0, :cond_c

    invoke-static {v5, v4, v8}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    goto :goto_6

    :cond_b
    check-cast v3, LX/35Q;

    goto :goto_5

    :cond_c
    iget-boolean v0, v3, LX/35Q;->A0c:Z

    if-eqz v0, :cond_d

    move/from16 v0, v16

    invoke-static {v5, v4, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    invoke-static {v5, v4, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    goto :goto_6

    :cond_e
    invoke-static {v5, v4, v8}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    :try_start_5
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v3

    :try_start_6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    :try_start_8
    invoke-static {v5, v4, v8}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    goto :goto_9

    :goto_8
    invoke-static {v5, v4, v8}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    :goto_9
    move-object/from16 v0, v18

    iget-object v4, v0, LX/3cx;->A02:LX/2tm;

    const-string v3, "message_location"

    const-string v0, "INSERT_MESSAGE_LOCATION_SQL"

    invoke-virtual {v4, v3, v0, v5}, LX/2tm;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_1
    move-exception v0

    :try_start_9
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_f
    move-object/from16 v0, v18

    invoke-static {v0, v6, v1, v2}, LX/35w;->A03(LX/3cx;IJ)LX/34B;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual/range {v18 .. v18}, LX/3cx;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
