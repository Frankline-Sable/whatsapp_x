.class public LX/2sD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2j2;

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:LX/2tS;

.field public final A03:LX/2pP;

.field public final A04:LX/1QW;

.field public final A05:LX/1dR;

.field public final A06:LX/2tw;

.field public final A07:LX/43N;

.field public final A08:LX/2zt;


# direct methods
.method public constructor <init>(LX/2tS;LX/2pP;LX/1QW;LX/1dR;LX/2tw;LX/43N;LX/2zt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sD;->A02:LX/2tS;

    iput-object p5, p0, LX/2sD;->A06:LX/2tw;

    iput-object p3, p0, LX/2sD;->A04:LX/1QW;

    iput-object p2, p0, LX/2sD;->A03:LX/2pP;

    iput-object p4, p0, LX/2sD;->A05:LX/1dR;

    iput-object p6, p0, LX/2sD;->A07:LX/43N;

    const-string v0, "ab-props"

    invoke-virtual {p7, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/2sD;->A01:Landroid/content/SharedPreferences;

    iput-object p7, p0, LX/2sD;->A08:LX/2zt;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2sD;->A01:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:sys:last_refresh_time"

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

.method public declared-synchronized A01()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/2sD;->A01:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:sys:last_exposure_keys"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2sD;->A04:LX/1QW;

    invoke-virtual {v0}, LX/2tw;->A0R()V

    invoke-virtual {v0}, LX/1QW;->A0W()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/0yF;->A0z(Landroid/content/SharedPreferences;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2sD;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ab_props:sys:fetch_attemp_count"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2sD;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ab_props:sys:last_error_code"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A05(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)Z
    .locals 7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_9

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v4, p0, LX/2sD;->A06:LX/2tw;

    instance-of v3, v4, LX/1QX;

    if-eqz v3, :cond_0

    move-object v0, v4

    check-cast v0, LX/1QX;

    iget-object v0, v0, LX/1QX;->A00:LX/82N;

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/82N;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_1
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_0
    move-object v0, v4

    check-cast v0, LX/1QW;

    iget-object v0, v0, LX/1QW;->A00:LX/1QX;

    iget-object v0, v0, LX/1QX;->A00:LX/82N;

    goto :goto_0

    :goto_1
    return v5

    :cond_1
    if-eqz v3, :cond_2

    move-object v0, v4

    check-cast v0, LX/1QX;

    iget-object v0, v0, LX/1QX;->A02:LX/82N;

    goto :goto_2

    :cond_2
    move-object v0, v4

    check-cast v0, LX/1QW;

    iget-object v0, v0, LX/1QW;->A00:LX/1QX;

    iget-object v0, v0, LX/1QX;->A02:LX/82N;

    :goto_2
    invoke-virtual {v0, v2}, LX/82N;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return v5

    :cond_3
    if-eqz v3, :cond_4

    move-object v0, v4

    check-cast v0, LX/1QX;

    iget-object v0, v0, LX/1QX;->A01:LX/82N;

    goto :goto_3

    :cond_4
    move-object v0, v4

    check-cast v0, LX/1QW;

    iget-object v0, v0, LX/1QW;->A00:LX/1QX;

    iget-object v0, v0, LX/1QX;->A01:LX/82N;

    :goto_3
    invoke-virtual {v0, v2}, LX/82N;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    return v5

    :cond_5
    if-eqz v3, :cond_6

    move-object v0, v4

    check-cast v0, LX/1QX;

    iget-object v0, v0, LX/1QX;->A04:LX/82N;

    goto :goto_4

    :cond_6
    move-object v0, v4

    check-cast v0, LX/1QW;

    iget-object v0, v0, LX/1QW;->A00:LX/1QX;

    iget-object v0, v0, LX/1QX;->A04:LX/82N;

    :goto_4
    invoke-virtual {v0, v2}, LX/82N;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v3, :cond_7

    check-cast v4, LX/1QX;

    iget-object v0, v4, LX/1QX;->A03:LX/82N;

    goto :goto_5

    :cond_7
    check-cast v4, LX/1QW;

    iget-object v0, v4, LX/1QW;->A00:LX/1QX;

    iget-object v0, v0, LX/1QX;->A03:LX/82N;

    :goto_5
    invoke-virtual {v0, v2}, LX/82N;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_8
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ABPropsManager/invalid format for config; configCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; value="

    invoke-static {v0, p2, v1, v2}, LX/0yE;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_9
    return v6
.end method
