.class public abstract LX/5Vp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/5Vp;->A01:I

    iput p2, p0, LX/5Vp;->A00:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    instance-of v0, p0, LX/59p;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/59p;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/59p;->A02:Z

    iget-object v0, v1, LX/59p;->A09:LX/2pv;

    :goto_0
    invoke-virtual {v0}, LX/2pv;->A02()V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/59q;

    iget-boolean v0, v2, LX/59q;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/59q;->A05:Z

    iget-object v0, v2, LX/59q;->A04:LX/2tl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2tl;->A06()J

    move-result-wide v0

    iput-wide v0, v2, LX/59q;->A02:J

    :cond_2
    iget-object v0, v2, LX/59q;->A0B:LX/2pv;

    goto :goto_0
.end method

.method public A01()V
    .locals 2

    instance-of v0, p0, LX/59p;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/59p;

    iget-object v0, v0, LX/59p;->A0A:LX/2pv;

    invoke-virtual {v0}, LX/2pv;->A00()V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/59q;

    iget-object v0, v1, LX/59q;->A0D:LX/2pv;

    invoke-virtual {v0}, LX/2pv;->A00()V

    iget-object v0, v1, LX/59q;->A0C:LX/2pv;

    invoke-virtual {v0}, LX/2pv;->A00()V

    iget-object v0, v1, LX/59q;->A0B:LX/2pv;

    invoke-virtual {v0}, LX/2pv;->A00()V

    iget-object v0, v1, LX/59q;->A0A:LX/2pv;

    invoke-virtual {v0}, LX/2pv;->A00()V

    const/4 v0, 0x4

    iput v0, v1, LX/59q;->A00:I

    return-void
.end method

.method public A02(Ljava/lang/Integer;)V
    .locals 1

    instance-of v0, p0, LX/59p;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/59p;

    iput-object p1, v0, LX/59p;->A00:Ljava/lang/Integer;

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/59q;

    iget-object v0, v0, LX/59q;->A0A:LX/2pv;

    invoke-virtual {v0}, LX/2pv;->A00()V

    return-void
.end method

.method public A03(ZI)V
    .locals 4

    instance-of v0, p0, LX/59p;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/59p;

    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    if-eqz p1, :cond_5

    iget-object v0, v1, LX/59p;->A09:LX/2pv;

    invoke-virtual {v0}, LX/2pv;->A00()V

    iget-object v0, v1, LX/59p;->A0A:LX/2pv;

    invoke-virtual {v0}, LX/2pv;->A02()V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/59q;

    const/4 v0, 0x3

    if-ne p2, v0, :cond_6

    iget-object v3, v2, LX/59q;->A0B:LX/2pv;

    iget-boolean v0, v3, LX/2pv;->A02:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/2pv;->A00()V

    iput-boolean v1, v2, LX/59q;->A06:Z

    :cond_2
    iget-object v0, v2, LX/59q;->A0D:LX/2pv;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, LX/2pv;->A02()V

    iget-object v0, v2, LX/59q;->A0C:LX/2pv;

    invoke-virtual {v0}, LX/2pv;->A00()V

    iput v1, v2, LX/59q;->A00:I

    :goto_0
    iget-object v0, v2, LX/59q;->A0A:LX/2pv;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LX/2pv;->A00()V

    iget-object v0, v2, LX/59q;->A0C:LX/2pv;

    invoke-virtual {v0}, LX/2pv;->A02()V

    const/4 v0, 0x2

    iput v0, v2, LX/59q;->A00:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x4

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    :cond_5
    iget-object v0, v1, LX/59p;->A0A:LX/2pv;

    :goto_1
    invoke-virtual {v0}, LX/2pv;->A00()V

    return-void

    :cond_6
    const/4 v0, 0x4

    if-ne p2, v0, :cond_7

    iget-object v0, v2, LX/59q;->A0D:LX/2pv;

    invoke-virtual {v0}, LX/2pv;->A00()V

    iget-object v0, v2, LX/59q;->A0A:LX/2pv;

    invoke-virtual {v0}, LX/2pv;->A00()V

    iget-object v0, v2, LX/59q;->A0C:LX/2pv;

    invoke-virtual {v0}, LX/2pv;->A00()V

    const/4 v0, 0x5

    :goto_2
    iput v0, v2, LX/59q;->A00:I

    return-void

    :cond_7
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v0, v2, LX/59q;->A0D:LX/2pv;

    invoke-virtual {v0}, LX/2pv;->A00()V

    iget-boolean v0, v2, LX/59q;->A06:Z

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/59q;->A0A:LX/2pv;

    iget-boolean v0, v1, LX/2pv;->A02:Z

    if-nez v0, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {v1}, LX/2pv;->A02()V

    monitor-enter v2

    :try_start_0
    iget v0, v2, LX/59q;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/59q;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    :cond_8
    iget-object v0, v2, LX/59q;->A0C:LX/2pv;

    invoke-virtual {v0}, LX/2pv;->A00()V

    const/4 v0, 0x3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
