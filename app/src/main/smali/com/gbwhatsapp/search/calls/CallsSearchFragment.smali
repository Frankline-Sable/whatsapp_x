.class public final Lcom/gbwhatsapp/search/calls/CallsSearchFragment;
.super Lcom/gbwhatsapp/search/calls/Hilt_CallsSearchFragment;
.source ""


# instance fields
.field public A00:LX/2ju;

.field public A01:LX/2pP;

.field public A02:LX/4Pm;

.field public A03:Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

.field public final A04:LX/6Is;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/search/calls/Hilt_CallsSearchFragment;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/6Is;

    invoke-direct {v0, p0, v1}, LX/6Is;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/search/calls/CallsSearchFragment;->A04:LX/6Is;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/0yI;->A0s(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsSearchFragment/onCreateView "

    invoke-static {v1, v0, p0}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f0e015c

    invoke-virtual {p2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b169e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    iput-object v2, p0, Lcom/gbwhatsapp/search/calls/CallsSearchFragment;->A03:Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v2, :cond_0

    const v1, 0x7f122853

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/search/calls/CallsSearchFragment;->A03:Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/search/calls/CallsSearchFragment;->A04:LX/6Is;

    invoke-static {v1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/search/calls/CallsSearchFragment;->A03:Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A04:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_2

    const/16 v1, 0x22

    new-instance v0, LX/5i9;

    invoke-direct {v0, p0, v1}, LX/5i9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-object v3
.end method

.method public A0f()V
    .locals 2

    invoke-super {p0}, LX/0f4;->A0f()V

    iget-object v0, p0, Lcom/gbwhatsapp/search/calls/CallsSearchFragment;->A00:LX/2ju;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2ju;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    const v0, 0x7f0601c4

    invoke-static {v1, v0}, LX/5dK;->A06(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "voipCallState"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0f4;->A0p(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v2

    instance-of v0, v2, LX/6Em;

    if-eqz v0, :cond_0

    check-cast v2, LX/6Em;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/6Em;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v2, Lcom/gbwhatsapp/HomeActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/HomeActivity;->A0g:LX/29b;

    new-instance v0, LX/4PK;

    invoke-direct {v0, v2, v1}, LX/4PK;-><init>(LX/0wT;LX/29b;)V

    invoke-static {v0, v2}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/4Pm;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/4Pm;

    iput-object v0, p0, Lcom/gbwhatsapp/search/calls/CallsSearchFragment;->A02:LX/4Pm;

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0f4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/calls/CallsSearchFragment;->A00:LX/2ju;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2ju;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    const v0, 0x7f0601c4

    invoke-static {v1, v0}, LX/5dK;->A06(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "voipCallState"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
