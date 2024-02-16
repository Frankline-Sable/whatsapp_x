.class public abstract LX/4s1;
.super LX/4fE;
.source ""

# interfaces
.implements LX/6Gz;
.implements LX/6Gy;
.implements LX/6Dh;


# instance fields
.field public A00:LX/5p0;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4fE;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4s1;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public synthetic AqU(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v0, p1, p2}, LX/5pH;->A1Y(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public AuG()LX/42C;
    .locals 2

    iget-object v1, p0, LX/4s1;->A00:LX/5p0;

    new-instance v0, LX/5mS;

    invoke-direct {v0, v1}, LX/5mS;-><init>(LX/5p0;)V

    return-object v0
.end method

.method public AvI()V
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0P:LX/4MK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public Awe()V
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    invoke-virtual {v0}, LX/5p0;->Awe()V

    return-void
.end method

.method public Aws(LX/373;)V
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    invoke-virtual {v0, p1}, LX/5p0;->Aws(LX/373;)V

    return-void
.end method

.method public AzG(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/4sX;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/4sX;

    const-class v0, LX/6Dw;

    if-ne p1, v0, :cond_1

    iget-object v0, v1, LX/4sX;->A0M:LX/6Dw;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    const-class v0, LX/6Dw;

    if-ne p1, v0, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0X:LX/6Dw;

    return-object v0

    :cond_1
    iget-object v0, v1, LX/4s1;->A00:LX/5p0;

    invoke-virtual {v0, p1}, LX/5p0;->AzG(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/Conversation;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v1, v0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    const-class v0, Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;

    if-ne p1, v0, :cond_3

    iget-object v0, v1, LX/5pH;->A4j:Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;

    return-object v0

    :cond_3
    const-class v0, LX/6Dw;

    if-ne p1, v0, :cond_4

    iget-object v0, v1, LX/5pH;->A73:LX/6Dw;

    return-object v0

    :cond_4
    const-class v0, Lcom/gbwhatsapp/conversation/congratulations/CongratulationsImpl;

    if-ne p1, v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    iget-object v0, v1, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0, p1}, LX/6H6;->BiO(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    invoke-virtual {v0, p1}, LX/5p0;->AzG(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public B3r(LX/373;)I
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    invoke-virtual {v0, p1}, LX/5p0;->B3r(LX/373;)I

    move-result v0

    return v0
.end method

.method public B8v()Z
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    invoke-virtual {v0}, LX/5p0;->B8v()Z

    move-result v0

    return v0
.end method

.method public B92()V
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v0}, LX/5pH;->A0c()V

    :cond_0
    return-void
.end method

.method public synthetic BBT()Z
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    iget-object v0, v0, LX/5pH;->A3F:LX/4RA;

    iget-object v0, v0, LX/4RA;->A0G:LX/373;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BBU(LX/373;)Z
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    invoke-virtual {v0, p1}, LX/5p0;->BBU(LX/373;)Z

    move-result v0

    return v0
.end method

.method public synthetic BBm()Z
    .locals 2

    instance-of v0, p0, Lcom/gbwhatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

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

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

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

    instance-of v0, p0, Lcom/gbwhatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v0, p1}, LX/5pH;->A2Y(LX/373;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BEX()Z
    .locals 2

    instance-of v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0A:Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;->A01:LX/08R;

    invoke-static {v0}, LX/4E1;->A0x(LX/0Xk;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    return v1

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/Conversation;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    iget-object v0, v0, LX/5pH;->A2u:Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;->A01:LX/08R;

    invoke-static {v0}, LX/4E1;->A0x(LX/0Xk;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public BRz(I)V
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    invoke-virtual {v0, p1}, LX/5p0;->A0A(I)V

    return-void
.end method

.method public synthetic BSX(LX/373;Z)V
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v0, p1, p2}, LX/5pH;->A22(LX/373;Z)V

    :cond_0
    return-void
.end method

.method public BVx(I)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public BVz()V
    .locals 0

    invoke-super {p0}, LX/4bW;->onDestroy()V

    return-void
.end method

.method public BW7(LX/0Rh;)V
    .locals 2

    invoke-super {p0, p1}, LX/4fS;->BW7(LX/0Rh;)V

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    invoke-static {v0}, LX/5p0;->A00(LX/5p0;)LX/4fQ;

    move-result-object v1

    invoke-static {v0}, LX/5p0;->A00(LX/5p0;)LX/4fQ;

    move-result-object v0

    invoke-static {v0}, LX/36P;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/5dK;->A05(Landroid/app/Activity;I)V

    return-void
.end method

.method public BW8(LX/0Rh;)V
    .locals 1

    invoke-super {p0, p1}, LX/4fS;->BW8(LX/0Rh;)V

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    invoke-virtual {v0}, LX/5p0;->A08()V

    return-void
.end method

.method public Bd0(LX/373;)V
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    invoke-virtual {v0, p1}, LX/5p0;->Bd0(LX/373;)V

    return-void
.end method

.method public Bew(LX/373;I)V
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    invoke-virtual {v0, p1, p2}, LX/5p0;->Bew(LX/373;I)V

    return-void
.end method

.method public BfQ(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    invoke-virtual {v0, p1, p2}, LX/5p0;->BfQ(Ljava/util/List;Z)V

    return-void
.end method

.method public synthetic Bga()Z
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/Conversation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Bgn(Landroid/graphics/Bitmap;LX/5cE;)V
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    invoke-virtual {v0, p1, p2}, LX/5p0;->Bgn(Landroid/graphics/Bitmap;LX/5cE;)V

    return-void
.end method

.method public synthetic Bgp(LX/373;)V
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    iget-object v0, v0, LX/5pH;->A3F:LX/4RA;

    invoke-virtual {v0, p1}, LX/4RA;->A0Q(LX/373;)V

    :cond_0
    return-void
.end method

.method public synthetic Bgy()Z
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/Conversation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BhH(Landroid/view/View;LX/373;IZ)V
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/5p0;->BhH(Landroid/view/View;LX/373;IZ)V

    return-void
.end method

.method public Bi2(LX/373;)V
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    invoke-virtual {v0, p1}, LX/5p0;->Bi2(LX/373;)V

    return-void
.end method

.method public Biz(LX/373;)Z
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    invoke-virtual {v0, p1}, LX/5p0;->Biz(LX/373;)Z

    move-result v0

    return v0
.end method

.method public Bjw(LX/373;)V
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    invoke-virtual {v0, p1}, LX/5p0;->Bjw(LX/373;)V

    return-void
.end method

.method public getABProps()LX/1QX;
    .locals 1

    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    return-object v0
.end method

.method public getActivity()LX/4fQ;
    .locals 0

    return-object p0
.end method

.method public getAddContactLogUtil()LX/5VQ;
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A10:LX/5VQ;

    return-object v0
.end method

.method public getBusinessProfileManager()LX/32i;
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A08:LX/32i;

    return-object v0
.end method

.method public getCommunityChatManager()LX/2tu;
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A09:LX/2tu;

    return-object v0
.end method

.method public getContactAccessHelper()LX/2Yw;
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0B:LX/2Yw;

    return-object v0
.end method

.method public getContactManager()LX/32w;
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0C:LX/32w;

    return-object v0
.end method

.method public getContactPhotos()LX/5bV;
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0H:LX/5bV;

    return-object v0
.end method

.method public synthetic getContainerType()I
    .locals 2

    instance-of v0, p0, LX/4sX;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/4sX;

    instance-of v0, v1, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    return v0

    :cond_0
    instance-of v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x4

    return v0

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public getConversationRowCustomizers()LX/5ST;
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0Q:LX/5ST;

    return-object v0
.end method

.method public getConversationRowInflater()LX/5Vb;
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0M:LX/5Vb;

    return-object v0
.end method

.method public getCoreMessageStore()LX/3QF;
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0X:LX/3QF;

    return-object v0
.end method

.method public getEmojiPopupWindow()LX/4bl;
    .locals 17

    move-object/from16 v3, p0

    instance-of v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0G:LX/4bl;

    if-nez v2, :cond_0

    iget-object v14, v3, LX/4fS;->A0D:LX/1QX;

    iget-object v1, v3, LX/4fQ;->A0B:LX/5Z7;

    iget-object v5, v3, LX/4fS;->A03:LX/2rn;

    iget-object v12, v3, LX/4fS;->A0C:LX/5aD;

    iget-object v11, v3, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0H:LX/1ZT;

    iget-object v8, v3, LX/4fS;->A08:LX/35r;

    iget-object v10, v3, LX/4fV;->A00:LX/35t;

    iget-object v0, v3, LX/4s1;->A00:LX/5p0;

    iget-object v13, v0, LX/5p0;->A0d:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-object v9, v3, LX/4fS;->A09:LX/35z;

    iget-object v15, v3, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0R:LX/2zt;

    iget-object v6, v3, LX/4fS;->A00:Landroid/view/View;

    check-cast v6, Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/4 v4, 0x0

    new-instance v2, LX/4bl;

    move-object v7, v4

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v16}, LX/4bl;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/2rn;LX/6Ct;Lcom/gbwhatsapp/WaEditText;LX/35r;LX/35z;LX/35t;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/1QX;LX/2zt;LX/5Z7;)V

    iput-object v2, v3, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0G:LX/4bl;

    iget-object v0, v3, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A16:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const v0, 0x7f0b0906

    invoke-static {v3, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v7, v3, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0G:LX/4bl;

    iget-object v9, v3, LX/4fS;->A0C:LX/5aD;

    iget-object v8, v3, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0H:LX/1ZT;

    iget-object v6, v3, LX/4fV;->A00:LX/35t;

    iget-object v11, v3, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0R:LX/2zt;

    new-instance v4, LX/5Tv;

    move-object v5, v3

    invoke-direct/range {v4 .. v11}, LX/5Tv;-><init>(Landroid/app/Activity;LX/35t;LX/4bl;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/2zt;)V

    iput-object v4, v3, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0I:LX/5Tv;

    iget-object v2, v3, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0G:LX/4bl;

    const/16 v0, 0x15

    invoke-static {v3, v0}, LX/5uB;->A00(Ljava/lang/Object;I)LX/5uB;

    move-result-object v0

    iput-object v0, v2, LX/4bl;->A0E:Ljava/lang/Runnable;

    iput-object v4, v2, LX/4bl;->A0C:LX/5Tv;

    const/4 v1, 0x3

    new-instance v0, LX/6Jp;

    invoke-direct {v0, v3, v1}, LX/6Jp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4bl;->A0C(LX/6FH;)V

    invoke-static {v4, v3, v1}, LX/5Tv;->A00(LX/5Tv;Ljava/lang/Object;I)V

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, v3, Lcom/gbwhatsapp/Conversation;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v3, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    iget-object v0, v0, LX/5pH;->A46:LX/4uD;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEmojiSearchProvider()Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0d:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    return-object v0
.end method

.method public getFMessageDatabase()LX/2pl;
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0y:LX/2pl;

    return-object v0
.end method

.method public getForwardMessages()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    invoke-virtual {v0}, LX/5p0;->A04()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getGroupChatManager()LX/3Q9;
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0g:LX/3Q9;

    return-object v0
.end method

.method public getGroupChatUtils()LX/2sZ;
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A11:LX/2sZ;

    return-object v0
.end method

.method public getGroupParticipantsManager()LX/2tq;
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0Y:LX/2tq;

    return-object v0
.end method

.method public synthetic getHasOutgoingMessagesLiveData()LX/0Xk;
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    iget-object v0, v0, LX/5pH;->A3F:LX/4RA;

    iget-object v0, v0, LX/4RA;->A0S:LX/08R;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getLastMessageLiveData()LX/0Xk;
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    iget-object v0, v0, LX/5pH;->A3F:LX/4RA;

    iget-object v0, v0, LX/4RA;->A0T:LX/08R;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLinkifier()LX/5cF;
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A12:LX/5cF;

    return-object v0
.end method

.method public getLinkifyWeb()LX/5cD;
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0k:LX/5cD;

    return-object v0
.end method

.method public getMessageAudioPlayerFactory()LX/2jl;
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0R:LX/2jl;

    return-object v0
.end method

.method public getMessageAudioPlayerProvider()LX/5pm;
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0S:LX/5pm;

    return-object v0
.end method

.method public getOnPopupWindowDismissListener()Landroid/widget/PopupWindow$OnDismissListener;
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A16:Landroid/widget/PopupWindow$OnDismissListener;

    return-object v0
.end method

.method public getPaymentsManager()LX/95o;
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0r:LX/95o;

    return-object v0
.end method

.method public getReactionsTrayViewModel()Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0v:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    return-object v0
.end method

.method public getSavedStateRegistryOwner()LX/0wT;
    .locals 0

    return-object p0
.end method

.method public synthetic getSearchTerms()Ljava/util/ArrayList;
    .locals 1

    instance-of v0, p0, LX/4sX;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4sX;

    iget-object v0, v0, LX/4sX;->A0I:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/Conversation;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    iget-object v0, v0, LX/5pH;->A3F:LX/4RA;

    iget-object v0, v0, LX/4RA;->A0J:Ljava/util/ArrayList;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSeenMessages()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A17:Ljava/util/HashSet;

    return-object v0
.end method

.method public getSelectedMessages()LX/5Rd;
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    invoke-virtual {v0}, LX/5p0;->A03()LX/5Rd;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionActionMode()LX/0Rh;
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A00:LX/0Rh;

    return-object v0
.end method

.method public getStickerImageFileLoader()LX/35T;
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0x:LX/35T;

    return-object v0
.end method

.method public getSupportGatingUtils()LX/2nX;
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0j:LX/2nX;

    return-object v0
.end method

.method public getSuspensionManager()LX/2mG;
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0h:LX/2mG;

    return-object v0
.end method

.method public getUserActions()LX/32v;
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A07:LX/32v;

    return-object v0
.end method

.method public getViewModelStoreOwner()LX/0tQ;
    .locals 0

    return-object p0
.end method

.method public getWAContactNames()LX/372;
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0F:LX/372;

    return-object v0
.end method

.method public getWaPermissionsHelper()LX/35o;
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0V:LX/35o;

    return-object v0
.end method

.method public getWamRuntime()LX/48z;
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0e:LX/48z;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    invoke-virtual {v0, p1, p2, p3}, LX/5p0;->A0B(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/4fS;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    invoke-virtual {v0, p1}, LX/5p0;->A0C(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    if-nez v0, :cond_0

    const-class v0, LX/5mj;

    invoke-static {v0, p0}, LX/24f;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mj;

    invoke-virtual {v0}, LX/5mj;->AKQ()LX/5p0;

    move-result-object v0

    iput-object v0, p0, LX/4s1;->A00:LX/5p0;

    iput-object p0, v0, LX/5p0;->A0N:LX/6Gy;

    iget-object v2, p0, LX/4s1;->A01:Ljava/util/List;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onCreate"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-super {p0, p1}, LX/4bW;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    invoke-virtual {v0}, LX/5p0;->A05()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    invoke-virtual {v0, p1}, LX/5p0;->A02(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    invoke-virtual {v0}, LX/5p0;->A06()V

    iget-object v0, p0, LX/4s1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/4fS;->onPause()V

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    invoke-virtual {v0}, LX/5p0;->A07()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4bW;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/4s1;->A00:LX/5p0;

    invoke-virtual {v2}, LX/5p0;->A09()V

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-static {p1, v0}, LX/5dQ;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/30h;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5p0;->A0X:LX/3QF;

    invoke-static {v0, v1}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v0

    iput-object v0, v2, LX/5p0;->A0s:LX/373;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0s:LX/373;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-static {p1, v0}, LX/5dQ;->A08(Landroid/os/Bundle;LX/30h;)V

    :cond_0
    return-void
.end method

.method public synthetic setQuotedMessage(LX/373;)V
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    iget-object v0, v0, LX/5pH;->A3F:LX/4RA;

    invoke-virtual {v0, p1}, LX/4RA;->A0R(LX/373;)V

    :cond_0
    return-void
.end method

.method public setSelectionActionMode(LX/0Rh;)V
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iput-object p1, v0, LX/5p0;->A00:LX/0Rh;

    return-void
.end method
