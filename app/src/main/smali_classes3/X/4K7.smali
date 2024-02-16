.class public final LX/4K7;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/3Fb;

.field public A01:LX/1I8;

.field public A02:LX/394;

.field public A03:LX/49C;

.field public A04:LX/3cT;

.field public A05:Z

.field public final A06:LX/4gk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x0

    move-object v3, p0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, LX/4K7;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4K7;->A05:Z

    invoke-virtual {p0}, LX/4K7;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5mk;

    check-cast v2, LX/4aD;

    iget-object v1, v2, LX/4aD;->A0I:LX/3H7;

    invoke-static {v1}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, p0, LX/4K7;->A00:LX/3Fb;

    iget-object v0, v2, LX/4aD;->A0G:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->AKZ()LX/1I8;

    move-result-object v0

    iput-object v0, p0, LX/4K7;->A01:LX/1I8;

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, p0, LX/4K7;->A03:LX/49C;

    invoke-static {v1}, LX/4E0;->A0g(LX/3H7;)LX/394;

    move-result-object v0

    iput-object v0, p0, LX/4K7;->A02:LX/394;

    :cond_0
    invoke-virtual {p0}, LX/4K7;->getActivityUtils()LX/3Fb;

    move-result-object v4

    invoke-virtual {p0}, LX/4K7;->getProfilePrivacyTipQpManager()LX/1I8;

    move-result-object v5

    invoke-virtual {p0}, LX/4K7;->getWaWorkers()LX/49C;

    move-result-object v7

    invoke-virtual {p0}, LX/4K7;->getDeepLinkHelper()LX/394;

    move-result-object v6

    new-instance v2, LX/4gk;

    invoke-direct/range {v2 .. v7}, LX/4gk;-><init>(Landroid/widget/FrameLayout;LX/3Fb;LX/1I8;LX/394;LX/49C;)V

    iput-object v2, p0, LX/4K7;->A06:LX/4gk;

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4K7;->A04:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4K7;->A04:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getActivityUtils()LX/3Fb;
    .locals 1

    iget-object v0, p0, LX/4K7;->A00:LX/3Fb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getDeepLinkHelper()LX/394;
    .locals 1

    iget-object v0, p0, LX/4K7;->A02:LX/394;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deepLinkHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getProfilePrivacyTipQpManager()LX/1I8;
    .locals 1

    iget-object v0, p0, LX/4K7;->A01:LX/1I8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profilePrivacyTipQpManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaWorkers()LX/49C;
    .locals 1

    iget-object v0, p0, LX/4K7;->A03:LX/49C;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setActivityUtils(LX/3Fb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4K7;->A00:LX/3Fb;

    return-void
.end method

.method public final setDeepLinkHelper(LX/394;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4K7;->A02:LX/394;

    return-void
.end method

.method public final setProfilePrivacyTipQpManager(LX/1I8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4K7;->A01:LX/1I8;

    return-void
.end method

.method public final setWaWorkers(LX/49C;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4K7;->A03:LX/49C;

    return-void
.end method
