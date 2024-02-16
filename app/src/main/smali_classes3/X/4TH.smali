.class public final LX/4TH;
.super LX/0Rl;
.source ""


# instance fields
.field public final A00:LX/4wN;

.field public final A01:LX/1aQ;

.field public final A02:LX/1aQ;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4wN;LX/1aQ;LX/1aQ;)V
    .locals 1

    invoke-static {p2, p1}, LX/0yE;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Rl;-><init>()V

    iput-object p2, p0, LX/4TH;->A01:LX/1aQ;

    iput-object p3, p0, LX/4TH;->A02:LX/1aQ;

    iput-object p1, p0, LX/4TH;->A00:LX/4wN;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/4TH;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B(I)J
    .locals 2

    iget-object v0, p0, LX/4TH;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Sm;

    iget v0, v0, LX/5Sm;->A00:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4TH;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BH1(LX/0VI;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/4Uf;

    if-eqz v0, :cond_1

    check-cast p1, LX/4Uf;

    iget-object v3, p0, LX/4TH;->A01:LX/1aQ;

    iget-object v2, p0, LX/4TH;->A00:LX/4wN;

    const/4 v1, 0x0

    iget-object v0, p1, LX/4Uf;->A00:Lcom/gbwhatsapp/info/views/EncryptionInfoView;

    invoke-virtual {v0, v2, v3, v1}, Lcom/gbwhatsapp/info/views/EncryptionInfoView;->A08(LX/4wN;LX/1aQ;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/4Uk;

    if-eqz v0, :cond_2

    check-cast p1, LX/4Uk;

    iget-object v3, p0, LX/4TH;->A01:LX/1aQ;

    iget-object v1, p0, LX/4TH;->A02:LX/1aQ;

    iget-object v2, p1, LX/4Uk;->A00:LX/4ya;

    invoke-virtual {v2, v3, v1}, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A08(LX/1aQ;LX/1aQ;)V

    new-instance v0, LX/5qh;

    invoke-direct {v0, v2, v3, v1}, LX/5qh;-><init>(LX/4ya;LX/1aQ;LX/1aQ;)V

    iput-object v0, v2, LX/4ya;->A00:LX/43V;

    invoke-virtual {v2}, LX/4ya;->getGroupDataChangeListeners$community_consumerRelease()LX/2kH;

    move-result-object v1

    iget-object v0, v2, LX/4ya;->A00:LX/43V;

    if-nez v0, :cond_a

    const-string v0, "onRefreshListener"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p1, LX/4Ue;

    if-eqz v0, :cond_3

    check-cast p1, LX/4Ue;

    iget-object v1, p0, LX/4TH;->A01:LX/1aQ;

    iget-object v0, p1, LX/4Ue;->A00:LX/4yY;

    iput-object v1, v0, LX/4yY;->A00:LX/1aQ;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/info/views/CustomNotificationsInfoView;->A08(LX/1aQ;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/4Ud;

    if-eqz v0, :cond_4

    check-cast p1, LX/4Ud;

    iget-object v1, p0, LX/4TH;->A01:LX/1aQ;

    iget-object v0, p1, LX/4Ud;->A00:LX/4bw;

    invoke-virtual {v0, v1}, LX/4bw;->A08(LX/1aQ;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/4Um;

    if-eqz v0, :cond_5

    check-cast p1, LX/4Um;

    iget-object v3, p0, LX/4TH;->A01:LX/1aQ;

    iget-object v2, p0, LX/4TH;->A00:LX/4wN;

    iget-object v5, p1, LX/4Um;->A00:LX/4yc;

    const/16 v1, 0xc

    new-instance v0, LX/58D;

    invoke-direct {v0, v3, v2, v5, v1}, LX/58D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/info/views/StarredMessageInfoView;->setupOnClickListener(LX/5i0;)V

    iget-object v4, v5, Lcom/gbwhatsapp/info/views/StarredMessageInfoView;->A00:LX/4fS;

    invoke-virtual {v5}, LX/4yc;->getGroupChatInfoViewModelFactory$community_consumerRelease()LX/6CS;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v4, v3, v1, v0}, LX/4E0;->A0R(LX/0tQ;Ljava/lang/Object;Ljava/lang/Object;I)LX/0Y5;

    move-result-object v1

    const-class v0, LX/1Kb;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/1Kb;

    iput-object v0, v5, LX/4yc;->A01:LX/1Kb;

    const-string v3, "groupChatInfoViewModel"

    if-nez v0, :cond_b

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, p1, LX/4Ug;

    if-eqz v0, :cond_6

    check-cast p1, LX/4Ug;

    iget-object v6, p0, LX/4TH;->A01:LX/1aQ;

    iget-object v3, p0, LX/4TH;->A00:LX/4wN;

    iget-object v2, p1, LX/4Ug;->A00:LX/4mu;

    iget-object v5, v2, LX/4mu;->A06:LX/4fS;

    invoke-virtual {v2}, LX/4mu;->getParticipantsViewModelFactory$community_consumerRelease()LX/41S;

    move-result-object v1

    iget-object v0, v5, LX/4fW;->A00:LX/2Zn;

    invoke-static {v5, v0, v1, v6}, LX/4Dy;->A0M(LX/0tQ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/12D;

    iput-object v0, v2, LX/4mu;->A03:LX/12D;

    if-nez v0, :cond_10

    const-string v0, "participantsViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, p1, LX/4Uh;

    if-eqz v0, :cond_7

    check-cast p1, LX/4Uh;

    iget-object v3, p0, LX/4TH;->A01:LX/1aQ;

    iget-object v5, p1, LX/4Uh;->A00:LX/4Jl;

    invoke-virtual {v5}, LX/4Jl;->getMediaCardUpdateHelperFactory$community_consumerRelease()LX/6DK;

    move-result-object v2

    iget-object v1, v5, LX/4Jl;->A08:Lcom/gbwhatsapp/info/views/ChatInfoMediaCardV2;

    iget-object v4, v5, LX/4Jl;->A07:LX/4fS;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.WaBaseActivity"

    invoke-static {v4, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, LX/4fQ;

    invoke-interface {v2, v0, v3, v1}, LX/6DK;->Ate(LX/4fQ;LX/1af;Lcom/gbwhatsapp/ui/media/MediaCard;)LX/5SQ;

    move-result-object v0

    iput-object v0, v5, LX/4Jl;->A01:LX/5SQ;

    invoke-virtual {v5}, LX/4Jl;->getGroupChatInfoViewModelFactory$community_consumerRelease()LX/6CS;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v4, v3, v1, v0}, LX/4E0;->A0R(LX/0tQ;Ljava/lang/Object;Ljava/lang/Object;I)LX/0Y5;

    move-result-object v1

    const-class v0, LX/1Kb;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/1Kb;

    iput-object v0, v5, LX/4Jl;->A03:LX/1Kb;

    const-string v3, "groupChatInfoViewModel"

    if-nez v0, :cond_c

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, p1, LX/4Ui;

    if-eqz v0, :cond_8

    check-cast p1, LX/4Ui;

    iget-object v3, p0, LX/4TH;->A01:LX/1aQ;

    iget-object v2, p1, LX/4Ui;->A00:LX/4bt;

    invoke-virtual {v2}, LX/4bt;->getMediaVisibilityInfoUpdateHelperFactory$community_consumerRelease()LX/6DL;

    move-result-object v0

    iget-object v5, v2, LX/4bt;->A04:LX/4fQ;

    invoke-interface {v0, v2, v5, v3}, LX/6DL;->Atg(Landroid/view/View;LX/4fQ;LX/1af;)LX/5Rs;

    move-result-object v0

    iput-object v0, v2, LX/4bt;->A01:LX/5Rs;

    const/16 v1, 0x17

    new-instance v0, LX/5hQ;

    invoke-direct {v0, v2, v1}, LX/5hQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v5}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;

    iget-object v4, v0, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A02:LX/08O;

    new-instance v1, LX/6B2;

    invoke-direct {v1, v2, v3}, LX/6B2;-><init>(LX/4bt;LX/1aQ;)V

    const/16 v0, 0xdf

    goto/16 :goto_1

    :cond_8
    instance-of v0, p1, LX/4Uj;

    if-eqz v0, :cond_9

    check-cast p1, LX/4Uj;

    iget-object v5, p0, LX/4TH;->A01:LX/1aQ;

    iget-object v0, p0, LX/4TH;->A00:LX/4wN;

    iget-object v3, p1, LX/4Uj;->A00:LX/4bx;

    iput-object v5, v3, LX/4bx;->A06:LX/1aQ;

    iput-object v0, v3, LX/4bx;->A05:LX/4wN;

    invoke-virtual {v3}, LX/4bx;->getMuteNotificationsInfoViewUpdateHelperFactory$community_consumerRelease()LX/42h;

    move-result-object v1

    iget-object v4, v3, LX/4bx;->A0A:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {v3}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v6, LX/5Ey;

    invoke-direct {v6, v3, v0}, LX/5Ey;-><init>(Ljava/lang/Object;I)V

    invoke-interface/range {v1 .. v6}, LX/42h;->Ath(Landroid/content/Context;Landroid/view/View;Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/1af;LX/8cU;)LX/5QV;

    move-result-object v0

    iput-object v0, v3, LX/4bx;->A02:LX/5QV;

    invoke-virtual {v0}, LX/5QV;->A00()V

    new-instance v0, LX/4ts;

    invoke-direct {v0, v3, v5}, LX/4ts;-><init>(LX/4bx;LX/1aQ;)V

    iput-object v0, v3, LX/4bx;->A03:LX/2sP;

    invoke-virtual {v3}, LX/4bx;->getConversationObservers$community_consumerRelease()LX/1dY;

    move-result-object v1

    iget-object v0, v3, LX/4bx;->A03:LX/2sP;

    if-nez v0, :cond_11

    const-string v0, "conversationObserver"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    instance-of v0, p1, LX/4Ul;

    if-eqz v0, :cond_0

    check-cast p1, LX/4Ul;

    iget-object v1, p0, LX/4TH;->A01:LX/1aQ;

    iget-object v0, p0, LX/4TH;->A00:LX/4wN;

    iget-object v2, p1, LX/4Ul;->A00:LX/4Jm;

    iput-object v1, v2, LX/4Jm;->A03:LX/1aQ;

    iput-object v0, v2, LX/4Jm;->A02:LX/4wN;

    iget-object v1, v2, LX/4Jm;->A07:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    const/16 v0, 0x2d

    invoke-static {v1, v2, v0}, LX/58A;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_a
    invoke-virtual {v1, v0}, LX/2kH;->A00(LX/43V;)V

    return-void

    :cond_b
    iget-object v2, v0, LX/1Kb;->A00:LX/0Xk;

    new-instance v1, LX/68l;

    invoke-direct {v1, v5}, LX/68l;-><init>(LX/4yc;)V

    const/16 v0, 0xe0

    invoke-static {v4, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/4yc;->A01:LX/1Kb;

    if-nez v0, :cond_f

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v2, v0, LX/1Kb;->A00:LX/0Xk;

    new-instance v1, LX/68j;

    invoke-direct {v1, v5}, LX/68j;-><init>(LX/4Jl;)V

    const/16 v0, 0xdc

    invoke-static {v4, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/4Jl;->A03:LX/1Kb;

    if-nez v0, :cond_d

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v2, v0, LX/125;->A04:LX/0Xk;

    const/16 v0, 0x23

    invoke-static {v5, v0}, LX/5FI;->A01(Ljava/lang/Object;I)LX/5FI;

    move-result-object v1

    const/16 v0, 0xdd

    invoke-static {v4, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/4Jl;->A03:LX/1Kb;

    if-nez v0, :cond_e

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v2, v0, LX/125;->A03:LX/0Xk;

    new-instance v1, LX/68k;

    invoke-direct {v1, v5}, LX/68k;-><init>(LX/4Jl;)V

    const/16 v0, 0xde

    goto :goto_0

    :cond_f
    iget-object v2, v0, LX/125;->A06:LX/0Xk;

    new-instance v1, LX/68m;

    invoke-direct {v1, v5}, LX/68m;-><init>(LX/4yc;)V

    const/16 v0, 0xe1

    :goto_0
    invoke-static {v4, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-void

    :cond_10
    iget-object v4, v0, LX/12D;->A0H:LX/11U;

    new-instance v1, LX/6BK;

    invoke-direct {v1, v2, v3, v6}, LX/6BK;-><init>(LX/4mu;LX/4wN;LX/1aQ;)V

    const/16 v0, 0xdb

    :goto_1
    invoke-static {v5, v4, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-void

    :cond_11
    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    packed-switch p2, :pswitch_data_0

    invoke-static {p1}, LX/4Dx;->A0D(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4Jv;

    invoke-direct {v0, v1}, LX/4Jv;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/4UR;

    invoke-direct {v3, v0}, LX/4UR;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    invoke-static {p1}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705f7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    const/4 v4, -0x1

    const/4 v0, -0x2

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v2, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v3, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3

    :pswitch_0
    invoke-static {p1}, LX/4Dx;->A0D(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4Jm;

    invoke-direct {v0, v1}, LX/4Jm;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/4Ul;

    invoke-direct {v3, v0}, LX/4Ul;-><init>(LX/4Jm;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/4Dx;->A0D(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4bx;

    invoke-direct {v0, v1}, LX/4bx;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/4Uj;

    invoke-direct {v3, v0}, LX/4Uj;-><init>(LX/4bx;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/4Dx;->A0D(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4bt;

    invoke-direct {v0, v1}, LX/4bt;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/4Ui;

    invoke-direct {v3, v0}, LX/4Ui;-><init>(LX/4bt;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/4Dx;->A0D(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4Jl;

    invoke-direct {v0, v1}, LX/4Jl;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/4Uh;

    invoke-direct {v3, v0}, LX/4Uh;-><init>(LX/4Jl;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/4Dx;->A0D(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4mu;

    invoke-direct {v0, v1}, LX/4mu;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/4Ug;

    invoke-direct {v3, v0}, LX/4Ug;-><init>(LX/4mu;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/4Dx;->A0D(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4yc;

    invoke-direct {v0, v1}, LX/4yc;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/4Um;

    invoke-direct {v3, v0}, LX/4Um;-><init>(LX/4yc;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/4Dx;->A0D(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4bw;

    invoke-direct {v0, v1}, LX/4bw;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/4Ud;

    invoke-direct {v3, v0}, LX/4Ud;-><init>(LX/4bw;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, LX/4Dx;->A0D(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4yY;

    invoke-direct {v0, v1}, LX/4yY;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/4Ue;

    invoke-direct {v3, v0}, LX/4Ue;-><init>(LX/4yY;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1}, LX/4Dx;->A0D(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4ya;

    invoke-direct {v0, v1}, LX/4ya;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/4Uk;

    invoke-direct {v3, v0}, LX/4Uk;-><init>(LX/4ya;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, LX/4Dx;->A0D(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/info/views/EncryptionInfoView;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/info/views/EncryptionInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, LX/4Uf;

    invoke-direct {v3, v0}, LX/4Uf;-><init>(Lcom/gbwhatsapp/info/views/EncryptionInfoView;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1}, LX/4Dx;->A0D(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4JM;

    invoke-direct {v0, v1}, LX/4JM;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/4UR;

    invoke-direct {v3, v0}, LX/4UR;-><init>(Landroid/view/ViewGroup;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_0
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/4TH;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Sm;

    iget v0, v0, LX/5Sm;->A00:I

    return v0
.end method
