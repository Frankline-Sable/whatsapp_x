.class public LX/7xq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Gu;


# instance fields
.field public final synthetic A00:LX/7dF;

.field public final synthetic A01:Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;


# direct methods
.method public constructor <init>(LX/7dF;Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;)V
    .locals 0

    iput-object p2, p0, LX/7xq;->A01:Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;

    iput-object p1, p0, LX/7xq;->A00:LX/7dF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AyG()J
    .locals 6

    iget-object v5, p0, LX/7xq;->A00:LX/7dF;

    iget-wide v3, v5, LX/7dF;->A0O:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/6NF;->A0V(LX/7dF;)LX/7hy;

    move-result-object v0

    iget-wide v0, v0, LX/7hy;->A0C:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Azr()J
    .locals 2

    iget-object v0, p0, LX/7xq;->A00:LX/7dF;

    invoke-virtual {v0}, LX/7dF;->A02()J

    move-result-wide v0

    return-wide v0
.end method

.method public Azx()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/7xq;->A00:LX/7dF;

    iget-object v7, v0, LX/7dF;->A0D:LX/7Wm;

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v7, LX/7Wm;->A0B:LX/7dF;

    iget-wide v3, v6, LX/7dF;->A0O:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Before isSeekable, service player was evicted. Skip refreshing service player state"

    invoke-static {v6, v0}, LX/6NF;->A12(LX/7dF;Ljava/lang/String;)V

    return-object v5

    :cond_0
    invoke-static {v7, v6}, LX/7MW;->A00(LX/7Wm;LX/7dF;)LX/7dE;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7dE;->A17:LX/7bI;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7bI;->A01:LX/7Ps;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7Ps;->A08:LX/7Z9;

    iget-object v5, v0, LX/7Z9;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    return-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v7, LX/7Wm;->A0B:LX/7dF;

    const-string v0, "Error occurs while getCurrentWindowIndex"

    invoke-static {v1, v0, v2}, LX/6NG;->A0z(LX/7dF;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v5
.end method

.method public Azy()I
    .locals 1

    iget-object v0, p0, LX/7xq;->A00:LX/7dF;

    invoke-static {v0}, LX/6NF;->A0V(LX/7dF;)LX/7hy;

    move-result-object v0

    iget v0, v0, LX/7hy;->A0W:I

    return v0
.end method

.method public B0V()J
    .locals 2

    iget-object v0, p0, LX/7xq;->A00:LX/7dF;

    invoke-virtual {v0}, LX/7dF;->A03()J

    move-result-wide v0

    return-wide v0
.end method

.method public B4p()Z
    .locals 2

    iget-object v1, p0, LX/7xq;->A00:LX/7dF;

    iget-boolean v0, v1, LX/7dF;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/7dF;->A0D:LX/7Wm;

    iget-boolean v1, v0, LX/7Wm;->A08:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public B4t()I
    .locals 1

    iget-object v0, p0, LX/7xq;->A00:LX/7dF;

    invoke-virtual {v0}, LX/7dF;->A01()I

    move-result v0

    return v0
.end method

.method public BB0()Z
    .locals 1

    iget-object v0, p0, LX/7xq;->A00:LX/7dF;

    invoke-virtual {v0}, LX/7dF;->A0J()Z

    move-result v0

    return v0
.end method

.method public BC7()Z
    .locals 2

    iget-object v0, p0, LX/7xq;->A00:LX/7dF;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6NF;->A0V(LX/7dF;)LX/7hy;

    move-result-object v0

    iget-boolean v1, v0, LX/7hy;->A0T:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BbE(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/7xq;->A00:LX/7dF;

    iget-object v1, v0, LX/7dF;->A0C:Landroid/os/Handler;

    const/16 v0, 0x2d

    invoke-static {v1, p1, v0}, LX/6NE;->A0y(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bd7(J)V
    .locals 3

    iget-object v2, p0, LX/7xq;->A00:LX/7dF;

    new-instance v1, LX/77P;

    invoke-direct {v1}, LX/77P;-><init>()V

    long-to-int v0, p1

    iput v0, v1, LX/77P;->A00:I

    new-instance v0, LX/7IP;

    invoke-direct {v0, v1}, LX/7IP;-><init>(LX/77P;)V

    invoke-virtual {v2, v0}, LX/7dF;->A0C(LX/7IP;)V

    return-void
.end method

.method public Bd8()V
    .locals 7

    iget-object v0, p0, LX/7xq;->A00:LX/7dF;

    iget-object v6, v0, LX/7dF;->A0D:LX/7Wm;

    :try_start_0
    iget-object v5, v6, LX/7Wm;->A0B:LX/7dF;

    iget-wide v3, v5, LX/7dF;->A0O:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v5}, LX/7MW;->A00(LX/7Wm;LX/7dF;)LX/7dE;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/7dE;->A0n:Landroid/os/Handler;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7dE;->A0G(Landroid/os/Message;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v6, LX/7Wm;->A0B:LX/7dF;

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error occurs while seek to default position"

    invoke-virtual {v2, v0, v3, v1}, LX/7dF;->A0G(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Bd9(I)V
    .locals 1

    iget-object v0, p0, LX/7xq;->A00:LX/7dF;

    invoke-virtual {v0}, LX/7dF;->A08()V

    return-void
.end method

.method public Bf3(Z)V
    .locals 1

    iget-object v0, p0, LX/7xq;->A00:LX/7dF;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LX/7dF;->A06()V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/7dF;->A05()V

    return-void
.end method
