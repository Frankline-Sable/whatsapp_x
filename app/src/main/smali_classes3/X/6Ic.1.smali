.class public LX/6Ic;
.super LX/5jB;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Ic;->A01:I

    iput-object p1, p0, LX/6Ic;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5jB;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 4

    iget v0, p0, LX/6Ic;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6Ic;->A00:Ljava/lang/Object;

    check-cast v0, LX/54Z;

    iget-object v3, v0, LX/54Z;->A05:Lcom/gbwhatsapp/conversation/ui/AudioPlayerMetadataView;

    iget-object v2, v0, LX/54Z;->A06:LX/35t;

    int-to-long v0, p1

    invoke-static {v2, v0, v1}, LX/39C;->A07(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/conversation/ui/AudioPlayerMetadataView;->setDescription(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v3, p0, LX/6Ic;->A00:Ljava/lang/Object;

    check-cast v3, LX/4rW;

    iget-object v2, v3, LX/4rz;->A0O:LX/35t;

    int-to-long v0, p1

    invoke-static {v2, v0, v1}, LX/39C;->A07(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4rW;->setDuration(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6Ic;->A00:Ljava/lang/Object;

    check-cast v0, LX/54Y;

    iget-object v3, v0, LX/54Y;->A00:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    iget-object v2, v0, LX/54Y;->A02:LX/35t;

    int-to-long v0, p1

    invoke-static {v2, v0, v1}, LX/39C;->A07(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->setDuration(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    iget v0, p0, LX/6Ic;->A01:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/5jB;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6Ic;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rW;

    iget-object v3, v0, LX/4rz;->A0U:LX/373;

    check-cast v3, LX/1gr;

    check-cast v3, LX/1hI;

    iget-object v0, v0, LX/4rW;->A08:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v0, v0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A07:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    sget-object v1, LX/5sS;->A12:LX/87w;

    iget-object v0, v3, LX/373;->A1I:LX/30h;

    invoke-static {v0, v1, v2}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    iget v0, p0, LX/6Ic;->A01:I

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/5jB;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/6Ic;->A00:Ljava/lang/Object;

    check-cast v4, LX/4rW;

    iget-object v3, v4, LX/4rz;->A0U:LX/373;

    check-cast v3, LX/1gr;

    check-cast v3, LX/1hI;

    iget-object v0, v4, LX/4rW;->A08:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v0, v0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A07:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    sget-object v1, LX/5sS;->A12:LX/87w;

    iget-object v0, v3, LX/373;->A1I:LX/30h;

    invoke-static {v0, v1, v2}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v0, v4, LX/4rW;->A06:LX/2jl;

    iget-object v1, v0, LX/2jl;->A03:LX/5pm;

    invoke-virtual {v1, v3}, LX/5pm;->A0D(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5pm;->A00()LX/5sS;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, LX/5sS;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/5sS;->A08:I

    return-void
.end method
