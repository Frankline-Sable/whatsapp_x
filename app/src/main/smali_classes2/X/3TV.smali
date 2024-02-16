.class public final LX/3TV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XW;


# instance fields
.field public final A00:LX/2t8;

.field public final A01:LX/2uK;

.field public final A02:LX/2pJ;

.field public final A03:LX/2lc;

.field public final A04:LX/5Vr;

.field public final A05:LX/2s0;

.field public final A06:LX/2hP;

.field public final A07:LX/3TX;

.field public final A08:LX/3TY;

.field public final A09:LX/2ql;


# direct methods
.method public constructor <init>(LX/2t8;LX/2uK;LX/2pJ;LX/2lc;LX/5Vr;LX/2s0;LX/2hP;LX/3TX;LX/3TY;LX/2ql;)V
    .locals 0

    invoke-static {p1, p5, p3, p10, p6}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p2, p9}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3TV;->A00:LX/2t8;

    iput-object p5, p0, LX/3TV;->A04:LX/5Vr;

    iput-object p3, p0, LX/3TV;->A02:LX/2pJ;

    iput-object p10, p0, LX/3TV;->A09:LX/2ql;

    iput-object p6, p0, LX/3TV;->A05:LX/2s0;

    iput-object p4, p0, LX/3TV;->A03:LX/2lc;

    iput-object p2, p0, LX/3TV;->A01:LX/2uK;

    iput-object p9, p0, LX/3TV;->A08:LX/3TY;

    iput-object p8, p0, LX/3TV;->A07:LX/3TX;

    iput-object p7, p0, LX/3TV;->A06:LX/2hP;

    return-void
.end method


# virtual methods
.method public Asq(Ljava/lang/String;Ljava/lang/String;)LX/4A8;
    .locals 6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarStickerSearchDictionaryNetworkClient/connect/language="

    invoke-static {v1, v0, p2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/3TV;->A06:LX/2hP;

    iget-object v0, v4, LX/2hP;->A02:LX/2lc;

    invoke-virtual {v0}, LX/2lc;->A01()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, LX/2hP;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarStickerSearchDictionaryNetworkEndpoint/getEndpoint/revision="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filters="

    invoke-static {v1, v0, v2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "https://static.whatsapp.net/wa/static/avatar?cat=avatar_sticker_search"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&lgs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_0

    const-string v0, "&rev="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "&filter="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/2hP;->A01:LX/1QX;

    const/16 v1, 0x1195

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v4, LX/2hP;->A00:LX/2tx;

    invoke-static {v2}, LX/2tx;->A00(LX/2tx;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0yM;->A0h(Lcom/gbwhatsapp/Me;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "&country="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/2tx;->A00(LX/2tx;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0yM;->A0h(Lcom/gbwhatsapp/Me;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-static {v3}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/3TV;->A02:LX/2pJ;

    iget-object v0, p0, LX/3TV;->A09:LX/2ql;

    invoke-virtual {v1, v0, v2, p1}, LX/2pJ;->A01(LX/2ql;Ljava/lang/String;Ljava/lang/String;)LX/4A8;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, ""

    goto :goto_0
.end method

.method public B1p(LX/4A8;Ljava/lang/Integer;)Ljava/io/InputStream;
    .locals 3

    const/4 v0, 0x0

    iget-object v2, p0, LX/3TV;->A00:LX/2t8;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v2, p1, v1, v0}, LX/0yI;->A0S(LX/2t8;LX/4A8;Ljava/lang/Integer;I)Ljava/io/InputStream;

    move-result-object v2

    const-string v1, "Content-Encoding"

    check-cast p1, LX/3TJ;

    iget-object v0, p1, LX/3TJ;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gzip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public B8S(Ljava/io/InputStream;Ljava/lang/Integer;J)Z
    .locals 27

    const-string v14, ", error: "

    const-string v13, "mapping_file_parsing_failed"

    const-string/jumbo v12, "sticker_mapping_file_download_finished"

    const-string v11, ", filters: "

    move-object/from16 v10, p0

    iget-object v0, v10, LX/3TV;->A03:LX/2lc;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, LX/2lc;->A01()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v10, LX/3TV;->A06:LX/2hP;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, LX/2hP;->A00()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v10, LX/3TV;->A07:LX/3TX;

    iget-object v0, v0, LX/3TX;->A00:LX/2lc;

    iget-object v0, v0, LX/2lc;->A01:LX/8Wp;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/0yF;->A05(LX/8Wp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_avatar_sticker_search_dictionary_filters"

    invoke-static {v1, v0, v8}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v25

    iget-object v0, v0, LX/2hP;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A00(LX/2tx;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yM;->A0h(Lcom/gbwhatsapp/Me;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-static/range {v24 .. v24}, LX/0yF;->A05(LX/8Wp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_avatar_sticker_search_dictionary_country_code"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v23, 0x0

    const/4 v7, 0x0

    :try_start_0
    move-wide/from16 v3, p3

    invoke-static/range {p1 .. p1}, LX/0yL;->A0K(Ljava/io/InputStream;)Landroid/util/JsonReader;

    move-result-object v22
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->beginObject()V

    const/16 v21, 0x1

    :goto_0
    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "revision"

    invoke-static {v2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static/range {v24 .. v24}, LX/0yF;->A05(LX/8Wp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_avatar_sticker_search_dictionary_revision"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v23, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "languages"

    invoke-static {v2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v10, LX/3TV;->A08:LX/3TY;

    iget-object v7, v0, LX/3TY;->A00:LX/2KS;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v0, v7, LX/2KS;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nz;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v6}, LX/3cx;->A03()LX/3cw;

    move-result-object v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v5, v6, LX/3cx;->A02:LX/2tm;

    invoke-static {v5}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, "AvatarStickerSearchDictionaryTable/clearAll/DELETE_AVATAR_STICKER_SEARCH_TAG"

    const-string v2, "avatar_sticker_search_dictionary"

    invoke-virtual {v5, v2, v1, v0, v1}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->beginObject()V

    :goto_1
    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->beginObject()V

    :cond_3
    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->beginObject()V

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->beginArray()V

    :goto_2
    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5dh;->A09(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->endArray()V

    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->nextInt()I

    move-result v18

    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->endObject()V

    invoke-static/range {v19 .. v19}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v17 .. v17}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v1

    const-string/jumbo v15, "sticker_id"

    move-object/from16 v0, v19

    invoke-virtual {v1, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v15, "tag"

    move-object/from16 v0, v16

    invoke-virtual {v1, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v15, "weight"

    move/from16 v0, v18

    invoke-static {v1, v15, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v0, "insertAvatarStickerTags/REPLACE_AVATAR_STICKER_SEARCH_TAG"

    invoke-virtual {v5, v2, v0, v1}, LX/2tm;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_3

    :cond_5
    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->endObject()V

    goto :goto_1

    :cond_6
    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual/range {v20 .. v20}, LX/3cw;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual/range {v20 .. v20}, LX/3cw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v6}, LX/3cx;->close()V

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_0
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_8
    move-object/from16 v0, v20

    invoke-static {v0, v2}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v6, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    :try_start_b
    move-exception v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v0

    invoke-static {v0}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v0, v7, LX/2KS;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Vr;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error: "

    invoke-static {v0, v1, v5}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    const-string/jumbo v0, "write_sticker_tags_to_database_failed"

    invoke-virtual {v6, v1, v0, v2}, LX/5Vr;->A02(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "AvatarStickerSearchDictionaryStore/populatedb/failed"

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v21, :cond_8

    const/16 v21, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/16 v21, 0x0

    :cond_9
    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object v6, v10, LX/3TV;->A04:LX/5Vr;

    const-string v5, "mapping_file_unexpected_field"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "found unexpected field: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' (rev: "

    invoke-static {v0, v9, v11, v8, v1}, LX/0yE;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/001;->A0i(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v6, v0, v5, v1}, LX/5Vr;->A02(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarStickerSearchDictionaryNetworkClient/handle-network-response/unhandled field: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->endObject()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const-string v5, "mapping_file_missing_field"

    if-nez v23, :cond_c

    :try_start_c
    iget-object v2, v10, LX/3TV;->A04:LX/5Vr;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mapping file is missing \'revision\' field (rev: "

    invoke-static {v0, v9, v11, v8, v1}, LX/0yE;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/001;->A0i(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v5, v1}, LX/5Vr;->A02(ILjava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-nez v7, :cond_d

    iget-object v2, v10, LX/3TV;->A04:LX/5Vr;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mapping file is missing \'languages\' field (rev: "

    invoke-static {v0, v9, v11, v8, v1}, LX/0yE;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/001;->A0i(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v5, v1}, LX/5Vr;->A02(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_d
    :try_start_d
    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->close()V

    if-eqz p2, :cond_e
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v10, LX/3TV;->A05:LX/2s0;

    sget-object v0, LX/1gI;->A00:LX/1gI;

    invoke-virtual {v1, v0, v2, v3, v4}, LX/2s0;->A04(LX/2Fm;IJ)V

    invoke-virtual {v1, v2, v12}, LX/2s0;->A01(ILjava/lang/String;)V

    :cond_e
    return v21

    :catchall_5
    move-exception v2

    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_f
    move-object/from16 v0, v22

    invoke-static {v0, v2}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catch_0
    move-exception v7

    :try_start_10
    const-string v0, "AvatarStickerSearchDictionaryNetworkClient/handle-network-response/parsing failed"

    invoke-static {v0, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {v26 .. v26}, LX/2lc;->A01()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v25 .. v25}, LX/2hP;->A00()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v10, LX/3TV;->A04:LX/5Vr;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "illegal state exception while parsing (rev: "

    invoke-static {v0, v6, v11, v5, v1}, LX/0yE;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yE;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v13, v1}, LX/5Vr;->A02(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catch_1
    move-exception v7

    :try_start_11
    const-string v0, "AvatarStickerSearchDictionaryNetworkClient/handle-network-response/failed"

    invoke-static {v0, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {v26 .. v26}, LX/2lc;->A01()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v25 .. v25}, LX/2hP;->A00()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v10, LX/3TV;->A04:LX/5Vr;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unable to parse mapping file (rev: "

    invoke-static {v0, v6, v11, v5, v1}, LX/0yE;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yE;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v13, v1}, LX/5Vr;->A02(ILjava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-eqz p2, :cond_f
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v10, LX/3TV;->A05:LX/2s0;

    sget-object v0, LX/1gI;->A00:LX/1gI;

    invoke-virtual {v1, v0, v2, v3, v4}, LX/2s0;->A04(LX/2Fm;IJ)V

    invoke-virtual {v1, v2, v12}, LX/2s0;->A01(ILjava/lang/String;)V

    :cond_f
    const/4 v0, 0x0

    return v0

    :catchall_7
    move-exception v5

    if-eqz p2, :cond_10

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v10, LX/3TV;->A05:LX/2s0;

    sget-object v0, LX/1gI;->A00:LX/1gI;

    invoke-virtual {v1, v0, v2, v3, v4}, LX/2s0;->A04(LX/2Fm;IJ)V

    invoke-virtual {v1, v2, v12}, LX/2s0;->A01(ILjava/lang/String;)V

    :cond_10
    throw v5
.end method
