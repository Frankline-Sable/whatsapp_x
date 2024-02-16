.class public LX/2YH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8VC;


# direct methods
.method public constructor <init>(LX/8VC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2YH;->A00:LX/8VC;

    return-void
.end method

.method public static A00(LX/2jn;LX/2qU;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/39J;->A00()V

    iget-object v0, p1, LX/2qU;->A03:LX/2YH;

    invoke-virtual {v0, p2}, LX/2YH;->A01(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/2jn;->A00:I

    return-void
.end method


# virtual methods
.method public declared-synchronized A01(Ljava/lang/String;)I
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2YH;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nz;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v4}, LX/3cx;->A03()LX/3cw;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v5, v4, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT pack_order FROM sticker_pack_order WHERE sticker_pack_id = ?"

    invoke-static {p1}, LX/0yF;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "getOrAddStickerPackOrder/QUERY_STICKER_PACK_ORDER"

    invoke-virtual {v5, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "pack_order"

    invoke-static {v2, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v6}, LX/3cw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    monitor-exit p0

    return v0

    :cond_0
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v1, "SELECT MAX(pack_order) as max_order FROM sticker_pack_order"

    const-string v0, "GET_MAX_ORDER_STICKER_PACK"

    invoke-static {v5, v1, v0}, LX/2tm;->A02(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "max_order"

    invoke-static {v2, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerPackOderDBTableHelper/getOrAddStickerPackOrder/max order is not available for sticker pack: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_0
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    add-int/lit8 v3, v0, 0x1

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v2

    const-string/jumbo v0, "sticker_pack_id"

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pack_order"

    invoke-static {v2, v0, v3}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v1, "sticker_pack_order"

    const-string v0, "getOrAddStickerPackOrder/INSERT_STICKER_PACK_ORDER"

    invoke-virtual {v5, v1, v0, v2}, LX/2tm;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v6}, LX/3cw;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v6}, LX/3cw;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    monitor-exit p0

    return v3

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_e
    invoke-virtual {v6}, LX/3cw;->close()V

    goto :goto_2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_10
    invoke-virtual {v4}, LX/3cx;->close()V

    goto :goto_3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method
