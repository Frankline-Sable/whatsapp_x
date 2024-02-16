.class public final LX/4MF;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/3Fb;

.field public A03:LX/3bD;

.field public A04:LX/2tx;

.field public A05:LX/2ox;

.field public A06:Lcom/gbwhatsapp/WaTextView;

.field public A07:LX/2Ww;

.field public A08:LX/42i;

.field public A09:LX/2tu;

.field public A0A:LX/42j;

.field public A0B:LX/4TU;

.field public A0C:LX/6CB;

.field public A0D:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

.field public A0E:LX/5W4;

.field public A0F:LX/32w;

.field public A0G:LX/372;

.field public A0H:LX/5WG;

.field public A0I:LX/5bV;

.field public A0J:LX/35t;

.field public A0K:LX/2tq;

.field public A0L:LX/35q;

.field public A0M:LX/1QX;

.field public A0N:LX/1aQ;

.field public A0O:LX/5VQ;

.field public A0P:LX/31k;

.field public A0Q:LX/3cT;

.field public A0R:Ljava/lang/Runnable;

.field public A0S:Z

.field public final A0T:LX/5W5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/4MF;->A0S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4MF;->A0S:Z

    invoke-virtual {p0}, LX/4MF;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5mk;

    check-cast v2, LX/4aD;

    iget-object v3, v2, LX/4aD;->A0I:LX/3H7;

    invoke-static {v3}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, p0, LX/4MF;->A0M:LX/1QX;

    invoke-static {v3}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, p0, LX/4MF;->A03:LX/3bD;

    iget-object v0, v3, LX/3H7;->ALD:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ox;

    iput-object v0, p0, LX/4MF;->A05:LX/2ox;

    invoke-static {v3}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, p0, LX/4MF;->A04:LX/2tx;

    invoke-static {v3}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, p0, LX/4MF;->A02:LX/3Fb;

    invoke-static {v3}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, p0, LX/4MF;->A0I:LX/5bV;

    invoke-static {v3}, LX/4Dx;->A0a(LX/3H7;)LX/5W4;

    move-result-object v0

    iput-object v0, p0, LX/4MF;->A0E:LX/5W4;

    invoke-static {v3}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, LX/4MF;->A0F:LX/32w;

    invoke-static {v3}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, LX/4MF;->A0G:LX/372;

    invoke-static {v3}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, LX/4MF;->A0J:LX/35t;

    iget-object v1, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v1}, LX/4E0;->A0m(LX/39d;)LX/5VQ;

    move-result-object v0

    iput-object v0, p0, LX/4MF;->A0O:LX/5VQ;

    invoke-static {v1}, LX/4E1;->A0r(LX/39d;)LX/31k;

    move-result-object v0

    iput-object v0, p0, LX/4MF;->A0P:LX/31k;

    invoke-static {v3}, LX/4Dy;->A0V(LX/3H7;)LX/2tu;

    move-result-object v0

    iput-object v0, p0, LX/4MF;->A09:LX/2tu;

    iget-object v0, v3, LX/3H7;->AN4:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35q;

    iput-object v0, p0, LX/4MF;->A0L:LX/35q;

    invoke-static {v3}, LX/4E1;->A0h(LX/3H7;)LX/2Ww;

    move-result-object v0

    iput-object v0, p0, LX/4MF;->A07:LX/2Ww;

    invoke-static {v3}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v0

    iput-object v0, p0, LX/4MF;->A0K:LX/2tq;

    iget-object v1, v2, LX/4aD;->A0G:LX/1FX;

    iget-object v0, v1, LX/1FX;->A3C:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42j;

    iput-object v0, p0, LX/4MF;->A0A:LX/42j;

    iget-object v0, v1, LX/1FX;->A33:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6CB;

    iput-object v0, p0, LX/4MF;->A0C:LX/6CB;

    iget-object v0, v1, LX/1FX;->A3B:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42i;

    iput-object v0, p0, LX/4MF;->A08:LX/42i;

    :cond_0
    const/16 v1, 0x10

    new-instance v0, LX/7zo;

    invoke-direct {v0, v1}, LX/7zo;-><init>(I)V

    iput-object v0, p0, LX/4MF;->A0R:Ljava/lang/Runnable;

    const v0, 0x7f0e01a8

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v1, p0, LX/4MF;->A00:Landroid/view/View;

    const v0, 0x7f0b0f1b

    invoke-static {v1, v0}, LX/4Dx;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4MF;->A06:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, p0, LX/4MF;->A00:Landroid/view/View;

    const v0, 0x7f0b0cbb

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/4MF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0cba

    invoke-static {p0, v0}, LX/5W5;->A03(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/4MF;->A0T:LX/5W5;

    return-void
.end method

.method private final setupMembersList(LX/4fQ;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U(I)V

    iget-object v0, p0, LX/4MF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    invoke-virtual {p0}, LX/4MF;->getCommunityMembersViewModelFactory$community_consumerRelease()LX/6CB;

    move-result-object v1

    iget-object v0, p0, LX/4MF;->A0N:LX/1aQ;

    if-nez v0, :cond_0

    const-string v0, "parentJid"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, v1, v0}, LX/5FY;->A00(LX/0tQ;LX/6CB;LX/1aQ;)Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    move-result-object v0

    iput-object v0, p0, LX/4MF;->A0D:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    invoke-direct {p0, p1}, LX/4MF;->setupMembersListAdapter(LX/4fQ;)V

    return-void
.end method

.method private final setupMembersListAdapter(LX/4fQ;)V
    .locals 14

    invoke-virtual {p0}, LX/4MF;->getCommunityAdminPromoteDemoteHelperFactory$community_consumerRelease()LX/42i;

    move-result-object v2

    iget-object v1, p0, LX/4MF;->A0N:LX/1aQ;

    const-string v4, "parentJid"

    if-nez v1, :cond_0

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x2

    move-object v7, p1

    invoke-interface {v2, p1, v1, v0}, LX/42i;->AtK(LX/4fQ;LX/1aQ;I)LX/2dE;

    move-result-object v8

    invoke-virtual {p0}, LX/4MF;->getContactPhotos$community_consumerRelease()LX/5bV;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "community-view-members"

    invoke-virtual {v2, v1, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, LX/4MF;->A0H:LX/5WG;

    invoke-virtual {p0}, LX/4MF;->getCommunityChatManager$community_consumerRelease()LX/2tu;

    move-result-object v0

    iget-object v1, p0, LX/4MF;->A0N:LX/1aQ;

    if-nez v1, :cond_1

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/2tu;->A0G:LX/2sX;

    invoke-virtual {v0, v1}, LX/2sX;->A00(LX/1aQ;)LX/2n2;

    move-result-object v0

    invoke-virtual {p0}, LX/4MF;->getCommunityMembersAdapterFactory()LX/42j;

    move-result-object v3

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    :goto_0
    iget-object v1, p0, LX/4MF;->A0N:LX/1aQ;

    if-nez v1, :cond_3

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/4MF;->A0H:LX/5WG;

    if-nez v0, :cond_4

    const-string v0, "contactPhotoLoader"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p0}, LX/4MF;->getGlobalUI$community_consumerRelease()LX/3bD;

    move-result-object v5

    invoke-virtual {p0}, LX/4MF;->getMeManager$community_consumerRelease()LX/2tx;

    move-result-object v6

    invoke-virtual {p0}, LX/4MF;->getContactManager$community_consumerRelease()LX/32w;

    move-result-object v10

    invoke-virtual {p0}, LX/4MF;->getWaContactNames$community_consumerRelease()LX/372;

    move-result-object v11

    invoke-virtual {p0}, LX/4MF;->getAddToContactsUtil$community_consumerRelease()LX/31k;

    move-result-object v13

    invoke-virtual {p0}, LX/4MF;->getAddContactLogUtil$community_consumerRelease()LX/5VQ;

    move-result-object v12

    iget-object v9, p0, LX/4MF;->A0D:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    if-nez v9, :cond_5

    const-string v0, "communityMembersViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v4, LX/5QL;

    invoke-direct/range {v4 .. v13}, LX/5QL;-><init>(LX/3bD;LX/2tx;LX/4fQ;LX/2dE;Lcom/gbwhatsapp/community/CommunityMembersViewModel;LX/32w;LX/372;LX/5VQ;LX/31k;)V

    invoke-interface {v3, v4, v0, v2, v1}, LX/42j;->Ati(LX/5QL;LX/5WG;Lcom/whatsapp/jid/GroupJid;LX/1aQ;)LX/4TU;

    move-result-object v1

    iput-object v1, p0, LX/4MF;->A0B:LX/4TU;

    const-string v2, "communityMembersAdapter"

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Rl;->A0E(Z)V

    iget-object v1, p0, LX/4MF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/4MF;->A0B:LX/4TU;

    if-nez v0, :cond_6

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    return-void
.end method

.method private final setupMembersListChangeHandlers(LX/4fQ;)V
    .locals 4

    iget-object v0, p0, LX/4MF;->A0D:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    const-string v3, "communityMembersViewModel"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A01:LX/0Xk;

    new-instance v1, LX/68o;

    invoke-direct {v1, p0}, LX/68o;-><init>(LX/4MF;)V

    const/16 v0, 0xea

    invoke-static {p1, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4MF;->A0D:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A00:LX/0Xk;

    new-instance v1, LX/68p;

    invoke-direct {v1, p0}, LX/68p;-><init>(LX/4MF;)V

    const/16 v0, 0xeb

    invoke-static {p1, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4MF;->A0D:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A02:LX/0Xk;

    new-instance v1, LX/68q;

    invoke-direct {v1, p0}, LX/68q;-><init>(LX/4MF;)V

    const/16 v0, 0xec

    invoke-static {p1, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4MF;->A0D:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    if-nez v1, :cond_3

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, LX/5tq;

    invoke-direct {v0, p0}, LX/5tq;-><init>(LX/4MF;)V

    iget-object v1, v1, LX/0Ug;->A01:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static final setupMembersListChangeHandlers$lambda$1(LX/8cV;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/4Dz;->A1U(LX/8cV;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setupMembersListChangeHandlers$lambda$2(LX/8cV;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/4Dz;->A1U(LX/8cV;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setupMembersListChangeHandlers$lambda$3(LX/8cV;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/4Dz;->A1U(LX/8cV;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setupMembersListChangeHandlers$lambda$4(LX/4MF;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/4MF;->getGlobalUI$community_consumerRelease()LX/3bD;

    move-result-object v1

    iget-object v0, p0, LX/4MF;->A0R:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/1aQ;)V
    .locals 2

    iput-object p1, p0, LX/4MF;->A0N:LX/1aQ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/4fQ;

    invoke-static {v1, v0}, LX/3Fb;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/4fQ;

    invoke-direct {p0, v0}, LX/4MF;->setupMembersList(LX/4fQ;)V

    invoke-direct {p0, v0}, LX/4MF;->setupMembersListChangeHandlers(LX/4fQ;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4MF;->A0Q:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4MF;->A0Q:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbprops$community_consumerRelease()LX/1QX;
    .locals 1

    iget-object v0, p0, LX/4MF;->A0M:LX/1QX;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "abprops"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getActivityUtils$community_consumerRelease()LX/3Fb;
    .locals 1

    iget-object v0, p0, LX/4MF;->A02:LX/3Fb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getAddContactLogUtil$community_consumerRelease()LX/5VQ;
    .locals 1

    iget-object v0, p0, LX/4MF;->A0O:LX/5VQ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "addContactLogUtil"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getAddToContactsUtil$community_consumerRelease()LX/31k;
    .locals 1

    iget-object v0, p0, LX/4MF;->A0P:LX/31k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "addToContactsUtil"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCommunityABPropsManager$community_consumerRelease()LX/2Ww;
    .locals 1

    iget-object v0, p0, LX/4MF;->A07:LX/2Ww;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "communityABPropsManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCommunityAdminPromoteDemoteHelperFactory$community_consumerRelease()LX/42i;
    .locals 1

    iget-object v0, p0, LX/4MF;->A08:LX/42i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "communityAdminPromoteDemoteHelperFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCommunityChatManager$community_consumerRelease()LX/2tu;
    .locals 1

    iget-object v0, p0, LX/4MF;->A09:LX/2tu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "communityChatManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCommunityMembersAdapterFactory()LX/42j;
    .locals 1

    iget-object v0, p0, LX/4MF;->A0A:LX/42j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "communityMembersAdapterFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCommunityMembersViewModelFactory$community_consumerRelease()LX/6CB;
    .locals 1

    iget-object v0, p0, LX/4MF;->A0C:LX/6CB;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "communityMembersViewModelFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getContactAvatars$community_consumerRelease()LX/5W4;
    .locals 1

    iget-object v0, p0, LX/4MF;->A0E:LX/5W4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactAvatars"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getContactManager$community_consumerRelease()LX/32w;
    .locals 1

    iget-object v0, p0, LX/4MF;->A0F:LX/32w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getContactPhotos$community_consumerRelease()LX/5bV;
    .locals 1

    iget-object v0, p0, LX/4MF;->A0I:LX/5bV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGlobalUI$community_consumerRelease()LX/3bD;
    .locals 1

    iget-object v0, p0, LX/4MF;->A03:LX/3bD;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGroupParticipantsManager$community_consumerRelease()LX/2tq;
    .locals 1

    iget-object v0, p0, LX/4MF;->A0K:LX/2tq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMeManager$community_consumerRelease()LX/2tx;
    .locals 1

    iget-object v0, p0, LX/4MF;->A04:LX/2tx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "meManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMyStatus$community_consumerRelease()LX/2ox;
    .locals 1

    iget-object v0, p0, LX/4MF;->A05:LX/2ox;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "myStatus"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getParticipantUserStore$community_consumerRelease()LX/35q;
    .locals 1

    iget-object v0, p0, LX/4MF;->A0L:LX/35q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "participantUserStore"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaContactNames$community_consumerRelease()LX/372;
    .locals 1

    iget-object v0, p0, LX/4MF;->A0G:LX/372;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWhatsAppLocale$community_consumerRelease()LX/35t;
    .locals 1

    iget-object v0, p0, LX/4MF;->A0J:LX/35t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/4MF;->A0H:LX/5WG;

    if-nez v0, :cond_0

    const-string v0, "contactPhotoLoader"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/5WG;->A00()V

    return-void
.end method

.method public final setAbprops$community_consumerRelease(LX/1QX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4MF;->A0M:LX/1QX;

    return-void
.end method

.method public final setActivityUtils$community_consumerRelease(LX/3Fb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4MF;->A02:LX/3Fb;

    return-void
.end method

.method public final setAddContactLogUtil$community_consumerRelease(LX/5VQ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4MF;->A0O:LX/5VQ;

    return-void
.end method

.method public final setAddToContactsUtil$community_consumerRelease(LX/31k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4MF;->A0P:LX/31k;

    return-void
.end method

.method public final setCommunityABPropsManager$community_consumerRelease(LX/2Ww;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4MF;->A07:LX/2Ww;

    return-void
.end method

.method public final setCommunityAdminPromoteDemoteHelperFactory$community_consumerRelease(LX/42i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4MF;->A08:LX/42i;

    return-void
.end method

.method public final setCommunityChatManager$community_consumerRelease(LX/2tu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4MF;->A09:LX/2tu;

    return-void
.end method

.method public final setCommunityMembersAdapterFactory(LX/42j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4MF;->A0A:LX/42j;

    return-void
.end method

.method public final setCommunityMembersViewModelFactory$community_consumerRelease(LX/6CB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4MF;->A0C:LX/6CB;

    return-void
.end method

.method public final setContactAvatars$community_consumerRelease(LX/5W4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4MF;->A0E:LX/5W4;

    return-void
.end method

.method public final setContactManager$community_consumerRelease(LX/32w;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4MF;->A0F:LX/32w;

    return-void
.end method

.method public final setContactPhotos$community_consumerRelease(LX/5bV;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4MF;->A0I:LX/5bV;

    return-void
.end method

.method public final setGlobalUI$community_consumerRelease(LX/3bD;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4MF;->A03:LX/3bD;

    return-void
.end method

.method public final setGroupParticipantsManager$community_consumerRelease(LX/2tq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4MF;->A0K:LX/2tq;

    return-void
.end method

.method public final setMeManager$community_consumerRelease(LX/2tx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4MF;->A04:LX/2tx;

    return-void
.end method

.method public final setMyStatus$community_consumerRelease(LX/2ox;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4MF;->A05:LX/2ox;

    return-void
.end method

.method public final setParticipantUserStore$community_consumerRelease(LX/35q;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4MF;->A0L:LX/35q;

    return-void
.end method

.method public final setWaContactNames$community_consumerRelease(LX/372;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4MF;->A0G:LX/372;

    return-void
.end method

.method public final setWhatsAppLocale$community_consumerRelease(LX/35t;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4MF;->A0J:LX/35t;

    return-void
.end method
