.class public Lcom/gbwhatsapp/base/WDSSearchViewFragment;
.super Lcom/gbwhatsapp/base/WaFragment;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

.field public A01:LX/4Pr;

.field public final A02:LX/6Is;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/base/WaFragment;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/6Is;

    invoke-direct {v0, p0, v1}, LX/6Is;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/base/WDSSearchViewFragment;->A02:LX/6Is;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e0914

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0f()V
    .locals 2

    invoke-super {p0}, LX/0f4;->A0f()V

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    const v0, 0x7f0601c4

    invoke-static {v1, v0}, LX/5dK;->A06(Landroid/app/Activity;I)V

    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0f4;->A0p(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/6FM;

    if-eqz v0, :cond_0

    check-cast v1, LX/6FM;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/6FM;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/6FM;->B5x()LX/4Pr;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/base/WDSSearchViewFragment;->A01:LX/4Pr;

    :cond_0
    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b169e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    iput-object v2, p0, Lcom/gbwhatsapp/base/WDSSearchViewFragment;->A00:Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v2, :cond_0

    const v1, 0x7f122853

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/base/WDSSearchViewFragment;->A00:Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A04:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_1

    const/16 v1, 0x17

    new-instance v0, LX/5i2;

    invoke-direct {v0, p0, v1}, LX/5i2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/base/WDSSearchViewFragment;->A00:Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/base/WDSSearchViewFragment;->A02:LX/6Is;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    return-void
.end method

.method public A1J()V
    .locals 3

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5dK;->A0A(Landroid/view/Window;Z)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/base/WDSSearchViewFragment;->A01:LX/4Pr;

    if-eqz v0, :cond_1

    const-string v1, ""

    iget-object v0, v0, LX/4Pr;->A00:LX/08O;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/base/WDSSearchViewFragment;->A00:Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->getSystemServices()LX/35r;

    move-result-object v0

    invoke-virtual {v0}, LX/35r;->A0P()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/4E0;->A1C(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/base/WDSSearchViewFragment;->A00:Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/base/WDSSearchViewFragment;->A02:LX/6Is;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0f4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    const v0, 0x7f0601c4

    invoke-static {v1, v0}, LX/5dK;->A06(Landroid/app/Activity;I)V

    return-void
.end method
