.class public LX/2XP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nx;


# direct methods
.method public constructor <init>(LX/1Nx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2XP;->A00:LX/1Nx;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/GroupJid;II)V
    .locals 13

    const-string/jumbo v9, "update_pnh_daily_action"

    move/from16 v1, p3

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string/jumbo v8, "pnh_indicator_clicks_info_screen"

    :goto_0
    iget-object v0, p0, LX/2XP;->A00:LX/1Nx;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v6

    goto :goto_1

    :cond_0
    const-string/jumbo v8, "pnh_indicator_clicks_chat"

    goto :goto_0

    :cond_1
    const-string/jumbo v8, "reaction_delete_count"

    goto :goto_0

    :cond_2
    const-string/jumbo v8, "reaction_open_tray_count"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v6}, LX/3cx;->A03()LX/3cw;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string/jumbo v7, "pnh_daily_event_logging"

    iget-object v5, v6, LX/3cx;->A02:LX/2tm;

    invoke-static {v5, v7}, LX/38C;->A04(LX/2tm;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    const-string v0, "PnhDailyActionLoggingStore/incrementCount: table does not exist"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v7, v8}, LX/0yJ;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + ?"

    invoke-static {v1, v0}, LX/0yG;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v4, "community_id"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ? AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "type_of_subgroup"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ?"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v9}, LX/2tm;->A0G(Ljava/lang/String;Ljava/lang/String;)LX/2tX;

    move-result-object v10

    const-wide/16 v0, 0x1

    const/4 v2, 0x1

    invoke-virtual {v10, v2, v0, v1}, LX/2tX;->A06(IJ)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v10, v0, v1}, LX/2tX;->A07(ILjava/lang/String;)V

    int-to-long v0, p2

    const/4 v11, 0x3

    invoke-virtual {v10, v11, v0, v1}, LX/2tX;->A06(IJ)V

    invoke-virtual {v10}, LX/2tX;->A00()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v11}, LX/0yN;->A08(I)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {v0, p1, v4}, LX/0yG;->A0k(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-static {v0, v3, p2}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    invoke-static {v0, v8, v2}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    invoke-virtual {v5, v7, v9, v0}, LX/2tm;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_4
    invoke-virtual {v12}, LX/3cw;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {v12}, LX/3cw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v12}, LX/3cw;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v6}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
