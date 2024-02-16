.class public abstract LX/54k;
.super LX/4LL;
.source ""


# instance fields
.field public A00:LX/3bD;

.field public A01:LX/2tC;

.field public A02:LX/32v;

.field public A03:LX/5pm;

.field public A04:LX/35o;

.field public A05:LX/1QX;

.field public A06:LX/2si;

.field public A07:LX/35n;

.field public A08:LX/2jC;

.field public A09:LX/1hI;

.field public A0A:LX/2qG;

.field public A0B:LX/1nJ;

.field public A0C:LX/8VC;

.field public final A0D:Landroid/view/View$OnClickListener;

.field public final A0E:LX/5i0;

.field public final A0F:LX/5i0;

.field public final A0G:LX/5i0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/4LL;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x20

    new-instance v0, LX/57w;

    invoke-direct {v0, p0, v1}, LX/57w;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/54k;->A0F:LX/5i0;

    const/16 v1, 0x21

    new-instance v0, LX/57w;

    invoke-direct {v0, p0, v1}, LX/57w;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/54k;->A0G:LX/5i0;

    const/16 v1, 0x22

    new-instance v0, LX/57w;

    invoke-direct {v0, p0, v1}, LX/57w;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/54k;->A0E:LX/5i0;

    const/16 v1, 0x2b

    new-instance v0, LX/5i9;

    invoke-direct {v0, p0, v1}, LX/5i9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/54k;->A0D:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 11

    instance-of v0, p0, LX/54Z;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/54Z;

    iget-object v8, v3, LX/54k;->A09:LX/1hI;

    iget-object v10, v3, LX/54Z;->A09:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v4, v3, LX/54k;->A0E:LX/5i0;

    iget-object v5, v3, LX/54k;->A0G:LX/5i0;

    iget-object v6, v3, LX/54k;->A0F:LX/5i0;

    iget-object v7, v3, LX/54k;->A0D:Landroid/view/View$OnClickListener;

    const/4 v1, 0x1

    new-instance v9, LX/5XF;

    invoke-direct {v9, v3, v1}, LX/5XF;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v10}, LX/5cm;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/1hI;LX/6Ep;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V

    iget-object v4, v3, LX/54Z;->A0A:Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v2, 0x7f04076e

    const v0, 0x7f060a63

    invoke-static {v5, v2, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->setupMicBackgroundColor(I)V

    iget-object v0, v3, LX/54k;->A09:LX/1hI;

    invoke-static {v0, v10, v4}, LX/5ah;->A02(LX/1hI;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;)V

    iget-boolean v5, v3, LX/54Z;->A0D:Z

    if-eqz v5, :cond_0

    iget-object v0, v3, LX/54k;->A09:LX/1hI;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-boolean v6, v0, LX/30h;->A02:Z

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v6, v2}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03(IZZZ)V

    :cond_0
    iget-object v0, v3, LX/54k;->A09:LX/1hI;

    invoke-virtual {v0}, LX/1hI;->A2G()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    iput-boolean v1, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A08:Z

    iget-object v0, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    const v1, 0x7f0800e2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v3, LX/54Z;->A0B:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6GR;

    iget-object v0, v3, LX/54k;->A09:LX/1hI;

    iget-wide v0, v0, LX/373;->A1K:J

    invoke-interface {v2, v0, v1}, LX/6GR;->B5C(J)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v10, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    :cond_1
    if-eqz v5, :cond_2

    iget-object v1, v3, LX/54k;->A09:LX/1hI;

    const v0, 0x8000

    invoke-virtual {v1, v0}, LX/373;->A23(I)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A00()V

    :cond_2
    return-void

    :cond_3
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->setIsForwardedByNonAuthorPttUi(Z)V

    iget-object v6, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    iget-object v7, v3, LX/54k;->A09:LX/1hI;

    iget-object v1, v7, LX/373;->A1I:LX/30h;

    iget-boolean v0, v1, LX/30h;->A02:Z

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/54Z;->A0E:LX/5WG;

    iget-object v0, v3, LX/54Z;->A01:LX/2tx;

    invoke-static {v0}, LX/2tx;->A02(LX/2tx;)LX/1OB;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v6, v0}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    goto :goto_0

    :cond_4
    iget-object v4, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A01:Landroid/widget/ImageView;

    iget-object v2, v1, LX/30h;->A00:LX/1af;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_5

    invoke-virtual {v7}, LX/373;->A0u()LX/1af;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/54Z;->A0E:LX/5WG;

    iget-object v0, v3, LX/54Z;->A02:LX/32w;

    invoke-virtual {v0, v2}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/54Z;->A0E:LX/5WG;

    iget-object v0, v3, LX/54Z;->A02:LX/32w;

    invoke-virtual {v0, v2}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v1, p0

    check-cast v1, LX/54Y;

    iget-object v6, v1, LX/54k;->A09:LX/1hI;

    iget-object v8, v1, LX/54Y;->A03:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v2, v1, LX/54k;->A0E:LX/5i0;

    iget-object v3, v1, LX/54k;->A0G:LX/5i0;

    iget-object v4, v1, LX/54k;->A0F:LX/5i0;

    iget-object v5, v1, LX/54k;->A0D:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    new-instance v7, LX/5XF;

    invoke-direct {v7, v1, v0}, LX/5XF;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v8}, LX/5cm;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/1hI;LX/6Ep;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V

    iget-object v0, v1, LX/54Y;->A04:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6GR;

    iget-object v0, v1, LX/54k;->A09:LX/1hI;

    iget-wide v0, v0, LX/373;->A1K:J

    invoke-interface {v2, v0, v1}, LX/6GR;->B5C(J)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    return-void

    :cond_7
    iget-object v0, v1, LX/373;->A1I:LX/30h;

    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v3, LX/54Z;->A07:LX/2pt;

    iget-object v2, v3, LX/54k;->A09:LX/1hI;

    const/16 v1, 0x29

    new-instance v0, LX/3dt;

    invoke-direct {v0, v3, v1}, LX/3dt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/2pt;->A03(LX/373;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getFMessageAudio()LX/1hI;
    .locals 1

    iget-object v0, p0, LX/54k;->A09:LX/1hI;

    return-object v0
.end method

.method public final setAudioMessage(LX/1hI;)V
    .locals 0

    iput-object p1, p0, LX/54k;->A09:LX/1hI;

    invoke-virtual {p0}, LX/54k;->A01()V

    return-void
.end method
