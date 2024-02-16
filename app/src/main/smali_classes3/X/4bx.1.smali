.class public final LX/4bx;
.super Lcom/gbwhatsapp/ListItemWithLeftIcon;
.source ""


# instance fields
.field public A00:LX/32v;

.field public A01:LX/42h;

.field public A02:LX/5QV;

.field public A03:LX/2sP;

.field public A04:LX/1dY;

.field public A05:LX/4wN;

.field public A06:LX/1aQ;

.field public A07:LX/2jX;

.field public A08:LX/49C;

.field public A09:Z

.field public final A0A:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A0B:LX/4fS;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/ListItemWithLeftIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4LM;->A03()V

    invoke-static {p1}, LX/4Dz;->A0T(Landroid/content/Context;)LX/4fS;

    move-result-object v0

    iput-object v0, p0, LX/4bx;->A0B:LX/4fS;

    const v0, 0x7f08076e

    invoke-virtual {p0, v0}, LX/4bz;->setIcon(I)V

    const v0, 0x7f121272

    invoke-static {p1, p0, v0}, LX/4bz;->A01(Landroid/content/Context;LX/4bz;I)V

    invoke-static {p0}, LX/4Dw;->A0w(Landroid/view/View;)V

    const/4 v1, 0x4

    new-instance v0, LX/6Jo;

    invoke-direct {v0, p0, v1}, LX/6Jo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4bx;->A0A:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method


# virtual methods
.method public final getActivity()LX/4fS;
    .locals 1

    iget-object v0, p0, LX/4bx;->A0B:LX/4fS;

    return-object v0
.end method

.method public final getConversationObservers$community_consumerRelease()LX/1dY;
    .locals 1

    iget-object v0, p0, LX/4bx;->A04:LX/1dY;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "conversationObservers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMuteNotificationsInfoViewUpdateHelperFactory$community_consumerRelease()LX/42h;
    .locals 1

    iget-object v0, p0, LX/4bx;->A01:LX/42h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "muteNotificationsInfoViewUpdateHelperFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getUserActions$community_consumerRelease()LX/32v;
    .locals 1

    iget-object v0, p0, LX/4bx;->A00:LX/32v;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userActions"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getUserMuteActions$community_consumerRelease()LX/2jX;
    .locals 1

    iget-object v0, p0, LX/4bx;->A07:LX/2jX;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userMuteActions"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaWorkers$community_consumerRelease()LX/49C;
    .locals 1

    iget-object v0, p0, LX/4bx;->A08:LX/49C;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/4bx;->getConversationObservers$community_consumerRelease()LX/1dY;

    move-result-object v1

    iget-object v0, p0, LX/4bx;->A03:LX/2sP;

    if-nez v0, :cond_0

    const-string v0, "conversationObserver"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public final setConversationObservers$community_consumerRelease(LX/1dY;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4bx;->A04:LX/1dY;

    return-void
.end method

.method public final setMuteNotificationsInfoViewUpdateHelperFactory$community_consumerRelease(LX/42h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4bx;->A01:LX/42h;

    return-void
.end method

.method public final setUserActions$community_consumerRelease(LX/32v;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4bx;->A00:LX/32v;

    return-void
.end method

.method public final setUserMuteActions$community_consumerRelease(LX/2jX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4bx;->A07:LX/2jX;

    return-void
.end method

.method public final setWaWorkers$community_consumerRelease(LX/49C;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4bx;->A08:LX/49C;

    return-void
.end method
