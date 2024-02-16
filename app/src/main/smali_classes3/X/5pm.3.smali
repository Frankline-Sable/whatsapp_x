.class public LX/5pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49H;
.implements LX/44s;


# instance fields
.field public A00:LX/5sS;

.field public A01:LX/1hI;

.field public A02:LX/1hI;

.field public A03:Z


# direct methods
.method public constructor <init>(LX/2HZ;LX/1QX;LX/0zM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x651

    invoke-virtual {p2, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2HZ;->A01:Ljava/util/Set;

    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p3, LX/0zM;->A02:Ljava/util/Set;

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized A00()LX/5sS;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5pm;->A00:LX/5sS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A01()LX/1hI;
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/5pm;->A02:LX/1hI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/5pm;->A00()LX/5sS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5sS;->A0N:LX/1hI;

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/5pm;->A02()LX/1hI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public declared-synchronized A02()LX/1hI;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5pm;->A01:LX/1hI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A03()V
    .locals 3

    iget-object v2, p0, LX/5pm;->A00:LX/5sS;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/5sS;->A0R:Z

    iget-object v0, v2, LX/5sS;->A0c:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-boolean v1, v2, LX/5sS;->A0a:Z

    invoke-virtual {v2}, LX/5sS;->A07()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A04()V
    .locals 2

    iget-object v1, p0, LX/5pm;->A00:LX/5sS;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5sS;->A0D(Z)V

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 2

    iget-object v1, p0, LX/5pm;->A00:LX/5sS;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5sS;->A0R:Z

    iget-boolean v0, v1, LX/5sS;->A0a:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5sS;->A06()V

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 3

    iget-object v2, p0, LX/5pm;->A00:LX/5sS;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5sS;->A0G(ZZ)V

    :cond_0
    return-void
.end method

.method public declared-synchronized A07()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/5pm;->A01:LX/1hI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A08(LX/5sS;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/5pm;->A09(LX/5sS;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A09(LX/5sS;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p2, p0, LX/5pm;->A03:Z

    iput-object p1, p0, LX/5pm;->A00:LX/5sS;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/5sS;->A0y:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/5sS;->A0N:LX/1hI;

    iput-object v0, p0, LX/5pm;->A01:LX/1hI;
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

.method public declared-synchronized A0A(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, LX/5pm;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0B()Z
    .locals 2

    iget-object v0, p0, LX/5pm;->A00:LX/5sS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5sS;->A0H()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public declared-synchronized A0C()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/5pm;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0D(LX/373;)Z
    .locals 2

    iget-object v0, p0, LX/5pm;->A00:LX/5sS;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/5sS;->A0N:LX/1hI;

    invoke-static {v0, v1}, LX/4E3;->A1V(LX/373;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public synthetic BGx(LX/373;I)V
    .locals 0

    return-void
.end method

.method public synthetic BKi(LX/373;)V
    .locals 0

    return-void
.end method

.method public BN8(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/5pm;->A04()V

    :cond_0
    return-void
.end method

.method public synthetic BNv(LX/1af;)V
    .locals 0

    return-void
.end method

.method public synthetic BP8(LX/373;I)V
    .locals 0

    return-void
.end method

.method public synthetic BPA(LX/373;I)V
    .locals 0

    return-void
.end method

.method public synthetic BPC(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BPD(LX/373;LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BPE(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BPK(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/21R;->A00(LX/49H;Ljava/util/Collection;I)V

    return-void
.end method

.method public BPL(LX/1af;)V
    .locals 3

    iget-object v2, p0, LX/5pm;->A00:LX/5sS;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iget-object v0, v2, LX/5sS;->A0N:LX/1hI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v1}, LX/5sS;->A0G(ZZ)V

    :cond_0
    return-void
.end method

.method public BPM(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, LX/5pm;->A00:LX/5sS;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v1

    iget-object v0, p0, LX/5pm;->A00:LX/5sS;

    iget-object v1, v1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/5sS;->A0N:LX/1hI;

    invoke-static {v0, v1}, LX/4E3;->A1V(LX/373;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5pm;->A00:LX/5sS;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/5sS;->A0G(ZZ)V

    :cond_1
    return-void
.end method

.method public synthetic BPN(LX/1af;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BPO(LX/1af;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BPP(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BPk(LX/1aK;)V
    .locals 0

    return-void
.end method

.method public synthetic BPl(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BPm(LX/1aK;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BPn(LX/1aK;)V
    .locals 0

    return-void
.end method

.method public synthetic BPz()V
    .locals 0

    return-void
.end method

.method public synthetic BQo(LX/373;LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BQp(LX/373;LX/373;)V
    .locals 0

    return-void
.end method
