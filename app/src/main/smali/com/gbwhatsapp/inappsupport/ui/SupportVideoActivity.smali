.class public final Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Lcom/whatsapp/Mp4Ops;

.field public A03:LX/7On;

.field public A04:LX/2pP;

.field public A05:LX/2ff;

.field public A06:LX/5Mv;

.field public A07:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

.field public A08:Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

.field public A09:LX/59w;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A0C:Z

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/4Dw;->A18(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A0C:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A04:LX/2pP;

    invoke-static {v2}, LX/3H7;->AXJ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/Mp4Ops;

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A02:Lcom/whatsapp/Mp4Ops;

    invoke-static {v2}, LX/3H7;->AVI(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ff;

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A05:LX/2ff;

    invoke-static {v2}, LX/3H7;->AXK(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7On;

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A03:LX/7On;

    invoke-static {v1}, LX/39d;->ADu(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Mv;

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A06:LX/5Mv;

    :cond_0
    return-void
.end method

.method public final A6F()LX/59w;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A09:LX/59w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "exoPlayerVideoPlayer"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A6G(I)V
    .locals 7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v6, 0x0

    :goto_0
    iget-object v5, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A06:LX/5Mv;

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A6F()LX/59w;

    move-result-object v0

    invoke-virtual {v0}, LX/5aT;->A05()I

    move-result v3

    invoke-virtual {p0}, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A6F()LX/59w;

    move-result-object v0

    invoke-virtual {v0}, LX/5aT;->A06()I

    move-result v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A6F()LX/59w;

    move-result-object v0

    iget-object v0, v0, LX/59w;->A0P:LX/5A2;

    iget-object v0, v0, LX/5A2;->A02:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "on"

    :goto_1
    new-instance v4, LX/4wS;

    invoke-direct {v4}, LX/4wS;-><init>()V

    iget-object v0, v5, LX/5Mv;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/4wS;->A06:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4wS;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/5Mv;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/4wS;->A09:Ljava/lang/String;

    iget-object v0, v5, LX/5Mv;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/4wS;->A0B:Ljava/lang/String;

    iget-object v0, v5, LX/5Mv;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/4wS;->A0A:Ljava/lang/String;

    iget-object v0, v5, LX/5Mv;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/4wS;->A0C:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/4wS;->A0D:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/4wS;->A07:Ljava/lang/String;

    iput-object v1, v4, LX/4wS;->A03:Ljava/lang/String;

    sget-object v0, LX/2w3;->A0A:Ljava/lang/String;

    iput-object v0, v4, LX/4wS;->A01:Ljava/lang/String;

    const-string v0, "mobile"

    iput-object v0, v4, LX/4wS;->A04:Ljava/lang/String;

    const-string v0, "Android"

    iput-object v0, v4, LX/4wS;->A05:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/4wS;->A08:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/4wS;->A0E:Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, LX/6Bw;->A00(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/4wS;->A02:Ljava/lang/String;

    :cond_0
    iget-object v0, v5, LX/5Mv;->A06:LX/48z;

    invoke-interface {v0, v4}, LX/48z;->BZF(LX/3dR;)V

    return-void

    :cond_1
    const-string v1, "off"

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A6F()LX/59w;

    move-result-object v0

    invoke-virtual {v0}, LX/5aT;->A05()I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_0

    :cond_3
    const-string v0, "supportVideoLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onBackPressed()V
    .locals 3

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A6F()LX/59w;

    move-result-object v0

    invoke-virtual {v0}, LX/5aT;->A05()I

    move-result v1

    const-string v0, "video_start_position"

    invoke-static {p0, v2, v0, v1}, LX/4E0;->A0w(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-super {p0}, LX/4fS;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-super {v1, v0}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e007e

    invoke-virtual {v1, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b15ee

    invoke-static {v1, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A01:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v1}, LX/4Dw;->A0I(LX/07w;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v5

    invoke-virtual {v1}, LX/07w;->x()LX/0Rn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0Rn;->A0Q(Z)V

    :cond_1
    invoke-static {v1}, LX/0yG;->A0r(LX/07w;)V

    iget-object v3, v1, LX/4fV;->A00:LX/35t;

    const v0, 0x7f08046f

    invoke-static {v1, v3, v0}, LX/4FC;->A00(Landroid/content/Context;LX/35t;I)LX/4al;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f060db2

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v3

    const-string v6, ""

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const-string v0, "video_url"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v6

    :cond_3
    invoke-static {v1}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v0, "captions_url"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-static {v1}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v0, "media_group_id"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v0, "video_locale"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    iput-object v5, v1, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A0B:Ljava/lang/String;

    iget-object v14, v1, LX/4fS;->A05:LX/3bD;

    iget-object v15, v1, LX/4fS;->A08:LX/35r;

    iget-object v9, v1, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A04:LX/2pP;

    if-eqz v9, :cond_15

    iget-object v7, v1, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A02:Lcom/whatsapp/Mp4Ops;

    if-eqz v7, :cond_14

    iget-object v6, v1, LX/4fS;->A03:LX/2rn;

    iget-object v8, v1, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A03:LX/7On;

    if-eqz v8, :cond_13

    invoke-static {v1}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v13

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const v0, 0x7f1225f8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7cO;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/6qZ;

    invoke-direct/range {v5 .. v10}, LX/6qZ;-><init>(LX/2rn;Lcom/whatsapp/Mp4Ops;LX/7On;LX/2pP;Ljava/lang/String;)V

    const/16 v16, 0x0

    if-eqz v11, :cond_5

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_2
    new-instance v12, LX/59w;

    move/from16 v19, v2

    move-object/from16 v17, v16

    move/from16 v18, v2

    invoke-direct/range {v12 .. v19}, LX/59w;-><init>(Landroid/app/Activity;LX/3bD;LX/35r;LX/5JL;LX/5Vp;IZ)V

    iput-object v4, v12, LX/59w;->A05:Landroid/net/Uri;

    iput-object v0, v12, LX/59w;->A04:Landroid/net/Uri;

    invoke-virtual {v12, v5}, LX/59w;->A0a(LX/5lC;)V

    iput-object v12, v1, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A09:LX/59w;

    iget-object v4, v1, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A01:Landroid/widget/FrameLayout;

    const-string v10, "rootView"

    if-nez v4, :cond_8

    invoke-static {v10}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move-object v0, v5

    goto :goto_1

    :cond_7
    move-object v11, v5

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A6F()LX/59w;

    move-result-object v0

    invoke-virtual {v0}, LX/5aT;->A08()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "video_start_position"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, LX/001;->A1U(I)Z

    move-result v7

    invoke-virtual {v1}, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A6F()LX/59w;

    move-result-object v0

    iput-boolean v7, v0, LX/5aT;->A0D:Z

    const v0, 0x7f0b069b

    invoke-static {v1, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    iput-object v0, v1, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A07:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v1}, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A6F()LX/59w;

    move-result-object v0

    iget-object v4, v1, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A07:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    const-string v9, "exoPlayerControlView"

    if-nez v4, :cond_9

    invoke-static {v9}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iput-object v4, v0, LX/59w;->A0B:LX/5A1;

    iget-object v0, v0, LX/59w;->A0P:LX/5A2;

    invoke-virtual {v0, v4, v2}, LX/59n;->A01(LX/5A1;Z)V

    iget-object v4, v1, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A01:Landroid/widget/FrameLayout;

    if-nez v4, :cond_a

    invoke-static {v10}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const v0, 0x7f0b0a0b

    invoke-static {v4, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

    iput-object v8, v1, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A08:Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

    if-nez v8, :cond_b

    const-string v0, "exoPlayerErrorFrame"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v5, v1, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A07:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    if-nez v5, :cond_c

    invoke-static {v9}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v0, 0x1

    new-instance v4, LX/2nj;

    invoke-direct {v4, v8, v5, v0}, LX/2nj;-><init>(Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;LX/5A1;Z)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A6F()LX/59w;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/5aT;->A0O(LX/2nj;)V

    iget-object v4, v1, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A07:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    if-nez v4, :cond_d

    invoke-static {v9}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v0, LX/5tT;

    invoke-direct {v0, v1}, LX/5tT;-><init>(Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;)V

    iput-object v0, v4, LX/5A1;->A06:LX/8V0;

    iget-object v4, v1, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A01:Landroid/widget/FrameLayout;

    if-nez v4, :cond_e

    invoke-static {v10}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const/16 v0, 0x12

    invoke-static {v4, v1, v0}, LX/0yI;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A6F()LX/59w;

    move-result-object v5

    const/4 v4, 0x2

    new-instance v0, LX/6K9;

    invoke-direct {v0, v1, v4}, LX/6K9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/5aT;->A0P(LX/44y;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A6F()LX/59w;

    move-result-object v4

    new-instance v0, LX/7xu;

    invoke-direct {v0, v1}, LX/7xu;-><init>(Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;)V

    iput-object v0, v4, LX/5aT;->A06:LX/6F5;

    invoke-virtual {v1}, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A6F()LX/59w;

    move-result-object v4

    new-instance v0, LX/5tI;

    invoke-direct {v0, v1, v3}, LX/5tI;-><init>(Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;Ljava/lang/String;)V

    iput-object v0, v4, LX/5aT;->A07:LX/8Uw;

    iget-object v0, v1, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A07:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    if-nez v0, :cond_f

    invoke-static {v9}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v4, v0, LX/5A1;->A0H:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A6F()LX/59w;

    move-result-object v0

    invoke-virtual {v0}, LX/5aT;->A0E()V

    if-eqz v7, :cond_10

    invoke-virtual {v1}, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A6F()LX/59w;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/5aT;->A0M(I)V

    :cond_10
    if-eqz v11, :cond_11

    const v0, 0x7f0b0496

    invoke-static {v1, v0}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A6F()LX/59w;

    move-result-object v0

    iget-object v0, v0, LX/59w;->A0P:LX/5A2;

    invoke-virtual {v0, v2}, LX/5A2;->setCaptionsEnabled(Z)V

    const v0, 0x7f080c5c

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v2, 0x11

    new-instance v0, LX/5hg;

    invoke-direct {v0, v1, v2, v4}, LX/5hg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    iget-object v5, v1, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A05:LX/2ff;

    if-eqz v5, :cond_12

    iget-object v4, v1, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A0A:Ljava/lang/String;

    iget-object v2, v1, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A0B:Ljava/lang/String;

    new-instance v1, LX/1VS;

    invoke-direct {v1}, LX/1VS;-><init>()V

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VS;->A00:Ljava/lang/Integer;

    iput-object v3, v1, LX/1VS;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/1VS;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/1VS;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/2ff;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZF(LX/3dR;)V

    return-void

    :cond_12
    const-string v0, "supportLogging"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "wamediaWamLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "mp4Ops"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "waContext"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A6F()LX/59w;

    move-result-object v0

    invoke-virtual {v0}, LX/5aT;->A0F()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/4fS;->onPause()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A6F()LX/59w;

    move-result-object v0

    invoke-virtual {v0}, LX/5aT;->A0B()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A07:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    const-string v1, "exoPlayerControlView"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/5A1;->A0E:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/4Dw;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A07:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/5A1;->A05()V

    :cond_2
    return-void
.end method
