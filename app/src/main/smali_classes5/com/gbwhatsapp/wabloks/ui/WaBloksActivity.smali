.class public Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;
.super LX/8jQ;
.source ""

# interfaces
.implements LX/8Wi;
.implements LX/8Wj;


# instance fields
.field public A00:LX/2Vp;

.field public A01:LX/5QK;

.field public A02:LX/5Q9;

.field public A03:LX/2CL;

.field public A04:LX/2qy;

.field public A05:LX/8js;

.field public A06:LX/8jt;

.field public A07:LX/8VC;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8jQ;-><init>()V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A0B:Ljava/util/Set;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A0C:Ljava/util/Set;

    return-void
.end method

.method public static A0Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const/4 v2, 0x0

    const-class v0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    invoke-static {p0, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_cache_config"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A6F(Landroid/content/Intent;)LX/0f4;
    .locals 10

    instance-of v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsPreloadedBloksActivity;

    if-eqz v0, :cond_0

    const-string v0, "screen_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "fds_state_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "data_module_job_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "data_module_namespace"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "screen_params"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "screen_cache_config"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/3C0;

    const-string v0, "qpl_param_map"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "fds_manager_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "fds_observer_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v1 .. v9}, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A00(LX/3C0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsModalActivity;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/wabloks/ui/WaFcsModalActivity;

    const-string v0, "fds_observer_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A00(Ljava/lang/String;)Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/wabloks/ui/WaFcsModalActivity;->A00:Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;

    return-object v0

    :cond_1
    instance-of v2, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivityWithCustomPreloadScreens;

    const-string v0, "screen_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "screen_params"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "screen_cache_config"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/3C0;

    const-string v0, "qpl_param_map"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    new-instance v2, Lcom/gbwhatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;

    invoke-direct {v2}, Lcom/gbwhatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;-><init>()V

    :goto_0
    invoke-virtual {v2, v5}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1R(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1Q(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1N(LX/3C0;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1L()V

    invoke-virtual {v2}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "qpl_params"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v2

    :cond_2
    new-instance v2, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;-><init>()V

    goto :goto_0
.end method

.method public Ay4()LX/5Q9;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A02:LX/5Q9;

    return-object v0
.end method

.method public B7p()LX/5QK;
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A01:LX/5QK;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A00:LX/2Vp;

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A09:Ljava/util/Map;

    invoke-static {p0, v1, v2, v0}, LX/8fY;->A0C(LX/07w;LX/0eU;LX/2Vp;Ljava/util/Map;)LX/8kN;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A01:LX/5QK;

    :cond_0
    return-object v0
.end method

.method public Bjn(LX/8TZ;)V
    .locals 2

    iget-object v0, p0, LX/05h;->A06:LX/08F;

    iget-object v1, v0, LX/08F;->A02:LX/0GY;

    sget-object v0, LX/0GY;->A01:LX/0GY;

    invoke-virtual {v1, v0}, LX/0GY;->A00(LX/0GY;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A05:LX/8js;

    invoke-virtual {v0, p1}, LX/8js;->A02(LX/8TZ;)V

    :cond_0
    return-void
.end method

.method public Bjo(LX/8TY;LX/8TZ;Z)V
    .locals 2

    iget-object v0, p0, LX/05h;->A06:LX/08F;

    iget-object v1, v0, LX/08F;->A02:LX/0GY;

    sget-object v0, LX/0GY;->A01:LX/0GY;

    invoke-virtual {v1, v0}, LX/0GY;->A00(LX/0GY;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A06:LX/8jt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/8jt;->A00(LX/8TY;LX/8TZ;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, LX/4fS;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A05:LX/8js;

    invoke-virtual {v1}, LX/8js;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8js;->A00()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    invoke-virtual {v0}, LX/0eU;->A07()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/1zy;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-super {p0}, LX/4fS;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0082

    invoke-static {p0, v0}, LX/4Ms;->A1v(LX/4fQ;I)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "screen_name"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A08:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A03:LX/2CL;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v2, v1, LX/2CL;->A00:Ljava/lang/String;

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v3

    invoke-virtual {p0, v4}, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A6F(Landroid/content/Intent;)LX/0f4;

    move-result-object v2

    invoke-virtual {v3}, LX/0eU;->A07()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    new-instance v1, LX/0eR;

    invoke-direct {v1, v3}, LX/0eR;-><init>(LX/0eU;)V

    const v0, 0x7f0b02bf

    invoke-virtual {v1, v2, v0}, LX/0eR;->A09(LX/0f4;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0eR;->A0I(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0eR;->A02()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A01:LX/5QK;

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A00:LX/2Vp;

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A09:Ljava/util/Map;

    invoke-static {p0, v1, v2, v0}, LX/8fY;->A0C(LX/07w;LX/0eU;LX/2Vp;Ljava/util/Map;)LX/8kN;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A01:LX/5QK;

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A0A:Ljava/util/Map;

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A0A:Ljava/util/Map;

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Or;

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A07:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Px;

    invoke-interface {v1, p0, v0}, LX/9Or;->AuE(Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;LX/5Px;)LX/8js;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A05:LX/8js;

    invoke-interface {v1, p0}, LX/9Or;->AuD(Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)LX/8jt;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A06:LX/8jt;

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A08:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "com.bloks.www.ctwa.messaging.hub"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0609e1

    invoke-static {p0, v0}, LX/5dK;->A05(Landroid/app/Activity;I)V

    const v1, 0x7f060662

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/5dK;->A07(Landroid/app/Activity;II)V

    const v0, 0x7f0b1c1e

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A0B:Ljava/util/Set;

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A06:LX/8jt;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A0C:Ljava/util/Set;

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A06:LX/8jt;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A05:LX/8js;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/9N3;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/9N3;

    check-cast v0, LX/8tE;

    iget-object v1, v0, LX/8tE;->A02:LX/5th;

    if-nez v1, :cond_2

    const-string v0, "phoenixBloksActivityHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, p0, LX/4fV;->A00:LX/35t;

    new-instance v0, LX/8tM;

    invoke-direct {v0, v1, p0}, LX/8tM;-><init>(LX/35t;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A05:LX/8js;

    new-instance v0, LX/8tR;

    invoke-direct {v0, v1, p0}, LX/8tR;-><init>(LX/35t;LX/8Wi;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Fz;

    invoke-interface {v0, p1}, LX/6Fz;->BJR(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "wa_screen_options"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A04:LX/2qy;

    invoke-static {p0, v3}, LX/4Ms;->A2P(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v0, LX/8t8;

    invoke-direct {v0, v1}, LX/8t8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, LX/2qy;->A03(LX/2VZ;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, LX/4fQ;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Fz;

    invoke-interface {v0, p1}, LX/6Fz;->BQ7(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Fz;

    invoke-interface {v0, p1}, LX/6Fz;->BRN(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
