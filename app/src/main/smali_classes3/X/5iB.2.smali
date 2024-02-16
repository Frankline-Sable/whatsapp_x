.class public final LX/5iB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/8Z5;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;)V
    .locals 0

    iput-object p1, p0, LX/5iB;->A01:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BLW(Z)V
    .locals 0

    return-void
.end method

.method public synthetic BNZ(Z)V
    .locals 0

    return-void
.end method

.method public synthetic BNa(Z)V
    .locals 0

    return-void
.end method

.method public synthetic BOp(LX/7MX;I)V
    .locals 0

    return-void
.end method

.method public synthetic BQq(ZI)V
    .locals 0

    return-void
.end method

.method public BQu(LX/7W9;)V
    .locals 0

    return-void
.end method

.method public synthetic BQx(I)V
    .locals 0

    return-void
.end method

.method public synthetic BQy(I)V
    .locals 0

    return-void
.end method

.method public BQz(LX/6x6;)V
    .locals 0

    return-void
.end method

.method public BR1(ZI)V
    .locals 1

    iget-object v0, p0, LX/5iB;->A01:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, LX/5A1;->A09()V

    invoke-virtual {v0}, LX/5A1;->A0A()V

    return-void
.end method

.method public BR7(I)V
    .locals 1

    iget-object v0, p0, LX/5iB;->A01:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, LX/5A1;->A08()V

    invoke-virtual {v0}, LX/5A1;->A0A()V

    return-void
.end method

.method public synthetic BTd()V
    .locals 0

    return-void
.end method

.method public synthetic BUs(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public synthetic BWV(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/6zE;->A00(LX/8Z5;Lcom/google/android/exoplayer2/Timeline;I)V

    return-void
.end method

.method public BWW(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, LX/5iB;->A01:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, LX/5A1;->A08()V

    invoke-virtual {v0}, LX/5A1;->A0A()V

    return-void
.end method

.method public BWq(LX/7hl;LX/7Lg;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/5iB;->A01:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

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

    iget-object v0, p0, LX/5iB;->A01:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

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

    iget-object v3, p0, LX/5iB;->A01:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

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

    iput-boolean v2, p0, LX/5iB;->A00:Z

    :cond_1
    iput-boolean v2, v3, LX/5A1;->A0A:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    iget-object v4, p0, LX/5iB;->A01:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

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

    iget-boolean v0, p0, LX/5iB;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/6Gu;->Bf3(Z)V

    :cond_1
    iput-boolean v3, p0, LX/5iB;->A00:Z

    const/16 v0, 0xbb8

    invoke-virtual {v4, v0}, LX/5A1;->A0B(I)V

    return-void
.end method
