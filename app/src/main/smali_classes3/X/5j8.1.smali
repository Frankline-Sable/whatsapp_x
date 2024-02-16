.class public LX/5j8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;)V
    .locals 0

    iput-object p1, p0, LX/5j8;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/5j8;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-long v1, v0

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0l:LX/35t;

    invoke-static {v0, v1, v2}, LX/39C;->A08(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1q:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-static {v0}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f12242b

    invoke-static {v4}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v1, p0, LX/5j8;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1i:LX/5bf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5bf;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1i:LX/5bf;

    invoke-virtual {v0}, LX/5bf;->A04()V

    :cond_0
    iget-object v1, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    iget-object v3, p0, LX/5j8;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v5, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1i:LX/5bf;

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    iget v1, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :try_start_0
    invoke-virtual {v5}, LX/5bf;->A03()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1q:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1q:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int v0, v2

    invoke-virtual {v5, v0}, LX/5bf;->A0A(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1i:LX/5bf;

    invoke-virtual {v0}, LX/5bf;->A08()V

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {v3}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1c()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {v5}, LX/5bf;->A03()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1q:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1q:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iget v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A04:I

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Z(I)LX/1gr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0, v1, v4}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1l(LX/1gr;IZ)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "mediaview/fail onStopTracking"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/4Ms;->A2f(LX/0f4;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1q:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
