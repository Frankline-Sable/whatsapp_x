.class public Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;
.super LX/4bp;
.source ""


# instance fields
.field public A00:LX/2ty;

.field public A01:LX/2tq;

.field public A02:LX/1QX;

.field public A03:LX/3Q9;

.field public A04:LX/2iV;

.field public A05:LX/2mG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/4bp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v1, 0x7f0805ea

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/4bz;->A04(IZ)V

    const v0, 0x7f120bed

    invoke-static {p1, p0, v0}, LX/4bz;->A01(Landroid/content/Context;LX/4bz;I)V

    return-void
.end method


# virtual methods
.method public final A08(LX/3dS;LX/4wN;LX/1aQ;Z)V
    .locals 8

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static {p1, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v2, p2

    move-object v4, p3

    invoke-static {p3, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/4fS;

    invoke-static {v1, v0}, LX/3Fb;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->getGroupInfoUtils$ui_consumerRelease()LX/2iV;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p4}, LX/2iV;->A01(LX/3dS;LX/1aQ;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0805eb

    invoke-virtual {p0, v0, v7}, LX/4bz;->A04(IZ)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->getAbProps$ui_consumerRelease()LX/1QX;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, LX/3dS;->A03:I

    invoke-static {v1, v0, v7, v7}, LX/36B;->A01(Landroid/content/Context;IZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/4bz;->setDescription(Ljava/lang/CharSequence;)V

    new-instance v1, LX/5ht;

    invoke-direct/range {v1 .. v7}, LX/5ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getAbProps$ui_consumerRelease()LX/1QX;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->A02:LX/1QX;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4Dw;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getChatsCache$ui_consumerRelease()LX/2ty;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->A00:LX/2ty;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGroupChatManager$ui_consumerRelease()LX/3Q9;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->A03:LX/3Q9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupChatManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGroupInfoUtils$ui_consumerRelease()LX/2iV;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->A04:LX/2iV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupInfoUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGroupParticipantsManager$ui_consumerRelease()LX/2tq;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->A01:LX/2tq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSuspensionManager$ui_consumerRelease()LX/2mG;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->A05:LX/2mG;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "suspensionManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setAbProps$ui_consumerRelease(LX/1QX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->A02:LX/1QX;

    return-void
.end method

.method public final setChatsCache$ui_consumerRelease(LX/2ty;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->A00:LX/2ty;

    return-void
.end method

.method public final setGroupChatManager$ui_consumerRelease(LX/3Q9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->A03:LX/3Q9;

    return-void
.end method

.method public final setGroupInfoUtils$ui_consumerRelease(LX/2iV;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->A04:LX/2iV;

    return-void
.end method

.method public final setGroupParticipantsManager$ui_consumerRelease(LX/2tq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->A01:LX/2tq;

    return-void
.end method

.method public final setSuspensionManager$ui_consumerRelease(LX/2mG;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->A05:LX/2mG;

    return-void
.end method
