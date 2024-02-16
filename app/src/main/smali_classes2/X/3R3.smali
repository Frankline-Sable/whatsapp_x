.class public LX/3R3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46E;


# instance fields
.field public final A00:LX/2iR;

.field public final A01:LX/1QX;


# direct methods
.method public constructor <init>(LX/2iR;LX/1QX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3R3;->A01:LX/1QX;

    iput-object p1, p0, LX/3R3;->A00:LX/2iR;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/32D;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p1, LX/32D;->A04:LX/1gr;

    invoke-virtual {p1}, LX/32D;->A05()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/3R3;->A00:LX/2iR;

    iget-object v0, v3, LX/373;->A1I:LX/30h;

    invoke-virtual {v1, v0}, LX/2iR;->A00(LX/30h;)LX/2Kc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/2Kc;->A00:[B

    iget-object v1, v0, LX/2Kc;->A01:[I

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p1, LX/32D;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p1, v2, v1}, LX/32D;->A02([B[I)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_0
    :goto_0
    monitor-exit p1

    iget-object v0, p0, LX/3R3;->A01:LX/1QX;

    invoke-static {v0, v3}, LX/376;->A01(LX/1QX;LX/373;)Z

    move-result v0

    iput-boolean v0, p1, LX/32D;->A05:Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/32D;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public BDA(LX/2lH;LX/373;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/3R3;->BEk(LX/2lH;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/1gr;

    if-eqz v0, :cond_0

    check-cast p2, LX/1gr;

    invoke-virtual {p2}, LX/1gr;->A27()LX/32D;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/3R3;->A00(LX/32D;)V

    :cond_0
    return-void
.end method

.method public BEk(LX/2lH;LX/373;)Z
    .locals 2

    instance-of v0, p2, LX/1gr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, LX/1gr;

    invoke-virtual {p2}, LX/1gr;->A27()LX/32D;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/32D;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
