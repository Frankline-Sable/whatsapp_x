.class public final Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;
.super Lcom/gbwhatsapp/WaImageView;
.source ""


# instance fields
.field public A00:LX/3bD;

.field public A01:LX/2tx;

.field public A02:LX/2tC;

.field public A03:LX/32v;

.field public A04:LX/35s;

.field public A05:LX/2tS;

.field public A06:LX/3QF;

.field public A07:LX/370;

.field public A08:LX/1QX;

.field public A09:LX/2mQ;

.field public A0A:LX/49C;

.field public A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4NJ;->A05()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4NJ;->A05()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/1zX;)V
    .locals 1

    invoke-static {p2, p3}, LX/4Dy;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getAbProps()LX/1QX;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;->A08:LX/1QX;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4Dw;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getBlockListManager()LX/35s;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;->A04:LX/35s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "blockListManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCoreMessageStore()LX/3QF;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;->A06:LX/3QF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coreMessageStore"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGlobalUI()LX/3bD;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;->A00:LX/3bD;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getInFlightMessages()LX/2mQ;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;->A09:LX/2mQ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "inFlightMessages"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMeManager()LX/2tx;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;->A01:LX/2tx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "meManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMessageAddOnManager()LX/370;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;->A07:LX/370;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "messageAddOnManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSendMedia()LX/2tC;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;->A02:LX/2tC;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sendMedia"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getTime()LX/2tS;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;->A05:LX/2tS;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "time"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getUserActions()LX/32v;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;->A03:LX/32v;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userActions"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaWorkers()LX/49C;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;->A0A:LX/49C;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setAbProps(LX/1QX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;->A08:LX/1QX;

    return-void
.end method

.method public final setBlockListManager(LX/35s;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;->A04:LX/35s;

    return-void
.end method

.method public final setCoreMessageStore(LX/3QF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;->A06:LX/3QF;

    return-void
.end method

.method public final setGlobalUI(LX/3bD;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;->A00:LX/3bD;

    return-void
.end method

.method public final setInFlightMessages(LX/2mQ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;->A09:LX/2mQ;

    return-void
.end method

.method public final setMeManager(LX/2tx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;->A01:LX/2tx;

    return-void
.end method

.method public final setMessageAddOnManager(LX/370;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;->A07:LX/370;

    return-void
.end method

.method public final setSendMedia(LX/2tC;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;->A02:LX/2tC;

    return-void
.end method

.method public final setTime(LX/2tS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;->A05:LX/2tS;

    return-void
.end method

.method public final setUserActions(LX/32v;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;->A03:LX/32v;

    return-void
.end method

.method public final setWaWorkers(LX/49C;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;->A0A:LX/49C;

    return-void
.end method
