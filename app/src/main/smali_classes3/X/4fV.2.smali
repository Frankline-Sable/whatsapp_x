.class public LX/4fV;
.super LX/4fW;
.source ""


# instance fields
.field public A00:LX/35t;

.field public A01:LX/1QX;

.field public A02:LX/2tQ;

.field public A03:LX/8ZC;

.field public A04:LX/49C;

.field public A05:Landroidx/appcompat/widget/Toolbar;

.field public A06:LX/0zS;

.field public A07:Z

.field public A08:Z

.field public A09:LX/41F;

.field public A0A:LX/7xR;

.field public A0B:LX/8bd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4fW;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4fV;->A08:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, LX/4fW;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4fV;->A08:Z

    return-void
.end method


# virtual methods
.method public A5I()V
    .locals 0

    return-void
.end method

.method public A5J()V
    .locals 0

    return-void
.end method

.method public A5K(LX/49C;)V
    .locals 0

    iput-object p1, p0, LX/4fV;->A04:LX/49C;

    return-void
.end method

.method public A5L(Z)V
    .locals 4

    iput-boolean p1, p0, LX/4fV;->A08:Z

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/4fV;->A05:Landroidx/appcompat/widget/Toolbar;

    instance-of v0, v3, LX/5CC;

    if-eqz v0, :cond_1

    sget-boolean v0, LX/26q;->A06:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/26q;->A04:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v3, v2}, LX/0yF;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    instance-of v0, v3, LX/5CC;

    if-eqz v0, :cond_1

    check-cast v3, LX/5CC;

    iget-object v0, v3, LX/5CC;->A08:LX/5bO;

    iget-object v0, v0, LX/5bO;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/5H6;->A00(Landroid/view/Window;IZ)V

    :cond_1
    return-void
.end method

.method public A5M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A5N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bi4(LX/0vO;)LX/0Rh;
    .locals 2

    iget-object v0, p0, LX/4fV;->A05:Landroidx/appcompat/widget/Toolbar;

    instance-of v0, v0, LX/5CC;

    if-eqz v0, :cond_1

    sget-boolean v0, LX/26q;->A06:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/26q;->A04:Z

    if-eqz v0, :cond_1

    :cond_0
    const v1, 0x7f0401a9

    const v0, 0x7f060db2

    invoke-static {p0, v1, v0}, LX/4Dx;->A03(Landroid/content/Context;II)I

    move-result v1

    new-instance v0, LX/5jJ;

    invoke-direct {v0, p1, v1}, LX/5jJ;-><init>(LX/0vO;I)V

    move-object p1, v0

    :cond_1
    invoke-super {p0, p1}, LX/07w;->Bi4(LX/0vO;)LX/0Rh;

    move-result-object v0

    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 5

    const-class v0, Lcom/gbwhatsapp/android/di/BaseEntryPoint;

    invoke-static {p1, v0}, LX/24g;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/android/di/BaseEntryPoint;

    invoke-interface {v4}, Lcom/gbwhatsapp/android/di/BaseEntryPoint;->BkS()LX/35t;

    move-result-object v0

    iput-object v0, p0, LX/4fV;->A00:LX/35t;

    move-object v3, v4

    check-cast v3, LX/3H7;

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->setSingleton(LX/3H7;)V

    iget-object v0, v3, LX/3H7;->AZN:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-virtual {v0}, LX/39d;->AGN()LX/3G0;

    move-result-object v2

    iput-object v2, p0, LX/4fV;->A09:LX/41F;

    iget-object v1, p0, LX/4fV;->A00:LX/35t;

    new-instance v0, LX/0zQ;

    invoke-direct {v0, p1, v2, v1}, LX/0zQ;-><init>(Landroid/content/Context;LX/41F;LX/35t;)V

    invoke-super {p0, v0}, LX/4fW;->attachBaseContext(Landroid/content/Context;)V

    invoke-interface {v4}, Lcom/gbwhatsapp/android/di/BaseEntryPoint;->ApU()LX/1QX;

    move-result-object v0

    iput-object v0, p0, LX/4fV;->A01:LX/1QX;

    iget-object v0, v3, LX/3H7;->ATv:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tQ;

    iput-object v0, p0, LX/4fV;->A02:LX/2tQ;

    invoke-static {v3}, LX/4Dx;->A0n(LX/3H7;)LX/8bd;

    move-result-object v0

    iput-object v0, p0, LX/4fV;->A0B:LX/8bd;

    iget-object v0, p0, LX/4fW;->A00:LX/2Zn;

    iget-object v1, v0, LX/2Zn;->A01:LX/32l;

    iget-object v0, v1, LX/32l;->A0A:LX/8ZC;

    iput-object v0, p0, LX/4fV;->A03:LX/8ZC;

    iget-object v0, v1, LX/32l;->A09:LX/7xR;

    iput-object v0, p0, LX/4fV;->A0A:LX/7xR;

    return-void
.end method

.method public getQuickPerformanceLogger()LX/8ZC;
    .locals 1

    iget-object v0, p0, LX/4fV;->A03:LX/8ZC;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 3

    iget-object v0, p0, LX/4fV;->A06:LX/0zS;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    if-nez v0, :cond_1

    const-string v0, "wabaseappcompatactivity/get resources object/returning super resources"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/07w;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-super {p0}, LX/07w;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-static {v2, v1, v0}, LX/26q;->A00(Landroid/content/Context;Landroid/content/res/Resources;LX/35t;)LX/0zS;

    move-result-object v0

    iput-object v0, p0, LX/4fV;->A06:LX/0zS;

    return-object v0
.end method

.method public getStartupTracker()LX/2tQ;
    .locals 1

    iget-object v0, p0, LX/4fV;->A02:LX/2tQ;

    return-object v0
.end method

.method public getWaWorkers()LX/49C;
    .locals 1

    iget-object v0, p0, LX/4fV;->A04:LX/49C;

    return-object v0
.end method

.method public getWhatsAppLocale()LX/35t;
    .locals 1

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/35t;->A0S()V

    :cond_0
    invoke-super {p0, p1}, LX/07w;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0S()V

    iget-object v2, p0, LX/4fV;->A01:LX/1QX;

    const/4 v1, 0x0

    const/16 v0, 0x1300

    invoke-static {v2, v1, v0}, LX/5c0;->A07(LX/1QX;LX/2wY;I)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1505cd

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    sget-boolean v0, LX/26q;->A04:Z

    if-eqz v0, :cond_2

    sput-boolean v4, LX/5Xd;->A00:Z

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1505ee

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1505ef

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1502a3

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_0
    sget-boolean v0, LX/26q;->A06:Z

    if-eqz v0, :cond_1

    sput-boolean v4, LX/5Xd;->A01:Z

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f150601

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1505ef

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_1
    invoke-super {p0, p1}, LX/4fW;->onCreate(Landroid/os/Bundle;)V

    sget-boolean v0, LX/26q;->A04:Z

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, LX/5Xd;->A01:Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    sput-boolean v0, LX/5Xd;->A00:Z

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {}, LX/4E4;->A0B()Landroid/util/TypedValue;

    move-result-object v3

    invoke-static {}, LX/4E4;->A0B()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x1010054

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0406f8

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :cond_4
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Can\'t resolve windowBackground resource"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p0, Landroid/content/ContextWrapper;

    move-object v2, p0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    :cond_6
    invoke-virtual {v3}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    const v0, 0x7f0609e1

    invoke-static {v2, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    if-ne v1, v0, :cond_7

    invoke-static {p0}, LX/4Dz;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v0, v4}, LX/5H6;->A00(Landroid/view/Window;IZ)V

    :cond_7
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, LX/4fW;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/4fW;->onStart()V

    iget-boolean v0, p0, LX/4fV;->A07:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/4fV;->A5M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4fV;->A04:LX/49C;

    const/16 v1, 0xe

    new-instance v0, LX/3dv;

    invoke-direct {v0, p0, v1}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4fV;->A07:Z

    :cond_1
    invoke-virtual {p0}, LX/4fV;->A5N()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/4fV;->A04:LX/49C;

    const/16 v1, 0xf

    new-instance v0, LX/3dv;

    invoke-direct {v0, p0, v1}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    invoke-super {p0, p1}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p1, p0, LX/4fV;->A05:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/4fV;->A01:LX/1QX;

    const/4 v1, 0x0

    const/16 v0, 0x1300

    invoke-static {v2, v1, v0}, LX/5c0;->A07(LX/1QX;LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1505c6

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    :cond_0
    iget-boolean v0, p0, LX/4fV;->A08:Z

    invoke-virtual {p0, v0}, LX/4fV;->A5L(Z)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/367;->A03(Landroid/content/Intent;)Z

    invoke-super {p0, p1}, LX/4fW;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p1}, LX/367;->A03(Landroid/content/Intent;)Z

    :cond_0
    invoke-super {p0, p1, p2}, LX/05h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
