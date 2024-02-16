.class public Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:LX/32w;

.field public A01:LX/372;

.field public A02:LX/2uK;

.field public A03:LX/3QF;

.field public A04:LX/1eU;

.field public A05:LX/1dn;

.field public A06:Lcom/gbwhatsapp/messaging/ViewOnceAudioFragment;

.field public A07:Lcom/gbwhatsapp/messaging/ViewOnceTextFragment;

.field public A08:LX/30h;

.field public A09:Z

.field public final A0A:LX/49H;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;-><init>(I)V

    const/16 v1, 0x11

    new-instance v0, LX/6Me;

    invoke-direct {v0, p0, v1}, LX/6Me;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A0A:LX/49H;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A09:Z

    const/16 v0, 0x79

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A09:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A03:LX/3QF;

    invoke-static {v2}, LX/4E0;->A0e(LX/3H7;)LX/2uK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A02:LX/2uK;

    invoke-static {v2}, LX/3H7;->A39(LX/3H7;)LX/1eU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A04:LX/1eU;

    invoke-static {v2}, LX/4E2;->A0e(LX/3H7;)LX/1dn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A05:LX/1dn;

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A00:LX/32w;

    invoke-static {v2}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A01:LX/372;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const v0, 0x7f0b1bab

    invoke-virtual {v1, v0}, LX/0eU;->A0B(I)LX/0f4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0f4;->A0k(IILandroid/content/Intent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e08ae

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5dQ;->A02(Landroid/content/Intent;)LX/30h;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A08:LX/30h;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A03:LX/3QF;

    invoke-static {v0, v1}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v4

    iget-byte v1, v0, LX/373;->A1H:B

    const/16 v0, 0x52

    if-ne v1, v0, :cond_3

    const-string v3, "view_once_audio"

    invoke-virtual {v4, v3}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/messaging/ViewOnceAudioFragment;

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A06:Lcom/gbwhatsapp/messaging/ViewOnceAudioFragment;

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A08:LX/30h;

    new-instance v1, Lcom/gbwhatsapp/messaging/ViewOnceAudioFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/messaging/ViewOnceAudioFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v2}, LX/5dQ;->A08(Landroid/os/Bundle;LX/30h;)V

    invoke-virtual {v1, v0}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A06:Lcom/gbwhatsapp/messaging/ViewOnceAudioFragment;

    :cond_2
    new-instance v2, LX/0eR;

    invoke-direct {v2, v4}, LX/0eR;-><init>(LX/0eU;)V

    const v1, 0x7f0b1bab

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A06:Lcom/gbwhatsapp/messaging/ViewOnceAudioFragment;

    :goto_0
    invoke-virtual {v2, v0, v3, v1}, LX/0eR;->A0E(LX/0f4;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0eR;->A01()V

    iget-object v1, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A04:LX/1eU;

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A0A:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    invoke-static {p0}, LX/4Dz;->A0R(LX/07w;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->A07()V

    const v0, 0x7f080542

    invoke-static {p0, v0}, LX/0WF;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/0XW;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/0Z1;->A06(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, v3}, LX/4E2;->A0S(LX/07w;Landroidx/appcompat/widget/Toolbar;)LX/0Rn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Rn;->A0Q(Z)V

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Rn;->A0N(Z)V

    return-void

    :cond_3
    const-string v3, "view_once_text"

    invoke-virtual {v4, v3}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/messaging/ViewOnceTextFragment;

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A07:Lcom/gbwhatsapp/messaging/ViewOnceTextFragment;

    if-nez v0, :cond_4

    iget-object v2, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A08:LX/30h;

    new-instance v1, Lcom/gbwhatsapp/messaging/ViewOnceTextFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/messaging/ViewOnceTextFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v2}, LX/5dQ;->A08(Landroid/os/Bundle;LX/30h;)V

    invoke-virtual {v1, v0}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A07:Lcom/gbwhatsapp/messaging/ViewOnceTextFragment;

    :cond_4
    new-instance v2, LX/0eR;

    invoke-direct {v2, v4}, LX/0eR;-><init>(LX/0eU;)V

    const v1, 0x7f0b1bab

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A07:Lcom/gbwhatsapp/messaging/ViewOnceTextFragment;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v1, 0x7f0b0f38

    const v0, 0x7f1223a6

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->VO_addDLToMenu(Landroid/view/Menu;)V

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v4, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v1, 0x7f08080e

    const v0, 0x7f060db2

    invoke-static {p0, v1, v0}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v1, 0x7f0b0f22

    const v0, 0x7f12267f

    invoke-interface {p1, v3, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const v1, 0x7f0b0f31

    const v0, 0x7f121bd1

    invoke-interface {p1, v3, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    return v3
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A04:LX/1eU;

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A0A:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A03:LX/3QF;

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A08:LX/30h;

    invoke-static {v1, v0}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x102002c

    const/4 v3, 0x1

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return v3

    :cond_1
    const v0, 0x7f0b0f38

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    check-cast v4, LX/46p;

    check-cast v4, LX/373;

    invoke-static {v0, v1, v4, v3}, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A00(LX/0eU;LX/5Js;LX/373;Z)V

    return v3

    :cond_2
    const v0, 0x7f0b0f22

    if-ne v2, v0, :cond_3

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A00(LX/1af;Ljava/util/List;)Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/4E2;->A1J(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return v3

    :cond_3
    const v0, 0x7f0b0f31

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A05:LX/1dn;

    invoke-virtual {v0}, LX/1dn;->A06()LX/3bh;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/6Mi;

    invoke-direct {v0, p0, v1, v4}, LX/6Mi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bh;->A04(LX/44w;)V

    return v3
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A03:LX/3QF;

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A08:LX/30h;

    invoke-static {v1, v0}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/4fS;->A03:LX/2rn;

    const-string v2, "Expand VO: No message found"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {v0}, LX/373;->A0u()LX/1af;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0f31

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A00:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A01:LX/372;

    invoke-static {v0, v1}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121bd2

    invoke-static {p0, v1, v0}, LX/4Dw;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
