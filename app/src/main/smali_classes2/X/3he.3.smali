.class public LX/3he;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45Q;
.implements LX/8VC;


# instance fields
.field public A00:J

.field public A01:LX/45Q;

.field public volatile A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/45Q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3he;->A00:J

    if-nez p2, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Either a provider or instance must be specified."

    invoke-static {v1, v0}, LX/39J;->A0D(ZLjava/lang/String;)V

    iput-object p2, p0, LX/3he;->A01:LX/45Q;

    iput-object p1, p0, LX/3he;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/3he;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0}, LX/3he;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/3he;)LX/0YL;
    .locals 0

    invoke-virtual {p0}, LX/3he;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0YL;

    return-object p0
.end method

.method public static A02()LX/3he;
    .locals 3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/3he;

    invoke-direct {v0, v2, v1}, LX/3he;-><init>(Ljava/lang/Object;LX/45Q;)V

    return-object v0
.end method

.method public static A03(I)LX/3he;
    .locals 3

    new-instance v2, LX/4DX;

    invoke-direct {v2, p0}, LX/4DX;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/3he;

    invoke-direct {v0, v1, v2}, LX/3he;-><init>(Ljava/lang/Object;LX/45Q;)V

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;I)LX/3he;
    .locals 3

    new-instance v2, LX/4DV;

    invoke-direct {v2, p0, p1}, LX/4DV;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/3he;

    invoke-direct {v0, v1, v2}, LX/3he;-><init>(Ljava/lang/Object;LX/45Q;)V

    return-object v0
.end method

.method public static A05(LX/45Q;)LX/3he;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/3he;

    invoke-direct {v0, v1, p0}, LX/3he;-><init>(Ljava/lang/Object;LX/45Q;)V

    return-object v0
.end method

.method public static A06(LX/0B0;LX/3he;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, LX/3he;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YL;

    sget-object v0, LX/0GB;->A04:LX/0GB;

    invoke-virtual {v1, v0, p0, p2}, LX/0YL;->A07(LX/0GB;LX/0B0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A07()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3he;->A02:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/3he;->A02:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3he;->A02:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3he;->A01:LX/45Q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/39J;->A0B(Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3he;->A02:Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v2

    invoke-static {v5, v6}, LX/0yL;->A0C(J)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/3he;->A00:J

    throw v2

    :goto_0
    invoke-static {v5, v6}, LX/0yL;->A0C(J)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/3he;->A00:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/3he;->A01:LX/45Q;

    :cond_0
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    :goto_1
    iget-object v0, p0, LX/3he;->A02:Ljava/lang/Object;

    return-object v0
.end method
