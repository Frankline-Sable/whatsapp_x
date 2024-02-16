.class public final LX/2eH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/35z;

.field public final A02:LX/1QX;

.field public final A03:LX/2p5;

.field public final A04:LX/2mk;

.field public final A05:LX/2YI;

.field public final A06:LX/2qU;

.field public final A07:LX/49C;

.field public final A08:LX/1pQ;


# direct methods
.method public constructor <init>(LX/2tS;LX/35z;LX/1QX;LX/2p5;LX/2mk;LX/2YI;LX/2qU;LX/49C;LX/1pQ;)V
    .locals 1

    invoke-static {p1, p3, p8, p9, p7}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p6, p4}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2eH;->A00:LX/2tS;

    iput-object p3, p0, LX/2eH;->A02:LX/1QX;

    iput-object p8, p0, LX/2eH;->A07:LX/49C;

    iput-object p9, p0, LX/2eH;->A08:LX/1pQ;

    iput-object p7, p0, LX/2eH;->A06:LX/2qU;

    iput-object p2, p0, LX/2eH;->A01:LX/35z;

    iput-object p6, p0, LX/2eH;->A05:LX/2YI;

    iput-object p4, p0, LX/2eH;->A03:LX/2p5;

    iput-object p5, p0, LX/2eH;->A04:LX/2mk;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 14

    iget-object v0, p0, LX/2eH;->A06:LX/2qU;

    invoke-static {}, LX/39J;->A00()V

    iget-object v9, v0, LX/2qU;->A04:LX/2lj;

    const/4 v3, 0x0

    const-string v1, "getDownloadableStickerPacks/QUERY"

    const-string v0, "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack FROM downloadable_sticker_packs LEFT JOIN installed_sticker_packs ON (id = installed_id)"

    invoke-virtual {v9, v0, v1, v3}, LX/2lj;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iget-object v11, p0, LX/2eH;->A05:LX/2YI;

    invoke-virtual {v11}, LX/2YI;->A00()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/2jn;

    iget-object v0, v1, LX/2jn;->A0G:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/2jn;->A07:Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerStoreInventoryManager/fetchDownloadableStickerPacks/size of sticker packs from db:"

    invoke-static {v0, v1, v7}, LX/0yE;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object v2, p0, LX/2eH;->A04:LX/2mk;

    iget-object v0, v2, LX/2mk;->A02:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "sticker_store_backoff_time"

    invoke-static {v1, v0}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v12, v4

    if-gez v0, :cond_1

    iget-object v0, v2, LX/2mk;->A00:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_d

    :try_start_0
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/2jn;

    iget-object v0, v1, LX/2jn;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I
    :try_end_0
    .catch LX/3iY; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v8

    :try_start_1
    iget-object v5, p0, LX/2eH;->A03:LX/2p5;

    iget-object v0, v5, LX/2p5;->A02:LX/2tx;

    invoke-static {v0}, LX/2tx;->A00(LX/2tx;)Lcom/gbwhatsapp/Me;

    move-result-object v6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://static.whatsapp.net/sticker?cat=all&lg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2p5;->A07:LX/35t;

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_4

    invoke-static {v4}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "&country="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0yM;->A0h(Lcom/gbwhatsapp/Me;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    iget-object v6, v5, LX/2p5;->A08:LX/1QX;

    const/16 v1, 0xa05

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v6, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/2p5;->A0B:LX/2iB;

    invoke-virtual {v0, v4}, LX/2iB;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_3

    :goto_2
    iget-object v0, v5, LX/2p5;->A06:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "sticker_store_etag"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v3, v4, v0}, LX/2p5;->A01(LX/471;Ljava/lang/String;Ljava/lang/String;)LX/2LA;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v0, v5, LX/2p5;->A06:LX/35z;

    iget-object v3, v4, LX/2LA;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "sticker_store_etag"

    invoke-static {v1, v0, v3}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/2LA;->A01:Ljava/util/List;

    :cond_7
    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v8, LX/2jn;

    iget-object v1, v8, LX/2jn;->A0G:Ljava/lang/String;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2jn;

    if-eqz v5, :cond_8

    iget-object v4, v5, LX/2jn;->A03:Ljava/lang/String;

    iget-wide v0, v5, LX/2jn;->A01:J

    iput-wide v0, v8, LX/2jn;->A01:J

    iput-object v4, v8, LX/2jn;->A03:Ljava/lang/String;

    iget-boolean v0, v5, LX/2jn;->A07:Z

    :goto_5
    iput-boolean v0, v8, LX/2jn;->A07:Z

    goto :goto_4

    :cond_9
    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v11, LX/2YI;->A00:LX/8VC;

    invoke-static {v0}, LX/0zc;->A07(LX/8VC;)LX/3cx;

    move-result-object v12
    :try_end_1
    .catch LX/3iY; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v6

    const-string/jumbo v0, "pack_id"

    invoke-static {v6, v12, v0, v1}, LX/3cx;->A00(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;Ljava/lang/String;)LX/2tm;

    move-result-object v5

    const-string/jumbo v4, "new_sticker_packs"

    const/4 v1, 0x5

    const-string v0, "markPackAsNew/INSERT_NEW_STICKER_PACK"

    invoke-virtual {v5, v4, v0, v6, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v12}, LX/3cx;->close()V

    const/4 v0, 0x1

    goto :goto_5
    :try_end_3
    .catch LX/3iY; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v12}, LX/3cx;->close()V

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_5
    .catch LX/3iY; {:try_start_5 .. :try_end_5} :catch_1

    :cond_a
    :try_start_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerStoreInventoryManager/fetchDownloadableStickerPacks/size of sticker packs from web:"

    invoke-static {v0, v1, v3}, LX/0yE;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {}, LX/39J;->A00()V

    iget-object v0, v9, LX/2lj;->A01:LX/8VC;

    invoke-static {v0}, LX/0zc;->A07(LX/8VC;)LX/3cx;

    move-result-object v4
    :try_end_6
    .catch LX/3iY; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {v4}, LX/3cx;->A03()LX/3cw;

    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v7, v4, LX/3cx;->A02:LX/2tm;

    const-string v6, "downloadable_sticker_packs"

    const-string v1, "addAllToDownloadable/DELETE_DOWNLOADABLE_STICKER_PACK"

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v0, v1, v0}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2jn;

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v5

    iget-object v1, v8, LX/2jn;->A0G:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "name"

    iget-object v0, v8, LX/2jn;->A0I:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "description"

    iget-object v0, v8, LX/2jn;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "publisher"

    iget-object v0, v8, LX/2jn;->A0K:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v8, LX/2jn;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "size"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "tray_image_id"

    iget-object v0, v8, LX/2jn;->A0M:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "tray_image_preview_id"

    iget-object v0, v8, LX/2jn;->A0N:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "image_data_hash"

    iget-object v0, v8, LX/2jn;->A0H:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/2jn;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v1, ","

    iget-object v0, v8, LX/2jn;->A04:Ljava/util/List;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "preview_image_id_array"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-boolean v0, v8, LX/2jn;->A0O:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "animated_pack"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x5

    const-string v0, "insertStickerPackToDownloadableTable/INSERT_DOWNLOADABLE_STICKER_PACK"

    invoke-virtual {v7, v6, v0, v5, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, LX/3cw;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v10}, LX/3cw;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v4}, LX/3cx;->close()V

    invoke-virtual {v2}, LX/2mk;->A00()V

    return-object v3
    :try_end_a
    .catch LX/3iY; {:try_start_a .. :try_end_a} :catch_0

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-virtual {v10}, LX/3cw;->close()V

    goto :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_d
    invoke-virtual {v4}, LX/3cx;->close()V

    goto :goto_9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    :try_start_e
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_e
    .catch LX/3iY; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception v1

    move-object v7, v3

    goto :goto_a

    :catch_1
    move-exception v1

    :goto_a
    const-string v0, "StickerStoreInventoryManager/fetchDownloadableStickerPacks/getStickerPacksInStoreIfUpdated failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, LX/2mk;->A01()V

    return-object v7

    :cond_d
    return-object v7
.end method
