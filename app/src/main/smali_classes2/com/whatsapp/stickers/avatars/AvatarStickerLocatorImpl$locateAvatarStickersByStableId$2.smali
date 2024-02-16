.class public final Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.avatars.AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2"
    f = "AvatarStickerLocatorImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $stableIds:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:LX/2UI;


# direct methods
.method public constructor <init>(LX/2UI;Ljava/util/List;LX/8Wq;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;->$stableIds:Ljava/util/List;

    iput-object p1, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;->this$0:LX/2UI;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    iget v0, v3, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;->label:I

    if-nez v0, :cond_1a

    invoke-static/range {p1 .. p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;->$stableIds:Ljava/util/List;

    const/16 v5, 0xa

    invoke-static {v0}, LX/3je;->A0U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kR;

    iget-object v0, v0, LX/2kR;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;->this$0:LX/2UI;

    iget-object v7, v0, LX/2UI;->A06:LX/2pk;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/0yO;->A0C()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3gu;->A00([Ljava/lang/Object;)LX/3gu;

    move-result-object v11

    :goto_1
    invoke-virtual {v11}, LX/3gu;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11}, LX/3gu;->A01(LX/3gu;)[Ljava/lang/String;

    move-result-object v10

    :try_start_0
    iget-object v0, v7, LX/2pk;->A01:LX/8VC;

    invoke-static {v0}, LX/0zc;->A08(LX/8VC;)LX/3cx;

    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v9, v8, LX/3cx;->A02:LX/2tm;

    array-length v0, v10

    invoke-static {v0}, LX/2uP;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT plain_file_hash, encrypted_file_hash, media_key, mime_type, height, width, sticker_pack_id, file_path, url, file_size, direct_path, emojis, hash_of_image_part, is_avatar, avatar_template_id, is_fun_sticker FROM stickers WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "avatar_template_id IN "

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getByStableIds/QUERY_STICKER"

    invoke-virtual {v9, v1, v0, v10}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v7, v2}, LX/2pk;->A01(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v2, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    :try_start_4
    invoke-virtual {v8}, LX/3cx;->close()V

    goto :goto_1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v8}, LX/3cx;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StickerDBTableHelper/getByStableIds"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-static {v4, v5}, LX/3je;->A0S(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/88Y;->A0E(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_4

    const/16 v1, 0x10

    :cond_4
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3CM;

    iget-object v0, v0, LX/3CM;->A05:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget-object v0, v3, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;->this$0:LX/2UI;

    iget-object v7, v0, LX/2UI;->A05:LX/30a;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/0yO;->A0C()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3gu;->A00([Ljava/lang/Object;)LX/3gu;

    move-result-object v12

    :goto_5
    invoke-virtual {v12}, LX/3gu;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12}, LX/3gu;->A01(LX/3gu;)[Ljava/lang/String;

    move-result-object v11

    :try_start_9
    iget-object v0, v7, LX/30a;->A01:LX/8VC;

    invoke-static {v0}, LX/0zc;->A08(LX/8VC;)LX/3cx;

    move-result-object v8
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    iget-object v10, v8, LX/3cx;->A02:LX/2tm;

    array-length v0, v11

    invoke-static {v0}, LX/2uP;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT plaintext_hash, hash_of_image_part, timestamp, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avatar, avatar_template_id, is_fun_sticker FROM starred_stickers WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "avatar_template_id IN "

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getStarredStickersByStableIds/QUERY_STICKER"

    invoke-virtual {v10, v1, v0, v11}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :goto_6
    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/30a;->A00(Landroid/database/Cursor;)LX/2V0;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_6
    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-virtual {v8}, LX/3cx;->close()V

    goto :goto_5
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_1

    :catchall_4
    move-exception v1

    if-eqz v2, :cond_7

    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_10
    invoke-virtual {v8}, LX/3cx;->close()V

    goto :goto_8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_11 .. :try_end_11} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "StickerDBTableHelper/getStarredStickersByStableIds"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    iget-object v8, v3, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;->this$0:LX/2UI;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2V0;

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v1, v8, LX/2UI;->A02:LX/34z;

    iget-object v0, v8, LX/2UI;->A01:LX/2sv;

    invoke-static {v0, v1, v2}, LX/23v;->A00(LX/2sv;LX/34z;LX/2V0;)LX/3CM;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    invoke-static {v7, v5}, LX/3je;->A0S(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/88Y;->A0E(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_b

    const/16 v1, 0x10

    :cond_b
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3CM;

    iget-object v0, v0, LX/3CM;->A05:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_c
    iget-object v0, v3, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;->this$0:LX/2UI;

    iget-object v4, v0, LX/2UI;->A04:LX/2zm;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/0yO;->A0C()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3gu;->A00([Ljava/lang/Object;)LX/3gu;

    move-result-object v12

    :goto_b
    invoke-virtual {v12}, LX/3gu;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v12}, LX/3gu;->A01(LX/3gu;)[Ljava/lang/String;

    move-result-object v11

    :try_start_12
    iget-object v0, v4, LX/2zm;->A01:LX/8VC;

    invoke-static {v0}, LX/0zc;->A08(LX/8VC;)LX/3cx;

    move-result-object v7
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_12 .. :try_end_12} :catch_2

    :try_start_13
    iget-object v10, v7, LX/3cx;->A02:LX/2tm;

    array-length v0, v11

    invoke-static {v0}, LX/2uP;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT plaintext_hash, entry_weight, hash_of_image_part, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avocado, last_sticker_sent_ts, avatar_template_id, is_fun_sticker FROM recent_stickers WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "avatar_template_id IN "

    invoke-static {v0, v6, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getStarredStickersByStableIds/QUERY_STICKER"

    invoke-virtual {v10, v1, v0, v11}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :goto_c
    :try_start_14
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/2zm;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34z;

    invoke-static {v6, v0}, LX/2zm;->A00(Landroid/database/Cursor;LX/34z;)LX/3CM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :cond_d
    :try_start_15
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    invoke-virtual {v7}, LX/3cx;->close()V

    goto :goto_b
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_16 .. :try_end_16} :catch_2

    :catchall_8
    move-exception v1

    if-eqz v6, :cond_e

    :try_start_17
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_d
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_d
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_19
    invoke-virtual {v7}, LX/3cx;->close()V

    goto :goto_e
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_1a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1a .. :try_end_1a} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "StickerDBTableHelper/getStarredStickersByStableIds"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_f
    invoke-static {v2, v5}, LX/3je;->A0S(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/88Y;->A0E(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_10

    const/16 v1, 0x10

    :cond_10
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3CM;

    iget-object v0, v0, LX/3CM;->A05:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_11
    iget-object v0, v3, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;->$stableIds:Ljava/util/List;

    iget-object v6, v3, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;->this$0:LX/2UI;

    invoke-static {v0}, LX/3je;->A0U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2kR;

    iget-object v14, v4, LX/2kR;->A00:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v9, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_11
    check-cast v3, LX/3CM;

    if-eqz v3, :cond_15

    :cond_12
    new-instance v0, LX/6p2;

    invoke-direct {v0, v3}, LX/6p2;-><init>(LX/3CM;)V

    :goto_12
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_13
    invoke-virtual {v8, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_11

    :cond_14
    invoke-virtual {v7, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v7, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_11

    :cond_15
    iget-object v0, v6, LX/2UI;->A03:LX/2nG;

    invoke-virtual {v0, v4}, LX/2nG;->A00(LX/2kR;)Ljava/io/File;

    move-result-object v12

    iget-object v13, v6, LX/2UI;->A02:LX/34z;

    const/4 v3, 0x0

    :try_start_1b
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-lez v0, :cond_18

    invoke-static {v12}, LX/33O;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v10, LX/3CM;

    invoke-direct {v10}, LX/3CM;-><init>()V

    const-string v0, "meta-avatar"

    iput-object v0, v10, LX/3CM;->A0F:Ljava/lang/String;

    iput-object v14, v10, LX/3CM;->A05:Ljava/lang/String;

    invoke-virtual {v13, v10}, LX/34z;->A03(LX/3CM;)V

    const-string v0, "image/webp"

    iput-object v0, v10, LX/3CM;->A0C:Ljava/lang/String;

    long-to-int v0, v1

    iput v0, v10, LX/3CM;->A00:I

    invoke-static {v10, v12}, LX/3CM;->A02(LX/3CM;Ljava/io/File;)V

    iput-object v11, v10, LX/3CM;->A0D:Ljava/lang/String;

    iput-object v11, v10, LX/3CM;->A0A:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/3CM;->A0I:Z

    const/16 v0, 0x200

    iput v0, v10, LX/3CM;->A02:I

    iput v0, v10, LX/3CM;->A03:I

    goto :goto_13
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :catchall_c
    move-exception v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v10

    :goto_13
    invoke-static {v10}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v0, "AvatarStickerUtils/unable to recreate Avatar sticker from file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    instance-of v0, v10, LX/3dC;

    if-nez v0, :cond_17

    move-object v3, v10

    :cond_17
    check-cast v3, LX/3CM;

    :cond_18
    if-nez v3, :cond_12

    new-instance v0, LX/6p3;

    invoke-direct {v0, v4}, LX/6p3;-><init>(LX/2kR;)V

    goto :goto_12

    :cond_19
    return-object v5

    :cond_1a
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;->$stableIds:Ljava/util/List;

    iget-object v1, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;->this$0:LX/2UI;

    new-instance v0, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;

    invoke-direct {v0, v1, v2, p2}, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;-><init>(LX/2UI;Ljava/util/List;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
