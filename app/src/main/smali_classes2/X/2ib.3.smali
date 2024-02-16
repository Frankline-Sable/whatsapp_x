.class public final LX/2ib;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2UM;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:LX/45Q;


# direct methods
.method public constructor <init>(LX/2UM;LX/45Q;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ib;->A01:LX/2UM;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2ib;->A03:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2ib;->A02:Ljava/util/List;

    iput-object p2, p0, LX/2ib;->A04:LX/45Q;

    return-void
.end method


# virtual methods
.method public final A00(LX/8cV;)V
    .locals 2

    iget-object v0, p0, LX/2ib;->A01:LX/2UM;

    iget-object v0, v0, LX/2UM;->A00:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1XU;

    sget-object v0, LX/30N;->A00:LX/30N;

    iput-object v0, v1, LX/1XU;->A00:LX/30N;

    invoke-virtual {v1, v1, p1}, LX/2kG;->A09(LX/2kG;LX/8cV;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2ib;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A01(LX/8cV;)V
    .locals 2

    iget-object v0, p0, LX/2ib;->A01:LX/2UM;

    iget-object v0, v0, LX/2UM;->A01:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1XY;

    sget-object v0, LX/30N;->A00:LX/30N;

    iput-object v0, v1, LX/1XY;->A02:LX/30N;

    invoke-virtual {v1, v1, p1}, LX/2kG;->A09(LX/2kG;LX/8cV;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2ib;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
