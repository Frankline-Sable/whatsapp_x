.class public LX/5tB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Gu;


# instance fields
.field public final synthetic A00:LX/8b4;

.field public final synthetic A01:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;


# direct methods
.method public constructor <init>(LX/8b4;Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;)V
    .locals 0

    iput-object p2, p0, LX/5tB;->A01:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    iput-object p1, p0, LX/5tB;->A00:LX/8b4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AyG()J
    .locals 2

    iget-object v0, p0, LX/5tB;->A00:LX/8b4;

    invoke-interface {v0}, LX/6Gv;->AyG()J

    move-result-wide v0

    return-wide v0
.end method

.method public Azr()J
    .locals 2

    iget-object v0, p0, LX/5tB;->A00:LX/8b4;

    invoke-interface {v0}, LX/6Gv;->Azr()J

    move-result-wide v0

    return-wide v0
.end method

.method public Azx()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5tB;->A00:LX/8b4;

    invoke-interface {v0}, LX/6Gv;->Azw()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public Azy()I
    .locals 1

    iget-object v0, p0, LX/5tB;->A00:LX/8b4;

    invoke-interface {v0}, LX/6Gv;->Azy()I

    move-result v0

    return v0
.end method

.method public B0V()J
    .locals 2

    iget-object v0, p0, LX/5tB;->A00:LX/8b4;

    invoke-interface {v0}, LX/6Gv;->B0V()J

    move-result-wide v0

    return-wide v0
.end method

.method public B4p()Z
    .locals 1

    iget-object v0, p0, LX/5tB;->A00:LX/8b4;

    invoke-interface {v0}, LX/6Gv;->B4p()Z

    move-result v0

    return v0
.end method

.method public B4t()I
    .locals 1

    iget-object v0, p0, LX/5tB;->A00:LX/8b4;

    invoke-interface {v0}, LX/6Gv;->B4s()I

    move-result v0

    return v0
.end method

.method public synthetic BB0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BC7()Z
    .locals 5

    iget-object v1, p0, LX/5tB;->A00:LX/8b4;

    invoke-interface {v1}, LX/6Gv;->Azw()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/6Gv;->Azy()I

    move-result v3

    iget-object v0, p0, LX/5tB;->A01:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v2, v0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/7WO;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/7WO;IJ)LX/7WO;

    iget-boolean v0, v2, LX/7WO;->A0D:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BbE(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/5tB;->A00:LX/8b4;

    check-cast p1, LX/5iB;

    invoke-interface {v0, p1}, LX/6Gv;->BbD(LX/8Z5;)V

    return-void
.end method

.method public Bd7(J)V
    .locals 2

    iget-object v1, p0, LX/5tB;->A00:LX/8b4;

    invoke-interface {v1}, LX/6Gv;->Azy()I

    move-result v0

    invoke-interface {v1, v0, p1, p2}, LX/6Gv;->Bd6(IJ)V

    return-void
.end method

.method public Bd8()V
    .locals 4

    iget-object v3, p0, LX/5tB;->A00:LX/8b4;

    invoke-interface {v3}, LX/6Gv;->Azy()I

    move-result v2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {v3, v2, v0, v1}, LX/6Gv;->Bd6(IJ)V

    return-void
.end method

.method public Bd9(I)V
    .locals 3

    iget-object v2, p0, LX/5tB;->A00:LX/8b4;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {v2, p1, v0, v1}, LX/6Gv;->Bd6(IJ)V

    return-void
.end method

.method public Bf3(Z)V
    .locals 1

    iget-object v0, p0, LX/5tB;->A00:LX/8b4;

    invoke-interface {v0, p1}, LX/6Gv;->Bf3(Z)V

    return-void
.end method
