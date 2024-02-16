.class public final LX/2nj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3fz;

.field public final A01:Landroid/os/Handler;

.field public final A02:Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

.field public final A03:LX/5A1;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;LX/5A1;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2nj;->A02:Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

    iput-object p2, p0, LX/2nj;->A03:LX/5A1;

    iput-boolean p3, p0, LX/2nj;->A04:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/2nj;->A01:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/2nj;->A02:Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;->setLoadingViewVisibility(I)V

    iget-object v1, p0, LX/2nj;->A00:LX/3fz;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2nj;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v3}, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;->getErrorScreenVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2nj;->A03:LX/5A1;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5A1;->setPlayControlVisibility(I)V

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/2nj;->A02:Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;->setLoadingViewVisibility(I)V

    iget-object v1, v1, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/2nj;->A02:Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;->setLoadingViewVisibility(I)V

    iget-boolean v0, p0, LX/2nj;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2nj;->A00:LX/3fz;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2nj;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v3, p0, LX/2nj;->A00:LX/3fz;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/2nj;->A01:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0xe

    new-instance v0, LX/3fz;

    invoke-direct {v0, v1, p1, p0}, LX/3fz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, LX/2nj;->A00:LX/3fz;

    goto :goto_0
.end method
