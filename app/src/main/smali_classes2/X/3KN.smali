.class public LX/3KN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/466;


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/1Nx;

.field public final A02:LX/2gM;

.field public final A03:LX/2JE;

.field public final A04:LX/48z;


# direct methods
.method public constructor <init>(LX/2rn;LX/1Nx;LX/2gM;LX/2JE;LX/48z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3KN;->A00:LX/2rn;

    iput-object p5, p0, LX/3KN;->A04:LX/48z;

    iput-object p2, p0, LX/3KN;->A01:LX/1Nx;

    iput-object p3, p0, LX/3KN;->A02:LX/2gM;

    iput-object p4, p0, LX/3KN;->A03:LX/2JE;

    return-void
.end method


# virtual methods
.method public BJW()V
    .locals 20

    const-string v0, "CommunityEventLoggerDailyCron/sendCommunityHomeActionLogging()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v14, p0

    iget-object v4, v14, LX/3KN;->A01:LX/1Nx;

    invoke-virtual {v4}, LX/0zc;->A0B()LX/3cx;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v6, v14, LX/3KN;->A03:LX/2JE;

    iget-object v3, v5, LX/3cx;->A02:LX/2tm;

    const/4 v2, 0x0

    const-string v1, "get_community_action_counts"

    const-string v0, "SELECT jid_row_id, home_view_count, home_group_navigation_count, home_group_discovery_count, home_group_join_count FROM community_home_action_logging"

    invoke-virtual {v3, v0, v1, v2}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4BR;

    invoke-direct {v0, v6, v1}, LX/4BR;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/3gx;

    invoke-direct {v3, v2, v0}, LX/3gx;-><init>(Landroid/database/Cursor;LX/43G;)V

    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v3}, LX/3gx;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/3gx;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1UI;

    if-eqz v1, :cond_0

    iget-object v0, v14, LX/3KN;->A04:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZF(LX/3dR;)V

    const/4 v2, 0x1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-virtual {v3}, LX/3gx;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, LX/3cx;->close()V

    goto :goto_3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/3gx;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v5}, LX/3cx;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v14, LX/3KN;->A00:LX/2rn;

    const-string v1, "CommunityEventLoggerDailyCron/send"

    const-string v0, "Issue sending community action logs"

    invoke-virtual {v2, v1, v0, v3}, LX/2rn;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "CommunityEventLoggerDailyCron/failed to send home actions"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    if-eqz v2, :cond_2

    const-string v0, "DailyMetricsDbHelper/recreating community table"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0zc;->B82()LX/2tm;

    move-result-object v0

    iget-object v3, v0, LX/2tm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "DROP TABLE IF EXISTS community_home_action_logging"

    const-string v1, "CREATE TABLE community_home_action_logging(jid_row_id INTEGER PRIMARY KEY, home_view_count INTEGER NOT NULL DEFAULT 0, home_group_navigation_count INTEGER NOT NULL DEFAULT 0, home_group_discovery_count INTEGER NOT NULL DEFAULT 0, home_group_join_count INTEGER NOT NULL DEFAULT 0)"

    const-string v0, "community_home_action_logging"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/1Nx;->A0H(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_4
    iget-object v0, v14, LX/3KN;->A02:LX/2gM;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, LX/2gM;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v13, "community_tab_no_action_view"

    const/4 v1, 0x0

    invoke-interface {v0, v13, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual/range {v19 .. v19}, LX/2gM;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v12, "community_tab_daily_views"

    invoke-interface {v0, v12, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual/range {v19 .. v19}, LX/2gM;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v11, "community_tab_views_via_context_menu"

    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v15, v0

    invoke-virtual/range {v19 .. v19}, LX/2gM;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v10, "community_tab_group_navigation"

    invoke-interface {v0, v10, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v8, v0

    invoke-virtual/range {v19 .. v19}, LX/2gM;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v12, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v6, v0

    invoke-virtual/range {v19 .. v19}, LX/2gM;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "community_tab_to_home_views"

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual/range {v19 .. v19}, LX/2gM;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v17, 0x0

    cmp-long v0, v15, v17

    if-nez v0, :cond_3

    cmp-long v0, v8, v17

    if-nez v0, :cond_3

    cmp-long v0, v6, v17

    if-nez v0, :cond_3

    cmp-long v0, v1, v17

    if-nez v0, :cond_3

    cmp-long v0, v3, v17

    if-eqz v0, :cond_4

    :cond_3
    new-instance v0, LX/1UJ;

    invoke-direct {v0}, LX/1UJ;-><init>()V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iput-object v15, v0, LX/1UJ;->A00:Ljava/lang/Long;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v0, LX/1UJ;->A01:Ljava/lang/Long;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v0, LX/1UJ;->A03:Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, LX/1UJ;->A02:Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/1UJ;->A04:Ljava/lang/Long;

    iget-object v1, v14, LX/3KN;->A04:LX/48z;

    invoke-interface {v1, v0}, LX/48z;->BZF(LX/3dR;)V

    invoke-virtual/range {v19 .. v19}, LX/2gM;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v12}, LX/0yK;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_4
    return-void
.end method
