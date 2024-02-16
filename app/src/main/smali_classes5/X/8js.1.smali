.class public abstract LX/8js;
.super LX/5eG;
.source ""


# instance fields
.field public A00:Landroidx/appcompat/widget/Toolbar;

.field public A01:Ljava/lang/String;

.field public final A02:LX/35t;

.field public final A03:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;


# direct methods
.method public constructor <init>(LX/35t;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V
    .locals 0

    invoke-direct {p0}, LX/5eG;-><init>()V

    iput-object p1, p0, LX/8js;->A02:LX/35t;

    iput-object p2, p0, LX/8js;->A03:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 7

    instance-of v0, p0, LX/8tQ;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/8tQ;

    iget-object v0, v2, LX/8tQ;->A00:LX/8Tb;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8js;->A03:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->B7p()LX/5QK;

    move-result-object v1

    iget-object v0, v2, LX/8tQ;->A00:LX/8Tb;

    invoke-static {v1, v0}, LX/7tr;->A0A(LX/5QK;LX/8Tb;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/8tO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8tO;

    iget-object v6, v0, LX/8js;->A03:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    check-cast v6, LX/8tE;

    iget-object v5, v0, LX/8tO;->A00:LX/2it;

    iget-object v3, v5, LX/2it;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/8tE;->A03:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v6, LX/8tE;->A00:LX/7Oi;

    if-eqz v1, :cond_2

    new-instance v0, LX/9Fm;

    invoke-direct {v0, v2, v3}, LX/9Fm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/7Oi;->A01(LX/8Pz;)V

    :cond_2
    iget-object v4, v5, LX/2it;->A00:Ljava/lang/String;

    iget-object v3, v5, LX/2it;->A01:Ljava/lang/String;

    iget-boolean v0, v6, LX/8tE;->A05:Z

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/8tE;->A00:LX/7Oi;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/9Fn;

    invoke-direct {v0, v4, v1, v3}, LX/9Fn;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v2, v0}, LX/7Oi;->A01(LX/8Pz;)V

    return-void
.end method

.method public abstract A01(Landroid/content/Intent;Landroid/os/Bundle;)V
.end method

.method public abstract A02(LX/8TZ;)V
.end method

.method public A03()Z
    .locals 1

    instance-of v0, p0, LX/8tQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8tQ;

    iget-object v0, v0, LX/8tQ;->A00:LX/8Tb;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/8tO;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    iget-object v5, p0, LX/8js;->A03:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    const/4 v2, 0x1

    invoke-static {p1, v5}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    if-eqz p2, :cond_0

    const-string v0, "bk_navigation_bar_title"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8js;->A01:Ljava/lang/String;

    :cond_0
    const v0, 0x7f0b1c1e

    invoke-static {v5, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, LX/8js;->A00:Landroidx/appcompat/widget/Toolbar;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/8js;->A00:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A07()V

    invoke-virtual {v5, v0}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {v5}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Rn;->A0N(Z)V

    iget-object v4, p0, LX/8js;->A00:Landroidx/appcompat/widget/Toolbar;

    move-object v1, p0

    instance-of v0, p0, LX/8tO;

    if-eqz v0, :cond_1

    check-cast v1, LX/8tO;

    iget-object v0, v1, LX/8tO;->A00:LX/2it;

    invoke-virtual {v0}, LX/2it;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_0
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, LX/8js;->A00:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, LX/8js;->A00:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0409a1

    const v0, 0x7f060be0

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, LX/8js;->A00:Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0x9f

    invoke-static {p1, v0}, LX/9QZ;->A00(Ljava/lang/Object;I)LX/9QZ;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/8js;->A01(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/8js;->A02:LX/35t;

    const v0, 0x7f08046f

    invoke-static {v5, v1, v0}, LX/4FC;->A00(Landroid/content/Context;LX/35t;I)LX/4al;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0409a0

    const v0, 0x7f060bdf

    invoke-static {p1, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "bk_navigation_bar_title"

    iget-object v0, p0, LX/8js;->A01:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/5eG;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method
