.class public Lcom/gbwhatsapp/community/CommunityHomeActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/view/Menu;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/Space;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroidx/appcompat/widget/SearchView;

.field public A0G:Landroidx/viewpager2/widget/ViewPager2;

.field public A0H:Lcom/google/android/material/appbar/AppBarLayout;

.field public A0I:LX/29V;

.field public A0J:LX/29W;

.field public A0K:LX/29X;

.field public A0L:LX/2y0;

.field public A0M:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0N:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0O:LX/4nl;

.field public A0P:LX/2Ww;

.field public A0Q:LX/42i;

.field public A0R:LX/2tu;

.field public A0S:LX/12M;

.field public A0T:LX/5Q2;

.field public A0U:LX/6CB;

.field public A0V:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

.field public A0W:LX/5oS;

.field public A0X:LX/4R9;

.field public A0Y:LX/32w;

.field public A0Z:LX/372;

.field public A0a:LX/5WG;

.field public A0b:LX/5bV;

.field public A0c:LX/2e2;

.field public A0d:LX/2ty;

.field public A0e:LX/1dY;

.field public A0f:LX/2tq;

.field public A0g:LX/3dS;

.field public A0h:LX/41S;

.field public A0i:LX/12D;

.field public A0j:LX/5VA;

.field public A0k:LX/3Q9;

.field public A0l:LX/2kH;

.field public A0m:LX/3QB;

.field public A0n:LX/1eI;

.field public A0o:LX/1aQ;

.field public A0p:LX/1aQ;

.field public A0q:LX/35V;

.field public A0r:LX/1Nj;

.field public A0s:LX/3Q3;

.field public A0t:LX/328;

.field public A0u:LX/2pD;

.field public A0v:LX/2sZ;

.field public A0w:LX/5cF;

.field public A0x:LX/5W5;

.field public A0y:LX/5W5;

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public final A14:LX/2sP;

.field public final A15:LX/43V;

.field public final A16:LX/2sk;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/community/CommunityHomeActivity;-><init>(I)V

    new-instance v0, LX/6Jq;

    invoke-direct {v0, p0, v1}, LX/6Jq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A15:LX/43V;

    new-instance v0, LX/6IR;

    invoke-direct {v0, p0, v1}, LX/6IR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A16:LX/2sk;

    const/4 v1, 0x3

    new-instance v0, LX/6IM;

    invoke-direct {v0, p0, v1}, LX/6IM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A14:LX/2sP;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A10:Z

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A10:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A10:Z

    invoke-static {p0}, LX/4Ms;->A20(LX/4Ms;)LX/1FX;

    move-result-object v1

    iget-object v3, v1, LX/1FX;->A43:LX/3H7;

    invoke-static {v3, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v2, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v3, v2, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4Dx;->A0m(LX/39d;)LX/5cF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0w:LX/5cF;

    invoke-static {v3}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0d:LX/2ty;

    invoke-static {v3}, LX/3H7;->AWU(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35V;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0q:LX/35V;

    invoke-static {v3}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0b:LX/5bV;

    invoke-static {v3}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0Y:LX/32w;

    invoke-static {v3}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0s:LX/3Q3;

    invoke-static {v3}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0Z:LX/372;

    invoke-static {v3}, LX/4Dz;->A0o(LX/3H7;)LX/2sZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0v:LX/2sZ;

    invoke-static {v3}, LX/3H7;->A4H(LX/3H7;)LX/3Q9;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0k:LX/3Q9;

    invoke-static {v3}, LX/3H7;->AKu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QB;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0m:LX/3QB;

    invoke-static {v3}, LX/3H7;->A7N(LX/3H7;)LX/2pD;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0u:LX/2pD;

    invoke-static {v3}, LX/4E0;->A0l(LX/3H7;)LX/1Nj;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0r:LX/1Nj;

    invoke-static {v3}, LX/4Dz;->A0Y(LX/3H7;)LX/5oS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0W:LX/5oS;

    invoke-static {v3}, LX/4Dy;->A0V(LX/3H7;)LX/2tu;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0R:LX/2tu;

    invoke-static {v3}, LX/4Dz;->A0j(LX/3H7;)LX/1eI;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0n:LX/1eI;

    invoke-static {v3}, LX/4Dz;->A0g(LX/3H7;)LX/1dY;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0e:LX/1dY;

    invoke-static {v3}, LX/4E1;->A0h(LX/3H7;)LX/2Ww;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0P:LX/2Ww;

    invoke-static {v3}, LX/4E1;->A0k(LX/3H7;)LX/2kH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0l:LX/2kH;

    invoke-static {v3}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0f:LX/2tq;

    iget-object v0, v1, LX/1FX;->A30:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29V;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0I:LX/29V;

    invoke-static {v2}, LX/4Dw;->A0U(LX/39d;)LX/328;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0t:LX/328;

    invoke-static {v2}, LX/39d;->A94(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2e2;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0c:LX/2e2;

    iget-object v0, v1, LX/1FX;->A31:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29W;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0J:LX/29W;

    iget-object v0, v1, LX/1FX;->A32:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29X;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0K:LX/29X;

    iget-object v0, v1, LX/1FX;->A33:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6CB;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0U:LX/6CB;

    iget-object v0, v1, LX/1FX;->A35:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y0;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0L:LX/2y0;

    iget-object v0, v1, LX/1FX;->A38:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41S;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0h:LX/41S;

    iget-object v0, v1, LX/1FX;->A3B:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42i;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0Q:LX/42i;

    :cond_0
    return-void
.end method

.method public A59()I
    .locals 1

    const v0, 0x228b2759

    return v0
.end method

.method public A5A()LX/2dS;
    .locals 3

    invoke-super {p0}, LX/4fW;->A5A()LX/2dS;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/2dS;->A03:Z

    const/16 v0, 0x9

    iput v0, v2, LX/2dS;->A00:I

    iput-boolean v1, v2, LX/2dS;->A04:Z

    return-object v2
.end method

.method public A5J()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0t:LX/328;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0p:LX/1aQ;

    invoke-virtual {v2, v0, v1}, LX/328;->A04(LX/1af;I)V

    invoke-super {p0}, LX/4fQ;->A5J()V

    return-void
.end method

.method public final A6F()V
    .locals 6

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xcc3

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0f:LX/2tq;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0p:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0T:LX/5Q2;

    invoke-virtual {v0}, LX/5Q2;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v5, -0x2

    const/4 v4, -0x1

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A05:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0B:Landroid/widget/Space;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0f:LX/2tq;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0p:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A09:Landroid/view/View;

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0R:LX/2tu;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0p:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2tu;->A0C(LX/1aQ;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A07:Landroid/view/View;

    new-instance v0, LX/4Ij;

    invoke-direct {v0, v4, v5}, LX/4Ij;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0P:LX/2Ww;

    invoke-static {v0}, LX/4Dy;->A1Y(LX/2Ww;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0x:LX/5W5;

    invoke-virtual {v0, v3}, LX/5W5;->A08(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0y:LX/5W5;

    invoke-virtual {v0, v2}, LX/5W5;->A08(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0x:LX/5W5;

    :goto_2
    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A06:Landroid/view/View;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0B:Landroid/widget/Space;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A07:Landroid/view/View;

    new-instance v0, LX/4Ij;

    invoke-direct {v0, v4, v5}, LX/4Ij;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0P:LX/2Ww;

    invoke-static {v0}, LX/4Dy;->A1Y(LX/2Ww;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0x:LX/5W5;

    invoke-virtual {v0, v2}, LX/5W5;->A08(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0y:LX/5W5;

    invoke-virtual {v0, v3}, LX/5W5;->A08(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0y:LX/5W5;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final A6G(I)V
    .locals 7

    iput p1, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A00:I

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A12:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0D:Landroid/widget/TextView;

    const v1, 0x7f1207a2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f1000f6

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    aput-object v4, v0, v3

    invoke-static {v1, v2, v0, v6, p1}, LX/4Dy;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0C:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-static {v1, v2, v0, v6, p1}, LX/4Dy;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    return-void
.end method

.method public final A6H(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/4fS;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A13:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5do;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "snackbar_message"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A13:Z

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/16 v0, 0x10

    if-eq p1, v0, :cond_4

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1234

    if-eq p1, v0, :cond_5

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p3, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0j:LX/5VA;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5VA;->A02(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0g:LX/3dS;

    if-eqz v0, :cond_1

    const-string v0, "extra_community_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0j:LX/5VA;

    invoke-virtual {v0, v1}, LX/5VA;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0X:LX/4R9;

    iget-object v5, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0p:LX/1aQ;

    iput-object v1, v2, LX/4R9;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/4R9;->A0y:LX/11T;

    invoke-static {v0}, LX/0yL;->A1A(LX/0Xk;)V

    iget-object v0, v2, LX/4R9;->A0l:LX/3QB;

    iget-object v4, v2, LX/4R9;->A0g:LX/3Q9;

    iget-object v3, v2, LX/4R9;->A0a:LX/1dY;

    iget-object v6, v2, LX/4R9;->A08:Ljava/lang/String;

    new-instance v1, LX/4y2;

    invoke-direct/range {v1 .. v6}, LX/4y2;-><init>(LX/4R9;LX/1dY;LX/3Q9;LX/1aQ;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/3QB;->A0A(LX/1Ft;)V

    :cond_3
    const-string v0, "extra_community_description"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0X:LX/4R9;

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0g:LX/3dS;

    iput-object v0, v3, LX/4R9;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/4R9;->A0x:LX/11T;

    invoke-static {v0}, LX/0yL;->A1A(LX/0Xk;)V

    iget-object v1, v3, LX/4R9;->A15:LX/49C;

    const/16 v0, 0x1c

    invoke-static {v1, v3, v2, v0}, LX/5un;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_4
    invoke-static {p0}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/4Pk;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/4Pk;

    iget-object v0, v0, LX/4Pk;->A00:LX/4Pi;

    invoke-static {v0}, LX/0yL;->A1A(LX/0Xk;)V

    :cond_5
    invoke-static {p0}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A02:LX/08O;

    invoke-static {v0}, LX/0yL;->A1A(LX/0Xk;)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0o:LX/1aQ;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0d:LX/2ty;

    invoke-virtual {v0, v1}, LX/2ty;->A0Q(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0r:LX/1Nj;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0o:LX/1aQ;

    invoke-static {v0, v1}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v0

    iget-boolean v0, v0, LX/2ti;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/5um;->A01(LX/49C;Ljava/lang/Object;I)V

    goto/16 :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0X:LX/4R9;

    iget-object v0, v0, LX/4R9;->A02:LX/5oQ;

    iget-object v0, v0, LX/5oQ;->A03:LX/11T;

    invoke-static {v0}, LX/4Dw;->A1Z(LX/0Xk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0X:LX/4R9;

    iget-object v2, v0, LX/4R9;->A02:LX/5oQ;

    const/4 v1, 0x0

    iget-object v0, v2, LX/5oQ;->A03:LX/11T;

    invoke-static {v0, v1}, LX/4Dw;->A1D(LX/0Xk;Z)V

    iget-object v1, v2, LX/5oQ;->A01:LX/0t9;

    iget v0, v2, LX/5oQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0t9;->Apj(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5oQ;->A04:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0W:LX/5oS;

    iget-object v2, v0, LX/5oS;->A01:LX/3Fb;

    invoke-static {p0}, LX/5do;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, p0, v1}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-super {p0}, LX/4fS;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 24

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-object/from16 v10, p0

    iput-wide v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A01:J

    move-object/from16 v5, p1

    invoke-super {v10, v5}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "render_community_home"

    invoke-virtual {v10, v0}, LX/4fW;->BDy(Ljava/lang/String;)V

    iget-object v0, v10, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0}, LX/5c0;->A04(LX/1QX;)Z

    move-result v0

    iput-boolean v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A11:Z

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-static {v1, v0}, LX/4Ms;->A2D(Landroid/content/Intent;Ljava/lang/String;)LX/1aQ;

    move-result-object v1

    iput-object v1, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0p:LX/1aQ;

    iget-object v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0R:LX/2tu;

    iget-object v0, v0, LX/2tu;->A0G:LX/2sX;

    invoke-virtual {v0, v1}, LX/2sX;->A00(LX/1aQ;)LX/2n2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    check-cast v0, LX/1aQ;

    iput-object v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0o:LX/1aQ;

    :cond_0
    iget-object v1, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0b:LX/5bV;

    const-string v0, "community-home"

    invoke-virtual {v1, v10, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0a:LX/5WG;

    iget-object v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0P:LX/2Ww;

    invoke-static {v0}, LX/4Dy;->A1Y(LX/2Ww;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f0e0050

    invoke-virtual {v10, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b199f

    invoke-virtual {v10, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0b1193

    invoke-virtual {v10, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0G:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v4, LX/4XQ;

    invoke-direct {v4, v10}, LX/4XQ;-><init>(LX/03u;)V

    iget-object v7, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0p:LX/1aQ;

    const-string v2, "parentJid"

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v1, Lcom/gbwhatsapp/community/communityInfo/CommunityHomeFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/community/communityInfo/CommunityHomeFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v7, v2}, LX/0yI;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    const v0, 0x7f1207a2

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v4, LX/4XQ;->A00:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v4, LX/4XQ;->A01:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0o:LX/1aQ;

    if-eqz v7, :cond_1

    const-string v2, "cagJid"

    new-instance v1, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v7, v2}, LX/0yI;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    const v0, 0x7f12078b

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "tab_start_position"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0G:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/0Rl;)V

    iget-object v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0G:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->A02(I)V

    iget-object v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0G:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v6}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iget-object v2, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0G:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, LX/5lf;

    invoke-direct {v1, v4, v10}, LX/5lf;-><init>(LX/4XQ;Lcom/gbwhatsapp/community/CommunityHomeActivity;)V

    new-instance v0, LX/5S0;

    invoke-direct {v0, v2, v3, v1}, LX/5S0;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/6Cl;)V

    invoke-virtual {v0}, LX/5S0;->A00()V

    :cond_2
    :goto_0
    iget-object v1, v10, LX/4fV;->A04:LX/49C;

    const/16 v0, 0x9

    invoke-static {v1, v10, v0}, LX/5um;->A01(LX/49C;Ljava/lang/Object;I)V

    iget-object v1, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0Y:LX/32w;

    iget-object v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0p:LX/1aQ;

    invoke-virtual {v1, v0}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0g:LX/3dS;

    if-eqz v0, :cond_10

    iget-object v1, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0d:LX/2ty;

    iget-object v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0p:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2ty;->A0R(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0n:LX/1eI;

    iget-object v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A16:LX/2sk;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    const v0, 0x7f0b05b6

    invoke-static {v10, v0}, LX/4E2;->A0P(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f0b05b5

    invoke-static {v10, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0N:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0595

    invoke-static {v10, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0M:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0596

    invoke-static {v10, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b05b7

    invoke-static {v10, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b052a

    invoke-static {v10, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A08:Landroid/view/View;

    const v0, 0x7f0b0c0d

    invoke-static {v10, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A07:Landroid/view/View;

    invoke-static {v10}, LX/4Ms;->A1y(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    invoke-static {v10, v2}, LX/4E2;->A0S(LX/07w;Landroidx/appcompat/widget/Toolbar;)LX/0Rn;

    move-result-object v1

    invoke-static {v1}, LX/0yG;->A0q(LX/0Rn;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Rn;->A0Q(Z)V

    invoke-static {v10}, LX/5dK;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v10, v0, v2}, LX/4E1;->A15(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/Toolbar;)V

    :cond_3
    const v0, 0x7f0b017d

    invoke-static {v10, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0H:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v10, v1}, LX/4E0;->A0y(Landroid/content/Context;LX/0Rn;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Rn;->A0O(Z)V

    invoke-virtual {v1}, LX/0Rn;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A04(Landroid/view/View;)V

    const v0, 0x7f0b169e

    invoke-static {v10, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    iput-object v1, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0F:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0b1698    # 1.8488E38f

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0E:Landroid/widget/TextView;

    const v1, 0x7f040776

    const v0, 0x7f060a6b

    invoke-static {v10, v2, v1, v0}, LX/4Dw;->A0s(Landroid/content/Context;Landroid/widget/TextView;II)V

    const v0, 0x7f0b1658

    invoke-virtual {v10, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v10, v0}, Lcom/gbwhatsapp/community/CommunityHomeActivity;->removeSearchEditFrameExtraMargin(Landroid/view/View;)V

    :cond_4
    iget-object v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0F:Landroidx/appcompat/widget/SearchView;

    invoke-static {v10, v0}, LX/4Ms;->A2b(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;)V

    iget-object v1, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0F:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object v1, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0F:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x7

    invoke-static {v1, v10, v0}, LX/5Wk;->A00(Landroidx/appcompat/widget/SearchView;Ljava/lang/Object;I)V

    iget-object v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0P:LX/2Ww;

    iget-object v0, v0, LX/2Ww;->A00:LX/1QX;

    const/16 v2, 0xe20

    invoke-virtual {v0, v2}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b05c6

    invoke-static {v10, v0}, LX/5W5;->A02(Landroid/app/Activity;I)LX/5W5;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0x:LX/5W5;

    const v0, 0x7f0b05c7

    invoke-static {v10, v0}, LX/5W5;->A02(Landroid/app/Activity;I)LX/5W5;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0y:LX/5W5;

    :cond_5
    const v0, 0x7f0b05c5

    invoke-static {v10, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget-boolean v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A11:Z

    if-eqz v0, :cond_6

    const v0, 0x7f0e01a6

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_6
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A05:Landroid/view/View;

    const v0, 0x7f0b05c8

    invoke-static {v10, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0B:Landroid/widget/Space;

    iget-object v1, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A05:Landroid/view/View;

    const v0, 0x7f0b00b4

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A09:Landroid/view/View;

    iget-boolean v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A11:Z

    if-nez v0, :cond_7

    check-cast v1, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;->setActionTitleWidth(I)V

    :cond_7
    iget-object v1, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A09:Landroid/view/View;

    const/16 v0, 0x1c

    invoke-static {v1, v10, v0}, LX/58A;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A05:Landroid/view/View;

    const v0, 0x7f0b0080

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A03:Landroid/view/View;

    iget-boolean v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A11:Z

    if-nez v0, :cond_8

    check-cast v1, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;->setActionTitleWidth(I)V

    :cond_8
    iget-object v1, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A03:Landroid/view/View;

    const/16 v0, 0x1d

    invoke-static {v1, v10, v0}, LX/58A;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A05:Landroid/view/View;

    const v0, 0x7f0b0081

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A04:Landroid/view/View;

    iget-object v4, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0K:LX/29X;

    iget-object v3, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0o:LX/1aQ;

    iget-object v1, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0p:LX/1aQ;

    iget-object v0, v4, LX/29X;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v12

    iget-object v0, v4, LX/29X;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v15

    invoke-static {v0}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v14

    invoke-static {v0}, LX/4E1;->A0h(LX/3H7;)LX/2Ww;

    move-result-object v13

    invoke-static {v0}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v16

    new-instance v11, LX/5Q2;

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    invoke-direct/range {v11 .. v18}, LX/5Q2;-><init>(LX/3bD;LX/2Ww;LX/372;LX/2pP;LX/2tq;LX/1aQ;LX/1aQ;)V

    iput-object v11, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0T:LX/5Q2;

    iget-boolean v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A11:Z

    if-nez v0, :cond_9

    iget-object v1, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A04:Landroid/view/View;

    check-cast v1, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;->setActionTitleWidth(I)V

    :cond_9
    iget-object v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0P:LX/2Ww;

    iget-object v0, v0, LX/2Ww;->A00:LX/1QX;

    invoke-virtual {v0, v2}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A11:Z

    iget-object v1, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A04:Landroid/view/View;

    if-eqz v0, :cond_e

    check-cast v1, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;

    const v0, 0x7f1207a3

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->setText(I)V

    :cond_a
    :goto_1
    iget-object v1, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A04:Landroid/view/View;

    const/16 v0, 0x1e

    invoke-static {v1, v10, v0}, LX/58A;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v10}, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A6F()V

    iget-object v2, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0P:LX/2Ww;

    new-instance v3, LX/5Nh;

    invoke-direct {v3}, LX/5Nh;-><init>()V

    const/16 v0, 0xa

    iput v0, v3, LX/5Nh;->A00:I

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/5Nh;->A0C:Z

    invoke-static {v2}, LX/4Dy;->A1Y(LX/2Ww;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-boolean v1, v3, LX/5Nh;->A05:Z

    iput-boolean v1, v3, LX/5Nh;->A08:Z

    iput-boolean v1, v3, LX/5Nh;->A0B:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/5Nh;->A07:Z

    :cond_b
    iget-object v2, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0L:LX/2y0;

    iget-object v1, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0p:LX/1aQ;

    new-instance v0, LX/5k1;

    invoke-direct {v0, v2, v3, v1}, LX/5k1;-><init>(LX/2y0;LX/5Nh;LX/1aQ;)V

    invoke-static {v0, v10}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/4R9;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/4R9;

    iput-object v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0X:LX/4R9;

    iget-object v1, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0J:LX/29W;

    iget-object v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0p:LX/1aQ;

    invoke-static {v10, v1, v0}, LX/12M;->A00(LX/0tQ;LX/29W;LX/1aQ;)LX/12M;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0S:LX/12M;

    iget-object v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0X:LX/4R9;

    iget-object v1, v0, LX/4R9;->A0v:LX/11T;

    const/16 v0, 0xa8

    invoke-static {v10, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0X:LX/4R9;

    iget-object v1, v0, LX/4R9;->A0F:LX/08R;

    const/16 v0, 0x9e

    invoke-static {v10, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0X:LX/4R9;

    iget-object v1, v0, LX/4R9;->A0D:LX/08R;

    const/16 v0, 0xa4

    invoke-static {v10, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    invoke-virtual {v10}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/5dN;

    invoke-direct {v1, v10, v0}, LX/5dN;-><init>(Ljava/lang/Object;I)V

    const-string v0, "NewCommunityAdminBottomSheetFragment"

    invoke-virtual {v2, v1, v10, v0}, LX/0eU;->A0j(LX/0tM;LX/0tN;Ljava/lang/String;)V

    iget-object v2, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0I:LX/29V;

    iget-object v1, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0g:LX/3dS;

    const/4 v0, 0x5

    invoke-static {v10, v2, v1, v0}, LX/6Lk;->A00(LX/0tQ;Ljava/lang/Object;Ljava/lang/Object;I)LX/0Y5;

    move-result-object v1

    const-class v0, LX/4QK;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v2

    check-cast v2, LX/4QK;

    if-eqz p1, :cond_c

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v2, LX/4QK;->A05:LX/4Pi;

    invoke-static {v0, v1}, LX/4Dy;->A1W(LX/0Xk;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A12:Z

    :cond_c
    iget-object v1, v2, LX/4QK;->A05:LX/4Pi;

    const/16 v0, 0x9f

    invoke-static {v10, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v1, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0l:LX/2kH;

    iget-object v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A15:LX/43V;

    invoke-virtual {v1, v0}, LX/2kH;->A00(LX/43V;)V

    iget-object v1, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0e:LX/1dY;

    iget-object v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A14:LX/2sP;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0X:LX/4R9;

    iget-object v1, v0, LX/4R9;->A14:LX/4Pi;

    const/16 v0, 0xa0

    invoke-static {v10, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0X:LX/4R9;

    iget-object v1, v0, LX/4R9;->A13:LX/4Pi;

    const/16 v0, 0xa1

    invoke-static {v10, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0X:LX/4R9;

    iget-object v1, v0, LX/4R9;->A12:LX/4Pi;

    const/16 v0, 0xa2

    invoke-static {v10, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0X:LX/4R9;

    iget-object v1, v0, LX/4R9;->A0C:LX/08R;

    const/16 v0, 0xa3

    invoke-static {v10, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0X:LX/4R9;

    iget-object v1, v0, LX/4R9;->A0E:LX/08R;

    const/16 v0, 0xa5

    invoke-static {v10, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0X:LX/4R9;

    iget-object v1, v0, LX/4R9;->A0B:LX/08O;

    const/16 v0, 0xa6

    invoke-static {v10, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0X:LX/4R9;

    iget-object v0, v0, LX/4R9;->A02:LX/5oQ;

    iget-object v1, v0, LX/5oQ;->A03:LX/11T;

    const/16 v0, 0xa7

    invoke-static {v10, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v1, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0U:LX/6CB;

    iget-object v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0p:LX/1aQ;

    invoke-static {v10, v1, v0}, LX/5FY;->A00(LX/0tQ;LX/6CB;LX/1aQ;)Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0V:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    iget-object v1, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0A:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v1, v10, v0}, LX/5hQ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v7, v10, LX/4fS;->A0D:LX/1QX;

    const/4 v9, 0x0

    iget-object v6, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0p:LX/1aQ;

    iget-object v11, v10, LX/4fS;->A05:LX/3bD;

    iget-object v5, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0q:LX/35V;

    iget-object v12, v10, LX/4fS;->A06:LX/3Qm;

    iget-object v4, v10, LX/4fV;->A00:LX/35t;

    iget-object v15, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0Z:LX/372;

    iget-object v14, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0Y:LX/32w;

    iget-object v3, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0k:LX/3Q9;

    iget-object v2, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0m:LX/3QB;

    iget-object v13, v10, LX/4fS;->A07:LX/1eW;

    iget-object v1, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0e:LX/1dY;

    iget-object v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0f:LX/2tq;

    new-instance v8, LX/5VA;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v23}, LX/5VA;-><init>(Landroid/view/View;LX/4fS;LX/3bD;LX/3Qm;LX/1eW;LX/32w;LX/372;LX/35t;LX/1dY;LX/2tq;LX/1QX;LX/3Q9;LX/3QB;LX/1aQ;LX/35V;)V

    iput-object v8, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0j:LX/5VA;

    iget-object v2, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0o:LX/1aQ;

    if-eqz v2, :cond_d

    iget-object v1, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0h:LX/41S;

    iget-object v0, v10, LX/4fW;->A00:LX/2Zn;

    invoke-static {v10, v0, v1, v2}, LX/4Dy;->A0M(LX/0tQ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/12D;

    iput-object v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0i:LX/12D;

    :cond_d
    iget-object v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0w:LX/5cF;

    iget-object v9, v10, LX/4fQ;->A00:LX/3Fb;

    iget-object v12, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0Y:LX/32w;

    iget-object v15, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0s:LX/3Q3;

    iget-object v14, v10, LX/4fS;->A08:LX/35r;

    iget-object v13, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0Z:LX/372;

    iget-object v11, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0V:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    new-instance v8, LX/5S3;

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v16}, LX/5S3;-><init>(LX/3Fb;LX/4fQ;Lcom/gbwhatsapp/community/CommunityMembersViewModel;LX/32w;LX/372;LX/35r;LX/3Q3;LX/5cF;)V

    iget-object v1, v11, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A03:LX/0Xk;

    const/16 v0, 0xb

    invoke-static {v10, v1, v8, v0}, LX/6N5;->A00(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-void

    :cond_e
    check-cast v1, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    const v0, 0x7f1207a3

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;->setTitle(I)V

    goto/16 :goto_1

    :cond_f
    const v0, 0x7f0e004f

    invoke-virtual {v10, v0}, LX/4fQ;->setContentView(I)V

    if-nez p1, :cond_2

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v6

    iget-object v0, v10, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0p:LX/1aQ;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "parentJid"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/4Dw;->A0J(LX/03u;)LX/0eR;

    move-result-object v4

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0eR;->A0H:Z

    const-class v3, Lcom/gbwhatsapp/community/communityInfo/CommunityHomeFragment;

    const v2, 0x7f0b05c4

    iget-object v1, v4, LX/0eR;->A0I:LX/0WW;

    if-eqz v1, :cond_12

    iget-object v0, v4, LX/0eR;->A0K:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0WW;->A00(Ljava/lang/String;)LX/0f4;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {v4, v0, v2}, LX/0eR;->A09(LX/0f4;I)V

    invoke-virtual {v4}, LX/0eR;->A01()V

    goto/16 :goto_0

    :cond_10
    const v0, 0x7f1207a8

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A6H(Ljava/lang/String;)V

    return-void

    :cond_11
    const-string v0, "The FragmentManager must be attached to itshost to create a Fragment"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iput-object p1, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A02:Landroid/view/Menu;

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A12:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0P:LX/2Ww;

    invoke-static {v0}, LX/4Dy;->A1Y(LX/2Ww;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0v:LX/2sZ;

    invoke-virtual {v0}, LX/2sZ;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0f:LX/2tq;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0p:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0}, LX/07w;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    if-eqz v0, :cond_3

    const v0, 0x7f110006

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b0f37

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xcc3

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    return v3

    :cond_3
    const v0, 0x7f110007

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return v3
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0a:LX/5WG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5WG;->A00()V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0l:LX/2kH;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A15:LX/43V;

    invoke-virtual {v1, v0}, LX/2kH;->A01(LX/43V;)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0n:LX/1eI;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A16:LX/2sk;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0e:LX/1dY;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A14:LX/2sP;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    :cond_3
    invoke-super {p0}, LX/4fQ;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f2e

    const/4 v4, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0p:LX/1aQ;

    invoke-static {p0, v0}, LX/5do;->A0N(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v4

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f24

    if-ne v1, v0, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0p:LX/1aQ;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.community.EditCommunityActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_community_jid"

    invoke-static {v2, v3, v0}, LX/4Dx;->A0y(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/16 v0, 0x7b

    invoke-virtual {p0, v2, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return v4

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/community/CommunityHomeActivity;->onBackPressed()V

    return v4

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f37

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0p:LX/1aQ;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/5do;->A0R(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/4fQ;->A00:LX/3Fb;

    const-string v0, "communityHome"

    invoke-virtual {v1, p0, v2, v0}, LX/3Fb;->A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return v4

    :cond_3
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0d:LX/2ty;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0p:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2ty;->A0R(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1207a8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A6H(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 7

    invoke-super {p0}, LX/4fQ;->onStart()V

    iget-wide v1, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A01:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    const-string v0, "render_community_home"

    invoke-virtual {p0, v0}, LX/4fW;->BDx(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/4fW;->BDz(S)V

    iget-object v4, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0u:LX/2pD;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A01:J

    sub-long/2addr v2, v0

    const/16 v0, 0x9

    invoke-virtual {v4, v0, v2, v3}, LX/2pD;->A00(IJ)V

    iput-wide v5, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A01:J

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0z:Z

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0X:LX/4R9;

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

.method public final removeSearchEditFrameExtraMargin(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const-string v1, "Unexpected LayoutParams for search edit frame. Margins not updated."

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    return-void
.end method
