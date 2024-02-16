.class public final LX/5iA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/8Yb;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;)V
    .locals 0

    iput-object p1, p0, LX/5iA;->A01:Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQr()V
    .locals 0

    return-void
.end method

.method public BR0(LX/6xC;LX/6vN;)V
    .locals 0

    return-void
.end method

.method public BR2(IZZ)V
    .locals 2

    iget-object v0, p0, LX/5iA;->A01:Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;

    iget-object v1, v0, Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;->A01:Landroid/os/Handler;

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/5uC;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public BR7(I)V
    .locals 2

    iget-object v0, p0, LX/5iA;->A01:Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;

    iget-object v1, v0, Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;->A01:Landroid/os/Handler;

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/5uC;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public BWU(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 2

    iget-object v0, p0, LX/5iA;->A01:Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;

    iget-object v1, v0, Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;->A01:Landroid/os/Handler;

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/5uC;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public BWp(LX/7i4;LX/7LX;)V
    .locals 0

    return-void
.end method

.method public BXz(LX/6vN;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/5iA;->A01:Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;

    iget-object v0, v1, LX/5A1;->A04:LX/8Uy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Uy;->BIF()V

    :cond_0
    invoke-static {v1, p1}, LX/5A1;->A01(LX/5A1;Ljava/lang/Object;)V

    const/16 v0, 0x12c

    invoke-virtual {v1, v0}, LX/5A1;->A0B(I)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/5iA;->A01:Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;

    iget-object v4, v0, LX/5A1;->A0L:Landroid/widget/TextView;

    iget-object v3, v0, LX/5A1;->A0O:Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/5A1;->A0P:Ljava/util/Formatter;

    invoke-virtual {v0, p2}, LX/5A1;->A03(I)J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/5XN;->A01(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v3, p0, LX/5iA;->A01:Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;

    iget-object v0, v3, LX/5A1;->A0M:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v3, LX/5A1;->A05:LX/8Uz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Uz;->BUj()V

    :cond_0
    iget-object v0, v3, LX/5A1;->A03:LX/6Gu;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/6Gu;->B4p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/5A1;->A03:LX/6Gu;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/6Gu;->Bf3(Z)V

    iput-boolean v2, p0, LX/5iA;->A00:Z

    :cond_1
    iput-boolean v2, v3, LX/5A1;->A0A:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    iget-object v4, p0, LX/5iA;->A01:Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/5A1;->A0A:Z

    iget-object v2, v4, LX/5A1;->A03:LX/6Gu;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {v4, v0}, LX/5A1;->A03(I)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/6Gu;->Bd7(J)V

    :cond_0
    iget-object v1, v4, LX/5A1;->A03:LX/6Gu;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/5iA;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/6Gu;->Bf3(Z)V

    :cond_1
    iput-boolean v3, p0, LX/5iA;->A00:Z

    const/16 v0, 0xbb8

    invoke-virtual {v4, v0}, LX/5A1;->A0B(I)V

    return-void
.end method
