.class public Lcom/gbwhatsapp/community/CommunityNavigationActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/3dM;

.field public A02:LX/5O9;

.field public A03:LX/2y0;

.field public A04:LX/2WA;

.field public A05:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A06:LX/32v;

.field public A07:Lcom/gbwhatsapp/WaImageView;

.field public A08:LX/1eF;

.field public A09:LX/525;

.field public A0A:LX/2tu;

.field public A0B:LX/5oS;

.field public A0C:LX/4R9;

.field public A0D:LX/4Th;

.field public A0E:LX/32w;

.field public A0F:LX/1eT;

.field public A0G:LX/372;

.field public A0H:LX/5WG;

.field public A0I:LX/5bV;

.field public A0J:LX/2p4;

.field public A0K:LX/5SH;

.field public A0L:LX/2ty;

.field public A0M:LX/1dY;

.field public A0N:LX/2tq;

.field public A0O:LX/3dS;

.field public A0P:LX/5Z4;

.field public A0Q:LX/2kH;

.field public A0R:LX/1e9;

.field public A0S:LX/1eI;

.field public A0T:LX/1af;

.field public A0U:LX/1aQ;

.field public A0V:LX/2jX;

.field public A0W:LX/35k;

.field public A0X:LX/1Nj;

.field public A0Y:LX/328;

.field public A0Z:Z

.field public A0a:Z

.field public final A0b:LX/2sP;

.field public final A0c:LX/43V;

.field public final A0d:LX/2sk;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/community/CommunityNavigationActivity;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, LX/6IR;

    invoke-direct {v0, p0, v1}, LX/6IR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0d:LX/2sk;

    const/4 v1, 0x4

    new-instance v0, LX/6IM;

    invoke-direct {v0, p0, v1}, LX/6IM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0b:LX/2sP;

    const/4 v1, 0x2

    new-instance v0, LX/6Jq;

    invoke-direct {v0, p0, v1}, LX/6Jq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0c:LX/43V;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0Z:Z

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0Z:Z

    invoke-static {p0}, LX/4Ms;->A21(LX/4Ms;)LX/1FX;

    move-result-object v1

    iget-object v3, v1, LX/1FX;->A43:LX/3H7;

    invoke-static {v3, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v2, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v3, v2, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v3}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0L:LX/2ty;

    invoke-static {v3}, LX/3H7;->A06(LX/3H7;)LX/32v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A06:LX/32v;

    invoke-static {v3}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0I:LX/5bV;

    invoke-static {v3}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0E:LX/32w;

    invoke-static {v3}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0G:LX/372;

    iget-object v0, v2, LX/39d;->ABS:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jX;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0V:LX/2jX;

    invoke-static {v3}, LX/4Dx;->A0b(LX/3H7;)LX/1eT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0F:LX/1eT;

    sget-object v0, LX/16e;->A00:LX/16e;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A01:LX/3dM;

    invoke-static {v3}, LX/4E0;->A0l(LX/3H7;)LX/1Nj;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0X:LX/1Nj;

    invoke-static {v3}, LX/4Dy;->A0U(LX/3H7;)LX/525;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A09:LX/525;

    invoke-static {v3}, LX/4Dz;->A0Y(LX/3H7;)LX/5oS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0B:LX/5oS;

    invoke-static {v3}, LX/4Dz;->A0h(LX/3H7;)LX/5Z4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0P:LX/5Z4;

    invoke-static {v3}, LX/3H7;->AFW(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35k;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0W:LX/35k;

    invoke-static {v3}, LX/4Dy;->A0V(LX/3H7;)LX/2tu;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0A:LX/2tu;

    invoke-static {v3}, LX/4Dz;->A0j(LX/3H7;)LX/1eI;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0S:LX/1eI;

    invoke-static {v3}, LX/4Dz;->A0g(LX/3H7;)LX/1dY;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0M:LX/1dY;

    invoke-static {v3}, LX/3H7;->AFf(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2p4;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0J:LX/2p4;

    iget-object v0, v1, LX/1FX;->A3F:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2WA;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A04:LX/2WA;

    invoke-static {v3}, LX/4E1;->A0e(LX/3H7;)LX/1eF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A08:LX/1eF;

    invoke-static {v3}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0N:LX/2tq;

    invoke-static {v3}, LX/4E1;->A0k(LX/3H7;)LX/2kH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0Q:LX/2kH;

    invoke-static {v3}, LX/4Dy;->A0a(LX/3H7;)LX/1e9;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0R:LX/1e9;

    invoke-static {v2}, LX/4Dw;->A0U(LX/39d;)LX/328;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0Y:LX/328;

    iget-object v0, v1, LX/1FX;->A35:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y0;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A03:LX/2y0;

    iget-object v0, v1, LX/1FX;->A3G:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5O9;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A02:LX/5O9;

    :cond_0
    return-void
.end method

.method public A5J()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0Y:LX/328;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/328;->A01(I)V

    invoke-super {p0}, LX/4fQ;->A5J()V

    return-void
.end method

.method public final A6F()V
    .locals 4

    const v0, 0x7f0b05d0

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f080d95

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0AT;->A03(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0AT;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0A:LX/2tu;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0U:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2tu;->A0C(LX/1aQ;)Z

    move-result v0

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xd

    invoke-static {v3, p0, v0}, LX/5hQ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A6G(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/4fS;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0a:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5do;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "snackbar_message"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0a:Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0I:LX/5bV;

    const-string v0, "community-navigation"

    invoke-virtual {v1, p0, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0H:LX/5WG;

    const v0, 0x7f0e0051

    invoke-static {p0, v0}, LX/4Ms;->A1v(LX/4fQ;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-static {v1, v0}, LX/4Ms;->A2D(Landroid/content/Intent;Ljava/lang/String;)LX/1aQ;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0U:LX/1aQ;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0E:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0O:LX/3dS;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0L:LX/2ty;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0U:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2ty;->A0R(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0S:LX/1eI;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0d:LX/2sk;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    const v0, 0x7f0b05d4

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A07:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b05d5

    invoke-static {p0, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b05d3

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f0b05db

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0, v0}, LX/4E2;->A0S(LX/07w;Landroidx/appcompat/widget/Toolbar;)LX/0Rn;

    move-result-object v1

    invoke-static {v1}, LX/0yG;->A0q(LX/0Rn;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Rn;->A0Q(Z)V

    const v0, 0x7f0b05d2

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v1

    iget-object v8, p0, LX/4fV;->A00:LX/35t;

    iget-object v5, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A07:Lcom/gbwhatsapp/WaImageView;

    iget-object v7, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v6, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A00:Landroid/widget/TextView;

    invoke-static {p0, v1}, LX/4E0;->A0y(Landroid/content/Context;LX/0Rn;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Rn;->A0O(Z)V

    invoke-virtual {v1}, LX/0Rn;->A03()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/39J;->A04(Landroid/view/View;)V

    new-instance v3, LX/4nk;

    invoke-direct/range {v3 .. v8}, LX/4nk;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/gbwhatsapp/TextEmojiLabel;LX/35t;)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->A02(LX/8bU;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b05da

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    invoke-static {v4, v5}, LX/4Dw;->A1G(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0VH;)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A01:LX/3dM;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0B:LX/5oS;

    new-instance v3, LX/4np;

    invoke-direct {v3, p0, v1, p0, v0}, LX/4np;-><init>(Landroid/content/Context;LX/3dM;Lcom/gbwhatsapp/community/CommunityNavigationActivity;LX/49i;)V

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A04:LX/2WA;

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0H:LX/5WG;

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v3, v0}, LX/2WA;->A00(LX/5WG;LX/6Gs;I)LX/4Th;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0D:LX/4Th;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v9, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0D:LX/4Th;

    iget-object v10, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0F:LX/1eT;

    iget-object v8, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A09:LX/525;

    iget-object v11, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0M:LX/1dY;

    iget-object v7, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A08:LX/1eF;

    iget-object v12, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0R:LX/1e9;

    new-instance v6, LX/5SH;

    invoke-direct/range {v6 .. v12}, LX/5SH;-><init>(LX/1eF;LX/525;LX/4Th;LX/1eT;LX/1dY;LX/1e9;)V

    iput-object v6, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0K:LX/5SH;

    invoke-virtual {v6}, LX/5SH;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A6F()V

    new-instance v4, LX/5Nh;

    invoke-direct {v4}, LX/5Nh;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v4, LX/5Nh;->A04:Z

    iput-boolean v2, v4, LX/5Nh;->A01:Z

    iput-boolean v2, v4, LX/5Nh;->A09:Z

    iput-boolean v5, v4, LX/5Nh;->A0A:Z

    iput-boolean v5, v4, LX/5Nh;->A0D:Z

    iput-boolean v2, v4, LX/5Nh;->A03:Z

    iput-boolean v2, v4, LX/5Nh;->A02:Z

    iput-boolean v2, v4, LX/5Nh;->A05:Z

    iput-boolean v2, v4, LX/5Nh;->A0B:Z

    iput-boolean v5, v4, LX/5Nh;->A07:Z

    iput-boolean v5, v4, LX/5Nh;->A06:Z

    iput-boolean v2, v4, LX/5Nh;->A08:Z

    iget-object v3, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A03:LX/2y0;

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0U:LX/1aQ;

    new-instance v0, LX/5k1;

    invoke-direct {v0, v3, v4, v1}, LX/5k1;-><init>(LX/2y0;LX/5Nh;LX/1aQ;)V

    invoke-static {v0, p0}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/4R9;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/4R9;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0C:LX/4R9;

    iget-object v1, v0, LX/4R9;->A0F:LX/08R;

    const/16 v0, 0xab

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0C:LX/4R9;

    iget-object v1, v0, LX/4R9;->A0D:LX/08R;

    const/16 v0, 0xac

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0C:LX/4R9;

    iget-object v1, v0, LX/4R9;->A0v:LX/11T;

    const/16 v0, 0xad

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0C:LX/4R9;

    iget-object v1, v0, LX/4R9;->A0z:LX/11T;

    const/16 v0, 0xae

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0M:LX/1dY;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0b:LX/2sP;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0Q:LX/2kH;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0c:LX/43V;

    invoke-virtual {v1, v0}, LX/2kH;->A00(LX/43V;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0C:LX/4R9;

    iget-object v1, v0, LX/4R9;->A12:LX/4Pi;

    const/16 v0, 0xaf

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0C:LX/4R9;

    iget-object v1, v0, LX/4R9;->A11:LX/4Pi;

    const/16 v0, 0xb0

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x1388

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "post_creation_flow"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0U:LX/1aQ;

    invoke-static {v3, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "CommunityAddMembersBottomSheet/newInstance"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "parent_jid"

    invoke-static {v1, v3, v0}, LX/0yI;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    const-string v0, "CommunityAddMembersBottomSheet/"

    invoke-virtual {p0, v2, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f1207a8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A6G(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-virtual {p0}, LX/07w;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f110008

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0N:LX/2tq;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0U:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    const/16 v2, 0x1373

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    invoke-virtual {v0, v2}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b05d8

    const v0, 0x7f1200ea

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xef5

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f0b05d7

    const v0, 0x7f1200e8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0N:LX/2tq;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0U:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    invoke-virtual {v0, v2}, LX/2tw;->A0U(I)Z

    move-result v2

    const v0, 0x7f0b05d9

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v2, :cond_3

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    const v0, 0x7f1200e9

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0H:LX/5WG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5WG;->A00()V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0S:LX/1eI;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0d:LX/2sk;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0M:LX/1dY;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0b:LX/2sP;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0K:LX/5SH;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5SH;->A01()V

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0Q:LX/2kH;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0c:LX/43V;

    invoke-virtual {v1, v0}, LX/2kH;->A01(LX/43V;)V

    :cond_4
    invoke-super {p0}, LX/4fQ;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b05d9

    const/4 v4, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0U:LX/1aQ;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/5do;->A0R(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/4fQ;->A00:LX/3Fb;

    const-string v0, "communityNavigation"

    invoke-virtual {v1, p0, v2, v0}, LX/3Fb;->A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b05d6

    if-ne v1, v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0B:LX/5oS;

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0U:LX/1aQ;

    iget-object v0, p0, LX/4fS;->A00:Landroid/view/View;

    invoke-virtual {v2, p0, v0, v1}, LX/5oS;->BYI(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)V

    return v4

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b05d7

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/4fQ;->A00:LX/3Fb;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0U:LX/1aQ;

    invoke-static {p0, v0}, LX/5do;->A0Y(Landroid/content/Context;LX/1aQ;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return v4

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b05d8

    if-ne v1, v0, :cond_3

    iget-object v3, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0U:LX/1aQ;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "CommunityAddMembersBottomSheet/newInstance"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "parent_jid"

    invoke-static {v1, v3, v0}, LX/0yI;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    const-string v0, "CommunityAddMembersBottomSheet/"

    invoke-virtual {p0, v2, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return v4

    :cond_3
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0L:LX/2ty;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0U:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2ty;->A0R(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1207a8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A6G(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0C:LX/4R9;

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommunitySubgroupsViewModel/updateActivitySeen: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/4R9;->A10:LX/3hF;

    const/16 v0, 0x18

    invoke-static {v1, v2, v0}, LX/5um;->A00(LX/3hF;Ljava/lang/Object;I)V

    :cond_0
    invoke-super {p0}, LX/07w;->onStop()V

    return-void
.end method
