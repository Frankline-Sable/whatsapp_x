.class public LX/07w;
.super LX/03u;
.source ""

# interfaces
.implements LX/0ub;
.implements LX/0qw;
.implements LX/0re;


# static fields
.field public static final A02:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:LX/0Xl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/03u;-><init>()V

    invoke-direct {p0}, LX/07w;->A0D()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LX/03u;-><init>(I)V

    invoke-direct {p0}, LX/07w;->A0D()V

    return-void
.end method

.method private A0D()V
    .locals 4

    iget-object v0, p0, LX/05h;->A07:LX/0Q4;

    iget-object v3, v0, LX/0Q4;->A01:LX/0Uz;

    const/4 v2, 0x1

    new-instance v1, LX/0Jn;

    invoke-direct {v1, p0, v2}, LX/0Jn;-><init>(Ljava/lang/Object;I)V

    const-string v0, "androidx:appcompat"

    invoke-virtual {v3, v1, v0}, LX/0Uz;->A04(LX/0tb;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/00M;->A05(LX/05h;I)V

    return-void
.end method

.method private A0M()V
    .locals 2

    invoke-static {p0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1bbe

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1bc1

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LX/0J3;->A00(Landroid/view/View;LX/0wT;)V

    return-void
.end method

.method public static A0O()V
    .locals 0

    return-void
.end method

.method public static A0U()V
    .locals 0

    return-void
.end method

.method public static A0V()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static A0W()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static A0X()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method private A0Y(Landroid/view/KeyEvent;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A4j()V
    .locals 1

    invoke-virtual {p0}, LX/07w;->A4u()LX/0Xl;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xl;->A08()V

    return-void
.end method

.method public A4u()LX/0Xl;
    .locals 2

    iget-object v0, p0, LX/07w;->A01:LX/0Xl;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/045;

    invoke-direct {v0, p0, v1, p0, p0}, LX/045;-><init>(Landroid/content/Context;Landroid/view/Window;LX/0ub;Ljava/lang/Object;)V

    iput-object v0, p0, LX/07w;->A01:LX/0Xl;

    :cond_0
    return-object v0
.end method

.method public A4v()V
    .locals 2

    invoke-virtual {p0}, LX/07w;->A4u()LX/0Xl;

    move-result-object v1

    check-cast v1, LX/045;

    new-instance v0, LX/0bk;

    invoke-direct {v0, v1}, LX/0bk;-><init>(LX/045;)V

    return-void
.end method

.method public A4w()V
    .locals 0

    invoke-static {p0}, LX/0Rv;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    return-void
.end method

.method public A4x()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public A4y()V
    .locals 0

    return-void
.end method

.method public A4z(I)V
    .locals 1

    invoke-virtual {p0}, LX/07w;->A4u()LX/0Xl;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Xl;->A0J(I)Z

    return-void
.end method

.method public A50(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Vb;->A01(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public A51(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Vb;->A02(Landroid/app/Activity;Landroid/content/Intent;)Z

    return-void
.end method

.method public A52(LX/0jI;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/0jI;->A02(Landroid/app/Activity;)V

    return-void
.end method

.method public A53(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public A54()Z
    .locals 2

    invoke-static {p0}, LX/0Rv;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0, v1}, LX/0Vb;->A02(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0jI;

    invoke-direct {v0, p0}, LX/0jI;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, LX/0jI;->A02(Landroid/app/Activity;)V

    invoke-virtual {v0}, LX/0jI;->A01()V

    :try_start_0
    invoke-static {p0}, LX/0VW;->A00(Landroid/app/Activity;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, LX/0Vb;->A01(Landroid/app/Activity;Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public BW7(LX/0Rh;)V
    .locals 0

    return-void
.end method

.method public BW8(LX/0Rh;)V
    .locals 0

    return-void
.end method

.method public Bi4(LX/0vO;)LX/0Rh;
    .locals 1

    invoke-virtual {p0}, LX/07w;->A4u()LX/0Xl;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Xl;->A06(LX/0vO;)LX/0Rh;

    move-result-object v0

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, LX/07w;->A0M()V

    invoke-virtual {p0}, LX/07w;->A4u()LX/0Xl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0Xl;->A0F(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, LX/07w;->A4u()LX/0Xl;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Xl;->A04(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0Rn;->A0S()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v1

    const/16 v0, 0x52

    if-ne v2, v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/0Rn;->A0X(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/00M;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/07w;->A4u()LX/0Xl;

    move-result-object v0

    check-cast v0, LX/045;

    invoke-virtual {v0}, LX/045;->A0N()V

    iget-object v0, v0, LX/045;->A08:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    invoke-virtual {p0}, LX/07w;->A4u()LX/0Xl;

    move-result-object v2

    check-cast v2, LX/045;

    iget-object v1, v2, LX/045;->A05:Landroid/view/MenuInflater;

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/045;->A0P()V

    iget-object v0, v2, LX/045;->A0B:LX/0Rn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Rn;->A02()Landroid/content/Context;

    move-result-object v0

    :goto_0
    new-instance v1, LX/02U;

    invoke-direct {v1, v0}, LX/02U;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/045;->A05:Landroid/view/MenuInflater;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, v2, LX/045;->A0i:Landroid/content/Context;

    goto :goto_0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, LX/07w;->A00:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSupportActionBar()LX/0Rn;
    .locals 1

    invoke-virtual {p0}, LX/07w;->A4u()LX/0Xl;

    move-result-object v0

    check-cast v0, LX/045;

    invoke-virtual {v0}, LX/045;->A0P()V

    iget-object v0, v0, LX/045;->A0B:LX/0Rn;

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, LX/07w;->A4u()LX/0Xl;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xl;->A08()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/05h;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/07w;->A00:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v0, p0, LX/07w;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    invoke-virtual {p0}, LX/07w;->A4u()LX/0Xl;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Xl;->A0C(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 0

    invoke-virtual {p0}, LX/07w;->A4x()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/03u;->onDestroy()V

    invoke-virtual {p0}, LX/07w;->A4u()LX/0Xl;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xl;->A09()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-direct {p0, p2}, LX/07w;->A0Y(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    invoke-super {p0, p1, p2}, LX/03u;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v2

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0Rn;->A01()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/07w;->A54()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/05h;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/07w;->A4u()LX/0Xl;

    move-result-object v0

    check-cast v0, LX/045;

    invoke-virtual {v0}, LX/045;->A0N()V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    invoke-super {p0}, LX/03u;->onPostResume()V

    invoke-virtual {p0}, LX/07w;->A4u()LX/0Xl;

    move-result-object v0

    check-cast v0, LX/045;

    invoke-virtual {v0}, LX/045;->A0P()V

    iget-object v1, v0, LX/045;->A0B:LX/0Rn;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Rn;->A0R(Z)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/03u;->onStart()V

    invoke-virtual {p0}, LX/07w;->A4u()LX/0Xl;

    move-result-object v1

    check-cast v1, LX/045;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/045;->A0e:Z

    invoke-virtual {v1, v0}, LX/045;->A0W(Z)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/03u;->onStop()V

    invoke-virtual {p0}, LX/07w;->A4u()LX/0Xl;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xl;->A0A()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, LX/07w;->A4u()LX/0Xl;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Xl;->A0I(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0Rn;->A0U()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-direct {p0}, LX/07w;->A0M()V

    invoke-virtual {p0}, LX/07w;->A4u()LX/0Xl;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Xl;->A0B(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, LX/07w;->A0M()V

    invoke-virtual {p0}, LX/07w;->A4u()LX/0Xl;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Xl;->A0E(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, LX/07w;->A0M()V

    invoke-virtual {p0}, LX/07w;->A4u()LX/0Xl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0Xl;->A0G(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    invoke-virtual {p0}, LX/07w;->A4u()LX/0Xl;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Xl;->A0H(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    invoke-virtual {p0}, LX/07w;->A4u()LX/0Xl;

    move-result-object v0

    check-cast v0, LX/045;

    iput p1, v0, LX/045;->A02:I

    return-void
.end method

.method public x()LX/0Rn;
    .locals 1

    invoke-virtual {p0}, LX/07w;->getSupportActionBar()LX/0Rn;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/others;->ModContPick(LX/0Rn;)LX/0Rn;

    move-result-object v0

    return-object v0
.end method
