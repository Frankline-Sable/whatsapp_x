.class public LX/3KE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/466;


# instance fields
.field public final A00:LX/1Nx;

.field public final A01:LX/2XP;

.field public final A02:LX/48z;


# direct methods
.method public constructor <init>(LX/1Nx;LX/2XP;LX/48z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3KE;->A02:LX/48z;

    iput-object p1, p0, LX/3KE;->A00:LX/1Nx;

    iput-object p2, p0, LX/3KE;->A01:LX/2XP;

    return-void
.end method


# virtual methods
.method public BJW()V
    .locals 7

    :try_start_0
    iget-object v4, p0, LX/3KE;->A00:LX/1Nx;

    invoke-virtual {v4}, LX/0zc;->A0B()LX/3cx;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v6, p0, LX/3KE;->A01:LX/2XP;

    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, v5, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT community_id, type_of_subgroup, reaction_open_tray_count, reaction_delete_count, pnh_indicator_clicks_chat, pnh_indicator_clicks_info_screen FROM pnh_daily_event_logging"

    const-string v0, "get_pnh_daily_action_counts"

    invoke-virtual {v2, v1, v0, v3}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v1, 0x1

    new-instance v0, LX/4BR;

    invoke-direct {v0, v6, v1}, LX/4BR;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/3gx;

    invoke-direct {v2, v3, v0}, LX/3gx;-><init>(Landroid/database/Cursor;LX/43G;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v2}, LX/3gx;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/3gx;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Uo;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3KE;->A02:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZF(LX/3dR;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    invoke-virtual {v2}, LX/3gx;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, LX/3gx;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PollDailyActionLoggingStore/getWamPnhDaily failure: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_2
    :try_start_7
    invoke-virtual {v5}, LX/3cx;->close()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1

    const-string v0, "DailyMetricsDbHelper/recreating pnh_daily_event_logging table"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0zc;->B82()LX/2tm;

    move-result-object v0

    iget-object v3, v0, LX/2tm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v2, "pnh_daily_event_logging"

    const-string v1, "DROP TABLE IF EXISTS pnh_daily_event_logging"

    const-string v0, "CREATE TABLE pnh_daily_event_logging(community_id TEXT NOT NULL, type_of_subgroup INTEGER NOT NULL, reaction_open_tray_count INTEGER NOT NULL DEFAULT 0, reaction_delete_count INTEGER NOT NULL DEFAULT 0, pnh_indicator_clicks_chat INTEGER NOT NULL DEFAULT 0, pnh_indicator_clicks_info_screen INTEGER NOT NULL DEFAULT 0, PRIMARY KEY (community_id, type_of_subgroup))"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1Nx;->A0H(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v5}, LX/3cx;->close()V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "PnhDailyEventLoggerDailyCron/failed to send pnh daily actions"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
