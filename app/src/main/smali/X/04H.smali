.class public LX/04H;
.super LX/0Rh;
.source ""

# interfaces
.implements LX/0ud;


# instance fields
.field public A00:LX/0vO;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0dn;

.field public final synthetic A04:LX/044;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/044;LX/0vO;)V
    .locals 2

    iput-object p2, p0, LX/04H;->A04:LX/044;

    invoke-direct {p0}, LX/0Rh;-><init>()V

    iput-object p1, p0, LX/04H;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/04H;->A00:LX/0vO;

    new-instance v1, LX/0dn;

    invoke-direct {v1, p1}, LX/0dn;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, v1, LX/0dn;->A00:I

    iput-object v1, p0, LX/04H;->A03:LX/0dn;

    invoke-virtual {v1, p0}, LX/0dn;->A0D(LX/0ud;)V

    return-void
.end method


# virtual methods
.method public A00()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, LX/04H;->A03:LX/0dn;

    return-object v0
.end method

.method public A01()Landroid/view/MenuInflater;
    .locals 2

    iget-object v1, p0, LX/04H;->A02:Landroid/content/Context;

    new-instance v0, LX/02U;

    invoke-direct {v0, v1}, LX/02U;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public A02()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/04H;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/04H;->A04:LX/044;

    iget-object v0, v0, LX/044;->A0A:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A0D:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public A04()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/04H;->A04:LX/044;

    iget-object v0, v0, LX/044;->A0A:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A0E:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public A05()V
    .locals 4

    iget-object v3, p0, LX/04H;->A04:LX/044;

    iget-object v0, v3, LX/044;->A05:LX/04H;

    if-ne v0, p0, :cond_1

    iget-boolean v2, v3, LX/044;->A0H:Z

    iget-boolean v0, v3, LX/044;->A0I:Z

    const/4 v1, 0x0

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p0, LX/04H;->A00:LX/0vO;

    invoke-interface {v0, p0}, LX/0vO;->BJw(LX/0Rh;)V

    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/04H;->A00:LX/0vO;

    invoke-virtual {v3, v1}, LX/044;->A0a(Z)V

    iget-object v1, v3, LX/044;->A0A:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->A04:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->A03()V

    :cond_0
    iget-object v0, v3, LX/044;->A0C:LX/0va;

    check-cast v0, LX/0c4;

    iget-object v1, v0, LX/0c4;->A09:Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object v1, v3, LX/044;->A0B:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v0, v3, LX/044;->A0J:Z

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v2, v3, LX/044;->A05:LX/04H;

    :cond_1
    return-void

    :cond_2
    iput-object p0, v3, LX/044;->A07:LX/0Rh;

    iget-object v0, p0, LX/04H;->A00:LX/0vO;

    iput-object v0, v3, LX/044;->A06:LX/0vO;

    goto :goto_0
.end method

.method public A06()V
    .locals 2

    iget-object v0, p0, LX/04H;->A04:LX/044;

    iget-object v0, v0, LX/044;->A05:LX/04H;

    if-ne v0, p0, :cond_0

    iget-object v1, p0, LX/04H;->A03:LX/0dn;

    invoke-virtual {v1}, LX/0dn;->A08()V

    :try_start_0
    iget-object v0, p0, LX/04H;->A00:LX/0vO;

    invoke-interface {v0, v1, p0}, LX/0vO;->BRK(Landroid/view/Menu;LX/0Rh;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/0dn;->A07()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/0dn;->A07()V

    throw v0

    :cond_0
    return-void
.end method

.method public A07(I)V
    .locals 1

    iget-object v0, p0, LX/04H;->A04:LX/044;

    iget-object v0, v0, LX/044;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Rh;->A0A(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A08(I)V
    .locals 1

    iget-object v0, p0, LX/04H;->A04:LX/044;

    iget-object v0, v0, LX/044;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Rh;->A0B(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A09(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/04H;->A04:LX/044;

    iget-object v0, v0, LX/044;->A0A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/04H;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public A0A(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/04H;->A04:LX/044;

    iget-object v0, v0, LX/044;->A0A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0B(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/04H;->A04:LX/044;

    iget-object v0, v0, LX/044;->A0A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0C(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0Rh;->A01:Z

    iget-object v0, p0, LX/04H;->A04:LX/044;

    iget-object v0, v0, LX/044;->A0A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public A0D()Z
    .locals 1

    iget-object v0, p0, LX/04H;->A04:LX/044;

    iget-object v0, v0, LX/044;->A0A:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A0H:Z

    return v0
.end method

.method public BP6(Landroid/view/MenuItem;LX/0dn;)Z
    .locals 1

    iget-object v0, p0, LX/04H;->A00:LX/0vO;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, LX/0vO;->BFG(Landroid/view/MenuItem;LX/0Rh;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BP7(LX/0dn;)V
    .locals 1

    iget-object v0, p0, LX/04H;->A00:LX/0vO;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Rh;->A06()V

    iget-object v0, p0, LX/04H;->A04:LX/044;

    iget-object v0, v0, LX/044;->A0A:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A0A:LX/0bz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0bz;->A03()Z

    :cond_0
    return-void
.end method
