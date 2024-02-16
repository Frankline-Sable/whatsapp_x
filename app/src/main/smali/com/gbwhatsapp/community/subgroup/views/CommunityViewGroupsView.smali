.class public final Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/3Fb;

.field public A01:LX/5oS;

.field public A02:LX/1aQ;

.field public A03:LX/3cT;

.field public A04:Z

.field public final A05:Landroid/view/View;

.field public final A06:Lcom/gbwhatsapp/ListItemWithLeftIcon;

.field public final A07:LX/4R9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;->A04:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;->A04:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    check-cast v0, LX/4aD;

    invoke-virtual {v0, p0}, LX/4aD;->A44(Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;)V

    :cond_0
    invoke-static {p1}, LX/4E3;->A0R(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/07w;

    const v0, 0x7f0e01b9

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;->A05:Landroid/view/View;

    const v0, 0x7f0b05ed

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iput-object v0, p0, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;->A06:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    invoke-static {v2}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/4R9;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/4R9;

    iput-object v0, p0, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;->A07:LX/4R9;

    invoke-direct {p0, v2}, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;->setViewGroupsCount(LX/07w;)V

    invoke-direct {p0, v2}, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;->setViewClickListener(LX/07w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;->A04:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    check-cast v0, LX/4aD;

    invoke-virtual {v0, p0}, LX/4aD;->A44(Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/1zX;)V
    .locals 1

    invoke-static {p2, p3}, LX/4Dy;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final setViewClickListener(LX/07w;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;->A06:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    const/16 v0, 0x1b

    invoke-static {v1, p0, p1, v0}, LX/5he;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final setViewClickListener$lambda$0(Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;LX/07w;Landroid/view/View;)V
    .locals 6

    invoke-static {p0, p1}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;->getCommunityNavigator$community_consumerRelease()LX/5oS;

    move-result-object v5

    iget-object v4, p0, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;->A02:LX/1aQ;

    const-string v0, "parentJid"

    if-nez v4, :cond_0

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v3

    new-instance v2, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "community_jid"

    invoke-static {v1, v4, v0}, LX/0yI;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    new-instance v0, LX/6Kq;

    invoke-direct {v0, v2, v1}, LX/6Kq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v4, v0}, LX/5oS;->BhO(LX/0eU;LX/1aQ;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private final setViewGroupsCount(LX/07w;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;->A07:LX/4R9;

    iget-object v2, v0, LX/4R9;->A0v:LX/11T;

    new-instance v1, LX/6B3;

    invoke-direct {v1, p1, p0}, LX/6B3;-><init>(LX/07w;Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;)V

    const/16 v0, 0xed

    invoke-static {p1, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final setViewGroupsCount$lambda$1(LX/8cV;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/4Dz;->A1U(LX/8cV;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;->A03:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;->A03:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getActivityUtils$community_consumerRelease()LX/3Fb;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;->A00:LX/3Fb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCommunityNavigator$community_consumerRelease()LX/5oS;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;->A01:LX/5oS;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "communityNavigator"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setActivityUtils$community_consumerRelease(LX/3Fb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;->A00:LX/3Fb;

    return-void
.end method

.method public final setCommunityNavigator$community_consumerRelease(LX/5oS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;->A01:LX/5oS;

    return-void
.end method
