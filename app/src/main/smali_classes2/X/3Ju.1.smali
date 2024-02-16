.class public LX/3Ju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47X;


# instance fields
.field public final A00:LX/2a2;

.field public final A01:LX/2nH;

.field public final A02:LX/8VC;


# direct methods
.method public constructor <init>(LX/2a2;LX/2nH;LX/8VC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ju;->A00:LX/2a2;

    iput-object p2, p0, LX/3Ju;->A01:LX/2nH;

    iput-object p3, p0, LX/3Ju;->A02:LX/8VC;

    return-void
.end method

.method public static A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public BJX()V
    .locals 32

    move-object/from16 v31, p0

    move-object/from16 v0, v31

    iget-object v5, v0, LX/3Ju;->A01:LX/2nH;

    iget-object v0, v5, LX/2nH;->A03:LX/2hV;

    invoke-virtual {v0}, LX/2hV;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v8, LX/1U6;

    invoke-direct {v8}, LX/1U6;-><init>()V

    iget-object v0, v5, LX/2nH;->A01:LX/35z;

    iget-object v7, v0, LX/35z;->A01:LX/8VC;

    invoke-static {v7}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v6, "sticker_suggestion_triggered_count"

    invoke-static {v0, v6}, LX/0yK;->A0i(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1U6;->A02:Ljava/lang/Long;

    invoke-static {v7}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v4, "sticker_suggestion_icon_clicked_count"

    invoke-static {v0, v4}, LX/0yK;->A0i(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1U6;->A00:Ljava/lang/Long;

    invoke-static {v7}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v3, "sticker_suggestion_sticker_sent_count"

    invoke-static {v0, v3}, LX/0yK;->A0i(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1U6;->A01:Ljava/lang/Long;

    invoke-static {v7}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "sticker_suggestion_num_suggestions_array"

    const-string v1, "[]"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/1U6;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/2nH;->A02:LX/48z;

    invoke-interface {v0, v8}, LX/48z;->BZI(LX/3dR;)V

    invoke-static {v7}, LX/0yG;->A0B(LX/8VC;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v6, v4, v3}, LX/3Ju;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/2nH;->A00:Lorg/json/JSONArray;

    :cond_0
    move-object/from16 v0, v31

    iget-object v0, v0, LX/3Ju;->A00:LX/2a2;

    move-object/from16 v30, v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v29

    iget-object v13, v0, LX/2a2;->A01:LX/2dT;

    invoke-virtual {v13}, LX/2dT;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v28, "sticker_send_count"

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    invoke-static {v2, v1, v0}, LX/3Ju;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/Long;

    move-result-object v27

    invoke-virtual {v13}, LX/2dT;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v26, "sticker_send_from_recent_count"

    move-object/from16 v1, v26

    invoke-static {v2, v1, v0}, LX/3Ju;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/Long;

    move-result-object v25

    invoke-virtual {v13}, LX/2dT;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v24, "sticker_send_from_favorites_count"

    move-object/from16 v1, v24

    invoke-static {v2, v1, v0}, LX/3Ju;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/Long;

    move-result-object v23

    invoke-virtual {v13}, LX/2dT;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v22, "sticker_send_from_pack_count"

    move-object v1, v0

    move-object/from16 v0, v22

    invoke-static {v2, v0, v1}, LX/3Ju;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/Long;

    move-result-object v21

    invoke-virtual {v13}, LX/2dT;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v11, "sticker_send_from_emotion_count"

    move-object/from16 v0, v29

    invoke-static {v1, v11, v0}, LX/3Ju;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/Long;

    move-result-object v20

    invoke-virtual {v13}, LX/2dT;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v10, "sticker_send_from_search_count"

    invoke-static {v1, v10, v0}, LX/3Ju;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/Long;

    move-result-object v19

    invoke-virtual {v13}, LX/2dT;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v9, "sticker_send_from_forward_count"

    invoke-static {v1, v9, v0}, LX/3Ju;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/Long;

    move-result-object v18

    invoke-virtual {v13}, LX/2dT;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v8, "sticker_send_first_party_count"

    invoke-static {v1, v8, v0}, LX/3Ju;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/Long;

    move-result-object v17

    invoke-virtual {v13}, LX/2dT;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v7, "sticker_send_animated_count"

    invoke-static {v1, v7, v0}, LX/3Ju;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/Long;

    move-result-object v16

    iget-object v1, v13, LX/2dT;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v13}, LX/2dT;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v6, "sticker_picker_opened_count"

    invoke-static {v0, v6}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v0, v29

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-enter v1

    :try_start_1
    invoke-virtual {v13}, LX/2dT;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v5, "sticker_search_opened_count"

    invoke-static {v0, v5}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v0, v29

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v13, LX/2dT;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    invoke-virtual {v13}, LX/2dT;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v4, "sticker_add_to_favorites_count"

    invoke-static {v0, v4}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v0, v29

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v13, LX/2dT;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-virtual {v13}, LX/2dT;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v3, "sticker_pack_delete_count"

    invoke-static {v0, v3}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1WD;

    invoke-direct {v1}, LX/1WD;-><init>()V

    move-object/from16 v0, v27

    iput-object v0, v1, LX/1WD;->A04:Ljava/lang/Long;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/1WD;->A0B:Ljava/lang/Long;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/1WD;->A09:Ljava/lang/Long;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/1WD;->A0A:Ljava/lang/Long;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/1WD;->A08:Ljava/lang/Long;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/1WD;->A0C:Ljava/lang/Long;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/1WD;->A05:Ljava/lang/Long;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/1WD;->A07:Ljava/lang/Long;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/1WD;->A06:Ljava/lang/Long;

    iput-object v15, v1, LX/1WD;->A02:Ljava/lang/Long;

    iput-object v14, v1, LX/1WD;->A03:Ljava/lang/Long;

    iput-object v12, v1, LX/1WD;->A00:Ljava/lang/Long;

    iput-object v2, v1, LX/1WD;->A01:Ljava/lang/Long;

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yN;->A0y(Ljava/util/Iterator;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-wide/16 v14, 0x0

    cmp-long v0, v16, v14

    if-lez v0, :cond_1

    move-object/from16 v0, v30

    iget-object v0, v0, LX/2a2;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    invoke-virtual {v13}, LX/2dT;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    const/4 v12, 0x0

    move-object/from16 v2, v28

    move-object/from16 v1, v26

    move-object/from16 v0, v24

    invoke-static {v13, v2, v1, v0}, LX/3Ju;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v1, v0, v11, v10}, LX/3Ju;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v9, v8, v7}, LX/3Ju;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v6, v5, v4}, LX/3Ju;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v12}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_2
    move-object/from16 v0, v31

    iget-object v0, v0, LX/3Ju;->A02:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2Qj;

    const-string v0, "cleanUpOrphanInternalStickerFiles"

    invoke-static {v0}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v9

    invoke-virtual {v9}, LX/35O;->A08()V

    new-instance v8, LX/1Uu;

    invoke-direct {v8}, LX/1Uu;-><init>()V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v2

    iget-object v0, v10, LX/2Qj;->A03:LX/8VC;

    invoke-static {v0}, LX/0zc;->A08(LX/8VC;)LX/3cx;

    move-result-object v4

    :try_start_4
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT plaintext_hash FROM ( SELECT plain_file_hash as plaintext_hash FROM stickers UNION SELECT plaintext_hash as plaintext_hash FROM recent_stickers UNION SELECT plaintext_hash as plaintext_hash FROM starred_stickers )"

    const-string v0, "STICKER_REFERENCE_ALL_INTERNAL_STICKER_HASHES"

    invoke-static {v3, v1, v0}, LX/2tm;->A02(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    const-string/jumbo v0, "plaintext_hash"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "InternalStickerFileReferenceManager/getAllInternalStickerPlainTextHashes/a sticker plaintextHash is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_4
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v4}, LX/3cx;->close()V

    iget-object v0, v10, LX/2Qj;->A02:LX/1ZU;

    invoke-virtual {v0}, LX/2tG;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49P;

    instance-of v0, v1, LX/3Ue;

    if-eqz v0, :cond_5

    check-cast v1, LX/3Ue;

    iget-object v0, v1, LX/3Ue;->A00:LX/3CM;

    iget-object v0, v0, LX/3CM;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v9}, LX/35O;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1Uu;->A04:Ljava/lang/Long;

    const-string v0, "finished db query"

    invoke-virtual {v9, v0}, LX/35O;->A07(Ljava/lang/String;)J

    :try_start_7
    iget-object v14, v10, LX/2Qj;->A00:LX/2sv;

    iget-object v0, v14, LX/2sv;->A00:LX/3HE;

    invoke-virtual {v0}, LX/3HE;->A0B()Ljava/io/File;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/0yL;->A0v(Ljava/util/AbstractCollection;)Ljava/util/HashSet;

    move-result-object v13

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v0}, LX/0yJ;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ".webp"

    invoke-static {v0, v1, v13}, LX/0yG;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_7
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v0, "finished string conversion"

    invoke-virtual {v9, v0}, LX/35O;->A07(Ljava/lang/String;)J

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cleanUpOrphanInternalStickerFiles/total file count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v11, v12

    invoke-static {v1, v11}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v9}, LX/35O;->A05()J

    move-result-wide v17

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v6, v11, :cond_9

    aget-object v1, v12, v6

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-static {v2}, LX/39T;->A0Q(Ljava/io/File;)Z

    iget-object v0, v14, LX/2sv;->A03:LX/2ZC;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, LX/2ZC;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v16
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    move-object/from16 v0, v16

    iget-object v0, v0, LX/3cx;->A02:LX/2tm;

    move-object/from16 v20, v0

    const-string v2, "media_refs"

    const-string/jumbo v1, "path = ?"

    invoke-static {v5}, LX/0yF;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    const-string v15, "DELETE_MEDIA_REF_SQL"

    move-object/from16 v5, v20

    invoke-virtual {v5, v2, v1, v15, v0}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual/range {v16 .. v16}, LX/3cx;->close()V

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catchall_0
    move-exception v1

    :try_start_a
    invoke-virtual/range {v16 .. v16}, LX/3cx;->close()V

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    :try_start_b
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1

    :cond_9
    invoke-virtual {v9}, LX/35O;->A05()J

    move-result-wide v5

    move-wide/from16 v0, v17

    invoke-static {v5, v6, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1Uu;->A03:Ljava/lang/Long;

    invoke-static {v7}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1Uu;->A01:Ljava/lang/Long;

    const-wide/16 v0, 0x400

    invoke-static {v3, v4, v0, v1}, LX/0yN;->A0u(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1Uu;->A02:Ljava/lang/Long;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/1Uu;->A00:Ljava/lang/Integer;

    const-string v0, "finished orphan file deletion"

    invoke-virtual {v9, v0}, LX/35O;->A07(Ljava/lang/String;)J

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cleanUpOrphanInternalStickerFiles/total orphan file count: "

    invoke-static {v0, v1, v7}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "InternalStickerFileReferenceManager/cleanUpOrphanInternalStickerFiles/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/1Uu;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/1Uu;->A05:Ljava/lang/String;

    :goto_5
    iget-object v0, v10, LX/2Qj;->A01:LX/48z;

    invoke-interface {v0, v8}, LX/48z;->BZI(LX/3dR;)V

    :cond_a
    return-void

    :catchall_2
    move-exception v1

    if-eqz v3, :cond_b

    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_e
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catchall_6
    :try_start_f
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    :catchall_7
    :try_start_10
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    throw v0

    :catchall_8
    :try_start_11
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    throw v0

    :catchall_9
    :try_start_12
    move-exception v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    throw v0
.end method

.method public synthetic BJY()V
    .locals 0

    return-void
.end method
