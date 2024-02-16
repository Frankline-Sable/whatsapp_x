.class public LX/6IJ;
.super LX/5pB;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/6Ds;LX/6Dt;LX/6Dt;LX/54Z;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/6IJ;->A02:I

    const/4 v0, 0x0

    iput-object p4, p0, LX/6IJ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6IJ;->A01:Ljava/lang/Object;

    invoke-direct {p0, v0, p1, p2, p5}, LX/5pB;-><init>(Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;LX/6Ds;LX/6Dt;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;LX/6Ds;LX/6Dt;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, LX/6IJ;->A02:I

    iput-object p5, p0, LX/6IJ;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/6IJ;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3, p4}, LX/5pB;-><init>(Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;LX/6Ds;LX/6Dt;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V

    return-void
.end method


# virtual methods
.method public B0v()LX/1hI;
    .locals 2

    iget v1, p0, LX/6IJ;->A02:I

    iget-object v0, p0, LX/6IJ;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/54k;

    iget-object v0, v0, LX/54k;->A09:LX/1hI;

    return-object v0

    :cond_0
    check-cast v0, LX/4rz;

    iget-object v0, v0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    check-cast v0, LX/1hI;

    return-object v0
.end method

.method public BKl(Z)V
    .locals 2

    iget v0, p0, LX/6IJ;->A02:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6IJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/54k;

    iget-object v0, v0, LX/54k;->A03:LX/5pm;

    invoke-virtual {v0}, LX/5pm;->A00()LX/5sS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5sS;->A0c:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6IJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Dt;

    invoke-interface {v0, p1}, LX/6Dt;->BU0(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6IJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/5sS;

    iget-object v0, v0, LX/5sS;->A0c:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6IJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f0b144b

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/4Dy;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BVH(IZ)V
    .locals 4

    iget v0, p0, LX/6IJ;->A02:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, LX/5pB;->BVH(IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, LX/5pB;->BVH(IZ)V

    iget-object v1, p0, LX/6IJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/54Z;

    iget-boolean v0, v1, LX/54Z;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/54Z;->A0A:Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    iget-object v0, v1, LX/54k;->A09:LX/1hI;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-boolean v2, v0, LX/30h;->A02:Z

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03(IZZZ)V

    return-void
.end method
