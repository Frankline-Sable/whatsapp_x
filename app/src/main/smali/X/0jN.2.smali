.class public LX/0jN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/045;


# direct methods
.method public constructor <init>(LX/045;)V
    .locals 0

    iput-object p1, p0, LX/0jN;->A00:LX/045;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v4, p0, LX/0jN;->A00:LX/045;

    iget-object v2, v4, LX/045;->A09:Landroid/widget/PopupWindow;

    iget-object v1, v4, LX/045;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x37

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, v4, LX/045;->A0M:LX/0Rb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rb;->A01()V

    :cond_0
    iget-boolean v0, v4, LX/045;->A0f:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/045;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0YR;->A05(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v1, v4, LX/045;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, LX/045;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LX/0ZR;->A05(Landroid/view/View;)LX/0Rb;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0Rb;->A03(F)V

    iput-object v1, v4, LX/045;->A0M:LX/0Rb;

    new-instance v0, LX/0wy;

    invoke-direct {v0, p0, v3}, LX/0wy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0Rb;->A0A(LX/0vF;)V

    return-void

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, LX/045;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility$AbsActionBarView(I)V

    return-void
.end method