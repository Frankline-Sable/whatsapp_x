.class public abstract LX/8tQ;
.super LX/8js;
.source ""


# instance fields
.field public A00:LX/8Tb;


# direct methods
.method public constructor <init>(LX/35t;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/8js;-><init>(LX/35t;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "bk_phoenix_navbar_title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8js;->A01:Ljava/lang/String;

    const-string v0, "bk_phoenix_navbar_leading_button_icon"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LX/8tQ;->A04()V

    return-void
.end method

.method public A02(LX/8TZ;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, LX/8TZ;->AxA()LX/5ke;

    move-result-object v0

    invoke-static {v0}, LX/5ke;->A09(LX/5ke;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8js;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/8TZ;->AxA()LX/5ke;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v0

    new-instance v2, LX/5Mf;

    invoke-direct {v2, v0}, LX/5Mf;-><init>(LX/5ke;)V

    iget-object v0, p0, LX/8js;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5Mf;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/8js;->A01:Ljava/lang/String;

    :cond_0
    iget-object v0, v2, LX/5Mf;->A00:LX/41E;

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    new-instance v0, LX/9RK;

    invoke-direct {v0, v2, v1}, LX/9RK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8tQ;->A00:LX/8Tb;

    :cond_1
    invoke-virtual {p0}, LX/8tQ;->A04()V

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bloks: Invalid navigation bar type"

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public A04()V
    .locals 6

    iget-object v5, p0, LX/8js;->A03:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    invoke-static {v5}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v1

    iget-object v0, p0, LX/8js;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Rn;->A0J(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1c1e

    invoke-static {v5, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, LX/8js;->A02:LX/35t;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08046f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f060db2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/5dR;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/4al;

    invoke-direct {v0, v1, v2}, LX/4al;-><init>(Landroid/graphics/drawable/Drawable;LX/35t;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v5}, LX/36P;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f040755

    const v0, 0x7f060a59

    invoke-static {v5, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0XW;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/0Z1;->A06(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
