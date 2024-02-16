.class public LX/320;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/2tS;

.field public final A02:LX/2zt;


# direct methods
.method public constructor <init>(LX/2tS;LX/2zt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/320;->A01:LX/2tS;

    iput-object p2, p0, LX/320;->A02:LX/2zt;

    return-void
.end method

.method public static A00(LX/320;)Landroid/content/SharedPreferences;
    .locals 2

    iget-object v0, p0, LX/320;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/320;->A02:LX/2zt;

    instance-of v0, p0, LX/1Wz;

    if-eqz v0, :cond_1

    const-string v0, "bizIntegrityTelemetry"

    :goto_0
    invoke-virtual {v1, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/320;->A00:Landroid/content/SharedPreferences;

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "chatCounts"

    goto :goto_0
.end method

.method public static final A01([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    sget-object v1, LX/2w1;->A0C:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, p0}, LX/21F;->A00([B[B)[B

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WamThreadIdManager/computeHash failed to compute hmac"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yI;->A0p([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public declared-synchronized A02()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/320;->A00(LX/320;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "start_time_ms"

    invoke-static {v1, v0}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03(Ljava/util/Random;)J
    .locals 7

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    invoke-virtual {p0}, LX/320;->A02()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const v0, 0x5265c00

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iget-object v0, p0, LX/320;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    int-to-long v0, v1

    sub-long/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0}, LX/320;->A00(LX/320;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "start_time_ms"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v6

    return-wide v2

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0yN;->A1H()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/320;->A03(Ljava/util/Random;)J

    move-result-wide v2

    const-wide/32 v0, 0x1b77400

    sub-long/2addr v2, v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string/jumbo v0, "yyyy/MM/dd"

    invoke-static {v0}, LX/0yJ;->A0q(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0yN;->A1H()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/320;->A05(Ljava/util/Random;)[B

    move-result-object v1

    invoke-static {p1, v2}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/320;->A01([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized A05(Ljava/util/Random;)[B
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/320;->A00(LX/320;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string/jumbo v3, "thread_user_secret"

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x20

    new-array v2, v0, [B

    invoke-virtual {p1, v2}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {p0}, LX/320;->A00(LX/320;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v2}, LX/0yI;->A0p([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4, v3}, LX/0yN;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yK;->A1Z(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
