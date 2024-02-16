.class public LX/04K;
.super LX/0bR;
.source ""


# instance fields
.field public final synthetic A00:LX/045;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;LX/045;)V
    .locals 0

    iput-object p2, p0, LX/04K;->A00:LX/045;

    invoke-direct {p0, p1}, LX/0bR;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, LX/04K;->A00:LX/045;

    invoke-virtual {v0, p1}, LX/045;->A0X(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/0bR;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    invoke-super {p0, p1}, LX/0bR;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, p0, LX/04K;->A00:LX/045;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v6}, LX/045;->A0P()V

    iget-object v0, v6, LX/045;->A0B:LX/0Rn;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, p1}, LX/0Rn;->A0W(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v2, v6, LX/045;->A0G:LX/0NB;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/0NB;->A0D:Z

    if-nez v0, :cond_2

    invoke-virtual {v6, p1, v2}, LX/045;->A0Y(Landroid/view/KeyEvent;LX/0NB;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v2, LX/0NB;->A0A:LX/0dn;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, p1, v5}, LX/0dn;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/045;->A0G:LX/0NB;

    if-eqz v0, :cond_0

    iput-boolean v5, v0, LX/0NB;->A0B:Z

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/045;->A0G:LX/0NB;

    const/4 v4, 0x0

    if-nez v0, :cond_6

    invoke-virtual {v6, v4}, LX/045;->A0M(I)LX/0NB;

    move-result-object v3

    invoke-virtual {v6, p1, v3}, LX/045;->A0Y(Landroid/view/KeyEvent;LX/0NB;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, v3, LX/0NB;->A0D:Z

    if-nez v0, :cond_4

    invoke-virtual {v6, p1, v3}, LX/045;->A0Y(Landroid/view/KeyEvent;LX/0NB;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, v3, LX/0NB;->A0A:LX/0dn;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2, p1, v5}, LX/0dn;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_5
    iput-boolean v4, v3, LX/0NB;->A0D:Z

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, LX/0dn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/0bR;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    invoke-super {p0, p1, p2}, LX/0bR;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object v1, p0, LX/04K;->A00:LX/045;

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, LX/045;->A0P()V

    iget-object v1, v1, LX/045;->A0B:LX/0Rn;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Rn;->A0L(Z)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/0bR;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object v3, p0, LX/04K;->A00:LX/045;

    const/16 v0, 0x6c

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {v3}, LX/045;->A0P()V

    iget-object v0, v3, LX/045;->A0B:LX/0Rn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0Rn;->A0L(Z)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    invoke-virtual {v3, p1}, LX/045;->A0M(I)LX/0NB;

    move-result-object v1

    iget-boolean v0, v1, LX/0NB;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2}, LX/045;->A0U(LX/0NB;Z)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    instance-of v0, p3, LX/0dn;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/0dn;

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v2, :cond_2

    return v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0dn;->A0I:Z

    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/0bR;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v2, :cond_4

    iput-boolean v1, v2, LX/0dn;->A0I:Z

    :cond_4
    return v0
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    iget-object v1, p0, LX/04K;->A00:LX/045;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/045;->A0M(I)LX/0NB;

    move-result-object v0

    iget-object v0, v0, LX/0NB;->A0A:LX/0dn;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, v0, p3}, LX/0bR;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0bR;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    iget-object v2, p0, LX/04K;->A00:LX/045;

    iget-object v0, v2, LX/045;->A0i:Landroid/content/Context;

    new-instance v1, LX/0bm;

    invoke-direct {v1, v0, p1}, LX/0bm;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    invoke-virtual {v2, v1}, LX/0Xl;->A06(LX/0vO;)LX/0Rh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0bm;->A00(LX/0Rh;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 3

    if-eqz p2, :cond_0

    invoke-super {p0, p1, p2}, LX/0bR;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/04K;->A00:LX/045;

    iget-object v0, v2, LX/045;->A0i:Landroid/content/Context;

    new-instance v1, LX/0bm;

    invoke-direct {v1, v0, p1}, LX/0bm;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    invoke-virtual {v2, v1}, LX/0Xl;->A06(LX/0vO;)LX/0Rh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/0bm;->A00(LX/0Rh;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
