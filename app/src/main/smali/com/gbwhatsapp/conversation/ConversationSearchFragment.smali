.class public final Lcom/gbwhatsapp/conversation/ConversationSearchFragment;
.super Lcom/gbwhatsapp/conversation/Hilt_ConversationSearchFragment;
.source ""


# instance fields
.field public A00:LX/2ju;

.field public A01:Lcom/gbwhatsapp/conversation/viewmodel/ConversationSearchViewModel;

.field public A02:LX/2pP;

.field public A03:Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

.field public final A04:LX/6Is;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/Hilt_ConversationSearchFragment;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/6Is;

    invoke-direct {v0, p0, v1}, LX/6Is;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationSearchFragment;->A04:LX/6Is;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p2, v8}, LX/0yI;->A0s(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsSearchFragment/onCreateView "

    invoke-static {v1, v0, p0}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f0e02c4

    invoke-virtual {p2, v0, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b169e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    iput-object v2, p0, Lcom/gbwhatsapp/conversation/ConversationSearchFragment;->A03:Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v2, :cond_0

    const v1, 0x7f122853

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationSearchFragment;->A03:Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/ConversationSearchFragment;->A04:LX/6Is;

    invoke-static {v1, v8}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationSearchFragment;->A03:Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A04:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_2

    const/16 v1, 0x1b

    new-instance v0, LX/5hR;

    invoke-direct {v0, p0, v1}, LX/5hR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/conversation/ConversationSearchFragment;->A03:Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v1, :cond_3

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/6Jl;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    iget-object v7, p0, Lcom/gbwhatsapp/conversation/ConversationSearchFragment;->A03:Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v7, :cond_7

    const v0, 0x7f11000b

    iget-object v6, v7, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A04:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->A0B(I)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v5

    invoke-static {v5}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v5}, Landroid/view/Menu;->size()I

    move-result v3

    :goto_0
    const-string v0, "style"

    if-ge v8, v3, :cond_5

    invoke-interface {v5, v8}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A06:LX/5RS;

    if-nez v1, :cond_4

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5RS;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, v7, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A06:LX/5RS;

    if-nez v1, :cond_6

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5RS;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v3, p0, Lcom/gbwhatsapp/conversation/ConversationSearchFragment;->A03:Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v3, :cond_9

    iget-object v2, v3, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A04:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_8

    const/4 v1, 0x3

    new-instance v0, LX/6Jv;

    invoke-direct {v0, p0, v1}, LX/6Jv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/appcompat/widget/Toolbar;->A0R:LX/0sr;

    :cond_8
    iget-object v1, v3, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A02:Landroid/widget/EditText;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/6Iw;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_9
    return-object v4
.end method

.method public A0f()V
    .locals 2

    invoke-super {p0}, LX/0f4;->A0f()V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationSearchFragment;->A00:LX/2ju;

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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0f4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationSearchFragment;->A00:LX/2ju;

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
