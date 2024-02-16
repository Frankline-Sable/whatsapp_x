.class public LX/54Z;
.super LX/54k;
.source ""


# instance fields
.field public A00:LX/5OD;

.field public A01:LX/2tx;

.field public A02:LX/32w;

.field public A03:LX/5bV;

.field public A04:LX/2jl;

.field public A05:Lcom/gbwhatsapp/conversation/ui/AudioPlayerMetadataView;

.field public A06:LX/35t;

.field public A07:LX/2pt;

.field public A08:LX/5PD;

.field public A09:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

.field public A0A:Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

.field public A0B:LX/8VC;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/5WG;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, LX/54k;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4LL;->A00()V

    iget-object v1, p0, LX/54Z;->A03:LX/5bV;

    const-string v0, "attachment-voice-note-audio-view"

    invoke-virtual {v1, p1, v0}, LX/5bV;->A04(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, LX/54Z;->A0E:LX/5WG;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/4E2;->A1F(Landroid/widget/LinearLayout;I)V

    const v0, 0x7f0e0777

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1696

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/ui/AudioPlayerMetadataView;

    iput-object v0, p0, LX/54Z;->A05:Lcom/gbwhatsapp/conversation/ui/AudioPlayerMetadataView;

    const v0, 0x7f0b1695

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iput-object v0, p0, LX/54Z;->A09:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    const v0, 0x7f0b1697

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    iput-object v0, p0, LX/54Z;->A0A:Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    invoke-static {p1, p0}, LX/5dR;->A0B(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x2

    new-instance v4, LX/6Ic;

    invoke-direct {v4, p0, v0}, LX/6Ic;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/6J6;

    invoke-direct {v3, p0, v0}, LX/6J6;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/54Z;->A09:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v1, p0, LX/54k;->A03:LX/5pm;

    iget-object v5, p0, LX/54Z;->A0B:LX/8VC;

    new-instance v0, LX/5jA;

    invoke-direct/range {v0 .. v5}, LX/5jA;-><init>(LX/5pm;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;LX/6Eq;LX/5jB;LX/8VC;)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlaybackListener(LX/5jA;)V

    iget-object v1, p0, LX/54k;->A05:LX/1QX;

    const/16 v0, 0x524

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    iput-boolean v0, p0, LX/54Z;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/54Z;->A00:LX/5OD;

    iget-object v0, p0, LX/54Z;->A0A:Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    invoke-virtual {v1, v0}, LX/5OD;->A00(Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;)LX/5PD;

    move-result-object v0

    iput-object v0, p0, LX/54Z;->A08:LX/5PD;

    iget-object v2, p0, LX/54Z;->A0A:Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    const/16 v1, 0x2a

    new-instance v0, LX/5i9;

    invoke-direct {v0, p0, v1}, LX/5i9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->setOnFastPlaybackButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 13

    const/4 v0, 0x2

    new-instance v2, LX/6LB;

    move-object v5, p0

    invoke-direct {v2, p0, v0}, LX/6LB;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/6Mm;

    invoke-direct {v3, p0, v0}, LX/6Mm;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/54Z;->A09:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    new-instance v1, LX/6IJ;

    move-object v4, v3

    invoke-direct/range {v1 .. v6}, LX/6IJ;-><init>(LX/6Ds;LX/6Dt;LX/6Dt;LX/54Z;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V

    iget-object v10, p0, LX/54k;->A09:LX/1hI;

    const/4 v0, 0x1

    new-instance v11, LX/5ae;

    invoke-direct {v11, p0, v0}, LX/5ae;-><init>(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/54Z;->A06:LX/35t;

    iget-object v8, p0, LX/54k;->A03:LX/5pm;

    move-object v7, v1

    move-object v12, v6

    invoke-static/range {v7 .. v12}, LX/5cm;->A01(LX/6Gb;LX/5pm;LX/35t;LX/1hI;LX/6En;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V

    return-void
.end method
