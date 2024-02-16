.class public LX/4rw;
.super LX/4qd;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/5OD;

.field public A02:LX/2pt;

.field public A03:LX/5W5;

.field public A04:LX/1ar;

.field public final A05:Landroid/view/View$OnClickListener;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:LX/5WG;

.field public final A09:LX/5pm;

.field public final A0A:LX/5PD;

.field public final A0B:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

.field public final A0C:Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

.field public final A0D:LX/478;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5WG;LX/6Gz;LX/2jl;LX/5pm;LX/1hI;)V
    .locals 9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v3 .. v8}, LX/4qd;-><init>(Landroid/content/Context;LX/6Gz;LX/2jl;LX/5pm;LX/1hI;)V

    new-instance v0, LX/5ta;

    invoke-direct {v0, p0}, LX/5ta;-><init>(LX/4rw;)V

    iput-object v0, p0, LX/4rw;->A0D:LX/478;

    const/16 v1, 0xf

    new-instance v0, LX/5hS;

    invoke-direct {v0, p0, v1}, LX/5hS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4rw;->A05:Landroid/view/View$OnClickListener;

    iput-object p2, p0, LX/4rw;->A08:LX/5WG;

    iput-object p5, p0, LX/4rw;->A09:LX/5pm;

    iget-object v0, p0, LX/4rz;->A0Q:LX/1QX;

    invoke-static {v0}, LX/5bf;->A01(LX/1QX;)Z

    move-result v0

    iput-boolean v0, p0, LX/4rw;->A0G:Z

    const v0, 0x7f0b06c4

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iput-object v0, p0, LX/4rw;->A0B:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    invoke-static {p6}, LX/30h;->A0F(LX/373;)Z

    move-result v2

    iget-object v0, p0, LX/4rw;->A04:LX/1ar;

    invoke-virtual {v0}, LX/1ar;->A0B()Z

    move-result v1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/1ar;->A09:LX/1QX;

    const/16 v0, 0x16fc

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, LX/4rw;->A0F:Z

    if-eqz v1, :cond_2

    const v0, 0x7f0b01b0

    invoke-static {p0, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/4rw;->A03:LX/5W5;

    :cond_2
    const v0, 0x7f0b06e2

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    iput-object v1, p0, LX/4rw;->A0C:Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    iget-object v0, v1, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    iput-object v0, p0, LX/4rw;->A07:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A01:Landroid/widget/ImageView;

    iput-object v0, p0, LX/4rw;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b07d3

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4rw;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/4rz;->A0N:LX/35r;

    invoke-static {v0}, LX/5dB;->A07(LX/35r;)Z

    move-result v0

    iput-boolean v0, p0, LX/4rw;->A0E:Z

    iget-object v0, p0, LX/4rw;->A01:LX/5OD;

    invoke-virtual {v0, v1}, LX/5OD;->A00(Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;)LX/5PD;

    move-result-object v0

    iput-object v0, p0, LX/4rw;->A0A:LX/5PD;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/4rw;->A29(ZZ)V

    return-void
.end method


# virtual methods
.method public A1H()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, LX/4rW;->A1H()V

    invoke-virtual {p0, v0, v0}, LX/4rw;->A29(ZZ)V

    return-void
.end method

.method public A1N()V
    .locals 15

    iget-object v5, p0, LX/4rw;->A09:LX/5pm;

    iget-object v1, p0, LX/4rW;->A00:LX/8VC;

    iget-object v0, p0, LX/4rW;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/5dW;->A04(Landroid/view/View;LX/5pm;LX/8VC;)V

    iget-object v11, p0, LX/4rz;->A0U:LX/373;

    check-cast v11, LX/1gr;

    check-cast v11, LX/1hI;

    iget-object v4, p0, LX/4rz;->A0o:LX/6Gz;

    instance-of v0, v4, LX/6GX;

    if-eqz v0, :cond_4

    check-cast v4, LX/6GX;

    invoke-interface {v4}, LX/6GX;->BCC()Z

    move-result v8

    iget-object v0, p0, LX/4rl;->A02:LX/35o;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4rz;->A0Q:LX/1QX;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/4rl;->A02:LX/35o;

    invoke-static {v1, v0, v2}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0t(Landroid/content/Context;LX/35o;LX/1QX;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v3, 0x0

    new-instance v12, LX/6MN;

    invoke-direct {v12, p0, v3}, LX/6MN;-><init>(Ljava/lang/Object;I)V

    iget-object v13, p0, LX/4rz;->A0V:LX/2qG;

    invoke-static {v13}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v10, p0, LX/4rx;->A0a:LX/3bD;

    iget-object v14, p0, LX/4rx;->A2C:LX/1nJ;

    invoke-static/range {v9 .. v14}, LX/5cm;->A03(Landroid/content/Context;LX/3bD;LX/1hI;LX/6Eo;LX/2qG;LX/1nJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4rw;->A0G:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/5pm;->A02()LX/1hI;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-wide v5, v7, LX/373;->A1K:J

    iget-wide v0, v11, LX/373;->A1K:J

    cmp-long v2, v5, v0

    if-eqz v2, :cond_2

    const-wide/16 v0, 0x0

    invoke-interface {v4, v7, v0, v1, v3}, LX/6GX;->Bk4(LX/1hI;JZ)V

    :cond_2
    const/4 v2, 0x1

    iget-object v1, p0, LX/4rW;->A06:LX/2jl;

    invoke-static {p0}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0, v11, v2}, LX/2jl;->A00(Landroid/app/Activity;LX/1hI;Z)LX/5sS;

    move-result-object v1

    invoke-virtual {v1, v11}, LX/5sS;->A0B(LX/1hI;)V

    new-instance v0, LX/5FW;

    invoke-direct {v0, p0, v3}, LX/5FW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/5sS;->A0K:LX/6Dr;

    if-eqz v8, :cond_3

    invoke-interface {v4, v2}, LX/6GX;->setFollowPlayingVoiceMemo(Z)V

    new-instance v0, LX/6KN;

    invoke-direct {v0, p0, v1, v11, v3}, LX/6KN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    iput-object v0, v1, LX/5sS;->A0I:LX/6Dq;

    invoke-virtual {v1, v2}, LX/5sS;->A0E(Z)V

    invoke-super {p0}, LX/4rW;->A1H()V

    invoke-virtual {p0, v2, v2}, LX/4rw;->A29(ZZ)V

    return-void

    :cond_3
    new-instance v0, LX/5pA;

    invoke-direct {v0, p0, v11}, LX/5pA;-><init>(LX/4rw;LX/1hI;)V

    goto :goto_0

    :cond_4
    invoke-super {p0}, LX/4rW;->A1N()V

    return-void
.end method

.method public A1p(LX/373;Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    invoke-static {p1, v0}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4rW;->A1p(LX/373;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1, v1}, LX/4rw;->A29(ZZ)V

    :cond_1
    return-void
.end method

.method public A1q(LX/373;Z)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-super {p0, p1, v1}, LX/4rW;->A1p(LX/373;Z)V

    invoke-virtual {p0, v0, v1}, LX/4rw;->A29(ZZ)V

    return-void
.end method

.method public final A29(ZZ)V
    .locals 11

    iget-object v6, p0, LX/4rz;->A0U:LX/373;

    check-cast v6, LX/1gr;

    check-cast v6, LX/1hI;

    iget-object v5, p0, LX/4rw;->A0B:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v4, p0, LX/4rw;->A0C:Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    invoke-static {v6, v5, v4}, LX/5ah;->A02(LX/1hI;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;)V

    iget-object v8, p0, LX/4rw;->A08:LX/5WG;

    iget-object v2, p0, LX/4rx;->A0c:LX/2tx;

    iget-object v9, p0, LX/4rx;->A0y:LX/32w;

    iget-object v1, p0, LX/4rz;->A0Q:LX/1QX;

    const/16 v0, 0x410

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, LX/1hI;->A2G()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->setIsForwardedByNonAuthorPttUi(Z)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/4rz;->A0Q:LX/1QX;

    const/16 v0, 0x27d

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x8000

    invoke-virtual {v6, v0}, LX/373;->A23(I)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A00()V

    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/4rw;->A0G:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/4rw;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->setOnFastPlaybackButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, p0, LX/4rz;->A0U:LX/373;

    check-cast v9, LX/1gr;

    iget-object v0, p0, LX/4rW;->A06:LX/2jl;

    iget-object v1, v0, LX/2jl;->A03:LX/5pm;

    invoke-virtual {v1, v9}, LX/5pm;->A0D(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/5pm;->A00()LX/5sS;

    move-result-object v3

    :goto_2
    iget-object v0, p0, LX/4rw;->A09:LX/5pm;

    invoke-virtual {v0}, LX/5pm;->A02()LX/1hI;

    move-result-object v2

    invoke-virtual {v0}, LX/5pm;->A00()LX/5sS;

    move-result-object v1

    iget-object v0, v9, LX/373;->A1I:LX/30h;

    iget-boolean v7, v0, LX/30h;->A02:Z

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v8

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/5sS;->A0H()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    if-nez p1, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/5sS;->A0H()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    if-eqz v2, :cond_8

    iget-wide v2, v2, LX/373;->A1K:J

    iget-wide v0, v9, LX/373;->A1K:J

    cmp-long v9, v2, v0

    if-nez v9, :cond_8

    :cond_4
    sget v2, LX/5sS;->A11:I

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eqz v2, :cond_5

    const/4 v0, 0x2

    if-eq v2, v1, :cond_5

    if-ne v2, v0, :cond_11

    const/4 v0, 0x3

    :cond_5
    invoke-virtual {v4, v0, p2, v7, v8}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03(IZZZ)V

    iget-boolean v0, p0, LX/4rw;->A0E:Z

    if-eqz v0, :cond_6

    if-eqz v7, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_6

    const v0, 0x7f0b069c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0a52

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x4

    invoke-static {v1, v2, p0, v0}, LX/4E2;->A1A(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_6
    :goto_3
    iget-boolean v0, p0, LX/4rw;->A0F:Z

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/4rw;->A03:LX/5W5;

    if-eqz v3, :cond_7

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5W5;->A00(LX/5W5;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    iget-wide v4, v7, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A00:J

    iget-wide v1, v0, LX/373;->A1K:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_7

    const-wide/16 v0, -0x1

    iput-wide v0, v7, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A00:J

    iget-object v0, v7, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0}, LX/4Dz;->A1G(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    invoke-static {v0}, LX/39a;->A0z(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/4rw;->A04:LX/1ar;

    iget-object v1, p0, LX/4rz;->A0U:LX/373;

    check-cast v1, LX/1gr;

    check-cast v1, LX/1hI;

    iget-object v0, p0, LX/4rw;->A0D:LX/478;

    invoke-virtual {v2, v1, v0}, LX/1ar;->A0C(LX/1hI;LX/478;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, LX/5W5;->A08(I)V

    :cond_7
    invoke-virtual {p0, v6}, LX/4rl;->A24(LX/373;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v4, v0, p2, v7, v8}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03(IZZZ)V

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_a
    iget-object v0, v6, LX/373;->A1I:LX/30h;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4rw;->A02:LX/2pt;

    const/4 v1, 0x3

    new-instance v0, LX/3fv;

    invoke-direct {v0, p0, v1, v6}, LX/3fv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v6, v0}, LX/2pt;->A03(LX/373;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_b
    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->setIsForwardedByNonAuthorPttUi(Z)V

    iget-object v1, v6, LX/373;->A1I:LX/30h;

    iget-boolean v0, v1, LX/30h;->A02:Z

    if-eqz v0, :cond_c

    iget-object v7, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    iget-object v3, v1, LX/30h;->A00:LX/1af;

    instance-of v0, v3, LX/1aK;

    if-nez v0, :cond_d

    invoke-static {v2}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_4
    invoke-virtual {v8, v7, v0}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    goto/16 :goto_0

    :cond_c
    iget-object v2, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A01:Landroid/widget/ImageView;

    iget-object v7, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    iget-object v3, v1, LX/30h;->A00:LX/1af;

    invoke-static {v3}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_10

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v7, v2

    :cond_d
    :goto_5
    invoke-static {v3}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_e

    instance-of v0, v3, LX/1aH;

    if-eqz v0, :cond_f

    :cond_e
    invoke-virtual {v6}, LX/373;->A0u()LX/1af;

    move-result-object v3

    :cond_f
    invoke-static {v9, v3}, LX/4E0;->A0f(LX/32w;LX/1af;)LX/3dS;

    move-result-object v0

    goto :goto_4

    :cond_10
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_11
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported FastPlaybackPlayerState "

    invoke-static {v0, v1, v2}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02c1

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02c1

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    iget-object v1, p0, LX/4rz;->A0p:LX/6H1;

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    invoke-interface {v1, v0}, LX/6H1;->BAx(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07037c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02c2

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4rw;->A00:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v0, 0x7f0b07d3

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4rw;->A00:Landroid/widget/TextView;

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
