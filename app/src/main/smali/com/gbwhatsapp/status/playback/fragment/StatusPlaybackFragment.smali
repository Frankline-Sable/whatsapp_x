.class public abstract Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;
.super Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackFragment;-><init>()V

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A01:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public A0a()V
    .locals 2

    invoke-super {p0}, LX/0f4;->A0a()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackFragment/onDestroy "

    invoke-static {v1, v0, p0}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public A0e()V
    .locals 2

    invoke-super {p0}, LX/0f4;->A0e()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackFragment/onPause "

    invoke-static {v1, v0, p0}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public A0f()V
    .locals 2

    invoke-super {p0}, LX/0f4;->A0f()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackFragment/onResume "

    invoke-static {v1, v0, p0}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public A1J()V
    .locals 5

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0s:LX/0Rc;

    invoke-virtual {v0}, LX/0Rc;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5WA;

    instance-of v0, v4, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v0, :cond_3

    move-object v1, v4

    check-cast v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v1, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0o:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_1
    iput-boolean v0, v2, LX/5WA;->A02:Z

    check-cast v2, LX/560;

    iget-boolean v0, v2, LX/5WA;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/560;->A0B()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/560;->A0C()V

    goto :goto_0

    :cond_3
    iget-boolean v0, v4, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A06:Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method public A1K()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A00:Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackFragment/onViewActive "

    invoke-static {v1, v0, p0}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public A1L()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A00:Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackFragment/onViewInactive "

    invoke-static {v1, v0, p0}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public A1M(I)V
    .locals 2

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0m:Ljava/util/List;

    if-nez v0, :cond_1

    iput p1, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A01:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1R()LX/5WA;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/5WA;->A05:Z

    if-nez v0, :cond_0

    check-cast v1, LX/560;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5WA;->A05:Z

    iget-boolean v0, v1, LX/560;->A06:Z

    invoke-virtual {v1, p1, v0}, LX/560;->A0J(IZ)V

    return-void
.end method

.method public A1N(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A01:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/0f4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackFragment/onConfigurationChanged "

    invoke-static {v1, v0, p0}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
