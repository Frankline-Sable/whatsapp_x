.class public LX/0bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ud;


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0

    iput-object p1, p0, LX/0bo;->A00:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BP6(Landroid/view/MenuItem;LX/0dn;)Z
    .locals 2

    iget-object v0, p0, LX/0bo;->A00:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A09:LX/0qy;

    if-eqz v0, :cond_0

    check-cast v0, LX/0c1;

    iget-object v0, v0, LX/0c1;->A00:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0R:LX/0sr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0sr;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BP7(LX/0dn;)V
    .locals 1

    iget-object v0, p0, LX/0bo;->A00:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/0ud;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0ud;->BP7(LX/0dn;)V

    :cond_0
    return-void
.end method
