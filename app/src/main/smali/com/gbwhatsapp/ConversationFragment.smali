.class public Lcom/gbwhatsapp/ConversationFragment;
.super Lcom/gbwhatsapp/Hilt_ConversationFragment;
.source ""

# interfaces
.implements LX/6Fa;
.implements LX/6Fb;
.implements LX/6Fj;
.implements LX/6DY;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/4rR;

.field public final A03:LX/0ud;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_ConversationFragment;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/6Kx;

    invoke-direct {v0, p0, v1}, LX/6Kx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/ConversationFragment;->A03:LX/0ud;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4E4;->A0D(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/ConversationFragment;->A01:Landroid/widget/FrameLayout;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/4Dx;->A1A(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/ConversationFragment;->A00:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/gbwhatsapp/ConversationFragment;->A01:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public A0a()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/4rR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4rR;->A03:LX/5pH;

    iget-object v0, v0, LX/5pH;->A0r:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Landroid/view/Menu;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v3, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/4rR;

    iget-object v0, v1, LX/4rR;->A03:LX/5pH;

    invoke-virtual {v0}, LX/5pH;->A0j()V

    iget-object v0, v1, LX/4rR;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/4s2;->A00:LX/5p0;

    invoke-virtual {v0}, LX/5p0;->A06()V

    iget-object v0, v1, LX/4s2;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    invoke-super {p0}, LX/0f4;->A0a()V

    return-void
.end method

.method public A0b()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/4rR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4rR;->A03:LX/5pH;

    iget-object v0, v0, LX/5pH;->A0r:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2, v1}, Lcom/gbwhatsapp/ConversationFragment;->A1K(Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :cond_0
    instance-of v0, v2, LX/0dn;

    if-eqz v0, :cond_1

    check-cast v2, LX/0dn;

    invoke-virtual {v2, v1}, LX/0dn;->A0D(LX/0ud;)V

    :cond_1
    return-void
.end method

.method public A0e()V
    .locals 2

    invoke-super {p0}, LX/0f4;->A0e()V

    iget-object v1, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/4rR;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4s2;->A00:LX/5p0;

    invoke-virtual {v0}, LX/5p0;->A07()V

    iget-object v0, v1, LX/4rR;->A03:LX/5pH;

    invoke-virtual {v0}, LX/5pH;->A0l()V

    :cond_0
    return-void
.end method

.method public A0f()V
    .locals 1

    invoke-super {p0}, LX/0f4;->A0f()V

    iget-object v0, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/4rR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4rR;->A03:LX/5pH;

    invoke-virtual {v0}, LX/5pH;->A0n()V

    :cond_0
    return-void
.end method

.method public A0g()V
    .locals 1

    invoke-super {p0}, LX/0f4;->A0g()V

    iget-object v0, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/4rR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4rR;->A03:LX/5pH;

    invoke-virtual {v0}, LX/5pH;->A0o()V

    :cond_0
    return-void
.end method

.method public A0h()V
    .locals 1

    invoke-super {p0}, LX/0f4;->A0h()V

    iget-object v0, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/4rR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4rR;->A03:LX/5pH;

    invoke-virtual {v0}, LX/5pH;->A0p()V

    :cond_0
    return-void
.end method

.method public A0k(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0f4;->A0k(IILandroid/content/Intent;)V

    iget-object v1, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/4rR;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4s2;->A00:LX/5p0;

    invoke-virtual {v0, p1, p2, p3}, LX/5p0;->A0B(IILandroid/content/Intent;)V

    iget-object v0, v1, LX/4rR;->A03:LX/5pH;

    invoke-virtual {v0, p1, p2, p3}, LX/5pH;->A1U(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/4rR;

    invoke-direct {v1, v0}, LX/4rR;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/4rR;

    iput-object p0, v1, LX/4rR;->A00:LX/0tQ;

    iput-object p0, v1, LX/4rR;->A01:LX/0wT;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LX/4rR;->setCustomActionBarEnabled(Z)V

    iput-object p0, v1, LX/4bX;->A00:LX/0f4;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/4Dx;->A1A(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ConversationFragment;->A01:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/4rR;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, LX/0f4;->A13(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/4rR;

    invoke-static {v0}, LX/4bX;->A00(LX/4bX;)V

    iget-object v0, v0, LX/4bX;->A01:LX/5Rn;

    invoke-virtual {v0}, LX/5Rn;->A00()V

    iget-object v4, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/4rR;

    iget-object v3, p0, Lcom/gbwhatsapp/ConversationFragment;->A00:Landroid/os/Bundle;

    iget-object v0, v4, LX/4rR;->A03:LX/5pH;

    if-eqz v0, :cond_1

    iput-object v4, v0, LX/5pH;->A33:LX/6H6;

    iget-object v2, v4, LX/4rR;->A07:Ljava/util/List;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onCreate"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v4, LX/4rR;->A03:LX/5pH;

    invoke-virtual {v0, v3}, LX/5pH;->A1Z(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/4rR;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/6MF;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/4rR;

    iget-object v0, v0, LX/4rR;->A03:LX/5pH;

    iget-object v4, v0, LX/5pH;->A0r:Landroidx/appcompat/widget/Toolbar;

    if-eqz v4, :cond_2

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040494

    const v0, 0x7f060628

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/4Dx;->A10(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public A0x(Landroid/view/Menu;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/4rR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4rR;->A03:LX/5pH;

    iget-object v0, v0, LX/5pH;->A0r:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/4rR;

    iget-object v2, v0, LX/4rR;->A03:LX/5pH;

    iget-object v0, v2, LX/5pH;->A7O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Fz;

    invoke-interface {v0, v3}, LX/6Fz;->BRN(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0, v3}, LX/6H6;->BW2(Landroid/view/Menu;)Z

    :cond_1
    return-void
.end method

.method public A0y(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/4rR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4rR;->A03:LX/5pH;

    iget-object v0, v0, LX/5pH;->A0r:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/Menu;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/4rR;

    iget-object v2, v0, LX/4rR;->A03:LX/5pH;

    iget-object v0, v2, LX/5pH;->A7O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Fz;

    invoke-interface {v0, v3}, LX/6Fz;->BJR(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0, v3}, LX/6H6;->BVy(Landroid/view/Menu;)Z

    iget-object v1, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/4rR;

    new-instance v0, LX/5hJ;

    invoke-direct {v0, v1}, LX/5hJ;-><init>(LX/4rR;)V

    invoke-virtual {p0, v3, v0}, Lcom/gbwhatsapp/ConversationFragment;->A1K(Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    instance-of v0, v3, LX/0dn;

    if-eqz v0, :cond_1

    check-cast v3, LX/0dn;

    iget-object v0, p0, Lcom/gbwhatsapp/ConversationFragment;->A03:LX/0ud;

    invoke-virtual {v3, v0}, LX/0dn;->A0D(LX/0ud;)V

    :cond_1
    return-void
.end method

.method public A1J(Landroid/app/assist/AssistContent;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/4rR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4rR;->A02(Landroid/app/assist/AssistContent;)V

    :cond_0
    return-void
.end method

.method public final A1K(Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/gbwhatsapp/ConversationFragment;->A1K(Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public AqM(LX/3dS;LX/1af;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/4rR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/4rR;->AqM(LX/3dS;LX/1af;)V

    :cond_0
    return-void
.end method

.method public BFR(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/4rR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/4rR;->BFR(JZ)V

    :cond_0
    return-void
.end method

.method public BG0()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/4rR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4rR;->BG0()V

    :cond_0
    return-void
.end method

.method public BJQ(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/4rR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/4rR;->BJQ(JZ)V

    :cond_0
    return-void
.end method

.method public BQn(Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/4rR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4rR;->BQn(Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;)V

    :cond_0
    return-void
.end method

.method public BXX()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/4rR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4rR;->BXX()V

    :cond_0
    return-void
.end method

.method public Bgt(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/4rR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4rR;->Bgt(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void
.end method
