.class public final LX/4mu;
.super Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;
.source ""


# instance fields
.field public A00:LX/3bD;

.field public A01:LX/32w;

.field public A02:LX/41S;

.field public A03:LX/12D;

.field public A04:LX/49C;

.field public A05:Z

.field public final A06:LX/4fS;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4LM;->A03()V

    invoke-static {p1}, LX/4Dz;->A0T(Landroid/content/Context;)LX/4fS;

    move-result-object v0

    iput-object v0, p0, LX/4mu;->A06:LX/4fS;

    invoke-static {p0}, LX/4Dw;->A0w(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getActivity()LX/4fS;
    .locals 1

    iget-object v0, p0, LX/4mu;->A06:LX/4fS;

    return-object v0
.end method

.method public final getContactManager$community_consumerRelease()LX/32w;
    .locals 1

    iget-object v0, p0, LX/4mu;->A01:LX/32w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGlobalUI$community_consumerRelease()LX/3bD;
    .locals 1

    iget-object v0, p0, LX/4mu;->A00:LX/3bD;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getParticipantsViewModelFactory$community_consumerRelease()LX/41S;
    .locals 1

    iget-object v0, p0, LX/4mu;->A02:LX/41S;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "participantsViewModelFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaWorkers$community_consumerRelease()LX/49C;
    .locals 1

    iget-object v0, p0, LX/4mu;->A04:LX/49C;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setContactManager$community_consumerRelease(LX/32w;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4mu;->A01:LX/32w;

    return-void
.end method

.method public final setGlobalUI$community_consumerRelease(LX/3bD;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4mu;->A00:LX/3bD;

    return-void
.end method

.method public final setParticipantsViewModelFactory$community_consumerRelease(LX/41S;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4mu;->A02:LX/41S;

    return-void
.end method

.method public final setWaWorkers$community_consumerRelease(LX/49C;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4mu;->A04:LX/49C;

    return-void
.end method
