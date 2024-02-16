.class public final Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ProgressBar;

.field public A05:Landroidx/appcompat/widget/Toolbar;

.field public A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A07:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;

.field public A08:LX/5Zz;

.field public A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0A:Z

.field public final A0B:LX/4S4;

.field public final A0C:LX/4S4;

.field public final A0D:LX/8Wp;

.field public final A0E:LX/8Wp;

.field public final A0F:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;-><init>(I)V

    sget-object v2, LX/5DK;->A02:LX/5DK;

    new-instance v0, LX/611;

    invoke-direct {v0, p0}, LX/611;-><init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;)V

    invoke-static {v2, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0F:LX/8Wp;

    new-instance v1, LX/67N;

    invoke-direct {v1, p0}, LX/67N;-><init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;)V

    new-instance v0, LX/4S4;

    invoke-direct {v0, v1}, LX/4S4;-><init>(LX/8cV;)V

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0C:LX/4S4;

    new-instance v1, LX/67K;

    invoke-direct {v1, p0}, LX/67K;-><init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;)V

    new-instance v0, LX/4S4;

    invoke-direct {v0, v1}, LX/4S4;-><init>(LX/8cV;)V

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0B:LX/4S4;

    new-instance v0, LX/60z;

    invoke-direct {v0, p0}, LX/60z;-><init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;)V

    invoke-static {v2, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0D:LX/8Wp;

    new-instance v0, LX/610;

    invoke-direct {v0, p0}, LX/610;-><init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;)V

    invoke-static {v2, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0E:LX/8Wp;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0A:Z

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/4Dw;->A18(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0A:Z

    invoke-static {p0}, LX/4Ms;->A20(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    iget-object v0, v3, LX/1FX;->A02:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zz;

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A08:LX/5Zz;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0045

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    invoke-static {p0}, LX/4Ms;->A1y(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    invoke-virtual {p0, v3}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v1, p0, LX/4fV;->A00:LX/35t;

    const v0, 0x7f060661

    invoke-static {p0, v3, v1, v0}, LX/4FC;->A04(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/35t;I)V

    const v2, 0x7f1201dd

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    iput-object v3, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A05:Landroidx/appcompat/widget/Toolbar;

    invoke-static {}, LX/38w;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f04045c

    const v0, 0x7f0605b6

    invoke-static {p0, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/5dK;->A05(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {p0}, LX/5dK;->A0B(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/5dK;->A0A(Landroid/view/Window;Z)V

    :cond_0
    const v0, 0x7f0b01eb

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/5i2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0Rn;->A0B(I)V

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0C:LX/4S4;

    const v0, 0x7f0b01e6

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0VH;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity$setupRecyclerView$1$1;

    invoke-direct {v0}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity$setupRecyclerView$1$1;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    iget-object v2, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0B:LX/4S4;

    const v0, 0x7f0b01ca

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0VH;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity$setupRecyclerView$1$1;

    invoke-direct {v0}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity$setupRecyclerView$1$1;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    const v0, 0x7f0b01e5

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A07:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;

    const v0, 0x7f0b139e

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A02:Landroid/view/View;

    const v0, 0x7f0b1410

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A04:Landroid/widget/ProgressBar;

    const v0, 0x7f0b139f

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b13a0

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A03:Landroid/view/View;

    const v0, 0x7f0b0205

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A01:Landroid/view/View;

    iget-object v1, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A07:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;

    if-eqz v1, :cond_2

    const v0, 0x7f1201da

    invoke-static {p0, v1, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A03:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f1201d9

    invoke-static {p0, v1, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A01:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f1201cf

    invoke-static {p0, v1, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_5

    const v0, 0x7f1201d7

    invoke-static {p0, v1, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A05:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_6

    const v0, 0x7f1225c0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v2, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0F:LX/8Wp;

    invoke-interface {v2}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/08R;

    new-instance v0, LX/67M;

    invoke-direct {v0, p0}, LX/67M;-><init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;)V

    const/4 v3, 0x2

    invoke-static {p0, v1, v0, v3}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0C:LX/4Pi;

    new-instance v1, LX/67L;

    invoke-direct {v1, p0}, LX/67L;-><init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/4Dw;->A03(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v3, :cond_7

    iget-object v2, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A02:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v0}, LX/6MP;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_7
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/07w;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const/high16 v0, 0x7f110000

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b0f20

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A00:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0D:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 17

    move-object/from16 v1, p1

    invoke-static {v1}, LX/0yJ;->A03(Landroid/view/MenuItem;)I

    move-result v3

    const v2, 0x7f0b0f20

    move-object/from16 v0, p0

    if-ne v3, v2, :cond_7

    iget-object v2, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0F:LX/8Wp;

    invoke-interface {v2}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    const-string v2, "AvatarProfilePhotoViewModel/onSavePhotoClicked()"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v12, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/08R;

    invoke-virtual {v2}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5bQ;

    if-nez v5, :cond_1

    const-string v2, "AvatarProfilePhotoViewModel/onSavePhotoClicked(null view state)"

    :goto_0
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-super {v0, v1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v13, v5, LX/5bQ;->A01:LX/4gb;

    iget-object v11, v5, LX/5bQ;->A00:LX/4gd;

    if-eqz v13, :cond_6

    if-eqz v11, :cond_6

    iget-object v3, v5, LX/5bQ;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v15, 0x0

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6hb;

    invoke-virtual {v3}, LX/6hb;->A00()Z

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, -0x1

    :cond_3
    iget-object v3, v5, LX/5bQ;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4gd;

    iget-boolean v3, v3, LX/4gd;->A03:Z

    if-nez v3, :cond_5

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_4
    const/4 v15, -0x1

    :cond_5
    invoke-static {v2}, LX/4E2;->A0Y(LX/0Xk;)LX/5bQ;

    move-result-object v3

    iget-object v6, v3, LX/5bQ;->A03:Ljava/util/List;

    iget-object v7, v3, LX/5bQ;->A02:Ljava/util/List;

    iget-object v4, v3, LX/5bQ;->A00:LX/4gd;

    iget-object v5, v3, LX/5bQ;->A01:LX/4gb;

    iget-boolean v9, v3, LX/5bQ;->A05:Z

    iget-boolean v10, v3, LX/5bQ;->A04:Z

    const/4 v8, 0x1

    new-instance v3, LX/5bQ;

    invoke-direct/range {v3 .. v10}, LX/5bQ;-><init>(LX/4gd;LX/4gb;Ljava/util/List;Ljava/util/List;ZZZ)V

    invoke-virtual {v2, v3}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v2, v12, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0D:LX/49C;

    new-instance v10, LX/80b;

    move/from16 v16, v8

    invoke-direct/range {v10 .. v16}, LX/80b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-interface {v2, v10}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    const-string v2, "AvatarProfilePhotoViewModel/onSavePhotoClicked(null value)"

    goto :goto_0

    :cond_7
    const v2, 0x102002c

    if-ne v3, v2, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method
