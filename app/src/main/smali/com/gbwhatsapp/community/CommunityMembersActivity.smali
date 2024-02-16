.class public Lcom/gbwhatsapp/community/CommunityMembersActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:LX/0Rn;

.field public A01:LX/2ox;

.field public A02:LX/2Ww;

.field public A03:LX/42i;

.field public A04:LX/2tu;

.field public A05:LX/42j;

.field public A06:LX/6CB;

.field public A07:LX/5W4;

.field public A08:LX/32w;

.field public A09:LX/372;

.field public A0A:LX/5bV;

.field public A0B:LX/3GE;

.field public A0C:LX/2tq;

.field public A0D:LX/35q;

.field public A0E:LX/3Q3;

.field public A0F:LX/5VQ;

.field public A0G:LX/31k;

.field public A0H:LX/5cF;

.field public A0I:Ljava/lang/Runnable;

.field public A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/community/CommunityMembersActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0J:Z

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0J:Z

    invoke-static {p0}, LX/4Ms;->A20(LX/4Ms;)LX/1FX;

    move-result-object v1

    iget-object v2, v1, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v3, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v3, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    iget-object v0, v1, LX/1FX;->A33:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6CB;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A06:LX/6CB;

    iget-object v0, v2, LX/3H7;->ALD:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ox;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A01:LX/2ox;

    invoke-static {v3}, LX/4Dx;->A0m(LX/39d;)LX/5cF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0H:LX/5cF;

    invoke-static {v2}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0A:LX/5bV;

    invoke-static {v2}, LX/4Dx;->A0a(LX/3H7;)LX/5W4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A07:LX/5W4;

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A08:LX/32w;

    invoke-static {v2}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0E:LX/3Q3;

    invoke-static {v2}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A09:LX/372;

    invoke-static {v3}, LX/4E1;->A0r(LX/39d;)LX/31k;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0G:LX/31k;

    invoke-static {v3}, LX/4E0;->A0m(LX/39d;)LX/5VQ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0F:LX/5VQ;

    invoke-static {v2}, LX/4E0;->A0c(LX/3H7;)LX/3GE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0B:LX/3GE;

    invoke-static {v2}, LX/4Dy;->A0V(LX/3H7;)LX/2tu;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A04:LX/2tu;

    iget-object v0, v2, LX/3H7;->AN4:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35q;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0D:LX/35q;

    invoke-static {v2}, LX/4E1;->A0h(LX/3H7;)LX/2Ww;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A02:LX/2Ww;

    invoke-static {v2}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0C:LX/2tq;

    iget-object v0, v1, LX/1FX;->A3C:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42j;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A05:LX/42j;

    iget-object v0, v1, LX/1FX;->A3B:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42i;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A03:LX/42i;

    :cond_0
    return-void
.end method

.method public A59()I
    .locals 1

    const v0, 0x228b2a44

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

.method public final A6F(LX/4TU;Ljava/util/List;Z)V
    .locals 6

    if-eqz p3, :cond_2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p1, LX/4TU;->A0C:LX/5R0;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Rt;

    iget-object v2, p1, LX/4TU;->A0L:Lcom/whatsapp/jid/GroupJid;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/4TU;->A0I:LX/2tq;

    iget-object v0, v3, LX/5Rt;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v2, v0}, LX/4Dy;->A0R(LX/2tq;LX/1aX;Lcom/whatsapp/jid/UserJid;)LX/30t;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/5R0;

    invoke-direct {v0, v1, v3}, LX/5R0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/4TU;->A0A:LX/5R0;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/4TU;->A0N:Ljava/util/List;

    new-instance v0, LX/4RT;

    invoke-direct {v0, v1, v5}, LX/4RT;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, p1, v5, v1}, LX/4Dw;->A1E(LX/0Qy;LX/0Rl;Ljava/util/Collection;Ljava/util/List;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    const/16 v0, 0x12

    invoke-static {v1, p1, p2, v0}, LX/5un;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0B:LX/3GE;

    invoke-virtual {v0}, LX/3GE;->A07()V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0F:LX/5VQ;

    invoke-virtual {v0}, LX/5VQ;->A00()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    invoke-super {v15, v0}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "load_community_member"

    invoke-virtual {v15, v0}, LX/4fW;->BDy(Ljava/lang/String;)V

    const v0, 0x7f0e0055

    invoke-virtual {v15, v0}, LX/4fQ;->setContentView(I)V

    invoke-static {v15}, LX/4Ms;->A2e(LX/07w;)V

    invoke-static {v15}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v0

    iput-object v0, v15, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A00:LX/0Rn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0Rn;->A0Q(Z)V

    iget-object v0, v15, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A00:LX/0Rn;

    invoke-virtual {v0, v1}, LX/0Rn;->A0N(Z)V

    iget-object v1, v15, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A00:LX/0Rn;

    const v0, 0x7f121265

    invoke-virtual {v1, v0}, LX/0Rn;->A0B(I)V

    iget-object v1, v15, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0A:LX/5bV;

    const-string v0, "community-view-members"

    invoke-virtual {v1, v15, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v10

    const v0, 0x7f0b05cd

    invoke-static {v15, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U(I)V

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_community_jid"

    invoke-static {v1, v0}, LX/4Ms;->A2D(Landroid/content/Intent;Ljava/lang/String;)LX/1aQ;

    move-result-object v7

    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_non_cag_members_view"

    invoke-static {v1, v0}, LX/4Dz;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v6

    iget-object v0, v15, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A04:LX/2tu;

    iget-object v0, v0, LX/2tu;->A0G:LX/2sX;

    invoke-virtual {v0, v7}, LX/2sX;->A00(LX/1aQ;)LX/2n2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    :goto_0
    iget-object v1, v15, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A03:LX/42i;

    const/4 v0, 0x2

    invoke-interface {v1, v15, v7, v0}, LX/42i;->AtK(LX/4fQ;LX/1aQ;I)LX/2dE;

    move-result-object v16

    iget-object v0, v15, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A06:LX/6CB;

    invoke-static {v15, v0, v7}, LX/5FY;->A00(LX/0tQ;LX/6CB;LX/1aQ;)Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    move-result-object v4

    iget-object v3, v15, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A05:LX/42j;

    iget-object v13, v15, LX/4fS;->A05:LX/3bD;

    iget-object v14, v15, LX/4fQ;->A01:LX/2tx;

    iget-object v11, v15, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A08:LX/32w;

    iget-object v2, v15, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A09:LX/372;

    iget-object v1, v15, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0G:LX/31k;

    iget-object v0, v15, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0F:LX/5VQ;

    new-instance v12, LX/5QL;

    move-object/from16 v21, v1

    move-object/from16 v20, v0

    move-object/from16 v19, v2

    move-object/from16 v18, v11

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v21}, LX/5QL;-><init>(LX/3bD;LX/2tx;LX/4fQ;LX/2dE;Lcom/gbwhatsapp/community/CommunityMembersViewModel;LX/32w;LX/372;LX/5VQ;LX/31k;)V

    invoke-interface {v3, v12, v10, v5, v7}, LX/42j;->Ati(LX/5QL;LX/5WG;Lcom/whatsapp/jid/GroupJid;LX/1aQ;)LX/4TU;

    move-result-object v3

    invoke-virtual {v3, v8}, LX/0Rl;->A0E(Z)V

    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v1, v4, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A01:LX/0Xk;

    const/16 v0, 0xaa

    invoke-static {v15, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v1, v4, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A00:LX/0Xk;

    const/4 v2, 0x0

    new-instance v0, LX/6N3;

    invoke-direct {v0, v3, v15, v2, v6}, LX/6N3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v15, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v1, v4, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A02:LX/0Xk;

    new-instance v0, LX/6N6;

    invoke-direct {v0, v2, v3, v6}, LX/6N6;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v15, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v8, v15, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0H:LX/5cF;

    iget-object v6, v15, LX/4fQ;->A00:LX/3Fb;

    iget-object v5, v15, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A08:LX/32w;

    iget-object v2, v15, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0E:LX/3Q3;

    iget-object v1, v15, LX/4fS;->A08:LX/35r;

    iget-object v0, v15, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A09:LX/372;

    new-instance v3, LX/5S3;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object v14, v6

    move-object v13, v3

    invoke-direct/range {v13 .. v21}, LX/5S3;-><init>(LX/3Fb;LX/4fQ;Lcom/gbwhatsapp/community/CommunityMembersViewModel;LX/32w;LX/372;LX/35r;LX/3Q3;LX/5cF;)V

    iget-object v2, v4, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A03:LX/0Xk;

    const/4 v1, 0x2

    new-instance v0, LX/6N2;

    invoke-direct {v0, v3, v7, v15, v1}, LX/6N2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v15, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0I:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4fS;->A05:LX/3bD;

    invoke-virtual {v0, v1}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
