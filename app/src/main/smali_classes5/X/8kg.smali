.class public abstract LX/8kg;
.super LX/8jH;
.source ""

# interfaces
.implements LX/9Oy;
.implements LX/9NS;


# instance fields
.field public A00:LX/2Vp;

.field public A01:LX/92g;

.field public A02:LX/975;

.field public A03:LX/8TW;

.field public A04:LX/7Bd;

.field public A05:Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

.field public A06:LX/5Q9;

.field public A07:LX/48z;

.field public A08:Ljava/util/Map;

.field public final A09:LX/97F;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8jH;-><init>()V

    new-instance v0, LX/97F;

    invoke-direct {v0}, LX/97F;-><init>()V

    iput-object v0, p0, LX/8kg;->A09:LX/97F;

    return-void
.end method

.method public static A0b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "screen_params"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void

    :cond_0
    check-cast v0, Ljava/util/HashMap;

    goto :goto_0
.end method


# virtual methods
.method public A6F()LX/8TW;
    .locals 12

    iget-object v2, p0, LX/8kg;->A04:LX/7Bd;

    iget-object v1, p0, LX/8kg;->A09:LX/97F;

    iget-object v9, p0, LX/4fQ;->A06:LX/2tS;

    iget-object v4, p0, LX/4fS;->A05:LX/3bD;

    iget-object v5, p0, LX/4fQ;->A01:LX/2tx;

    iget-object v11, p0, LX/8kg;->A07:LX/48z;

    iget-object v8, p0, LX/4fS;->A08:LX/35r;

    iget-object v10, p0, LX/4fV;->A00:LX/35t;

    iget-object v7, p0, LX/8kg;->A02:LX/975;

    iget-object v6, p0, LX/8kg;->A01:LX/92g;

    new-instance v3, LX/9C3;

    invoke-direct/range {v3 .. v11}, LX/9C3;-><init>(LX/3bD;LX/2tx;LX/92g;LX/975;LX/35r;LX/2tS;LX/35t;LX/48z;)V

    new-instance v0, LX/9C5;

    invoke-direct {v0, v1, v3, v2}, LX/9C5;-><init>(LX/97F;LX/9PN;LX/7Bd;)V

    iput-object v0, v2, LX/7Bd;->A00:LX/8TW;

    return-object v0
.end method

.method public A6G()V
    .locals 2

    sget-object v1, LX/8wI;->A00:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/8wI;->A01:Ljava/util/HashMap;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A00(Ljava/lang/String;Ljava/util/HashMap;)Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    move-result-object v0

    iput-object v0, p0, LX/8kg;->A05:Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    invoke-static {v0, p0}, LX/8jH;->A0M(LX/0eU;LX/8kg;)LX/0eR;

    move-result-object v0

    invoke-virtual {v0}, LX/0eR;->A01()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    iget-object v5, p0, LX/8kg;->A09:LX/97F;

    const-string v0, "backpress"

    iget-object v2, v5, LX/97F;->A01:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2mt;

    if-eqz v1, :cond_0

    const-string v0, "on_success"

    invoke-virtual {v1, v0}, LX/2mt;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v4

    invoke-virtual {v4}, LX/0eU;->A07()I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/1zy;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v0, 0x0

    sput-object v0, LX/8wI;->A00:Ljava/lang/String;

    sput-object v0, LX/8wI;->A01:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {v4}, LX/0eU;->A0M()V

    invoke-virtual {v4}, LX/0eU;->A0K()V

    invoke-static {v2}, LX/97F;->A00(Ljava/util/HashMap;)V

    iget-object v2, v5, LX/97F;->A02:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    invoke-virtual {v0}, LX/0eU;->A07()I

    move-result v1

    sub-int/2addr v1, v3

    iget-object v0, v0, LX/0eU;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rt;

    check-cast v0, LX/0eR;

    iget-object v1, v0, LX/0eR;->A0A:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A00(Ljava/lang/String;Ljava/util/HashMap;)Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    move-result-object v0

    iput-object v0, p0, LX/8kg;->A05:Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    invoke-static {v4, p0}, LX/8jH;->A0M(LX/0eU;LX/8kg;)LX/0eR;

    move-result-object v0

    invoke-virtual {v0}, LX/0eR;->A01()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    iget-object v2, p0, LX/8kg;->A09:LX/97F;

    iget-object v0, v2, LX/97F;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/97F;->A00(Ljava/util/HashMap;)V

    iget-object v1, v2, LX/97F;->A02:Ljava/util/Stack;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_0

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2, v3}, LX/97F;->A02(Ljava/util/Map;)V

    :cond_0
    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2vl;->A00(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x7f0e0047

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    invoke-static {p0}, LX/4Dz;->A0R(LX/07w;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->A07()V

    invoke-virtual {p0, v3}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/07w;->getSupportActionBar()LX/0Rn;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-static {v1, v0}, LX/8fX;->A0p(LX/0Rn;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, LX/4fV;->A00:LX/35t;

    const v0, 0x7f08046f

    invoke-static {p0, v1, v0}, LX/4FC;->A00(Landroid/content/Context;LX/35t;I)LX/4al;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060661

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/9QZ;->A00(Ljava/lang/Object;I)LX/9QZ;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v2, p0, LX/8kg;->A09:LX/97F;

    iget-object v0, v2, LX/97F;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/97F;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/97F;->A00(Ljava/util/HashMap;)V

    iget-object v0, v2, LX/97F;->A00:LX/2Yj;

    iget-object v0, v0, LX/2Yj;->A01:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/4fS;->onPause()V

    iget-object v1, p0, LX/8kg;->A09:LX/97F;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/97F;->A03(Z)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/8kg;->A09:LX/97F;

    const-string v0, "screen_manager_saved_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/97F;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-object v0, p0, LX/8kg;->A03:LX/8TW;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8kg;->A6F()LX/8TW;

    move-result-object v0

    iput-object v0, p0, LX/8kg;->A03:LX/8TW;

    :cond_0
    iget-object v4, p0, LX/8kg;->A06:LX/5Q9;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/8kg;->A00:LX/2Vp;

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    iget-object v0, p0, LX/8kg;->A08:Ljava/util/Map;

    invoke-static {p0, v1, v2, v0}, LX/8fY;->A0C(LX/07w;LX/0eU;LX/2Vp;Ljava/util/Map;)LX/8kN;

    move-result-object v1

    iget-object v0, p0, LX/8kg;->A03:LX/8TW;

    invoke-interface {v0}, LX/8TW;->AxD()LX/428;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v1}, LX/5Q9;->A00(Landroid/content/Context;LX/428;LX/5QK;)V

    iget-object v1, p0, LX/8kg;->A09:LX/97F;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/97F;->A03(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/8kg;->A09:LX/97F;

    iget-object v1, v0, LX/97F;->A02:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yL;->A0t(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "screen_manager_saved_state"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    return-void
.end method
