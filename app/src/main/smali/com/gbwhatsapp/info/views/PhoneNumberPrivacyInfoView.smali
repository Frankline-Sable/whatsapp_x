.class public Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;
.super LX/4br;
.source ""


# instance fields
.field public A00:LX/2tx;

.field public A01:LX/2ty;

.field public A02:LX/2tq;

.field public A03:LX/2XP;

.field public A04:LX/1QX;

.field public A05:LX/49C;

.field public A06:LX/8VC;

.field public final A07:LX/4fS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/4br;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, LX/4Dz;->A0T(Landroid/content/Context;)LX/4fS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A07:LX/4fS;

    const v0, 0x7f121a04

    invoke-static {p1, p0, v0}, LX/4bz;->A01(Landroid/content/Context;LX/4bz;I)V

    const v0, 0x7f0806de

    invoke-virtual {p0, v0}, LX/4bz;->setIcon(I)V

    invoke-static {p0}, LX/4Dw;->A0w(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A08(LX/1aQ;LX/1aQ;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->getChatsCache$chat_consumerRelease()LX/2ty;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2ty;->A0O(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->getAbProps$chat_consumerRelease()LX/1QX;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->getMeManager$chat_consumerRelease()LX/2tx;

    move-result-object v0

    invoke-static {v0, v1}, LX/1HI;->A02(LX/2tx;LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->getGroupParticipantsManager$chat_consumerRelease()LX/2tq;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1219e6

    if-eqz v2, :cond_0

    const v0, 0x7f1219f9

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/4bz;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->getGroupParticipantsManager$chat_consumerRelease()LX/2tq;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    const/16 v1, 0x15

    if-eqz v0, :cond_1

    const/16 v1, 0x16

    :cond_1
    new-instance v0, LX/58D;

    invoke-direct {v0, p1, p2, p0, v1}, LX/58D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final getAbProps$chat_consumerRelease()LX/1QX;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A04:LX/1QX;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4Dw;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getActivity()LX/4fS;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A07:LX/4fS;

    return-object v0
.end method

.method public final getChatsCache$chat_consumerRelease()LX/2ty;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A01:LX/2ty;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getDependencyBridgeRegistryLazy$chat_consumerRelease()LX/8VC;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A06:LX/8VC;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dependencyBridgeRegistryLazy"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGroupParticipantsManager$chat_consumerRelease()LX/2tq;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A02:LX/2tq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMeManager$chat_consumerRelease()LX/2tx;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A00:LX/2tx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "meManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getPnhDailyActionLoggingStore$chat_consumerRelease()LX/2XP;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A03:LX/2XP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pnhDailyActionLoggingStore"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaWorkers$chat_consumerRelease()LX/49C;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A05:LX/49C;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setAbProps$chat_consumerRelease(LX/1QX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A04:LX/1QX;

    return-void
.end method

.method public final setChatsCache$chat_consumerRelease(LX/2ty;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A01:LX/2ty;

    return-void
.end method

.method public final setDependencyBridgeRegistryLazy$chat_consumerRelease(LX/8VC;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A06:LX/8VC;

    return-void
.end method

.method public final setGroupParticipantsManager$chat_consumerRelease(LX/2tq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A02:LX/2tq;

    return-void
.end method

.method public final setMeManager$chat_consumerRelease(LX/2tx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A00:LX/2tx;

    return-void
.end method

.method public final setPnhDailyActionLoggingStore$chat_consumerRelease(LX/2XP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A03:LX/2XP;

    return-void
.end method

.method public final setWaWorkers$chat_consumerRelease(LX/49C;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A05:LX/49C;

    return-void
.end method
