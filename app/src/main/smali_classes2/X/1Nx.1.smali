.class public LX/1Nx;
.super LX/0zc;
.source ""


# instance fields
.field public final A00:LX/303;

.field public final A01:LX/2Pr;


# direct methods
.method public constructor <init>(LX/2rn;LX/2pP;LX/303;LX/2Pr;)V
    .locals 3

    iget-object v2, p2, LX/2pP;->A00:Landroid/content/Context;

    const-string v1, "daily_metrics.db"

    const/4 v0, 0x5

    invoke-direct {p0, v2, p1, v1, v0}, LX/0zc;-><init>(Landroid/content/Context;LX/2rn;Ljava/lang/String;I)V

    iput-object p4, p0, LX/1Nx;->A01:LX/2Pr;

    iput-object p3, p0, LX/1Nx;->A00:LX/303;

    return-void
.end method


# virtual methods
.method public A0F()LX/2tm;
    .locals 4

    const-string v0, "DailyMetricsDbHelper/initDatabase"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    invoke-super {p0}, LX/0zc;->A0A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v1, p0, LX/1Nx;->A01:LX/2Pr;

    iget-object v0, p0, LX/1Nx;->A00:LX/303;

    invoke-static {v2, v0, v1, v3}, LX/379;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/303;LX/2Pr;Ljava/lang/String;)LX/2tm;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failed to open writable daily metrics store"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    invoke-super {p0}, LX/0zc;->A0A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v1, p0, LX/1Nx;->A01:LX/2Pr;

    iget-object v0, p0, LX/1Nx;->A00:LX/303;

    invoke-static {v2, v0, v1, v3}, LX/379;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/303;LX/2Pr;Ljava/lang/String;)LX/2tm;

    move-result-object v0

    return-object v0
.end method

.method public final A0G(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v0, "DailyMetricsDbHelper/createDB"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS community_home_action_logging"

    const-string v1, "CREATE TABLE community_home_action_logging(jid_row_id INTEGER PRIMARY KEY, home_view_count INTEGER NOT NULL DEFAULT 0, home_group_navigation_count INTEGER NOT NULL DEFAULT 0, home_group_discovery_count INTEGER NOT NULL DEFAULT 0, home_group_join_count INTEGER NOT NULL DEFAULT 0)"

    const-string v0, "community_home_action_logging"

    invoke-virtual {p0, p1, v0, v2, v1}, LX/1Nx;->A0H(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "poll_event_logging"

    const-string v1, "DROP TABLE IF EXISTS poll_event_logging"

    const-string v0, "CREATE TABLE poll_event_logging(poll_id INTEGER PRIMARY KEY, poll_votes INTEGER NOT NULL DEFAULT 0, poll_votes_changed INTEGER NOT NULL DEFAULT 0, poll_vote_deletes INTEGER NOT NULL DEFAULT 0,option_count INTEGER NOT NULL DEFAULT 0, users_participated INTEGER NOT NULL DEFAULT 0, poll_creation_ds INTEGER NOT NULL DEFAULT 0, group_size_bucket INTEGER NOT NULL DEFAULT 0, is_a_group_flag INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {p0, p1, v2, v1, v0}, LX/1Nx;->A0H(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "pnh_daily_event_logging"

    const-string v1, "DROP TABLE IF EXISTS pnh_daily_event_logging"

    const-string v0, "CREATE TABLE pnh_daily_event_logging(community_id TEXT NOT NULL, type_of_subgroup INTEGER NOT NULL, reaction_open_tray_count INTEGER NOT NULL DEFAULT 0, reaction_delete_count INTEGER NOT NULL DEFAULT 0, pnh_indicator_clicks_chat INTEGER NOT NULL DEFAULT 0, pnh_indicator_clicks_info_screen INTEGER NOT NULL DEFAULT 0, PRIMARY KEY (community_id, type_of_subgroup))"

    invoke-virtual {p0, p1, v2, v1, v0}, LX/1Nx;->A0H(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0H(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/0zc;->A02:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Issue recreating "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " table"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DailyMetricsDbHelper/recreateActionTable"

    invoke-virtual {v2, v0, v1, v3}, LX/2rn;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DailyMetricsDbHelper/failed to recreate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " logging table"

    invoke-static {v0, v1, v3}, LX/0yE;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DailyMetricsDbHelper/onCreate; version=5"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/1Nx;->A0G(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DailyMetricsDbHelper/downgrade from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1, p3}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "DailyMetricsDbHelper/onUpgrade"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/1Nx;->A0G(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
