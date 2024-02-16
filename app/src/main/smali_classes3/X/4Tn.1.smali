.class public LX/4Tn;
.super LX/0Rl;
.source ""

# interfaces
.implements LX/8UG;


# instance fields
.field public A00:LX/5R6;

.field public final A01:I

.field public final A02:Landroid/view/LayoutInflater;

.field public final A03:LX/35t;

.field public final A04:LX/5aD;

.field public final A05:LX/6ED;

.field public final A06:LX/2zt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/35t;LX/5aD;LX/6ED;LX/2zt;I)V
    .locals 1

    invoke-direct {p0}, LX/0Rl;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/4Tn;->A02:Landroid/view/LayoutInflater;

    iput-object p3, p0, LX/4Tn;->A04:LX/5aD;

    iput-object p2, p0, LX/4Tn;->A03:LX/35t;

    iput-object p5, p0, LX/4Tn;->A06:LX/2zt;

    iput-object p4, p0, LX/4Tn;->A05:LX/6ED;

    iput p6, p0, LX/4Tn;->A01:I

    return-void
.end method


# virtual methods
.method public declared-synchronized A0G()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Tn;->A00:LX/5R6;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, v0, LX/5R6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

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

.method public bridge synthetic A0H(LX/0VI;)V
    .locals 0

    check-cast p1, LX/4Wg;

    invoke-virtual {p1}, LX/4Wg;->A07()V

    return-void
.end method

.method public declared-synchronized A0K(LX/5R6;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/4Tn;->A00:LX/5R6;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/5R6;->A00:LX/8UG;

    :cond_0
    iput-object p1, p0, LX/4Tn;->A00:LX/5R6;

    invoke-virtual {p1, p0}, LX/5R6;->A00(LX/8UG;)V

    invoke-virtual {p0}, LX/0Rl;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 2

    check-cast p1, LX/4Wg;

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/4Tn;->A00:LX/5R6;

    iget-object v0, v0, LX/5R6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, LX/4Tn;->A00:LX/5R6;

    iget-object v0, v0, LX/5R6;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36h;

    :goto_0
    iput-object v0, p1, LX/4Wg;->A01:LX/36h;

    iput p2, p1, LX/4Wg;->A00:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 7

    iget-object v3, p0, LX/4Tn;->A04:LX/5aD;

    iget-object v5, p0, LX/4Tn;->A06:LX/2zt;

    iget-object v1, p0, LX/4Tn;->A02:Landroid/view/LayoutInflater;

    iget-object v4, p0, LX/4Tn;->A05:LX/6ED;

    iget v6, p0, LX/4Tn;->A01:I

    new-instance v0, LX/4Wg;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/4Wg;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/5aD;LX/6ED;LX/2zt;I)V

    return-object v0
.end method

.method public BT8(LX/5R6;)V
    .locals 1

    iget-object v0, p0, LX/4Tn;->A00:LX/5R6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Rl;->A05()V

    :cond_0
    return-void
.end method
