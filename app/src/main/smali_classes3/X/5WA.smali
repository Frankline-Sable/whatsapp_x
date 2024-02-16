.class public abstract LX/5WA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/5WA;->A06:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5WA;->A05:Z

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackPage/onConfigurationChanged page="

    invoke-static {v1, v0, p0}, LX/4Dw;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, LX/560;

    iget-object v0, v0, LX/560;->A0S:LX/5U2;

    iget-object v0, v0, LX/5U2;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public A01()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5WA;->A01:Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackPage/onDestroy page="

    invoke-static {v1, v0, p0}, LX/4Dw;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, LX/560;

    iget-object v0, v0, LX/560;->A0S:LX/5U2;

    iget-object v0, v0, LX/5U2;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public A02()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5WA;->A03:Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackPage/onPause page="

    invoke-static {v1, v0, p0}, LX/4Dw;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, LX/560;

    iget-object v0, v0, LX/560;->A0S:LX/5U2;

    iget-object v0, v0, LX/5U2;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public A03()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5WA;->A03:Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackPage/onResume page="

    invoke-static {v1, v0, p0}, LX/4Dw;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, LX/560;

    iget-object v0, v0, LX/560;->A0S:LX/5U2;

    iget-object v0, v0, LX/5U2;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public A04()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5WA;->A04:Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackPage/onViewActive page="

    invoke-static {v1, v0, p0}, LX/4Dw;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, LX/560;

    iget-object v0, v0, LX/560;->A0S:LX/5U2;

    iget-object v0, v0, LX/5U2;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public A05()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5WA;->A04:Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackPage/onViewInactive page="

    invoke-static {v1, v0, p0}, LX/4Dw;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, LX/560;

    iget-object v0, v0, LX/560;->A0S:LX/5U2;

    iget-object v0, v0, LX/5U2;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public A06(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/5WA;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method
