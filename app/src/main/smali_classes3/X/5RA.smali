.class public LX/5RA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/560;

.field public final synthetic A01:LX/55z;


# direct methods
.method public constructor <init>(LX/55z;)V
    .locals 0

    iput-object p1, p0, LX/5RA;->A01:LX/55z;

    iput-object p1, p0, LX/5RA;->A00:LX/560;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackPage/onPlaybackContentFinished page="

    invoke-static {v1, v0, p0}, LX/4Dw;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, LX/5RA;->A00:LX/560;

    iget-object v0, v3, LX/560;->A0S:LX/5U2;

    iget-object v0, v0, LX/5U2;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v2, v3, LX/560;->A02:Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;

    iget-object v1, v3, LX/560;->A0T:LX/6Cd;

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/6Cd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/6Cd;

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-boolean v0, v3, LX/560;->A04:Z

    if-nez v0, :cond_1

    iget-object v2, v3, LX/560;->A08:Landroid/os/Handler;

    const/16 v1, 0x14

    new-instance v0, LX/3ft;

    invoke-direct {v0, p0, v1}, LX/3ft;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public A01()V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "playbackPage/onPlaybackContentStarted page="

    invoke-static {v2, v0, p0}, LX/4Dw;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/5RA;->A00:LX/560;

    iget-object v0, v1, LX/560;->A0S:LX/5U2;

    iget-object v0, v0, LX/5U2;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v2}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, LX/560;->A0A()V

    return-void
.end method
