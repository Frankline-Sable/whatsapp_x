.class public final LX/5Bk;
.super Lcom/gbwhatsapp/wds/components/button/WDSButton;
.source ""

# interfaces
.implements LX/6Dj;


# instance fields
.field public A00:LX/6FV;

.field public A01:LX/49i;

.field public A02:LX/5bY;

.field public A03:LX/49C;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4N1;->A03()V

    sget-object v0, LX/5DY;->A02:LX/5DY;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setVariant(LX/5DY;)V

    const v0, 0x7f121c5d

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public getCTAViews()Ljava/util/List;
    .locals 1

    invoke-static {p0}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCommunityMembersManager()LX/6FV;
    .locals 1

    iget-object v0, p0, LX/5Bk;->A00:LX/6FV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "communityMembersManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCommunityNavigator()LX/49i;
    .locals 1

    iget-object v0, p0, LX/5Bk;->A01:LX/49i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "communityNavigator"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCommunityWamEventHelper()LX/5bY;
    .locals 1

    iget-object v0, p0, LX/5Bk;->A02:LX/5bY;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "communityWamEventHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaWorkers()LX/49C;
    .locals 1

    iget-object v0, p0, LX/5Bk;->A03:LX/49C;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setCommunityMembersManager(LX/6FV;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5Bk;->A00:LX/6FV;

    return-void
.end method

.method public final setCommunityNavigator(LX/49i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5Bk;->A01:LX/49i;

    return-void
.end method

.method public final setCommunityWamEventHelper(LX/5bY;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5Bk;->A02:LX/5bY;

    return-void
.end method

.method public final setWaWorkers(LX/49C;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5Bk;->A03:LX/49C;

    return-void
.end method
