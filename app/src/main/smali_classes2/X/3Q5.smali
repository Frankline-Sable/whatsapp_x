.class public abstract LX/3Q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41N;


# instance fields
.field public A00:LX/1hc;

.field public final A01:I

.field public final A02:LX/3HE;

.field public final A03:LX/3bD;

.field public final A04:LX/372;

.field public final A05:LX/2tK;

.field public final A06:LX/2tS;

.field public final A07:LX/2pP;

.field public final A08:LX/35W;

.field public final A09:LX/31E;

.field public final A0A:LX/3QF;

.field public final A0B:LX/1eU;

.field public final A0C:LX/1QX;

.field public final A0D:LX/48z;

.field public final A0E:LX/3Pz;

.field public final A0F:LX/1as;

.field public final A0G:LX/35n;

.field public final A0H:LX/1va;


# direct methods
.method public constructor <init>(LX/3HE;LX/3bD;LX/372;LX/2tK;LX/2tS;LX/2pP;LX/35W;LX/31E;LX/3QF;LX/1eU;LX/1QX;LX/48z;LX/3Pz;LX/1as;LX/35n;LX/1va;)V
    .locals 2

    const/16 v0, 0x10

    move-object/from16 v1, p16

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3Q5;->A07:LX/2pP;

    iput-object p5, p0, LX/3Q5;->A06:LX/2tS;

    iput-object p11, p0, LX/3Q5;->A0C:LX/1QX;

    iput-object p2, p0, LX/3Q5;->A03:LX/3bD;

    iput-object p1, p0, LX/3Q5;->A02:LX/3HE;

    iput-object p12, p0, LX/3Q5;->A0D:LX/48z;

    iput-object p8, p0, LX/3Q5;->A09:LX/31E;

    iput-object p3, p0, LX/3Q5;->A04:LX/372;

    iput-object p9, p0, LX/3Q5;->A0A:LX/3QF;

    iput-object p10, p0, LX/3Q5;->A0B:LX/1eU;

    iput-object p4, p0, LX/3Q5;->A05:LX/2tK;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/3Q5;->A0F:LX/1as;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3Q5;->A0G:LX/35n;

    iput-object p7, p0, LX/3Q5;->A08:LX/35W;

    iput-object p13, p0, LX/3Q5;->A0E:LX/3Pz;

    iput-object v1, p0, LX/3Q5;->A0H:LX/1va;

    const/16 v1, 0x1302

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p11, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    iput v0, p0, LX/3Q5;->A01:I

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 3

    move-object v2, p0

    instance-of v0, p0, LX/1kM;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1kM;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/1kM;->A01:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "newsletter_gdpr_report_expiration_timestamp"

    invoke-static {v1, v0}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1kL;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, LX/1kL;->A01:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "gdpr_report_expiration_timestamp"

    invoke-static {v1, v0}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A01()J
    .locals 3

    move-object v2, p0

    instance-of v0, p0, LX/1kM;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1kM;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/1kM;->A01:LX/35z;

    const-string/jumbo v1, "newsletter_gdpr_report_timestamp"

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1kL;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, LX/1kL;->A01:LX/35z;

    const-string v1, "gdpr_report_timestamp"

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A02()LX/1hc;
    .locals 1

    iget-object v0, p0, LX/3Q5;->A00:LX/1hc;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3Q5;->A05()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/39L;->A0K(Ljava/io/File;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/3Q5;->A03([B)LX/1hc;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3Q5;->A00:LX/1hc;

    return-object v0
.end method

.method public final A03([B)LX/1hc;
    .locals 10

    const-string v2, "gdpr/create-gdpr-message"

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, LX/1FR;->A00([B)LX/1FR;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v1, LX/1aJ;->A00:LX/1aJ;

    const-string v0, ""

    invoke-static {v1, v0}, LX/30h;->A06(LX/1af;Ljava/lang/String;)LX/30h;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v4, LX/2em;

    move-object v6, v5

    invoke-direct/range {v4 .. v9}, LX/2em;-><init>(LX/1FR;LX/1FR;LX/30h;J)V

    invoke-virtual {v4}, LX/2em;->A01()LX/2sL;

    move-result-object v1

    iget-object v0, p0, LX/3Q5;->A0E:LX/3Pz;

    invoke-virtual {v0, v1}, LX/3Pz;->A00(LX/2sL;)LX/373;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.protocol.message.FMessageDocument"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1hc;
    :try_end_0
    .catch LX/6sm; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1zA; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    instance-of v0, p0, LX/1kM;

    if-eqz v0, :cond_0

    const-string v0, "channels_gdpr.zip"

    :goto_0
    iput-object v0, v1, LX/1gr;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v0, "gdpr.zip"

    goto :goto_0

    :goto_1
    return-object v1
    :try_end_1
    .catch LX/6sm; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1zA; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_2
    const-string v0, "gdpr/create-gdpr-message/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3
    :try_end_2
    .catch LX/6sm; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/1zA; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    move-object v1, v3

    :goto_2
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public A04()LX/1wg;
    .locals 7

    move-object v6, p0

    instance-of v0, p0, LX/1kM;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1kM;

    monitor-enter v6

    :try_start_0
    iget-object v0, v0, LX/1kM;->A01:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "newsletter_gdpr_report_state"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, LX/1wg;->values()[LX/1wg;

    move-result-object v2

    array-length v1, v2

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v2, v4

    iget v0, v5, LX/1wg;->value:I

    if-eq v0, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0yM;->A10()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/1kL;

    monitor-enter v6

    :try_start_1
    iget-object v0, v0, LX/1kL;->A01:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "gdpr_report_state"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, LX/1wg;->values()[LX/1wg;

    move-result-object v2

    array-length v1, v2

    :goto_1
    if-ge v4, v1, :cond_3

    aget-object v5, v2, v4

    iget v0, v5, LX/1wg;->value:I

    if-eq v0, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v6

    return-object v5

    :cond_3
    :try_start_2
    invoke-static {}, LX/0yM;->A10()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public A05()Ljava/io/File;
    .locals 3

    instance-of v2, p0, LX/1kM;

    iget-object v0, p0, LX/3Q5;->A07:LX/2pP;

    invoke-static {v0}, LX/2pP;->A03(LX/2pP;)Ljava/io/File;

    move-result-object v1

    if-eqz v2, :cond_0

    const-string v0, "channels_gdpr.info"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "gdpr.info"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A06()V
    .locals 2

    instance-of v0, p0, LX/1kM;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1kM;

    iget-object v0, v0, LX/1kM;->A01:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "newsletter_gdpr_report_expiration_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "newsletter_gdpr_report_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "newsletter_gdpr_report_state"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1kL;

    iget-object v0, v0, LX/1kL;->A01:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdpr_report_expiration_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdpr_report_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdpr_report_state"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized A07()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "gdpr/on-report-deleted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3Q5;->A08()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A08()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "gdpr/reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Q5;->A00:LX/1hc;

    invoke-virtual {p0}, LX/3Q5;->A05()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gdpr/reset/failed-delete-report-info"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/3Q5;->A02:LX/3HE;

    iget-object v0, v0, LX/3HE;->A03:LX/2pP;

    invoke-static {v0}, LX/2pP;->A02(LX/2pP;)Ljava/io/File;

    move-result-object v1

    const-string v0, "export_gdpr"

    invoke-static {v1, v0}, LX/3HE;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/39T;->A0G(Ljava/io/File;J)V

    invoke-virtual {p0}, LX/3Q5;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A09(I)V
    .locals 2

    instance-of v0, p0, LX/1kM;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1kM;

    iget-object v0, v0, LX/1kM;->A01:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "newsletter_gdpr_report_state"

    invoke-static {v1, v0, p1}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1kL;

    iget-object v0, v0, LX/1kL;->A01:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdpr_report_state"

    invoke-static {v1, v0, p1}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void
.end method

.method public final declared-synchronized A0A(Landroid/app/Activity;)V
    .locals 25

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    const-string v0, "gdpr/download-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3Q5;->A02()LX/1hc;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v5

    iget-object v7, v1, LX/3Q5;->A03:LX/3bD;

    iget-object v6, v1, LX/3Q5;->A0D:LX/48z;

    iget-object v4, v1, LX/3Q5;->A09:LX/31E;

    iget-object v3, v1, LX/3Q5;->A04:LX/372;

    iget-object v0, v1, LX/3Q5;->A05:LX/2tK;

    new-instance v8, LX/1au;

    move-object/from16 v9, p1

    move-object v10, v7

    move-object v11, v3

    move-object v12, v0

    move-object v13, v4

    move-object v14, v6

    move-object v15, v1

    invoke-direct/range {v8 .. v15}, LX/1au;-><init>(Landroid/app/Activity;LX/3bD;LX/372;LX/2tK;LX/31E;LX/48z;LX/3Q5;)V

    iget-object v4, v1, LX/3Q5;->A0C:LX/1QX;

    const/16 v3, 0x22b

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v0, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, v1, LX/3Q5;->A0F:LX/1as;

    invoke-static {v2}, LX/38q;->A02(LX/373;)LX/3BX;

    move-result-object v9

    invoke-virtual {v2}, LX/1gr;->A29()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, LX/1gr;->A05:Ljava/lang/String;

    invoke-static {v13}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v14, v2, LX/1gr;->A04:Ljava/lang/String;

    iget-object v15, v2, LX/1gr;->A08:Ljava/lang/String;

    iget-object v6, v5, LX/35Q;->A0G:Ljava/lang/String;

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    const/16 v17, 0x0

    iget-object v5, v5, LX/35Q;->A0W:[B

    iget-wide v3, v2, LX/1gr;->A01:J

    instance-of v0, v1, LX/1kM;

    if-eqz v0, :cond_0

    const/16 v19, 0x5

    goto :goto_0

    :cond_0
    const/16 v19, 0x1

    :goto_0
    const/16 v20, 0x8

    const/16 v21, 0x6

    const/16 v0, 0x12

    new-instance v10, LX/4D6;

    invoke-direct {v10, v2, v0, v1}, LX/4D6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x13

    new-instance v11, LX/4D6;

    invoke-direct {v11, v2, v0, v1}, LX/4D6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v22, 0x0

    move-wide/from16 v23, v3

    move-object/from16 v16, v6

    move-object/from16 v18, v5

    invoke-virtual/range {v7 .. v24}, LX/1as;->A0A(LX/47t;LX/3BX;LX/44w;LX/44w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    goto :goto_1

    :cond_1
    iget-object v3, v1, LX/3Q5;->A0G:LX/35n;

    const/4 v0, 0x0

    invoke-virtual {v3, v8, v2, v0}, LX/35n;->A05(LX/47t;LX/1gr;I)V

    goto :goto_1

    :cond_2
    const-string v0, "gdpr/download/no-message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final declared-synchronized A0B([BJJ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "gdpr/on-report-available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, LX/3Q5;->A05()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, LX/39L;->A0B(Ljava/io/File;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, p1}, LX/3Q5;->A03([B)LX/1hc;

    move-result-object v0

    iput-object v0, p0, LX/3Q5;->A00:LX/1hc;

    invoke-virtual {p0}, LX/3Q5;->A02()LX/1hc;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "gdpr/on-report-available/cannot-create-message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v0, LX/1wg;->A02:LX/1wg;

    iget v0, v0, LX/1wg;->value:I

    invoke-virtual {p0, v0}, LX/3Q5;->A09(I)V

    move-object v0, p0

    instance-of v2, p0, LX/1kM;

    if-eqz v2, :cond_1

    check-cast v0, LX/1kM;

    iget-object v1, v0, LX/1kM;->A01:LX/35z;

    const-string/jumbo v0, "newsletter_gdpr_report_timestamp"

    invoke-static {v1, v0, p2, p3}, LX/0yE;->A0S(LX/35z;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    check-cast v0, LX/1kL;

    iget-object v1, v0, LX/1kL;->A01:LX/35z;

    const-string v0, "gdpr_report_timestamp"

    invoke-static {v1, v0, p2, p3}, LX/0yE;->A0S(LX/35z;Ljava/lang/String;J)V

    :goto_0
    move-object v0, p0

    if-eqz v2, :cond_2

    check-cast v0, LX/1kM;

    iget-object v0, v0, LX/1kM;->A01:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "newsletter_gdpr_report_expiration_timestamp"

    invoke-static {v1, v0, p4, p5}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    check-cast v0, LX/1kL;

    iget-object v0, v0, LX/1kL;->A01:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdpr_report_expiration_timestamp"

    invoke-static {v1, v0, p4, p5}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "gdpr/on-report-available/cannot-save"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
