.class public LX/2iS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Nt;

.field public final A01:LX/2rn;

.field public final A02:LX/2pP;

.field public final A03:LX/303;

.field public final A04:LX/2Pr;


# direct methods
.method public constructor <init>(LX/2rn;LX/2pP;LX/303;LX/2Pr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2iS;->A02:LX/2pP;

    iput-object p1, p0, LX/2iS;->A01:LX/2rn;

    iput-object p4, p0, LX/2iS;->A04:LX/2Pr;

    iput-object p3, p0, LX/2iS;->A03:LX/303;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()LX/1Nt;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/2iS;->A00:LX/1Nt;

    if-nez v4, :cond_0

    iget-object v3, p0, LX/2iS;->A02:LX/2pP;

    iget-object v2, p0, LX/2iS;->A01:LX/2rn;

    iget-object v1, p0, LX/2iS;->A04:LX/2Pr;

    iget-object v0, p0, LX/2iS;->A03:LX/303;

    new-instance v4, LX/1Nt;

    invoke-direct {v4, v2, v3, v0, v1}, LX/1Nt;-><init>(LX/2rn;LX/2pP;LX/303;LX/2Pr;)V

    iput-object v4, p0, LX/2iS;->A00:LX/1Nt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2iS;->A00:LX/1Nt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zc;->A0E()Z

    iget-object v0, p0, LX/2iS;->A00:LX/1Nt;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2iS;->A00:LX/1Nt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
