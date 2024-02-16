.class public final LX/4MY;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/6CB;

.field public A01:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

.field public A02:LX/1aQ;

.field public A03:LX/1aQ;

.field public A04:LX/49C;

.field public A05:LX/3cT;

.field public A06:Z

.field public final A07:Landroid/view/View;

.field public final A08:LX/8Wp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/4MY;->A06:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/4MY;->A06:Z

    invoke-virtual {p0}, LX/4MY;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5mk;

    check-cast v1, LX/4aD;

    iget-object v0, v1, LX/4aD;->A0I:LX/3H7;

    invoke-static {v0}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, p0, LX/4MY;->A04:LX/49C;

    iget-object v0, v1, LX/4aD;->A0G:LX/1FX;

    iget-object v0, v0, LX/1FX;->A33:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6CB;

    iput-object v0, p0, LX/4MY;->A00:LX/6CB;

    :cond_0
    new-instance v0, LX/62O;

    invoke-direct {v0, p1}, LX/62O;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4MY;->A08:LX/8Wp;

    const v0, 0x7f0e008e

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4MY;->A07:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4MY;->A05:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4MY;->A05:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getActivity()LX/4fS;
    .locals 1

    iget-object v0, p0, LX/4MY;->A08:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fS;

    return-object v0
.end method

.method public final getCommunityMembersViewModelFactory$community_consumerRelease()LX/6CB;
    .locals 1

    iget-object v0, p0, LX/4MY;->A00:LX/6CB;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "communityMembersViewModelFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaWorkers$community_consumerRelease()LX/49C;
    .locals 1

    iget-object v0, p0, LX/4MY;->A04:LX/49C;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setCommunityMembersViewModelFactory$community_consumerRelease(LX/6CB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4MY;->A00:LX/6CB;

    return-void
.end method

.method public final setWaWorkers$community_consumerRelease(LX/49C;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4MY;->A04:LX/49C;

    return-void
.end method
