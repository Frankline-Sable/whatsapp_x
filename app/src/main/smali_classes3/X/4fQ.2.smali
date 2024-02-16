.class public LX/4fQ;
.super LX/4fR;
.source ""

# interfaces
.implements LX/429;


# instance fields
.field public A00:LX/3Fb;

.field public A01:LX/2tx;

.field public A02:LX/2Bk;

.field public A03:LX/2zw;

.field public A04:LX/5W9;

.field public A05:LX/32h;

.field public A06:LX/2tS;

.field public A07:LX/31E;

.field public A08:LX/6E4;

.field public A09:LX/2kU;

.field public A0A:LX/1eG;

.field public A0B:LX/5Z7;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4fR;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4fQ;->A0D:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4fQ;->A0C:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/4fQ;->A0F:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, LX/4fR;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4fQ;->A0D:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4fQ;->A0C:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/4fQ;->A0F:Ljava/util/Set;

    return-void
.end method

.method private A2X()V
    .locals 3

    invoke-static {p0}, LX/001;->A0Q(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0Q(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    iput v0, v1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p0}, LX/001;->A0Q(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {p0}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public static synthetic A3Z(LX/4fQ;)V
    .locals 0

    invoke-static {p0}, LX/4fQ;->A3a(LX/4fQ;)V

    return-void
.end method

.method public static synthetic A3a(LX/4fQ;)V
    .locals 3

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "smb_client_viewed_eu_tos_update"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/4fQ;->A03:LX/2zw;

    invoke-static {p0}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "smb_eu_tos_update_url"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2zw;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yK;->A0B(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/4fQ;->A00:LX/3Fb;

    invoke-virtual {v0, p0, v1}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic A3b(LX/4fQ;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, LX/4fQ;->A3c(LX/4fQ;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic A3c(LX/4fQ;Ljava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/4Dz;->A0B(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private A3d()Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0Q(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p0}, LX/001;->A0Q(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0
.end method

.method public static A3e(Landroid/view/KeyEvent;LX/4fQ;I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/4fQ;->A0E:Z

    :cond_0
    invoke-super {p1, p2, p0}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A5J()V
    .locals 1

    iget-object v0, p0, LX/4fQ;->A02:LX/2Bk;

    iget-object v0, v0, LX/2Bk;->A00:LX/328;

    invoke-virtual {v0}, LX/328;->A00()V

    return-void
.end method

.method public A5N()Z
    .locals 2

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xf12

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    return v0
.end method

.method public A5u(I)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public A5v()V
    .locals 0

    return-void
.end method

.method public A5w()V
    .locals 0

    return-void
.end method

.method public A5x()V
    .locals 0

    invoke-super {p0}, LX/4fS;->onBackPressed()V

    return-void
.end method

.method public A5y()V
    .locals 0

    invoke-super {p0}, LX/4fS;->onResume()V

    return-void
.end method

.method public A5z()V
    .locals 0

    invoke-super {p0}, LX/4fS;->onStart()V

    return-void
.end method

.method public A60()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public A61()V
    .locals 0

    return-void
.end method

.method public A62()V
    .locals 3

    iget-object v0, p0, LX/4fQ;->A09:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A00()I

    move-result v1

    invoke-static {p0}, LX/2tx;->A01(LX/4fQ;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.migration.export.ui.ExportMigrationDataExportedActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x2000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public A63()V
    .locals 3

    iget-object v0, p0, LX/4fQ;->A08:LX/6E4;

    invoke-interface {v0}, LX/6E4;->B1D()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, LX/4fQ;->A08:LX/6E4;

    invoke-interface {v0}, LX/6E4;->B1D()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/4fQ;->A08:LX/6E4;

    invoke-interface {v0}, LX/6E4;->B1D()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/4fQ;->A08:LX/6E4;

    invoke-interface {v0}, LX/6E4;->B1D()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4fQ;->A08:LX/6E4;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v1

    check-cast v2, LX/2rK;

    iget-object v0, v2, LX/2rK;->A00:LX/08R;

    invoke-virtual {v0, p0, v1}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v2}, LX/4Dz;->A0B(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public A64()V
    .locals 0

    return-void
.end method

.method public A65(Landroid/view/KeyEvent;I)V
    .locals 0

    invoke-virtual {p0, p2, p1}, LX/4fQ;->A6C(ILandroid/view/KeyEvent;)Z

    return-void
.end method

.method public A66(Landroid/view/KeyEvent;I)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/4fQ;->A3e(Landroid/view/KeyEvent;LX/4fQ;I)Z

    return-void
.end method

.method public A67(LX/6D5;)V
    .locals 2

    iget-object v1, p0, LX/4fQ;->A0F:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/4fQ;->A0F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A68(LX/6D5;)V
    .locals 2

    iget-object v1, p0, LX/4fQ;->A0F:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/4fQ;->A0F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A69(Z)V
    .locals 0

    iput-boolean p1, p0, LX/4fQ;->A0D:Z

    return-void
.end method

.method public A6A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A6B()Z
    .locals 1

    iget-object v0, p0, LX/4fQ;->A04:LX/5W9;

    invoke-virtual {v0}, LX/5W9;->A05()Z

    move-result v0

    return v0
.end method

.method public A6C(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, LX/4fQ;->A0E:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1, p2}, LX/07w;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public A6D(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public A6E(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public synthetic B5p()LX/35F;
    .locals 1

    sget-object v0, LX/2w1;->A03:LX/35F;

    return-object v0
.end method

.method public Biy(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1aH;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/4fS;->A05:LX/3bD;

    const v1, 0x7f121d7b

    :cond_0
    :goto_0
    invoke-virtual {v2, v1, v3}, LX/3bD;->A0I(II)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/1aH;->A00:LX/1aH;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/4fS;->A05:LX/3bD;

    const v1, 0x7f121d7c

    if-eqz v0, :cond_0

    const v1, 0x7f121d7d

    goto :goto_0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/07w;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4fQ;->A0C:Z

    return-void
.end method

.method public getActivityUtils()LX/3Fb;
    .locals 1

    iget-object v0, p0, LX/4fQ;->A00:LX/3Fb;

    return-object v0
.end method

.method public getImeUtils()LX/5Z7;
    .locals 1

    iget-object v0, p0, LX/4fQ;->A0B:LX/5Z7;

    return-object v0
.end method

.method public getMeManager()LX/2tx;
    .locals 1

    iget-object v0, p0, LX/4fQ;->A01:LX/2tx;

    return-object v0
.end method

.method public getRegistrationStateManager()LX/2kU;
    .locals 1

    iget-object v0, p0, LX/4fQ;->A09:LX/2kU;

    return-object v0
.end method

.method public getScreenLockStateProvider()LX/1eG;
    .locals 1

    iget-object v0, p0, LX/4fQ;->A0A:LX/1eG;

    return-object v0
.end method

.method public getStorageUtils()LX/31E;
    .locals 1

    iget-object v0, p0, LX/4fQ;->A07:LX/31E;

    return-object v0
.end method

.method public getTime()LX/2tS;
    .locals 1

    iget-object v0, p0, LX/4fQ;->A06:LX/2tS;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/03u;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v2, p0, LX/4fQ;->A0F:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/4fQ;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6D5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3, p1, p2}, LX/6D5;->BFJ(Landroid/content/Intent;II)Z

    goto :goto_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, LX/4fQ;->A3d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/4fQ;->A2X()V

    :cond_0
    invoke-super {p0, p1}, LX/4fS;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/4fS;->A0O:LX/5ZD;

    sget-boolean v0, LX/5ZD;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/5ZD;->A01:LX/4fS;

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    sget-object v0, LX/5ZD;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    iput-object v0, v2, LX/5ZD;->A00:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    :cond_1
    iget-object v0, p0, LX/4fQ;->A04:LX/5W9;

    invoke-virtual {v0, p0}, LX/5W9;->A01(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    const p1, 0x7f0b1a4a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Lcom/gbwhatsapp/youbasha/others;->paintHome(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    invoke-static {p1, p0}, Lcom/gbwhatsapp/yo/yo;->H1(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, LX/4fQ;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-super {p0}, LX/4fS;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/4fQ;->A6C(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4fQ;->A0E:Z

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p2, p0, p1}, LX/4fQ;->A3e(Landroid/view/KeyEvent;LX/4fQ;I)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/4fS;->onResume()V

    invoke-virtual {p0}, LX/4fQ;->A6B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4fQ;->A04:LX/5W9;

    invoke-virtual {v0}, LX/5W9;->A07()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.authentication.AppAuthenticationActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x20000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v0, 0xca

    invoke-virtual {p0, v1, v0}, LX/4fS;->Bhe(Landroid/content/Intent;I)V

    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4fQ;->A04:LX/5W9;

    invoke-virtual {v0, v3}, LX/5W9;->A03(Z)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, LX/4fS;->onStart()V

    invoke-virtual {p0}, LX/4fQ;->A63()V

    invoke-virtual {p0}, LX/4fQ;->A62()V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-super {p0, p1}, LX/4fS;->setContentView(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4fQ;->A0C:Z

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, LX/4fS;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4fQ;->A0C:Z

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/07w;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4fQ;->A0C:Z

    return-void
.end method
