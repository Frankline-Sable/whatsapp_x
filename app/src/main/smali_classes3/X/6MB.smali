.class public LX/6MB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6MB;->A01:I

    iput-object p1, p0, LX/6MB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, LX/6MB;->A01:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6MB;->A00:Ljava/lang/Object;

    check-cast v1, LX/5PK;

    iget-object v0, v1, LX/5PK;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, LX/5PK;->A00()V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    iget v0, p0, LX/6MB;->A01:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/6MB;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;

    iget-object v0, v4, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A0A:LX/7Nm;

    const/4 v3, 0x0

    iget-boolean v2, v0, LX/7Nm;->A01:Z

    iget-boolean v1, v0, LX/7Nm;->A02:Z

    new-instance v0, LX/7Nm;

    invoke-direct {v0, v2, v1, v3}, LX/7Nm;-><init>(ZZZ)V

    iput-object v0, v4, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A0A:LX/7Nm;

    invoke-virtual {v4}, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A02()V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    iget v0, p0, LX/6MB;->A01:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/6MB;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;

    iget-object v0, v4, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A0A:LX/7Nm;

    const/4 v3, 0x1

    iget-boolean v2, v0, LX/7Nm;->A01:Z

    iget-boolean v1, v0, LX/7Nm;->A02:Z

    new-instance v0, LX/7Nm;

    invoke-direct {v0, v2, v1, v3}, LX/7Nm;-><init>(ZZZ)V

    iput-object v0, v4, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A0A:LX/7Nm;

    invoke-virtual {v4}, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A02()V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
