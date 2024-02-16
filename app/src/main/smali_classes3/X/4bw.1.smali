.class public final LX/4bw;
.super Lcom/gbwhatsapp/ListItemWithLeftIcon;
.source ""


# instance fields
.field public A00:LX/6DJ;

.field public A01:LX/5ZT;

.field public A02:LX/41S;

.field public A03:Z

.field public final A04:LX/4fS;

.field public final A05:LX/8Wp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/ListItemWithLeftIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4LM;->A03()V

    invoke-static {p1}, LX/4Dz;->A0T(Landroid/content/Context;)LX/4fS;

    move-result-object v0

    iput-object v0, p0, LX/4bw;->A04:LX/4fS;

    new-instance v0, LX/62Z;

    invoke-direct {v0, p0}, LX/62Z;-><init>(LX/4bw;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4bw;->A05:LX/8Wp;

    const v0, 0x7f080525

    invoke-virtual {p0, v0}, LX/4bz;->setIcon(I)V

    const v0, 0x7f120683

    invoke-static {p1, p0, v0}, LX/4bz;->A01(Landroid/content/Context;LX/4bz;I)V

    const v0, 0x7f120688

    invoke-virtual {p0, v0}, LX/4bz;->setDescription(I)V

    invoke-static {p0}, LX/4Dw;->A0w(Landroid/view/View;)V

    return-void
.end method

.method private final getCagInfoChatLockViewModel()Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;
    .locals 1

    iget-object v0, p0, LX/4bw;->A05:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;

    return-object v0
.end method


# virtual methods
.method public final A08(LX/1aQ;)V
    .locals 6

    invoke-virtual {p0}, LX/4bw;->getChatLockInfoViewUpdateHelperFactory$community_consumerRelease()LX/6DJ;

    move-result-object v0

    iget-object v4, p0, LX/4bw;->A04:LX/4fS;

    invoke-interface {v0, v4, p0, p1}, LX/6DJ;->Atf(Landroid/content/Context;LX/4bz;LX/1af;)LX/5ZT;

    move-result-object v0

    iput-object v0, p0, LX/4bw;->A01:LX/5ZT;

    invoke-virtual {v0}, LX/5ZT;->A01()V

    new-instance v0, LX/65l;

    invoke-direct {v0, p0, p1}, LX/65l;-><init>(LX/4bw;LX/1aQ;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    invoke-direct {p0}, LX/4bw;->getCagInfoChatLockViewModel()Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;

    move-result-object v5

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12D;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, v5, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A01:LX/1aQ;

    iput-object v2, v5, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A00:LX/12D;

    iget-object v1, v5, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A03:LX/1dY;

    iget-object v0, v5, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A04:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A02:LX/08O;

    iget-object v2, v2, LX/12D;->A0H:LX/11U;

    new-instance v1, LX/68g;

    invoke-direct {v1, v5}, LX/68g;-><init>(Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;)V

    const/16 v0, 0xd8

    invoke-static {v2, v3, v1, v0}, LX/6Mz;->A02(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/4bw;->getCagInfoChatLockViewModel()Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A02:LX/08O;

    new-instance v1, LX/68h;

    invoke-direct {v1, p0}, LX/68h;-><init>(LX/4bw;)V

    const/16 v0, 0xd9

    invoke-static {v4, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-void
.end method

.method public final getActivity()LX/4fS;
    .locals 1

    iget-object v0, p0, LX/4bw;->A04:LX/4fS;

    return-object v0
.end method

.method public final getChatLockInfoViewUpdateHelperFactory$community_consumerRelease()LX/6DJ;
    .locals 1

    iget-object v0, p0, LX/4bw;->A00:LX/6DJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatLockInfoViewUpdateHelperFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getParticipantsViewModelFactory$community_consumerRelease()LX/41S;
    .locals 1

    iget-object v0, p0, LX/4bw;->A02:LX/41S;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "participantsViewModelFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, LX/4bw;->getCagInfoChatLockViewModel()Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;

    move-result-object v2

    iget-object v0, v2, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A00:LX/12D;

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A02:LX/08O;

    iget-object v0, v0, LX/12D;->A0H:LX/11U;

    invoke-virtual {v1, v0}, LX/08O;->A0I(LX/0Xk;)V

    :cond_0
    iget-object v1, v2, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A03:LX/1dY;

    iget-object v0, v2, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A04:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public final setChatLockInfoViewUpdateHelperFactory$community_consumerRelease(LX/6DJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4bw;->A00:LX/6DJ;

    return-void
.end method

.method public final setParticipantsViewModelFactory$community_consumerRelease(LX/41S;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4bw;->A02:LX/41S;

    return-void
.end method
