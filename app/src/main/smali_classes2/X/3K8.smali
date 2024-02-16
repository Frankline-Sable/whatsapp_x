.class public LX/3K8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/466;


# instance fields
.field public final A00:LX/2bk;


# direct methods
.method public constructor <init>(LX/2bk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3K8;->A00:LX/2bk;

    return-void
.end method


# virtual methods
.method public BJW()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v10, v0, LX/3K8;->A00:LX/2bk;

    iget-object v1, v10, LX/2bk;->A01:LX/2zt;

    const-string/jumbo v0, "ntp-scheduler"

    invoke-virtual {v1, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v15

    const-string v13, "/ntp/last_event_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v15, v13, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v2, v3, v0

    if-nez v2, :cond_0

    monitor-enter v10

    :try_start_0
    invoke-static {v15, v13, v8, v9}, LX/0yF;->A10(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    sub-long v16, v8, v3

    monitor-enter v10

    :try_start_1
    const-string v0, "/ntp/started"

    const/4 v2, 0x0

    invoke-interface {v15, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v6, v1

    const-string v14, "/ntp/succeeded"

    invoke-interface {v15, v14, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v4, v1

    const-string v1, "/ntp/failed"

    invoke-interface {v15, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    const-string v11, "/ntp/work_manager_init"

    invoke-static {v15, v11}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v15, v0}, LX/0yK;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v13, v8, v9}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v1, LX/1UD;

    invoke-direct {v1}, LX/1UD;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1UD;->A02:Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1UD;->A03:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1UD;->A01:Ljava/lang/Long;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1UD;->A00:Ljava/lang/Long;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1UD;->A04:Ljava/lang/Long;

    iget-object v0, v10, LX/2bk;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
