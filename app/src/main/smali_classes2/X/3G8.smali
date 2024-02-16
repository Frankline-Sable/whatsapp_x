.class public LX/3G8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48c;


# instance fields
.field public A00:LX/2FN;

.field public A01:LX/2Ru;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/1eS;

.field public final A05:LX/2tS;

.field public final A06:LX/49C;


# direct methods
.method public constructor <init>(LX/1eS;LX/2tS;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3G8;->A05:LX/2tS;

    iput-object p3, p0, LX/3G8;->A06:LX/49C;

    iput-object p1, p0, LX/3G8;->A04:LX/1eS;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Z)V
    .locals 12

    move-object v5, p0

    monitor-enter v5

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/3G8;->A02:Z

    iget-boolean v0, p0, LX/3G8;->A03:Z

    iput-boolean p1, p0, LX/3G8;->A03:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    iget-object v0, p0, LX/3G8;->A00:LX/2FN;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3G8;->A01:LX/2Ru;

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/2Ru;->A00:J

    const-wide/16 v0, 0x4e20

    add-long/2addr v3, v0

    iget-object v0, p0, LX/3G8;->A05:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v7, p0, LX/3G8;->A00:LX/2FN;

    iget-object v0, p0, LX/3G8;->A01:LX/2Ru;

    iget-object v8, v0, LX/2Ru;->A01:LX/30h;

    iget-boolean v10, v0, LX/2Ru;->A03:Z

    iget-boolean v11, v0, LX/2Ru;->A02:Z

    iget-object v0, v7, LX/2FN;->A00:LX/35k;

    iget-object v0, v0, LX/35k;->A0U:LX/49C;

    const/4 v9, 0x5

    new-instance v6, LX/3g6;

    invoke-direct/range {v6 .. v11}, LX/3g6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v0, v6}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, p0, LX/3G8;->A01:LX/2Ru;

    iput-object v0, p0, LX/3G8;->A00:LX/2FN;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_1
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public BN2()V
    .locals 5

    move-object v1, p0

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/3G8;->A02:Z

    iget-boolean v0, p0, LX/3G8;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/3G8;->A06:LX/49C;

    const/16 v0, 0x21

    new-instance v3, LX/3fq;

    invoke-direct {v3, p0, v0}, LX/3fq;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x2710

    const-string v0, "PeerPresenceManager/onHandlerConnected"

    invoke-interface {v4, v3, v0, v1, v2}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public synthetic BN3()V
    .locals 0

    return-void
.end method

.method public synthetic BN4()V
    .locals 0

    return-void
.end method

.method public synthetic BN5()V
    .locals 0

    return-void
.end method

.method public synthetic BN6()V
    .locals 0

    return-void
.end method
