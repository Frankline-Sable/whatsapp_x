.class public final Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;
.super LX/4kt;
.source ""

# interfaces
.implements LX/6FN;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/5kX;

.field public A04:LX/29J;

.field public A05:LX/5Vg;

.field public A06:LX/506;

.field public A07:LX/1KE;

.field public A08:LX/5Pa;

.field public A09:LX/5Vz;

.field public A0A:LX/4yp;

.field public A0B:Z

.field public final A0C:LX/09q;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;-><init>(I)V

    new-instance v0, LX/09q;

    invoke-direct {v0}, LX/09q;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0C:LX/09q;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4kt;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0B:Z

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/4Dw;->A18(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0B:Z

    invoke-static {p0}, LX/4Ms;->A20(LX/4Ms;)LX/1FX;

    move-result-object v2

    iget-object v3, v2, LX/1FX;->A43:LX/3H7;

    invoke-static {v3, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v3, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v3}, LX/4Dy;->A0d(LX/3H7;)LX/1ak;

    move-result-object v0

    iput-object v0, p0, LX/4kt;->A08:LX/1ak;

    invoke-static {v3}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, p0, LX/4kt;->A07:LX/35o;

    invoke-virtual {v2}, LX/1FX;->AKu()LX/5Of;

    move-result-object v0

    iput-object v0, p0, LX/4kt;->A05:LX/5Of;

    invoke-static {v1}, LX/39d;->A7v(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cJ;

    iput-object v0, p0, LX/4kt;->A03:LX/1cJ;

    invoke-virtual {v2}, LX/1FX;->AKl()Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;

    move-result-object v0

    iput-object v0, p0, LX/4kt;->A04:Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;

    invoke-static {v1}, LX/39d;->A7n(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mg;

    iput-object v0, p0, LX/4kt;->A02:LX/5mg;

    invoke-virtual {v2}, LX/1FX;->AKt()LX/5Pa;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A08:LX/5Pa;

    invoke-virtual {v2}, LX/1FX;->AKj()LX/5Vg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A05:LX/5Vg;

    invoke-virtual {v2}, LX/1FX;->AKm()LX/506;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A06:LX/506;

    invoke-virtual {v2}, LX/1FX;->AKo()LX/1KE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A07:LX/1KE;

    iget-object v0, v2, LX/1FX;->A2e:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29J;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A04:LX/29J;

    :cond_0
    return-void
.end method

.method public final A6I()Z
    .locals 2

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/location/LocationManager;

    iget-object v0, p0, LX/4kt;->A07:LX/35o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/35o;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const-string v0, "waPermissionsHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BH7()V
    .locals 0

    return-void
.end method

.method public BPU(Ljava/util/Set;)V
    .locals 6

    invoke-virtual {p0}, LX/4kt;->A6F()LX/4Pf;

    move-result-object v5

    iget-object v0, v5, LX/4Pf;->A0S:LX/5WK;

    iput-object p1, v0, LX/5WK;->A01:Ljava/util/Set;

    invoke-virtual {v0}, LX/5WK;->A06()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/4Pf;->A0K:LX/5mg;

    iget-object v0, v5, LX/4Pf;->A0N:LX/5VV;

    invoke-virtual {v0}, LX/5VV;->A03()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x4b

    invoke-virtual {v3, v1, v2, v4, v0}, LX/5mg;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/4Pf;->A0D()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, LX/4kt;->A06:LX/4Pf;

    if-eqz v0, :cond_2

    const/16 v0, 0x22

    if-eq p1, v0, :cond_3

    const/16 v0, 0x23

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/4fS;->A08:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0E()Landroid/location/LocationManager;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "gps"

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "network"

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0}, LX/4kt;->A6F()LX/4Pf;

    move-result-object v0

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/4Pf;->A0b:LX/4Pi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_3
    const/4 v0, -0x1

    if-eq p2, v0, :cond_5

    if-nez p2, :cond_4

    invoke-virtual {p0}, LX/4kt;->A6F()LX/4Pf;

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/5kX;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A6I()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/5kX;->A0E(Z)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, LX/4kt;->A0A:Z

    iget-object v0, p0, LX/4kt;->A03:LX/1cJ;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/1cJ;->A02(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4kt;->A6H(Z)V

    goto :goto_1

    :cond_6
    const-string v0, "businessDirectorySharedPrefs"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onBackPressed()V
    .locals 9

    iget-object v0, p0, LX/4kt;->A06:LX/4Pf;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4kt;->A6F()LX/4Pf;

    move-result-object v1

    iget-object v3, v1, LX/4Pf;->A08:LX/5Vz;

    iget-object v2, v3, LX/5Vz;->A06:LX/5tu;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/5tu;->first:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/5tu;->second:Ljava/lang/Object;

    check-cast v0, LX/4Xd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Xd;->A0D()V

    :cond_0
    const/4 v5, 0x0

    iput-object v5, v3, LX/5Vz;->A06:LX/5tu;

    iget-object v2, v1, LX/4Pf;->A0b:LX/4Pi;

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    invoke-static {}, LX/0yJ;->A0a()Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v1, LX/4Pf;->A0K:LX/5mg;

    const/16 v6, 0xb

    const/16 v7, 0x48

    const/4 v8, 0x1

    iget-object v0, v1, LX/4Pf;->A0N:LX/5VV;

    invoke-virtual {v0}, LX/5VV;->A03()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v2 .. v8}, LX/5mg;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v1, LX/4Pf;->A0K:LX/5mg;

    const/16 v6, 0xb

    const/16 v7, 0x48

    const/4 v8, 0x1

    iget-object v0, v1, LX/4Pf;->A0N:LX/5VV;

    invoke-virtual {v0}, LX/5VV;->A03()Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v8}, LX/5mg;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v1, v1, LX/4Pf;->A0b:LX/4Pi;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    sget-boolean v0, LX/5dI;->A00:Z

    if-eqz v0, :cond_0

    new-instance v2, Landroid/transition/ChangeBounds;

    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    new-instance v0, LX/5iw;

    invoke-direct {v0}, LX/5iw;-><init>()V

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    const/4 v1, 0x1

    invoke-static {v2}, LX/4E0;->A16(Landroid/transition/Transition;)V

    const v0, 0x7f0b0085

    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/4E0;->A1F(Landroid/view/Window;)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    :cond_0
    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e005b

    invoke-static {p0, v0}, LX/4Ms;->A1v(LX/4fQ;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "arg_parent_category"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/5gg;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5gg;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/4Dz;->A0R(LX/07w;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v4, p0, LX/4fV;->A00:LX/35t;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08046f

    invoke-static {v1, v2, v4, v0}, LX/4FC;->A03(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/35t;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/36P;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f150430

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0J(Landroid/content/Context;I)V

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0

    :goto_1
    :try_start_0
    const-class v1, Landroidx/appcompat/widget/Toolbar;

    const-string v0, "mTitleTextView"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0ZR;->A0T(Landroid/view/View;Z)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ToolbarUtils/NullPointerException"

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v0, "ToolbarUtils/NoSuchFieldException"

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v0, "ToolbarUtils/IllegalAccessException"

    :goto_2
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    :cond_4
    const/16 v1, 0x1a

    new-instance v0, LX/5ha;

    invoke-direct {v0, p0, v1}, LX/5ha;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b1034

    invoke-static {v1, v0}, LX/4Dx;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/5ha;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "arg_search_location"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5bc;->A02(Ljava/lang/String;)LX/5bc;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/5bc;->A09:Ljava/lang/String;

    const-string v0, "device"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A6I()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A00:Landroid/widget/ImageView;

    if-nez v1, :cond_5

    const-string v0, "myLocationBtn"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x7f08084f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b0a73

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A07:LX/1KE;

    if-eqz v0, :cond_13

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iput-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/4Dw;->A1G(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b1436

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/4kt;->A00:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b03a6

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A06:LX/506;

    if-eqz v0, :cond_12

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iput-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "horizontalBusinessListView"

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v5, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_7

    invoke-static {v6}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iput-boolean v3, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_8

    invoke-static {v6}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0VH;)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0C:LX/09q;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_9

    invoke-static {v6}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v1, v0}, LX/09c;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_a

    invoke-static {v6}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v2, 0x0

    new-instance v0, LX/6Hp;

    invoke-direct {v0, v5, v2, p0}, LX/6Hp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ob;)V

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b0e70

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    iput-object v1, p0, LX/4kt;->A01:Landroidx/cardview/widget/CardView;

    if-nez v1, :cond_b

    const-string v0, "mapViewChip"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/5ha;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4kt;->A08:LX/1ak;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p0}, LX/36q;->A03(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "arg_map_view_config"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/5gi;

    if-eqz v0, :cond_c

    iget v7, v0, LX/5gi;->A01:F

    :goto_4
    invoke-static {p0, v4}, LX/4Ms;->A2P(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5bc;->A02(Ljava/lang/String;)LX/5bc;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v6, LX/5NA;

    invoke-direct {v6}, LX/5NA;-><init>()V

    const/16 v0, 0x8

    iput v0, v6, LX/5NA;->A00:I

    iput-boolean v3, v6, LX/5NA;->A08:Z

    iput-boolean v2, v6, LX/5NA;->A05:Z

    invoke-static {p0}, LX/5dK;->A0B(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v6, LX/5NA;->A06:Z

    const-string v0, "whatsapp_smb_business_discovery"

    iput-object v0, v6, LX/5NA;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/5bc;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-object v0, v1, LX/5bc;->A05:Ljava/lang/Double;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/5gk;->A00(DD)LX/5gk;

    move-result-object v4

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v1, 0x0

    new-instance v0, LX/5gh;

    invoke-direct {v0, v4, v7, v2, v1}, LX/5gh;-><init>(LX/5gk;FFF)V

    iput-object v0, v6, LX/5NA;->A02:LX/5gh;

    new-instance v0, LX/4yp;

    invoke-direct {v0, p0, v6}, LX/4yp;-><init>(Landroid/content/Context;LX/5NA;)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0A:LX/4yp;

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b0e71

    invoke-static {v1, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0A:LX/4yp;

    const-string v2, "facebookMapView"

    if-nez v0, :cond_d

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const/high16 v7, 0x41800000    # 16.0f

    goto :goto_4

    :cond_d
    invoke-virtual {v0, p1}, LX/4JE;->A0E(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0A:LX/4yp;

    if-nez v0, :cond_e

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/5kX;

    if-nez v0, :cond_10

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0A:LX/4yp;

    if-nez v1, :cond_f

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    new-instance v0, LX/5dk;

    invoke-direct {v0, p1, v3, p0}, LX/5dk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/4yp;->A0J(LX/8R5;)LX/5kX;

    :cond_10
    return-void

    :cond_11
    const-string v0, "locationUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "horizontalBusinessListAdapter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "filterBarListAdapter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f120266

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-interface {p1, v1, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v0, 0x7f122850

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v3, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803f6

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0A:LX/4yp;

    if-nez v0, :cond_0

    const-string v0, "facebookMapView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/5Xh;->A03:Landroid/graphics/Paint;

    sput-object v0, LX/5Xh;->A00:Landroid/graphics/Paint;

    sput-object v0, LX/5Xh;->A02:Landroid/graphics/Paint;

    sput-object v0, LX/5Xh;->A04:Landroid/graphics/Paint;

    sput-object v0, LX/5Xh;->A05:Landroid/text/TextPaint;

    sput-object v0, LX/5Xh;->A06:Landroid/text/TextPaint;

    sput-object v0, LX/5Xh;->A01:Landroid/graphics/Paint;

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0A:LX/4yp;

    if-nez v0, :cond_0

    const-string v0, "facebookMapView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/4JE;->A05()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    invoke-static {p1}, LX/0yJ;->A03(Landroid/view/MenuItem;)I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_0

    invoke-virtual {p0}, LX/4kt;->A6F()LX/4Pf;

    move-result-object v0

    iget-object v1, v0, LX/4Pf;->A0K:LX/5mg;

    const/16 v5, 0xb

    const/16 v6, 0x3e

    iget-object v0, v0, LX/4Pf;->A0N:LX/5VV;

    invoke-virtual {v0}, LX/5VV;->A03()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, LX/5mg;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    const-class v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    invoke-static {p0, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "arg_launch_consumer_home"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, LX/4fS;->onPause()V

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0A:LX/4yp;

    const-string v0, "facebookMapView"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/4yp;->A04:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/4yp;->A0D:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4kt;->onResume()V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0A:LX/4yp;

    const-string v0, "facebookMapView"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/4yp;->A0K()V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/5kX;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A6I()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/5kX;->A0E(Z)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4kt;->A06:LX/4Pf;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4kt;->A6F()LX/4Pf;

    move-result-object v0

    iget-object v2, v0, LX/4Pf;->A0I:LX/0YE;

    iget-boolean v0, v0, LX/4Pf;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "arg_should_animate_on_gps_change"

    invoke-virtual {v2, v0, v1}, LX/0YE;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0A:LX/4yp;

    if-nez v0, :cond_1

    const-string v0, "facebookMapView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1}, LX/4JE;->A0F(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, LX/4fQ;->onStart()V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0A:LX/4yp;

    if-nez v0, :cond_0

    const-string v0, "facebookMapView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/07w;->onStop()V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0A:LX/4yp;

    if-nez v0, :cond_0

    const-string v0, "facebookMapView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
