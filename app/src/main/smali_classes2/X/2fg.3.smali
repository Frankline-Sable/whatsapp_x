.class public LX/2fg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/30f;


# direct methods
.method public constructor <init>(LX/30f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fg;->A00:LX/30f;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/2fg;->A00:LX/30f;

    const-string v0, "auth/token"

    invoke-static {p1, v0}, LX/30f;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/30f;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v2, p0, LX/2fg;->A00:LX/30f;

    const-string/jumbo v0, "request/token"

    invoke-static {p1, v0}, LX/30f;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/30f;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return v3
.end method
