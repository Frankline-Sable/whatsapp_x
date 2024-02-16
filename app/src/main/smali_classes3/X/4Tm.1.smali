.class public LX/4Tm;
.super LX/0Rl;
.source ""

# interfaces
.implements LX/8UE;


# instance fields
.field public A00:I

.field public A01:LX/6EI;

.field public A02:LX/5Rf;

.field public final A03:LX/35r;

.field public final A04:LX/48z;

.field public final A05:LX/5a4;

.field public final A06:LX/6EI;

.field public final A07:LX/2zt;


# direct methods
.method public constructor <init>(LX/35r;LX/48z;LX/5a4;LX/6EI;LX/2zt;)V
    .locals 1

    invoke-direct {p0}, LX/0Rl;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/4Tm;->A00:I

    new-instance v0, LX/7va;

    invoke-direct {v0, p0}, LX/7va;-><init>(LX/4Tm;)V

    iput-object v0, p0, LX/4Tm;->A06:LX/6EI;

    iput-object p3, p0, LX/4Tm;->A05:LX/5a4;

    iput-object p2, p0, LX/4Tm;->A04:LX/48z;

    iput-object p1, p0, LX/4Tm;->A03:LX/35r;

    iput-object p5, p0, LX/4Tm;->A07:LX/2zt;

    iput-object p4, p0, LX/4Tm;->A01:LX/6EI;

    return-void
.end method


# virtual methods
.method public declared-synchronized A0G()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Tm;->A02:LX/5Rf;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, v0, LX/5Rf;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/4Tm;->A02:LX/5Rf;

    iget-object v0, v0, LX/5Rf;->A00:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    add-int/2addr v1, v0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic A0H(LX/0VI;)V
    .locals 0

    check-cast p1, LX/4Wi;

    invoke-virtual {p1}, LX/4Wi;->A07()V

    return-void
.end method

.method public bridge synthetic A0I(LX/0VI;)V
    .locals 0

    check-cast p1, LX/4Wi;

    invoke-virtual {p1}, LX/4Wi;->A08()V

    return-void
.end method

.method public declared-synchronized A0K(LX/5Rf;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Tm;->A02:LX/5Rf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Rf;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, LX/4Tm;->A02:LX/5Rf;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/5Rf;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/5Rf;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/4Tm;->BT7(LX/5Rf;)V

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/4Tm;->A00:I

    :cond_2
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
    .locals 10

    check-cast p1, LX/4xi;

    move-object v9, p0

    monitor-enter v9

    :try_start_0
    iget-object v0, p0, LX/4Tm;->A02:LX/5Rf;

    iget-object v0, v0, LX/5Rf;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v6, p0, LX/4Tm;->A02:LX/5Rf;

    add-int/lit8 v0, p2, 0x1

    int-to-double v3, v0

    iget-object v5, v6, LX/5Rf;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v1, v0

    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v1, v7

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_3

    iget-boolean v0, v6, LX/5Rf;->A03:Z

    if-nez v0, :cond_3

    iget-boolean v0, v6, LX/5Rf;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v6, LX/5Rf;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/5Rf;->A01(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v0, v6, LX/5Rf;->A03:Z

    :cond_3
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gN;

    :goto_1
    iput-object v0, p1, LX/4xi;->A00:LX/5gN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 7

    iget-object v4, p0, LX/4Tm;->A05:LX/5a4;

    iget-object v3, p0, LX/4Tm;->A04:LX/48z;

    iget-object v2, p0, LX/4Tm;->A03:LX/35r;

    iget-object v6, p0, LX/4Tm;->A07:LX/2zt;

    iget-object v5, p0, LX/4Tm;->A06:LX/6EI;

    new-instance v0, LX/4xi;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/4xi;-><init>(Landroid/view/ViewGroup;LX/35r;LX/48z;LX/5a4;LX/6EI;LX/2zt;)V

    return-object v0
.end method

.method public BT7(LX/5Rf;)V
    .locals 4

    iget-object v0, p0, LX/4Tm;->A02:LX/5Rf;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/4Tm;->A00:I

    iget-object v3, p1, LX/5Rf;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/0Rl;->A05()V

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/4Tm;->A00:I

    :cond_0
    return-void

    :cond_1
    iget v2, p0, LX/4Tm;->A00:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/4Tm;->A00:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v2, v1}, LX/0Rl;->A09(II)V

    goto :goto_0
.end method
