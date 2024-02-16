.class public abstract LX/5pB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Gb;


# instance fields
.field public A00:I

.field public final A01:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

.field public final A02:LX/6Ds;

.field public final A03:LX/6Dt;

.field public final A04:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;LX/6Ds;LX/6Dt;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/5pB;->A00:I

    iput-object p4, p0, LX/5pB;->A04:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iput-object p2, p0, LX/5pB;->A02:LX/6Ds;

    iput-object p3, p0, LX/5pB;->A03:LX/6Dt;

    iput-object p1, p0, LX/5pB;->A01:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    return-void
.end method


# virtual methods
.method public abstract BKl(Z)V
.end method

.method public BQO(I)V
    .locals 3

    iget-object v2, p0, LX/5pB;->A04:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    invoke-interface {p0}, LX/6Gb;->B0v()LX/1hI;

    move-result-object v0

    iget v0, v0, LX/1gr;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarMax(I)V

    invoke-virtual {v2, p1}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    iget-object v1, p0, LX/5pB;->A02:LX/6Ds;

    invoke-interface {p0}, LX/6Gb;->B0v()LX/1hI;

    move-result-object v0

    iget v0, v0, LX/1gr;->A00:I

    invoke-interface {v1, v0}, LX/6Ds;->BKk(I)V

    iget-object v0, p0, LX/5pB;->A01:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A00()V

    :cond_0
    return-void
.end method

.method public BRd(I)V
    .locals 3

    iget v0, p0, LX/5pB;->A00:I

    div-int/lit16 v1, p1, 0x3e8

    if-eq v0, v1, :cond_0

    iput v1, p0, LX/5pB;->A00:I

    iget-object v0, p0, LX/5pB;->A02:LX/6Ds;

    invoke-interface {v0, v1}, LX/6Ds;->BKk(I)V

    :cond_0
    iget-object v2, p0, LX/5pB;->A04:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    invoke-virtual {v2, p1}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    return-void
.end method

.method public BT9()V
    .locals 2

    iget-object v1, p0, LX/5pB;->A04:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    iget-object v1, p0, LX/5pB;->A01:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A03:Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;

    invoke-static {v0, v1}, LX/4E0;->A1E(Landroid/view/View;Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;)V

    :cond_0
    return-void
.end method

.method public BUa(I)V
    .locals 2

    iget-object v1, p0, LX/5pB;->A04:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    invoke-virtual {v1, p1}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarMax(I)V

    const/4 v0, -0x1

    iput v0, p0, LX/5pB;->A00:I

    iget-object v1, p0, LX/5pB;->A01:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A03:Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;

    invoke-static {v0, v1}, LX/4E0;->A1E(Landroid/view/View;Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;)V

    :cond_0
    return-void
.end method

.method public BVH(IZ)V
    .locals 3

    iget-object v0, p0, LX/5pB;->A04:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    :cond_0
    iget-object v1, p0, LX/5pB;->A02:LX/6Ds;

    div-int/lit16 v0, p1, 0x3e8

    invoke-interface {v1, v0}, LX/6Ds;->BKk(I)V

    iget-object v0, p0, LX/5pB;->A01:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A00()V

    :cond_1
    iget-object v0, p0, LX/5pB;->A03:LX/6Dt;

    invoke-interface {v0, v2}, LX/6Dt;->BU0(Z)V

    return-void
.end method
