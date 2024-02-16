.class public LX/2n8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Qm;

.field public final A01:LX/2tS;

.field public final A02:LX/35z;

.field public final A03:LX/347;


# direct methods
.method public constructor <init>(LX/3Qm;LX/2tS;LX/35z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/347;

    invoke-direct {v0}, LX/347;-><init>()V

    iput-object v0, p0, LX/2n8;->A03:LX/347;

    iput-object p2, p0, LX/2n8;->A01:LX/2tS;

    iput-object p1, p0, LX/2n8;->A00:LX/3Qm;

    iput-object p3, p0, LX/2n8;->A02:LX/35z;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2n8;->A03:LX/347;

    iget v0, v1, LX/347;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/347;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/2n8;->A03:LX/347;

    const/4 v2, 0x0

    iput v2, v3, LX/347;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/347;->A02:J

    iput v2, v3, LX/347;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02()Z
    .locals 4

    iget-object v0, p0, LX/2n8;->A02:LX/35z;

    iget-object v3, v0, LX/35z;->A01:LX/8VC;

    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "c2dm_reg_id"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    iget-object v1, p0, LX/2n8;->A00:LX/3Qm;

    sget-object v0, LX/3Qm;->A0M:LX/1Fb;

    invoke-virtual {v1, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "logins_with_messages"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-lt v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
