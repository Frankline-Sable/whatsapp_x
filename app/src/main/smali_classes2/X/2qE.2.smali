.class public LX/2qE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3B7;

.field public final A01:LX/3HE;

.field public final A02:LX/2tS;

.field public final A03:LX/35z;

.field public final A04:LX/1as;


# direct methods
.method public constructor <init>(LX/3HE;LX/2tS;LX/35z;LX/1as;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2qE;->A02:LX/2tS;

    iput-object p1, p0, LX/2qE;->A01:LX/3HE;

    iput-object p4, p0, LX/2qE;->A04:LX/1as;

    iput-object p3, p0, LX/2qE;->A03:LX/35z;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2qE;->A03:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "business_activity_report_state"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()LX/3B7;
    .locals 19

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v6, v1, LX/2qE;->A00:LX/3B7;

    if-nez v6, :cond_1

    iget-object v6, v1, LX/2qE;->A03:LX/35z;

    iget-object v0, v6, LX/35z;->A01:LX/8VC;

    invoke-static {v0}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v2, "business_activity_report_url"

    const/4 v3, 0x0

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v3

    :cond_0
    :try_start_1
    invoke-static {v0}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v4, "business_activity_report_size"

    const-wide/16 v2, 0x0

    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v5, "business_activity_report_timestamp"

    invoke-static {v6}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v4, v5}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v15

    invoke-static {v0}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v4, "business_activity_report_expiration_timestamp"

    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    invoke-static {v0}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v2, "business_activity_report_direct_url"

    const/4 v3, 0x0

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v2, "business_activity_report_name"

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v2, "business_activity_report_media_key"

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v2, "business_activity_report_file_sha"

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "business_activity_report_file_enc_sha"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v6, LX/3B7;

    invoke-direct/range {v6 .. v18}, LX/3B7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    iput-object v6, v1, LX/2qE;->A00:LX/3B7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v1

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public declared-synchronized A02()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "BusinessActivityReportManager/reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2qE;->A00:LX/3B7;

    iget-object v2, p0, LX/2qE;->A01:LX/3HE;

    invoke-static {v2}, LX/2pP;->A01(LX/3HE;)Ljava/io/File;

    move-result-object v1

    const-string v0, "business_activity_report.zip"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BusinessActivityReportManager/reset/failed-delete-report-file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/3HE;->A03:LX/2pP;

    invoke-static {v0}, LX/2pP;->A02(LX/2pP;)Ljava/io/File;

    move-result-object v1

    const-string v0, "export_business_activity"

    invoke-static {v1, v0}, LX/3HE;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/39T;->A0G(Ljava/io/File;J)V

    iget-object v0, p0, LX/2qE;->A03:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03(LX/3B7;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/2qE;->A00:LX/3B7;

    iget-object v3, p0, LX/2qE;->A03:LX/35z;

    iget-object v2, p1, LX/3B7;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "business_activity_report_url"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/3B7;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "business_activity_report_name"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p1, LX/3B7;->A02:J

    invoke-static {v3}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v0, "business_activity_report_size"

    invoke-static {v4, v0, v1, v2}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-wide v1, p1, LX/3B7;->A01:J

    invoke-static {v3}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v0, "business_activity_report_expiration_timestamp"

    invoke-static {v4, v0, v1, v2}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v2, p1, LX/3B7;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "business_activity_report_direct_url"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/3B7;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "business_activity_report_media_key"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/3B7;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "business_activity_report_file_sha"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/3B7;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "business_activity_report_file_enc_sha"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "business_activity_report_timestamp"

    iget-wide v0, p1, LX/3B7;->A00:J

    invoke-static {v3, v2, v0, v1}, LX/0yE;->A0S(LX/35z;Ljava/lang/String;J)V

    const/4 v2, 0x2

    invoke-static {v3}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "business_activity_report_state"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
