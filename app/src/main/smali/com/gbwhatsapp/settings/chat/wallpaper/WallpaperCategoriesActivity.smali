.class public Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;
.super LX/4fQ;
.source ""

# interfaces
.implements LX/6G2;


# instance fields
.field public A00:LX/31r;

.field public A01:LX/47W;

.field public A02:LX/3GN;

.field public A03:LX/2pP;

.field public A04:LX/35o;

.field public A05:LX/5Ph;

.field public A06:LX/1af;

.field public A07:LX/37e;

.field public A08:LX/4TC;

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/5Fz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;-><init>(I)V

    new-instance v0, LX/5Fz;

    invoke-direct {v0}, LX/5Fz;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A0B:LX/5Fz;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A06:LX/1af;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A0A:Z

    const/16 v0, 0xb1

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A0A:Z

    invoke-static {p0}, LX/4Ms;->A20(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A03:LX/2pP;

    invoke-static {v2}, LX/4Dz;->A0X(LX/3H7;)LX/31r;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A00:LX/31r;

    invoke-virtual {v3}, LX/1FX;->ALt()LX/5Ph;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A05:LX/5Ph;

    invoke-static {v1}, LX/39d;->ACQ(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37e;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A07:LX/37e;

    invoke-static {v2}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A04:LX/35o;

    :cond_0
    return-void
.end method

.method public BK9(I)V
    .locals 0

    return-void
.end method

.method public BKA(I)V
    .locals 0

    return-void
.end method

.method public BKB(I)V
    .locals 2

    const/16 v1, 0x70

    const/16 v0, 0x71

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A07:LX/37e;

    invoke-virtual {v0}, LX/37e;->A09()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A07:LX/37e;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A06:LX/1af;

    invoke-virtual {v1, p0, v0}, LX/37e;->A0C(Landroid/content/Context;LX/1af;)V

    invoke-static {p0}, LX/4Dw;->A0j(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A02:LX/3GN;

    invoke-virtual {v0, p3, p1, p2}, LX/3GN;->BFJ(Landroid/content/Intent;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    invoke-super {v13, v0}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0083

    invoke-virtual {v13, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b067c

    invoke-static {v13, v0}, LX/4E3;->A0h(Landroid/app/Activity;I)Landroid/view/ViewGroup;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/6L9;

    invoke-direct {v0, v13, v1}, LX/6L9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/5cn;->A04(Landroid/view/ViewGroup;LX/0t9;)V

    invoke-static {v13}, LX/5cn;->A03(Landroid/content/Context;)V

    iget-object v15, v13, LX/4fS;->A05:LX/3bD;

    new-instance v3, LX/3JA;

    invoke-direct {v3, v15}, LX/3JA;-><init>(LX/3bD;)V

    iput-object v3, v13, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A01:LX/47W;

    iget-object v2, v13, LX/4fS;->A08:LX/35r;

    iget-object v1, v13, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A07:LX/37e;

    iget-object v0, v13, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A0B:LX/5Fz;

    new-instance v12, LX/3GN;

    move-object v14, v13

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-direct/range {v12 .. v19}, LX/3GN;-><init>(Landroid/app/Activity;LX/49E;LX/3bD;LX/47W;LX/5Fz;LX/35r;LX/37e;)V

    iput-object v12, v13, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A02:LX/3GN;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "chat_jid"

    invoke-static {v0, v2}, LX/4Dy;->A0b(Landroid/content/Intent;Ljava/lang/String;)LX/1af;

    move-result-object v0

    iput-object v0, v13, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A06:LX/1af;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_using_global_wallpaper"

    invoke-static {v1, v0}, LX/4Dz;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    const v0, 0x7f0b1c23

    invoke-static {v13, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-static {v13, v0}, LX/4E2;->A0S(LX/07w;Landroidx/appcompat/widget/Toolbar;)LX/0Rn;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A0q(LX/0Rn;)V

    iget-object v0, v13, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A06:LX/1af;

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    const v1, 0x7f12253c

    :cond_0
    :goto_0
    invoke-virtual {v13, v1}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, LX/4Dy;->A0b(Landroid/content/Intent;Ljava/lang/String;)LX/1af;

    move-result-object v0

    iput-object v0, v13, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A06:LX/1af;

    iget-object v0, v13, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A04:LX/35o;

    invoke-virtual {v0}, LX/35o;->A0E()Z

    move-result v0

    iput-boolean v0, v13, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A09:Z

    iget-object v0, v13, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A07:LX/37e;

    invoke-virtual {v0}, LX/37e;->A05()LX/0Xk;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x21b

    invoke-static {v13, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    const/4 v0, 0x2

    invoke-static {v12, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    const/4 v0, 0x3

    invoke-static {v12, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    const/4 v0, 0x5

    invoke-static {v12, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    iget-object v1, v13, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A07:LX/37e;

    iget-object v0, v13, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A06:LX/1af;

    invoke-virtual {v1, v13, v0}, LX/37e;->A07(Landroid/content/Context;LX/1af;)LX/2iC;

    move-result-object v0

    iget-boolean v1, v0, LX/2iC;->A03:Z

    if-nez v1, :cond_1

    const/4 v0, 0x4

    invoke-static {v12, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    :cond_1
    const v0, 0x7f0b04db

    invoke-static {v13, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v10, LX/5KC;

    invoke-direct {v10, v13, v1}, LX/5KC;-><init>(Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;Z)V

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v5

    iget-object v7, v13, LX/4fS;->A08:LX/35r;

    iget-object v6, v13, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A00:LX/31r;

    iget-object v8, v13, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A03:LX/2pP;

    iget-object v11, v13, LX/4fV;->A04:LX/49C;

    iget-object v9, v13, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A05:LX/5Ph;

    new-instance v4, LX/4TC;

    invoke-direct/range {v4 .. v12}, LX/4TC;-><init>(Landroid/os/Handler;LX/31r;LX/35r;LX/2pP;LX/5Ph;LX/5KC;LX/49C;Ljava/util/List;)V

    iput-object v4, v13, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A08:LX/4TC;

    new-instance v0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperGridLayoutManager;

    invoke-direct {v0, v13, v4}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperGridLayoutManager;-><init>(Landroid/content/Context;LX/0Rl;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    iget-object v2, v13, LX/4fV;->A00:LX/35t;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d3e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/4Ty;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/35t;I)V

    iget-object v0, v13, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A08:LX/4TC;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    return-void

    :cond_2
    invoke-static {v13}, LX/5dK;->A0B(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f122548

    if-eqz v0, :cond_0

    const v1, 0x7f12253d

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A06:LX/1af;

    if-nez v0, :cond_0

    const/16 v2, 0x3e7

    const v1, 0x7f122559

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v1}, LX/4Dx;->A16(Landroid/view/Menu;III)V

    :cond_0
    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A08:LX/4TC;

    iget-object v0, v0, LX/4TC;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ba;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/16 v0, 0x3e7

    if-ne v1, v0, :cond_0

    const/16 v0, 0x71

    new-instance v1, LX/2sl;

    invoke-direct {v1, v0}, LX/2sl;-><init>(I)V

    const v0, 0x7f122557

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sl;->A02(Ljava/lang/CharSequence;)V

    const v0, 0x7f122558

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sl;->A05(Ljava/lang/String;)V

    const v0, 0x7f12263e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sl;->A03(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2sl;->A00()Lcom/gbwhatsapp/dialogs/PromptDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-boolean v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A09:Z

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A04:LX/35o;

    invoke-virtual {v0}, LX/35o;->A0E()Z

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A04:LX/35o;

    invoke-virtual {v0}, LX/35o;->A0E()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A09:Z

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A08:LX/4TC;

    invoke-virtual {v0}, LX/0Rl;->A05()V

    :cond_0
    return-void
.end method
