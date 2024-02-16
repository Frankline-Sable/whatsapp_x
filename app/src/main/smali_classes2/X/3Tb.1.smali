.class public LX/3Tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47o;


# instance fields
.field public final A00:LX/2zm;

.field public volatile A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2WR;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, LX/2WR;->A00(Z)LX/2zm;

    move-result-object v0

    iput-object v0, p0, LX/3Tb;->A00:LX/2zm;

    return-void
.end method


# virtual methods
.method public bridge synthetic Au0(Ljava/lang/Object;F)LX/48h;
    .locals 2

    check-cast p1, LX/2iY;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/3Tf;

    invoke-direct {v0, p1, v1}, LX/3Tf;-><init>(LX/2iY;F)V

    return-object v0
.end method

.method public B9C()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/39J;->A00()V

    iget-object v0, p0, LX/3Tb;->A00:LX/2zm;

    invoke-virtual {v0}, LX/2zm;->A01()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/3Tb;->A01:Ljava/util/List;

    iget-object v0, p0, LX/3Tb;->A01:Ljava/util/List;

    return-object v0
.end method

.method public BYz(Ljava/util/List;)V
    .locals 11

    invoke-static {}, LX/39J;->A00()V

    invoke-static {p1}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3Tb;->A01:Ljava/util/List;

    iget-object v1, p0, LX/3Tb;->A00:LX/2zm;

    iget-object v4, p0, LX/3Tb;->A01:Ljava/util/List;

    const-string/jumbo v6, "recent_stickers"

    iget-object v0, v1, LX/2zm;->A01:LX/8VC;

    invoke-static {v0}, LX/0zc;->A07(LX/8VC;)LX/3cx;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/3cx;->A03()LX/3cw;

    move-result-object v10

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-array v2, v0, [Ljava/lang/String;

    iget-boolean v0, v1, LX/2zm;->A02:Z

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v5, v3, LX/3cx;->A02:LX/2tm;

    const-string v1, "is_avocado = ?"

    const-string v0, "CLEAR_RECENT_STICKER_TABLE"

    invoke-virtual {v5, v6, v1, v0, v2}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Tf;

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v4

    const-string/jumbo v1, "plaintext_hash"

    iget-object v8, v2, LX/3Tf;->A01:LX/2iY;

    iget-object v0, v8, LX/2iY;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_weight"

    iget v0, v2, LX/3Tf;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "hash_of_image_part"

    iget-object v0, v8, LX/2iY;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v8, LX/2iY;->A04:LX/3CM;

    invoke-static {v4, v7}, LX/3CM;->A01(Landroid/content/ContentValues;LX/3CM;)V

    const-string v1, "file_size"

    iget v0, v7, LX/3CM;->A00:I

    invoke-static {v4, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v1, "width"

    iget v0, v7, LX/3CM;->A03:I

    invoke-static {v4, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, v7, LX/3CM;->A02:I

    invoke-static {v4, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "emojis"

    iget-object v0, v7, LX/3CM;->A07:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_first_party"

    iget-boolean v0, v7, LX/3CM;->A0J:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_2
    invoke-static {v4, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "is_avocado"

    iget-boolean v0, v7, LX/3CM;->A0I:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_3
    invoke-static {v4, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v2, "last_sticker_sent_ts"

    iget-wide v0, v8, LX/2iY;->A00:J

    invoke-static {v4, v2, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "avatar_template_id"

    iget-object v0, v7, LX/3CM;->A05:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_fun_sticker"

    iget-boolean v0, v7, LX/3CM;->A0H:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_4
    invoke-static {v4, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v0, "saveWeightedStickerIdentifierToDB/REPLACE_RECENT_STICKERS"

    invoke-virtual {v5, v6, v0, v4}, LX/2tm;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_1

    :cond_0
    const-string v1, "0"

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v10}, LX/3cw;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v10}, LX/3cw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v3}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v10}, LX/3cw;->close()V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
