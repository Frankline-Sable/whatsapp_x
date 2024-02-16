.class public LX/5XF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ep;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5XF;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5XF;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BUn(I)V
    .locals 5

    iget v0, p0, LX/5XF;->A01:I

    iget-object v4, p0, LX/5XF;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v4, LX/54Z;

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    iget-object v0, v4, LX/54Z;->A09:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v0, v0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A06:LX/5W5;

    invoke-virtual {v0, v1}, LX/5W5;->A08(I)V

    iget-object v3, v4, LX/54Z;->A05:Lcom/gbwhatsapp/conversation/ui/AudioPlayerMetadataView;

    iget-object v1, v4, LX/54k;->A09:LX/1hI;

    iget-object v2, v4, LX/54Z;->A06:LX/35t;

    iget v0, v1, LX/1gr;->A00:I

    if-eqz v0, :cond_0

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/39C;->A07(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/conversation/ui/AudioPlayerMetadataView;->setDescription(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2, v1}, LX/4E0;->A0q(LX/35t;LX/1gr;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/54Z;->A09:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v0, v0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A06:LX/5W5;

    invoke-virtual {v0, v1}, LX/5W5;->A08(I)V

    invoke-virtual {v4}, LX/54Z;->A02()V

    return-void

    :cond_2
    check-cast v4, LX/54Y;

    const/16 v1, 0x8

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    iget-object v0, v4, LX/54Y;->A03:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v0, v0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A06:LX/5W5;

    invoke-virtual {v0, v1}, LX/5W5;->A08(I)V

    iget-object v3, v4, LX/54Y;->A00:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    invoke-virtual {v3}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A00()V

    iget-object v1, v4, LX/54k;->A09:LX/1hI;

    iget-object v2, v4, LX/54Y;->A02:LX/35t;

    iget v0, v1, LX/1gr;->A00:I

    if-eqz v0, :cond_3

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/39C;->A07(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->setDuration(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v2, v1}, LX/4E0;->A0q(LX/35t;LX/1gr;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v2, v4, LX/54Y;->A00:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    invoke-virtual {v2}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A00()V

    iget-object v1, v4, LX/54Y;->A02:LX/35t;

    iget-object v0, v4, LX/54k;->A09:LX/1hI;

    invoke-static {v1, v0}, LX/4E0;->A0q(LX/35t;LX/1gr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->setDuration(Ljava/lang/String;)V

    iget-object v2, v4, LX/54k;->A06:LX/2si;

    iget-object v0, v4, LX/54Y;->A03:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    goto :goto_2

    :cond_5
    iget-object v2, v4, LX/54Z;->A05:Lcom/gbwhatsapp/conversation/ui/AudioPlayerMetadataView;

    iget-object v1, v4, LX/54Z;->A06:LX/35t;

    iget-object v0, v4, LX/54k;->A09:LX/1hI;

    invoke-static {v1, v0}, LX/4E0;->A0q(LX/35t;LX/1gr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/conversation/ui/AudioPlayerMetadataView;->setDescription(Ljava/lang/String;)V

    iget-object v2, v4, LX/54k;->A06:LX/2si;

    iget-object v0, v4, LX/54Z;->A09:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    :goto_2
    iget-object v1, v0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A06:LX/5W5;

    iget-object v0, v4, LX/54k;->A09:LX/1hI;

    invoke-static {v2, v0, v1}, LX/378;->A01(LX/2si;LX/1gr;LX/5W5;)I

    return-void

    :cond_6
    iget-object v0, v4, LX/54Y;->A03:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v0, v0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A06:LX/5W5;

    invoke-virtual {v0, v1}, LX/5W5;->A08(I)V

    invoke-virtual {v4}, LX/54Y;->A02()V

    return-void
.end method
