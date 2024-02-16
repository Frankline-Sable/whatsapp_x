.class public Lcom/gbwhatsapp/conversationslist/HiddenConversationsActivity;
.super LX/4fQ;
.source ""


# static fields
.field public static final synthetic a:I


# instance fields
.field public A00:LX/2sx;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/conversationslist/HiddenConversationsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversationslist/HiddenConversationsActivity;->A01:Z

    const/16 v0, 0x59

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversationslist/HiddenConversationsActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversationslist/HiddenConversationsActivity;->A01:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->AWB(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sx;

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/HiddenConversationsActivity;->A00:LX/2sx;

    :cond_0
    return-void
.end method

.method public B5p()LX/35F;
    .locals 1

    sget-object v0, LX/2w1;->A02:LX/35F;

    return-object v0
.end method

.method public BW7(LX/0Rh;)V
    .locals 0

    invoke-super {p0, p1}, LX/4fS;->BW7(LX/0Rh;)V

    invoke-static {p0}, LX/5dK;->A03(Landroid/app/Activity;)V

    return-void
.end method

.method public BW8(LX/0Rh;)V
    .locals 0

    invoke-super {p0, p1}, LX/4fS;->BW8(LX/0Rh;)V

    invoke-static {p0}, LX/4Ms;->A2Y(Landroid/app/Activity;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/gbwhatsapp/yo/yo;->Home_onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-super {p0}, Lcom/gbwhatsapp/conversationslist/HiddenConversationsActivity;->onBackPressed()V

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/HomeActivity;->finish()V

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gbwhatsapp/HomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/conversationslist/HiddenConversationsActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    const v0, 0x7f0e00aa

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->HiActv(Landroid/app/Activity;)V

    if-nez p1, :cond_0

    invoke-static {p0}, LX/4Dw;->A0J(LX/03u;)LX/0eR;

    move-result-object v2

    const v1, 0x7f0b067c

    new-instance v0, Lcom/gbwhatsapp/conversationslist/HiddenConversationsFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/conversationslist/HiddenConversationsFragment;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/0eR;->A09(LX/0f4;I)V

    invoke-virtual {v2}, LX/0eR;->A01()V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_notifC"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gbwhatsapp/service/YoHiddenService;->A01(Landroid/content/Context;)V

    :try_start_0
    const-string p1, "ic_back_gray"

    .line 2
    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->mainpagercolor()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Rn;->A0E(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    invoke-super {p0, p1}, Lcom/gbwhatsapp/conversationslist/HiddenConversationsActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    const-string v0, "settings_security"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "yo_ic_key"

    const-string v2, "drawable"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v3, Lcom/gbwhatsapp/conversationslist/a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/gbwhatsapp/conversationslist/a;-><init>(Lcom/gbwhatsapp/conversationslist/HiddenConversationsActivity;I)V

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const-string v1, "menuitem_settings"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    const-string v1, "yo_ic_settings"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v2, Lcom/gbwhatsapp/conversationslist/a;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lcom/gbwhatsapp/conversationslist/a;-><init>(Lcom/gbwhatsapp/conversationslist/HiddenConversationsActivity;I)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-static {p1}, Lcom/gbwhatsapp/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversationslist/HiddenConversationsActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 5

    invoke-super {p0}, LX/4fS;->onPause()V

    return-void
.end method
