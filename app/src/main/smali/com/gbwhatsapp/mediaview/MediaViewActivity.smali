.class public Lcom/gbwhatsapp/mediaview/MediaViewActivity;
.super LX/4fQ;
.source ""

# interfaces
.implements LX/6GW;


# instance fields
.field public A00:LX/3dM;

.field public A01:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

.field public A02:LX/328;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/mediaview/MediaViewActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewActivity;->A03:Z

    const/16 v0, 0x77

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewActivity;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewActivity;->A03:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v1}, LX/4Dw;->A0U(LX/39d;)LX/328;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewActivity;->A02:LX/328;

    sget-object v0, LX/16e;->A00:LX/16e;

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewActivity;->A00:LX/3dM;

    :cond_0
    return-void
.end method

.method public A59()I
    .locals 1

    const v0, 0x29f50604

    return v0
.end method

.method public A5A()LX/2dS;
    .locals 2

    invoke-super {p0}, LX/4fW;->A5A()LX/2dS;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2dS;->A03:Z

    return-object v1
.end method

.method public A5J()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewActivity;->A02:LX/328;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/328;->A01(I)V

    return-void
.end method

.method public A5N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B5p()LX/35F;
    .locals 1

    sget-object v0, LX/2w1;->A01:LX/35F;

    return-object v0
.end method

.method public BKO()V
    .locals 0

    return-void
.end method

.method public BP4()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/MediaViewActivity;->finish()V

    return-void
.end method

.method public BP5()V
    .locals 0

    invoke-virtual {p0}, LX/4fW;->BSS()V

    return-void
.end method

.method public BWC()V
    .locals 0

    return-void
.end method

.method public Bgh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewActivity;->A01:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0B:LX/5dI;

    invoke-virtual {v0}, LX/5dI;->A0B()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewActivity;->A01:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1R()V

    :cond_0
    invoke-super {p0}, LX/4fS;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    sget-boolean v0, LX/5dI;->A00:Z

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/4E0;->A1F(Landroid/view/Window;)V

    :cond_0
    move-object/from16 v0, p1

    invoke-super {v3, v0}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const-string v2, "on_activity_create"

    invoke-virtual {v3, v2}, LX/4fW;->BDy(Ljava/lang/String;)V

    const v0, 0x7f0e0573

    invoke-virtual {v3, v0}, LX/4fQ;->setContentView(I)V

    invoke-virtual {v3}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const-string v0, "media_view_fragment"

    invoke-virtual {v1, v0}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iput-object v4, v3, Lcom/gbwhatsapp/mediaview/MediaViewActivity;->A01:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    if-nez v4, :cond_3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, LX/5dQ;->A02(Landroid/content/Intent;)LX/30h;

    move-result-object v10

    if-nez v10, :cond_1

    const-string v0, "mediaview/message key parameter is missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/mediaview/MediaViewActivity;->finish()V

    return-void

    :cond_1
    const-string v4, "jid"

    invoke-static {v5, v4}, LX/4Dy;->A0b(Landroid/content/Intent;Ljava/lang/String;)LX/1af;

    move-result-object v9

    const-string v6, "gallery"

    const/4 v4, 0x0

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    const-string v6, "nogallery"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v18

    const-string v7, "video_play_origin"

    const/4 v6, 0x5

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    const-string v6, "start_t"

    invoke-static {v5, v6}, LX/4E1;->A0C(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v15

    const-string v6, "animation_bundle"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const-string v7, "menu_style"

    const/4 v6, 0x1

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    const-string v6, "menu_set_wallpaper"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v19

    const-string v6, "is_premium_message_insight"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v4, "temp_fmessage_media_info"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    const-string v4, "message_card_index"

    invoke-static {v5, v4}, LX/4E2;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v14

    const/4 v13, 0x1

    iget-object v4, v3, Lcom/gbwhatsapp/mediaview/MediaViewActivity;->A00:LX/3dM;

    invoke-virtual {v4}, LX/3dM;->A06()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v4}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "createFragment"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static/range {v8 .. v19}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A01(Landroid/os/Bundle;LX/1af;LX/30h;IIIIJZZZ)Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    move-result-object v4

    iput-object v4, v3, Lcom/gbwhatsapp/mediaview/MediaViewActivity;->A01:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    :cond_3
    new-instance v5, LX/0eR;

    invoke-direct {v5, v1}, LX/0eR;-><init>(LX/0eU;)V

    const v4, 0x7f0b0f03

    iget-object v1, v3, Lcom/gbwhatsapp/mediaview/MediaViewActivity;->A01:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v5, v1, v0, v4}, LX/0eR;->A0E(LX/0f4;Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/0eR;->A01()V

    invoke-virtual {v3, v2}, LX/4fW;->BDx(Ljava/lang/String;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewActivity;->A01:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    if-eqz v2, :cond_2

    const/16 v0, 0x3e

    if-ne p1, v0, :cond_2

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1p:LX/5aT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5aT;->A0S()Z

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1p:LX/5aT;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/5aT;->A0B()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v0}, LX/5aT;->A0L()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, LX/4fQ;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/07w;->onStop()V

    const/16 v1, 0xf00

    invoke-static {p0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
