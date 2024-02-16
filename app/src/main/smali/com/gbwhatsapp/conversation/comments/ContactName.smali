.class public final Lcom/gbwhatsapp/conversation/comments/ContactName;
.super Lcom/gbwhatsapp/TextEmojiLabel;
.source ""


# instance fields
.field public A00:LX/3bD;

.field public A01:LX/2tx;

.field public A02:LX/6D3;

.field public A03:LX/32w;

.field public A04:LX/372;

.field public A05:LX/5UJ;

.field public A06:LX/2ty;

.field public A07:LX/2tq;

.field public A08:LX/49C;

.field public A09:LX/8GJ;

.field public A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4NU;->A09()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4NU;->A09()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/1zX;)V
    .locals 1

    invoke-static {p2, p3}, LX/4Dy;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/conversation/comments/ContactName;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getChatsCache()LX/2ty;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/ContactName;->A06:LX/2ty;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getContactManager()LX/32w;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/ContactName;->A03:LX/32w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getConversationFont()LX/5UJ;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/ContactName;->A05:LX/5UJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "conversationFont"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGlobalUI()LX/3bD;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/ContactName;->A00:LX/3bD;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGroupParticipantsManager()LX/2tq;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/ContactName;->A07:LX/2tq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMainDispatcher()LX/8GJ;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/ContactName;->A09:LX/8GJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mainDispatcher"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMeManager()LX/2tx;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/ContactName;->A01:LX/2tx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "meManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getTextEmojiLabelViewControllerFactory()LX/6D3;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/ContactName;->A02:LX/6D3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "textEmojiLabelViewControllerFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaContactNames()LX/372;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/ContactName;->A04:LX/372;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaWorkers()LX/49C;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/ContactName;->A08:LX/49C;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setChatsCache(LX/2ty;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/comments/ContactName;->A06:LX/2ty;

    return-void
.end method

.method public final setContactManager(LX/32w;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/comments/ContactName;->A03:LX/32w;

    return-void
.end method

.method public final setConversationFont(LX/5UJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/comments/ContactName;->A05:LX/5UJ;

    return-void
.end method

.method public final setGlobalUI(LX/3bD;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/comments/ContactName;->A00:LX/3bD;

    return-void
.end method

.method public final setGroupParticipantsManager(LX/2tq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/comments/ContactName;->A07:LX/2tq;

    return-void
.end method

.method public final setMainDispatcher(LX/8GJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/comments/ContactName;->A09:LX/8GJ;

    return-void
.end method

.method public final setMeManager(LX/2tx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/comments/ContactName;->A01:LX/2tx;

    return-void
.end method

.method public final setTextEmojiLabelViewControllerFactory(LX/6D3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/comments/ContactName;->A02:LX/6D3;

    return-void
.end method

.method public final setWaContactNames(LX/372;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/comments/ContactName;->A04:LX/372;

    return-void
.end method

.method public final setWaWorkers(LX/49C;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/comments/ContactName;->A08:LX/49C;

    return-void
.end method
