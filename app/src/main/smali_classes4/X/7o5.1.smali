.class public final LX/7o5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vp;


# instance fields
.field public A00:LX/7hw;

.field public A01:LX/8Y9;

.field public A02:LX/7PC;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/7UK;->A00()LX/7UK;

    move-result-object v0

    iput-object p1, v0, LX/7UK;->A0R:Ljava/lang/String;

    invoke-static {v0}, LX/7hw;->A00(LX/7UK;)LX/7hw;

    move-result-object v0

    iput-object v0, p0, LX/7o5;->A00:LX/7hw;

    return-void
.end method


# virtual methods
.method public Asu(LX/7ae;)V
    .locals 13

    iget-object v0, p0, LX/7o5;->A02:LX/7PC;

    invoke-static {v0}, LX/7ag;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/7PC;->A00()J

    move-result-wide v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/7o5;->A00:LX/7hw;

    iget-wide v1, v5, LX/7hw;->A0J:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    new-instance v0, LX/7UK;

    invoke-direct {v0, v5}, LX/7UK;-><init>(LX/7hw;)V

    iput-wide v3, v0, LX/7UK;->A0H:J

    invoke-static {v0}, LX/7hw;->A00(LX/7UK;)LX/7hw;

    move-result-object v1

    iput-object v1, p0, LX/7o5;->A00:LX/7hw;

    iget-object v0, p0, LX/7o5;->A01:LX/8Y9;

    invoke-interface {v0, v1}, LX/8Y9;->Awm(LX/7hw;)V

    :cond_0
    invoke-static {p1}, LX/7ae;->A00(LX/7ae;)I

    move-result v9

    iget-object v0, p0, LX/7o5;->A01:LX/8Y9;

    invoke-interface {v0, p1, v9}, LX/8Y9;->Bch(LX/7ae;I)V

    iget-object v6, p0, LX/7o5;->A01:LX/8Y9;

    iget-object v5, p0, LX/7o5;->A02:LX/7PC;

    monitor-enter v5

    :try_start_0
    iget-wide v1, v5, LX/7PC;->A01:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v11

    if-eqz v0, :cond_1

    iget-wide v11, v5, LX/7PC;->A02:J

    add-long/2addr v11, v1

    goto :goto_0

    :cond_1
    iget-wide v1, v5, LX/7PC;->A00:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    move-wide v11, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v5

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v6 .. v12}, LX/8Y9;->Bcm(LX/7MK;IIIJ)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_3
    return-void
.end method

.method public B9M(LX/8Zy;LX/7MZ;LX/7PC;)V
    .locals 2

    iput-object p3, p0, LX/7o5;->A02:LX/7PC;

    invoke-virtual {p2}, LX/7MZ;->A02()V

    invoke-virtual {p2}, LX/7MZ;->A03()V

    iget v1, p2, LX/7MZ;->A00:I

    const/4 v0, 0x5

    invoke-interface {p1, v1, v0}, LX/8Zy;->Bj3(II)LX/8Y9;

    move-result-object v1

    iput-object v1, p0, LX/7o5;->A01:LX/8Y9;

    iget-object v0, p0, LX/7o5;->A00:LX/7hw;

    invoke-interface {v1, v0}, LX/8Y9;->Awm(LX/7hw;)V

    return-void
.end method
