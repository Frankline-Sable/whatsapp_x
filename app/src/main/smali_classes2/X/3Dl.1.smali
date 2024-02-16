.class public LX/3Dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45W;


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/35z;


# direct methods
.method public constructor <init>(LX/2tS;LX/35z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Dl;->A00:LX/2tS;

    iput-object p2, p0, LX/3Dl;->A01:LX/35z;

    return-void
.end method


# virtual methods
.method public declared-synchronized B4i()LX/2YX;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/3Dl;->A01:LX/35z;

    invoke-static {v2}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "phoneid_id2"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "phoneid_timestamp2"

    invoke-static {v2}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v4

    if-eqz v6, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    new-instance v3, LX/2YX;

    invoke-direct {v3, v6, v4, v5}, LX/2YX;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/3Dl;->A00:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    new-instance v3, LX/2YX;

    invoke-direct {v3, v2, v0, v1}, LX/2YX;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v3}, LX/3Dl;->Bf0(LX/2YX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Bf0(LX/2YX;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/3Dl;->A01:LX/35z;

    iget-object v4, p1, LX/2YX;->A01:Ljava/lang/String;

    iget-wide v2, p1, LX/2YX;->A00:J

    invoke-static {v5}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "phoneid_id2"

    invoke-static {v1, v0, v4}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "phoneid_timestamp2"

    invoke-static {v5, v0, v2, v3}, LX/0yE;->A0S(LX/35z;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
