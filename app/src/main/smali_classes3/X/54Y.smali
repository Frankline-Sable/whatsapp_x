.class public LX/54Y;
.super LX/54k;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

.field public A01:LX/2jl;

.field public A02:LX/35t;

.field public A03:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

.field public A04:LX/8VC;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, LX/54k;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4LL;->A00()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/4E2;->A1F(Landroid/widget/LinearLayout;I)V

    const v0, 0x7f0e0775

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1692

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    iput-object v0, p0, LX/54Y;->A00:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    const v0, 0x7f0b1691

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iput-object v0, p0, LX/54Y;->A03:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    invoke-static {p1, p0}, LX/5dR;->A0B(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x1

    new-instance v4, LX/6Ic;

    invoke-direct {v4, p0, v0}, LX/6Ic;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/6J6;

    invoke-direct {v3, p0, v0}, LX/6J6;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/54Y;->A03:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v1, p0, LX/54k;->A03:LX/5pm;

    iget-object v5, p0, LX/54Y;->A04:LX/8VC;

    new-instance v0, LX/5jA;

    invoke-direct/range {v0 .. v5}, LX/5jA;-><init>(LX/5pm;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;LX/6Eq;LX/5jB;LX/8VC;)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlaybackListener(LX/5jA;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 12

    move-object v6, p0

    iget-object v9, p0, LX/54k;->A09:LX/1hI;

    const/4 v8, 0x1

    new-instance v3, LX/6LB;

    invoke-direct {v3, p0, v8}, LX/6LB;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/6Mm;

    invoke-direct {v4, p0, v8}, LX/6Mm;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/54Y;->A03:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v2, p0, LX/54Y;->A00:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    new-instance v1, LX/6IJ;

    move-object v7, v4

    invoke-direct/range {v1 .. v8}, LX/6IJ;-><init>(Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;LX/6Ds;LX/6Dt;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v10, LX/5ae;

    invoke-direct {v10, p0, v0}, LX/5ae;-><init>(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/54Y;->A02:LX/35t;

    iget-object v7, p0, LX/54k;->A03:LX/5pm;

    move-object v6, v1

    move-object v11, v5

    invoke-static/range {v6 .. v11}, LX/5cm;->A01(LX/6Gb;LX/5pm;LX/35t;LX/1hI;LX/6En;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V

    return-void
.end method
