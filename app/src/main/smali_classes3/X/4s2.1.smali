.class public abstract LX/4s2;
.super LX/4fX;
.source ""

# interfaces
.implements LX/6Gz;
.implements LX/6Gy;


# instance fields
.field public A00:LX/5p0;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4fX;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4s2;->A01:Ljava/util/List;

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iput-object p0, v0, LX/5p0;->A0N:LX/6Gy;

    return-void
.end method


# virtual methods
.method public synthetic AqU(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/4rR;

    iget-object v0, v0, LX/4rR;->A03:LX/5pH;

    invoke-virtual {v0, p1, p2}, LX/5pH;->A1Y(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void
.end method

.method public AuG()LX/42C;
    .locals 2

    iget-object v1, p0, LX/4s2;->A00:LX/5p0;

    new-instance v0, LX/5mS;

    invoke-direct {v0, v1}, LX/5mS;-><init>(LX/5p0;)V

    return-object v0
.end method

.method public AvI()V
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0P:LX/4MK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public Awe()V
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    invoke-virtual {v0}, LX/5p0;->Awe()V

    return-void
.end method

.method public Aws(LX/373;)V
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    invoke-virtual {v0, p1}, LX/5p0;->Aws(LX/373;)V

    return-void
.end method

.method public AzG(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/4rR;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/4rR;

    iget-object v1, v0, LX/4rR;->A03:LX/5pH;

    const-class v0, Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;

    if-ne p1, v0, :cond_0

    iget-object v0, v1, LX/5pH;->A4j:Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;

    return-object v0

    :cond_0
    const-class v0, LX/6Dw;

    if-ne p1, v0, :cond_1

    iget-object v0, v1, LX/5pH;->A73:LX/6Dw;

    return-object v0

    :cond_1
    const-class v0, Lcom/gbwhatsapp/conversation/congratulations/CongratulationsImpl;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v1, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0, p1}, LX/6H6;->BiO(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    invoke-virtual {v0, p1}, LX/5p0;->AzG(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public B3r(LX/373;)I
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    invoke-virtual {v0, p1}, LX/5p0;->B3r(LX/373;)I

    move-result v0

    return v0
.end method

.method public B8v()Z
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    invoke-virtual {v0}, LX/5p0;->B8v()Z

    move-result v0

    return v0
.end method

.method public B92()V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/4rR;

    iget-object v0, v0, LX/4rR;->A03:LX/5pH;

    invoke-virtual {v0}, LX/5pH;->A0c()V

    return-void
.end method

.method public synthetic BBT()Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/4rR;

    iget-object v0, v0, LX/4rR;->A03:LX/5pH;

    iget-object v0, v0, LX/5pH;->A3F:LX/4RA;

    iget-object v0, v0, LX/4RA;->A0G:LX/373;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BBU(LX/373;)Z
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    invoke-virtual {v0, p1}, LX/5p0;->BBU(LX/373;)Z

    move-result v0

    return v0
.end method

.method public synthetic BBm()Z
    .locals 2

    move-object v0, p0

    check-cast v0, LX/4rR;

    iget-object v0, v0, LX/4rR;->A03:LX/5pH;

    iget-object v0, v0, LX/5pH;->A5x:LX/5bg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5bg;->A1B:LX/5tZ;

    iget-object v0, v0, LX/5tZ;->A0B:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/4Dw;->A1Y(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BBt()Z
    .locals 3

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0v:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0C:LX/11T;

    invoke-static {v0}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public synthetic BCV(LX/373;)Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/4rR;

    iget-object v0, v0, LX/4rR;->A03:LX/5pH;

    invoke-virtual {v0, p1}, LX/5pH;->A2Y(LX/373;)Z

    move-result v0

    return v0
.end method

.method public synthetic BEX()Z
    .locals 2

    move-object v0, p0

    check-cast v0, LX/4rR;

    iget-object v0, v0, LX/4rR;->A03:LX/5pH;

    iget-object v0, v0, LX/5pH;->A2u:Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;->A01:LX/08R;

    invoke-static {v0}, LX/4E1;->A0x(LX/0Xk;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public BRz(I)V
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    invoke-virtual {v0, p1}, LX/5p0;->A0A(I)V

    return-void
.end method

.method public synthetic BSX(LX/373;Z)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/4rR;

    iget-object v0, v0, LX/4rR;->A03:LX/5pH;

    invoke-virtual {v0, p1, p2}, LX/5pH;->A22(LX/373;Z)V

    return-void
.end method

.method public BVz()V
    .locals 2

    iget-object v0, p0, LX/4bX;->A01:LX/5Rn;

    iget-object v1, v0, LX/5Rn;->A04:Landroid/os/Handler;

    iget-object v0, v0, LX/5Rn;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bd0(LX/373;)V
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    invoke-virtual {v0, p1}, LX/5p0;->Bd0(LX/373;)V

    return-void
.end method

.method public Bew(LX/373;I)V
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    invoke-virtual {v0, p1, p2}, LX/5p0;->Bew(LX/373;I)V

    return-void
.end method

.method public BfQ(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    invoke-virtual {v0, p1, p2}, LX/5p0;->BfQ(Ljava/util/List;Z)V

    return-void
.end method

.method public synthetic Bga()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic Bgp(LX/373;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/4rR;

    iget-object v0, v0, LX/4rR;->A03:LX/5pH;

    iget-object v0, v0, LX/5pH;->A3F:LX/4RA;

    invoke-virtual {v0, p1}, LX/4RA;->A0Q(LX/373;)V

    return-void
.end method

.method public synthetic Bgy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BhH(Landroid/view/View;LX/373;IZ)V
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/5p0;->BhH(Landroid/view/View;LX/373;IZ)V

    return-void
.end method

.method public Bi2(LX/373;)V
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    invoke-virtual {v0, p1}, LX/5p0;->Bi2(LX/373;)V

    return-void
.end method

.method public Biz(LX/373;)Z
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    invoke-virtual {v0, p1}, LX/5p0;->Biz(LX/373;)Z

    move-result v0

    return v0
.end method

.method public Bjw(LX/373;)V
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    invoke-virtual {v0, p1}, LX/5p0;->Bjw(LX/373;)V

    return-void
.end method

.method public getABProps()LX/1QX;
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/4fS;->getAbProps()LX/1QX;

    move-result-object v0

    return-object v0
.end method

.method public abstract getActivity()LX/4fQ;
.end method

.method public abstract getAddContactLogUtil()LX/5VQ;
.end method

.method public getAsyncLabelUpdater()LX/6Cc;
    .locals 2

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v1, v0, LX/5p0;->A03:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getAsyncLabelUpdater"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getBusinessProfileManager()LX/32i;
.end method

.method public abstract getCommunityChatManager()LX/2tu;
.end method

.method public abstract getContactAccessHelper()LX/2Yw;
.end method

.method public abstract getContactManager()LX/32w;
.end method

.method public abstract getContactPhotos()LX/5bV;
.end method

.method public synthetic getContainerType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConversationContextGif()LX/5Zb;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0K:LX/5Zb;

    return-object v0
.end method

.method public getConversationRowCustomizers()LX/5ST;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0Q:LX/5ST;

    return-object v0
.end method

.method public abstract getConversationRowInflater()LX/5Vb;
.end method

.method public getConversationRowsDelegate()LX/5p0;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    return-object v0
.end method

.method public abstract getCoreMessageStore()LX/3QF;
.end method

.method public synthetic getCustomCenterBalloon()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getDeepLinkHelper()LX/394;
.end method

.method public abstract getEmojiPopupWindow()LX/4bl;
.end method

.method public abstract getEmojiSearchProvider()Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;
.end method

.method public abstract getFMessageDatabase()LX/2pl;
.end method

.method public getForwardMessages()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    invoke-virtual {v0}, LX/5p0;->A04()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public abstract getGroupChatManager()LX/3Q9;
.end method

.method public abstract getGroupChatUtils()LX/2sZ;
.end method

.method public abstract getGroupParticipantsManager()LX/2tq;
.end method

.method public synthetic getHasOutgoingMessagesLiveData()LX/0Xk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getKeepInChatManager()LX/5a2;
.end method

.method public synthetic getLastMessageLiveData()LX/0Xk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getLinkifier()LX/5cF;
.end method

.method public abstract getLinkifyWeb()LX/5cD;
.end method

.method public abstract getMediaDownloadManager()LX/35n;
.end method

.method public abstract getMentions()LX/5aC;
.end method

.method public abstract getMessageAudioPlayerFactory()LX/2jl;
.end method

.method public abstract getMessageAudioPlayerProvider()LX/5pm;
.end method

.method public abstract getMessageObservers()LX/1eU;
.end method

.method public abstract getMessageRevokeWamEventLogger()LX/2du;
.end method

.method public abstract getOnPopupWindowDismissListener()Landroid/widget/PopupWindow$OnDismissListener;
.end method

.method public getPaymentsGatingManager()LX/8lb;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0q:LX/8lb;

    return-object v0
.end method

.method public getPaymentsManager()LX/95o;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0r:LX/95o;

    return-object v0
.end method

.method public abstract synthetic getPreferredLabel()LX/1zP;
.end method

.method public abstract getReactionsTrayViewModel()Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;
.end method

.method public abstract synthetic getSearchTerms()Ljava/util/ArrayList;
.end method

.method public abstract synthetic getSearchText()Ljava/lang/String;
.end method

.method public abstract getSeenMessages()Ljava/util/HashSet;
.end method

.method public getSelectedMessages()LX/5Rd;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    invoke-virtual {v0}, LX/5p0;->A03()LX/5Rd;

    move-result-object v0

    return-object v0
.end method

.method public abstract getSelectionActionMode()LX/0Rh;
.end method

.method public abstract getSendMediaMessageManager()LX/2si;
.end method

.method public abstract getSmbMenus()LX/3dM;
.end method

.method public abstract getStarredMessageStore()LX/2rg;
.end method

.method public abstract getStickerImageFileLoader()LX/35T;
.end method

.method public abstract getSupportGatingUtils()LX/2nX;
.end method

.method public abstract getSuspensionManager()LX/2mG;
.end method

.method public abstract getSyncManager()LX/3LI;
.end method

.method public abstract getUserActions()LX/32v;
.end method

.method public abstract getWAContactNames()LX/372;
.end method

.method public getWaContext()LX/2pP;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0U:LX/2pP;

    return-object v0
.end method

.method public abstract getWaPermissionsHelper()LX/35o;
.end method

.method public abstract getWamRuntime()LX/48z;
.end method

.method public abstract getWamThreadIdManager()LX/320;
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    invoke-virtual {v0, p1}, LX/5p0;->A0C(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public setConversationRowsDelegate(LX/5p0;)V
    .locals 0

    iput-object p1, p0, LX/4s2;->A00:LX/5p0;

    return-void
.end method

.method public abstract synthetic setQuotedMessage(LX/373;)V
.end method

.method public setSelectedMessages(LX/5Rd;)V
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0O:Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;->A00:LX/08R;

    invoke-virtual {v0, p1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setSelectionActionMode(LX/0Rh;)V
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iput-object p1, v0, LX/5p0;->A00:LX/0Rh;

    return-void
.end method
