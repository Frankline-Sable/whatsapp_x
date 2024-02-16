.class public final Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;
.super Lcom/gbwhatsapp/community/Hilt_CommunityNewSubgroupSwitcherBottomSheet;
.source ""

# interfaces
.implements LX/8QJ;


# instance fields
.field public A00:LX/5O9;

.field public A01:LX/2y0;

.field public A02:LX/2WA;

.field public A03:LX/1eF;

.field public A04:LX/525;

.field public A05:LX/2tu;

.field public A06:LX/5oS;

.field public A07:LX/4Th;

.field public A08:LX/32w;

.field public A09:LX/1eT;

.field public A0A:LX/372;

.field public A0B:LX/5WG;

.field public A0C:LX/5bV;

.field public A0D:LX/5SH;

.field public A0E:LX/2ty;

.field public A0F:LX/1dY;

.field public A0G:LX/2tq;

.field public A0H:LX/2kH;

.field public A0I:LX/1e9;

.field public A0J:LX/1eI;

.field public A0K:LX/328;

.field public final A0L:LX/2sP;

.field public final A0M:LX/43V;

.field public final A0N:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/community/Hilt_CommunityNewSubgroupSwitcherBottomSheet;-><init>()V

    sget-object v1, LX/5DK;->A02:LX/5DK;

    new-instance v0, LX/65h;

    invoke-direct {v0, p0}, LX/65h;-><init>(LX/0f4;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0N:LX/8Wp;

    const/4 v1, 0x5

    new-instance v0, LX/6IM;

    invoke-direct {v0, p0, v1}, LX/6IM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0L:LX/2sP;

    const/4 v1, 0x3

    new-instance v0, LX/6Jq;

    invoke-direct {v0, p0, v1}, LX/6Jq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0M:LX/43V;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e01b3

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0g()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0g()V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0K:LX/328;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/328;->A02(I)V

    return-void

    :cond_0
    const-string v0, "navigationTimeSpentManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0h()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0h()V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0B:LX/5WG;

    if-nez v0, :cond_0

    const-string v0, "contactPhotoLoader"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/5WG;->A00()V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0F:LX/1dY;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0L:LX/2sP;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0H:LX/2kH;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0M:LX/43V;

    invoke-virtual {v1, v0}, LX/2kH;->A01(LX/43V;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0D:LX/5SH;

    if-nez v0, :cond_1

    const-string v0, "conversationListUpdateObservers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/5SH;->A01()V

    return-void

    :cond_2
    const-string v0, "groupDataChangedListeners"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "conversationObservers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v3, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0C:LX/5bV;

    if-eqz v3, :cond_c

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const-string v0, "community-new-subgroup-switcher"

    invoke-virtual {v3, v1, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0B:LX/5WG;

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0F:LX/1dY;

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0L:LX/2sP;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0H:LX/2kH;

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0M:LX/43V;

    invoke-virtual {v1, v0}, LX/2kH;->A00(LX/43V;)V

    const v0, 0x7f0b05ce

    invoke-static {p2, v0}, LX/4Dx;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v4

    invoke-static {v4}, LX/5cr;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f0b1946

    invoke-static {p2, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/5hQ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1947

    invoke-static {p2, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v7, v5}, LX/4Dw;->A1G(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0VH;)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A00:LX/5O9;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3}, LX/5O9;->A00(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)LX/5pT;

    move-result-object v6

    iget-object v3, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A02:LX/2WA;

    if-eqz v3, :cond_8

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0B:LX/5WG;

    if-nez v1, :cond_0

    const-string v0, "contactPhotoLoader"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {v3, v1, v6, v0}, LX/2WA;->A00(LX/5WG;LX/6Gs;I)LX/4Th;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A07:LX/4Th;

    const-string v0, "subgroupAdapter"

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v9, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A07:LX/4Th;

    if-nez v9, :cond_1

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v10, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A09:LX/1eT;

    if-eqz v10, :cond_7

    iget-object v8, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A04:LX/525;

    if-eqz v8, :cond_6

    iget-object v11, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0F:LX/1dY;

    if-eqz v11, :cond_5

    iget-object v7, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A03:LX/1eF;

    if-eqz v7, :cond_4

    iget-object v12, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0I:LX/1e9;

    if-eqz v12, :cond_3

    new-instance v6, LX/5SH;

    invoke-direct/range {v6 .. v12}, LX/5SH;-><init>(LX/1eF;LX/525;LX/4Th;LX/1eT;LX/1dY;LX/1e9;)V

    iput-object v6, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0D:LX/5SH;

    invoke-virtual {v6}, LX/5SH;->A00()V

    invoke-virtual {p0, p2}, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A1c(Landroid/view/View;)V

    new-instance v3, LX/5Nh;

    invoke-direct {v3}, LX/5Nh;-><init>()V

    iput-boolean v2, v3, LX/5Nh;->A04:Z

    iput-boolean v2, v3, LX/5Nh;->A01:Z

    iput-boolean v2, v3, LX/5Nh;->A09:Z

    iput-boolean v5, v3, LX/5Nh;->A0D:Z

    iput-boolean v2, v3, LX/5Nh;->A03:Z

    iput-boolean v2, v3, LX/5Nh;->A02:Z

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A01:LX/2y0;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0N:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1aQ;

    new-instance v0, LX/5k1;

    invoke-direct {v0, v2, v3, v1}, LX/5k1;-><init>(LX/2y0;LX/5Nh;LX/1aQ;)V

    invoke-static {v0, p0}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/4R9;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v3

    check-cast v3, LX/4R9;

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v2, v3, LX/4R9;->A0D:LX/08R;

    new-instance v1, LX/68V;

    invoke-direct {v1, v4}, LX/68V;-><init>(Lcom/gbwhatsapp/TextEmojiLabel;)V

    const/16 v0, 0xb1

    invoke-static {p0, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v2, v3, LX/4R9;->A0z:LX/11T;

    new-instance v1, LX/68W;

    invoke-direct {v1, p0}, LX/68W;-><init>(Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;)V

    const/16 v0, 0xb2

    invoke-static {p0, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v2, v3, LX/4R9;->A12:LX/4Pi;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/5FI;->A01(Ljava/lang/Object;I)LX/5FI;

    move-result-object v1

    const/16 v0, 0xb3

    invoke-static {p0, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-void

    :cond_2
    const-string v0, "communitySubgroupsViewModelFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "groupParticipantsObservers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "businessProfileObservers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "conversationObservers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "chatStateObservers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "contactObservers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "subgroupAdapterFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "conversationsListInterfaceImplFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "groupDataChangedListeners"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "conversationObservers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1c(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b00ec

    invoke-static {p1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f080d95

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0AT;->A03(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0AT;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A05:LX/2tu;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0N:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aQ;

    invoke-virtual {v1, v0}, LX/2tu;->A0C(LX/1aQ;)Z

    move-result v0

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xe

    invoke-static {v3, p0, v0}, LX/5hQ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "communityChatManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1d(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/6CC;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.community.CommunityNewSubgroupSwitcherBottomSheet.Host"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6CC;

    check-cast v1, Lcom/gbwhatsapp/Conversation;

    iget-object v2, v1, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-static {v2}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v1

    const v0, 0x1020002

    invoke-static {v1, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iget-object v3, v2, LX/5pH;->A3J:LX/35r;

    invoke-static {v2}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v0, p1, v5}, LX/4ZJ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4ZJ;

    move-result-object v2

    new-instance v0, LX/5im;

    invoke-direct/range {v0 .. v5}, LX/5im;-><init>(LX/0tN;LX/4ZJ;LX/35r;Ljava/util/List;Z)V

    invoke-virtual {v0}, LX/5im;->A01()V

    :cond_0
    return-void
.end method
