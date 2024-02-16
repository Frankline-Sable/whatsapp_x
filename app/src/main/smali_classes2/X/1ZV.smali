.class public LX/1ZV;
.super LX/2tG;
.source ""


# instance fields
.field public final A00:LX/3HE;

.field public final A01:LX/3bD;

.field public final A02:LX/2sv;

.field public final A03:LX/32t;

.field public final A04:LX/1QX;

.field public final A05:LX/2i8;

.field public final A06:LX/2pj;

.field public final A07:LX/34z;

.field public final A08:LX/1eM;

.field public final A09:LX/2ts;

.field public final A0A:LX/2ir;

.field public final A0B:LX/2zm;

.field public final A0C:LX/2pk;

.field public final A0D:LX/3hF;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/2WR;LX/2AA;LX/3HE;LX/3bD;LX/2sv;LX/32t;LX/1QX;LX/2i8;LX/34z;LX/1eM;LX/2ts;LX/2ir;LX/2pk;LX/49C;Z)V
    .locals 3

    iget-object v0, p2, LX/2AA;->A00:LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->ACX:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2WR;

    new-instance v1, LX/3Tb;

    move/from16 v2, p15

    invoke-direct {v1, v0, v2}, LX/3Tb;-><init>(LX/2WR;Z)V

    const/16 v0, 0x20

    invoke-direct {p0, v1, v0}, LX/2tG;-><init>(LX/47o;I)V

    iput-object p7, p0, LX/1ZV;->A04:LX/1QX;

    iput-object p4, p0, LX/1ZV;->A01:LX/3bD;

    iput-object p3, p0, LX/1ZV;->A00:LX/3HE;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1ZV;->A0C:LX/2pk;

    iput-object p9, p0, LX/1ZV;->A07:LX/34z;

    iput-boolean v2, p0, LX/1ZV;->A0F:Z

    iput-object p10, p0, LX/1ZV;->A08:LX/1eM;

    iput-object p11, p0, LX/1ZV;->A09:LX/2ts;

    iput-object p6, p0, LX/1ZV;->A03:LX/32t;

    iput-object p8, p0, LX/1ZV;->A05:LX/2i8;

    iput-object p12, p0, LX/1ZV;->A0A:LX/2ir;

    invoke-virtual {p1, v2}, LX/2WR;->A00(Z)LX/2zm;

    move-result-object v0

    iput-object v0, p0, LX/1ZV;->A0B:LX/2zm;

    iput-object p5, p0, LX/1ZV;->A02:LX/2sv;

    invoke-static/range {p14 .. p14}, LX/3hF;->A00(LX/49C;)LX/3hF;

    move-result-object v0

    iput-object v0, p0, LX/1ZV;->A0D:LX/3hF;

    new-instance v0, LX/2pj;

    invoke-direct {v0}, LX/2pj;-><init>()V

    iput-object v0, p0, LX/1ZV;->A06:LX/2pj;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/1ZV;->A0E:Ljava/util/Map;

    return-void
.end method

.method public static synthetic A00(LX/44e;LX/1ZV;LX/3CM;J)V
    .locals 11

    move-object v5, p2

    iget-boolean v0, p2, LX/3CM;->A0I:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/1ZV;->A05:LX/2i8;

    invoke-virtual {v0}, LX/2i8;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p2, LX/3CM;->A05:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "RecentStickers/ sent sticker avatar sticker stable id is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v1, "Avatar Sticker with NULL stable ID found"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    :goto_0
    iget-object v0, p2, LX/3CM;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, LX/44e;->BJh(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/1ZV;->A0C:LX/2pk;

    invoke-virtual {v0, v1}, LX/2pk;->A00(Ljava/lang/String;)LX/3CM;

    move-result-object v5

    if-nez v5, :cond_4

    iget-object v2, p1, LX/1ZV;->A04:LX/1QX;

    const/16 v1, 0xc15

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/1ZV;->A0A:LX/2ir;

    invoke-virtual {v0, p2}, LX/2ir;->A00(LX/3CM;)LX/3CM;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v0, "RecentStickers/unable to find ondemand sticker matching avatar stable id"

    goto :goto_1

    :cond_2
    const-string v0, "RecentStickers/unable to find matching sticker by avatar stable id"

    goto :goto_1

    :cond_3
    iget-boolean v0, p2, LX/3CM;->A0I:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v5, LX/3CM;->A09:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "RecentStickers/add file path is null"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v2, v5, LX/3CM;->A0D:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v0, "RecentStickers/add file hash is null"

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v2}, LX/1ZV;->A0J(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    iget-object v4, p1, LX/1ZV;->A0E:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, v4}, LX/0yI;->A0A(Ljava/lang/Object;Ljava/util/Map;)J

    move-result-wide v0

    :goto_2
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {p1, v5, v2, v3}, LX/1ZV;->A0I(LX/3CM;J)Z

    move-result v3

    cmp-long v2, p3, v0

    if-lez v2, :cond_8

    if-eqz v3, :cond_8

    iget-object v1, v5, LX/3CM;->A0D:Ljava/lang/String;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1ZV;->A0B:LX/2zm;

    if-nez v1, :cond_9

    const-string v0, "RecentStickerDBStorage/updateLastStickerSentTs/sticker filehash is null, could not be updated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_3
    invoke-static {v1, v4, p3, p4}, LX/0yG;->A1B(Ljava/lang/Object;Ljava/util/Map;J)V

    invoke-super {p1}, LX/2tG;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2iY;

    iget-object v0, v2, LX/2iY;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-wide p3, v2, LX/2iY;->A00:J

    :cond_8
    :goto_4
    iget-object v3, p1, LX/1ZV;->A01:LX/3bD;

    iget-object v2, p1, LX/1ZV;->A08:LX/1eM;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x17

    new-instance v0, LX/3ft;

    invoke-direct {v0, v2, v1}, LX/3ft;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v0, LX/2zm;->A01:LX/8VC;

    invoke-static {v0}, LX/0zc;->A07(LX/8VC;)LX/3cx;

    move-result-object v2

    const/4 v0, 0x1

    :try_start_0
    new-array v10, v0, [Ljava/lang/String;

    iget-object v3, v5, LX/3CM;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v10, v0

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v6

    const-string v0, "last_sticker_sent_ts"

    invoke-static {v6, v0, p3, p4}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v5, v2, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v7, "recent_stickers"

    const-string/jumbo v8, "plaintext_hash = ?"

    const-string/jumbo v9, "updateSticker/UPDATE_RECENT_STICKERS_LAST_SENT_TS"

    invoke-virtual/range {v5 .. v10}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/3cx;->close()V

    goto :goto_3

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_b
    iget-object v0, v5, LX/3CM;->A09:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget v0, v5, LX/3CM;->A01:I

    if-eq v0, v1, :cond_c

    iget-object v0, p1, LX/1ZV;->A09:LX/2ts;

    invoke-virtual {v0, v5}, LX/2ts;->A03(LX/3CM;)Ljava/io/File;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_8

    invoke-static {v5, v0}, LX/3CM;->A02(LX/3CM;Ljava/io/File;)V

    iput v1, v5, LX/3CM;->A01:I

    iget-object v0, p1, LX/1ZV;->A07:LX/34z;

    invoke-virtual {v0, v5}, LX/34z;->A03(LX/3CM;)V

    invoke-virtual {p1, v5, p3, p4}, LX/1ZV;->A0I(LX/3CM;J)Z

    goto :goto_4

    :cond_c
    invoke-virtual {p1, v5}, LX/1ZV;->A0C(LX/3CM;)Ljava/io/File;

    move-result-object v0

    goto :goto_5

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


# virtual methods
.method public A09(I)V
    .locals 4

    invoke-static {}, LX/39J;->A00()V

    invoke-virtual {p0, p1}, LX/2tG;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2iY;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecentStickers/removeEntry/removing entry: "

    invoke-static {v1, v0, v3}, LX/0yE;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/1ZV;->A02:LX/2sv;

    iget-object v2, v3, LX/2iY;->A02:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/2sv;->A06(Ljava/lang/String;)V

    iget-object v1, p0, LX/1ZV;->A06:LX/2pj;

    iget-object v0, v3, LX/2iY;->A03:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/2pj;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1ZV;->A0E:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, LX/2tG;->A09(I)V

    return-void
.end method

.method public bridge synthetic A0A(LX/48h;)V
    .locals 4

    check-cast p1, LX/3Tf;

    invoke-static {}, LX/39J;->A00()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecentStickers/addEntry/adding entry:"

    invoke-static {v1, v0, p1}, LX/0yE;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LX/1ZV;->A06:LX/2pj;

    iget-object v1, p1, LX/3Tf;->A01:LX/2iY;

    iget-object v3, v1, LX/2iY;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/2iY;->A03:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LX/2pj;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/1ZV;->A0E:Ljava/util/Map;

    iget-wide v0, v1, LX/2iY;->A00:J

    invoke-static {v3, v2, v0, v1}, LX/0yG;->A1B(Ljava/lang/Object;Ljava/util/Map;J)V

    invoke-super {p0, p1}, LX/2tG;->A0A(LX/48h;)V

    return-void
.end method

.method public A0B(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3

    invoke-virtual {p0}, LX/1ZV;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0yL;->A0b(Ljava/util/Iterator;)LX/3CM;

    move-result-object v2

    iget-object v0, v2, LX/3CM;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1ZV;->A0E:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, LX/0yI;->A0A(Ljava/lang/Object;Ljava/util/Map;)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0C(LX/3CM;)Ljava/io/File;
    .locals 6

    invoke-static {}, LX/39J;->A00()V

    iget-object v0, p1, LX/3CM;->A0D:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/1ZV;->A02:LX/2sv;

    invoke-virtual {v3, v0}, LX/2sv;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :goto_0
    iget-object v0, p1, LX/3CM;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/2sv;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LX/3CM;->A09:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {}, LX/39J;->A00()V

    iget-object v0, p1, LX/3CM;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v2, p0, LX/1ZV;->A00:LX/3HE;

    iget-object v0, p1, LX/3CM;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v2, LX/3HE;->A04:LX/31l;

    invoke-static {v0, v1, v4}, LX/39T;->A0E(LX/31l;Ljava/io/File;Ljava/io/File;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecentStickers/copyFile/error copying file sticker"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/3CM;->A0E:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public A0D()Ljava/util/List;
    .locals 7

    invoke-super {p0}, LX/2tG;->A03()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2iY;

    iget-object v1, p0, LX/1ZV;->A06:LX/2pj;

    iget-object v3, v5, LX/2iY;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/2iY;->A03:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/2pj;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/1ZV;->A0E:Ljava/util/Map;

    iget-wide v0, v5, LX/2iY;->A00:J

    invoke-static {v3, v2, v0, v1}, LX/0yG;->A1B(Ljava/lang/Object;Ljava/util/Map;J)V

    iget-object v2, v5, LX/2iY;->A04:LX/3CM;

    iget-object v1, v2, LX/3CM;->A0D:Ljava/lang/String;

    if-nez v1, :cond_0

    iput-object v3, v2, LX/3CM;->A0D:Ljava/lang/String;

    move-object v1, v3

    :cond_0
    const-string v0, "image/webp"

    iput-object v0, v2, LX/3CM;->A0C:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v0, "RecentStickers/setRecentStickerFilePath/sticker param has null file hash"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/3CM;->A04()LX/3CM;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1ZV;->A02:LX/2sv;

    invoke-virtual {v0, v1}, LX/2sv;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v0}, LX/3CM;->A03(LX/3CM;Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1ZV;->A07:LX/34z;

    invoke-virtual {v0, v2}, LX/34z;->A03(LX/3CM;)V

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public A0E()Ljava/util/List;
    .locals 10

    invoke-super {p0}, LX/2tG;->A03()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2iY;

    iget-object v5, p0, LX/1ZV;->A0B:LX/2zm;

    iget-object v3, v6, LX/2iY;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/0yF;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/2zm;->A01:LX/8VC;

    invoke-static {v0}, LX/0zc;->A08(LX/8VC;)LX/3cx;

    move-result-object v7

    :try_start_0
    iget-object v2, v7, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT plaintext_hash, entry_weight, hash_of_image_part, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avocado, last_sticker_sent_ts, avatar_template_id, is_fun_sticker FROM recent_stickers WHERE plaintext_hash = ?"

    const-string v0, "getStickerFromFileHash/QUERY_RECENT_STICKER"

    invoke-virtual {v2, v1, v0, v4}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/2zm;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34z;

    invoke-static {v2, v0}, LX/2zm;->A00(Landroid/database/Cursor;LX/34z;)LX/3CM;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v7}, LX/3cx;->close()V

    iget-object v0, v4, LX/3CM;->A06:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v7, p0, LX/1ZV;->A03:LX/32t;

    const/16 v1, 0x14

    const/4 v0, 0x1

    invoke-virtual {v7, v3, v1, v0}, LX/32t;->A0A(Ljava/lang/String;BZ)LX/2RP;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v4, LX/3CM;

    invoke-direct {v4}, LX/3CM;-><init>()V

    iput-object v3, v4, LX/3CM;->A0D:Ljava/lang/String;

    iget-object v0, v1, LX/2RP;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/3CM;->A0G:Ljava/lang/String;

    iget-object v0, v1, LX/2RP;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/3CM;->A08:Ljava/lang/String;

    iget-object v3, v1, LX/2RP;->A02:LX/35Q;

    iget-object v0, v3, LX/35Q;->A0G:Ljava/lang/String;

    iput-object v0, v4, LX/3CM;->A06:Ljava/lang/String;

    const-string v0, "image/webp"

    iput-object v0, v4, LX/3CM;->A0C:Ljava/lang/String;

    iget-object v1, v3, LX/35Q;->A0W:[B

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3CM;->A0B:Ljava/lang/String;

    :cond_1
    iget-wide v1, v3, LX/35Q;->A0A:J

    long-to-int v0, v1

    iput v0, v4, LX/3CM;->A00:I

    iget v0, v3, LX/35Q;->A08:I

    iput v0, v4, LX/3CM;->A03:I

    iget v0, v3, LX/35Q;->A06:I

    iput v0, v4, LX/3CM;->A02:I

    iget-object v0, v7, LX/32t;->A0F:LX/34z;

    invoke-virtual {v0, v4}, LX/34z;->A03(LX/3CM;)V

    invoke-virtual {v5, v4}, LX/2zm;->A02(LX/3CM;)V

    :cond_2
    invoke-virtual {v6, v4}, LX/2iY;->A00(LX/3CM;)V

    goto :goto_1

    :cond_3
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v7}, LX/3cx;->A01(LX/3cx;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecentStickerDBStorage/getStickerFromFileHash/sticker unable to be retrieved from recent stickers db: filehash = "

    invoke-static {v1, v0, v3}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RecentStickers/getStickerListAndWeights/recent sticker not found in db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v1, v6, LX/2iY;->A04:LX/3CM;

    iget-object v0, v1, LX/3CM;->A0C:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "image/webp"

    iput-object v0, v1, LX/3CM;->A0C:Ljava/lang/String;

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_5

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v7}, LX/3cx;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    invoke-super {p0}, LX/2tG;->A05()Ljava/util/Map;

    move-result-object v6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2iY;

    iget-object v0, v3, LX/2iY;->A04:LX/3CM;

    invoke-virtual {v0}, LX/3CM;->A04()LX/3CM;

    move-result-object v2

    iget-object v1, v2, LX/3CM;->A0D:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v0, "RecentStickers/setRecentStickerFilePath/sticker param has null file hash"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_4
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/0yF;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/1ZV;->A02:LX/2sv;

    invoke-virtual {v0, v1}, LX/2sv;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v0}, LX/3CM;->A03(LX/3CM;Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_4

    :cond_8
    return-object v5
.end method

.method public A0F()Ljava/util/Map;
    .locals 5

    invoke-super {p0}, LX/2tG;->A03()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iY;

    iget-object v2, v0, LX/2iY;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-wide v0, v0, LX/2iY;->A00:J

    invoke-static {v2, v4, v0, v1}, LX/0yG;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public A0G(LX/44e;LX/3CM;)V
    .locals 2

    iget-object v1, p0, LX/1ZV;->A0D:LX/3hF;

    const/16 v0, 0x2c

    invoke-static {p0, p2, p1, v0}, LX/3eS;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/3eS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 4

    new-instance v2, LX/3CM;

    invoke-direct {v2}, LX/3CM;-><init>()V

    iput-object p1, v2, LX/3CM;->A0D:Ljava/lang/String;

    if-eqz p2, :cond_0

    iput-object p2, v2, LX/3CM;->A0G:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    iput-object p3, v2, LX/3CM;->A08:Ljava/lang/String;

    :cond_1
    if-eqz p4, :cond_2

    iput-object p4, v2, LX/3CM;->A06:Ljava/lang/String;

    :cond_2
    if-eqz p5, :cond_3

    iput-object p5, v2, LX/3CM;->A0C:Ljava/lang/String;

    :cond_3
    if-eqz p6, :cond_4

    iput-object p6, v2, LX/3CM;->A0B:Ljava/lang/String;

    :cond_4
    iput p8, v2, LX/3CM;->A00:I

    iput p9, v2, LX/3CM;->A03:I

    iput p10, v2, LX/3CM;->A02:I

    iput-object p7, v2, LX/3CM;->A07:Ljava/lang/String;

    iput-boolean p11, v2, LX/3CM;->A0J:Z

    iget-object v0, p0, LX/1ZV;->A0B:LX/2zm;

    invoke-virtual {v0, v2}, LX/2zm;->A02(LX/3CM;)V

    invoke-super {p0}, LX/2tG;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2iY;

    iget-object v0, v1, LX/2iY;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, LX/2iY;->A00(LX/3CM;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final A0I(LX/3CM;J)Z
    .locals 12

    move-object v6, p1

    iget-object v0, p1, LX/3CM;->A0D:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/1ZV;->A06:LX/2pj;

    invoke-virtual {v4, v0}, LX/2pj;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    iget-object v3, p1, LX/3CM;->A09:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {}, LX/39J;->A00()V

    invoke-static {v3}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WebpUtils/getFileHashExcludingMetadata/file does not exist, "

    invoke-static {v1, v0, v3}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v5

    :cond_1
    invoke-static {v2}, Lcom/whatsapp/stickers/WebpUtils;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    return v5

    :cond_2
    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/2pj;->A01:Ljava/util/Map;

    invoke-static {v8, v0}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    if-eqz v7, :cond_3

    iget-object v3, p1, LX/3CM;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RecentStickers/dedupeStickerFilesBasedOnImageHash/Removing old sticker from recents:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", with the same image hash:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", with the new sticker:"

    invoke-static {v2, v0, v3}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    iget-object v9, p1, LX/3CM;->A05:Ljava/lang/String;

    new-instance v5, LX/2iY;

    invoke-direct/range {v5 .. v11}, LX/2iY;-><init>(LX/3CM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v5}, LX/2tG;->A07(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p1, LX/3CM;->A0C:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "image/webp"

    iput-object v0, p1, LX/3CM;->A0C:Ljava/lang/String;

    :cond_4
    iget-object v7, p1, LX/3CM;->A0D:Ljava/lang/String;

    iget-object v9, p1, LX/3CM;->A05:Ljava/lang/String;

    new-instance v5, LX/2iY;

    move-wide v10, p2

    invoke-direct/range {v5 .. v11}, LX/2iY;-><init>(LX/3CM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-super {p0, v5}, LX/2tG;->A08(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A0J(Ljava/lang/String;)Z
    .locals 3

    iget-object v2, p0, LX/1ZV;->A06:LX/2pj;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/2pj;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-lez v0, :cond_0

    monitor-enter v2

    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return v0

    :cond_0
    invoke-virtual {p0}, LX/1ZV;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0yL;->A0b(Ljava/util/Iterator;)LX/3CM;

    move-result-object v0

    iget-object v0, v0, LX/3CM;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
