.class public final Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;
.super LX/4fS;
.source ""

# interfaces
.implements LX/6GK;
.implements LX/429;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0Mv;

.field public A03:LX/0Oe;

.field public A04:LX/0R4;

.field public A05:LX/2jV;

.field public A06:LX/5W9;

.field public A07:Lcom/gbwhatsapp/authentication/FingerprintView;

.field public A08:Ljava/lang/Runnable;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A01:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fS;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A09:Z

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method

.method public static synthetic A0D(Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A5v()V

    return-void
.end method

.method public static synthetic A0M(Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A01:I

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A03:LX/0Oe;

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A02:LX/0Mv;

    invoke-virtual {v1, v0}, LX/0Oe;->A01(LX/0Mv;)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A09:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v1

    invoke-static {v1, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    invoke-static {v1, p0}, LX/4Ms;->A2u(LX/3H7;LX/4fS;)V

    invoke-static {v1}, LX/3H7;->AY3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jV;

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A05:LX/2jV;

    invoke-static {v1}, LX/3H7;->AXs(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5W9;

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A06:LX/5W9;

    :cond_0
    return-void
.end method

.method public final A5u()V
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A00:I

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A05:LX/2jV;

    invoke-virtual {v0}, LX/2jV;->A01()V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "appWidgetId"

    iget v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public final A5v()V
    .locals 3

    const-string v0, "AuthenticationActivity/start-listening"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A07:Lcom/gbwhatsapp/authentication/FingerprintView;

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    new-instance v2, LX/0R4;

    invoke-direct {v2}, LX/0R4;-><init>()V

    iput-object v2, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A04:LX/0R4;

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A06:LX/5W9;

    invoke-virtual {v1}, LX/5W9;->A06()Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    iget-object v0, v1, LX/5W9;->A00:LX/6G9;

    invoke-interface {v0, v2, p0}, LX/6G9;->Ar0(LX/0R4;LX/6GK;)V

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A07:Lcom/gbwhatsapp/authentication/FingerprintView;

    iget-object v0, v1, Lcom/gbwhatsapp/authentication/FingerprintView;->A06:LX/0AU;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/authentication/FingerprintView;->A01(LX/0AU;)V

    return-void
.end method

.method public B5p()LX/35F;
    .locals 1

    sget-object v0, LX/2w1;->A02:LX/35F;

    return-object v0
.end method

.method public BGD(ILjava/lang/CharSequence;)V
    .locals 4

    const-string v0, "AppAuthenticationActivity/fingerprint-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A06:LX/5W9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/5W9;->A03(Z)V

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const-string v0, "AppAuthenticationActivity/fingerprint-error-too-many-attempts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v2, 0x7f120d35

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A07:Lcom/gbwhatsapp/authentication/FingerprintView;

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v3, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A07:Lcom/gbwhatsapp/authentication/FingerprintView;

    iget-object v2, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A08:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A07:Lcom/gbwhatsapp/authentication/FingerprintView;

    invoke-virtual {v0, p2}, Lcom/gbwhatsapp/authentication/FingerprintView;->A02(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public BGE()V
    .locals 3

    const-string v0, "AppAuthenticationActivity/fingerprint-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A07:Lcom/gbwhatsapp/authentication/FingerprintView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120d36

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/authentication/FingerprintView;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public BGG(ILjava/lang/CharSequence;)V
    .locals 2

    const-string v0, "AppAuthenticationActivity/fingerprint-help"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A07:Lcom/gbwhatsapp/authentication/FingerprintView;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/authentication/FingerprintView;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public BGH([B)V
    .locals 2

    const-string v0, "AppAuthenticationActivity/fingerprint-success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A06:LX/5W9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5W9;->A03(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A07:Lcom/gbwhatsapp/authentication/FingerprintView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/authentication/FingerprintView;->A00()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;->auth_success_actions(Landroid/app/Activity;Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;)V

    return-void
.end method

.method public synthetic BGI(Ljava/security/Signature;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;->hasLockOptionsBundle(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, LX/4fS;->A08:LX/35r;

    invoke-virtual {v0}, LX/35r;->A05()Landroid/app/ActivityManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/4fS;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v0, "appWidgetId"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A00:I

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A06:LX/5W9;

    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;->hasLockOptionsBundle(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LX/5W9;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AppAuthenticationActivity/onCreate: setting not enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A5u()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x10a0001

    invoke-virtual {p0, v4, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A06:LX/5W9;

    iget-object v1, v0, LX/5W9;->A05:LX/1QX;

    const/16 v0, 0x10a

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A0A:Z

    const v0, 0x7f0e0043

    invoke-virtual {p0, v0}, LX/4fS;->setContentView(I)V

    const v0, 0x7f0b01b4

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12016f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b017e

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0a8b

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/authentication/FingerprintView;

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A07:Lcom/gbwhatsapp/authentication/FingerprintView;

    iget-boolean v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A0A:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A07:Lcom/gbwhatsapp/authentication/FingerprintView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/0ZE;->A0C(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, LX/6Hc;

    invoke-direct {v1, p0, v2}, LX/6Hc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0Oe;

    invoke-direct {v0, v1, p0, v3}, LX/0Oe;-><init>(LX/0PQ;LX/03u;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A03:LX/0Oe;

    new-instance v1, LX/0OI;

    invoke-direct {v1}, LX/0OI;-><init>()V

    const v0, 0x7f120175

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0OI;->A03:Ljava/lang/CharSequence;

    iput-boolean v2, v1, LX/0OI;->A05:Z

    iput-boolean v4, v1, LX/0OI;->A04:Z

    invoke-virtual {v1}, LX/0OI;->A00()LX/0Mv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A02:LX/0Mv;

    const/16 v0, 0x28

    invoke-static {v5, p0, v0}, LX/0yI;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A07:Lcom/gbwhatsapp/authentication/FingerprintView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A07:Lcom/gbwhatsapp/authentication/FingerprintView;

    new-instance v0, LX/6I7;

    invoke-direct {v0, p0, v4}, LX/6I7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/gbwhatsapp/authentication/FingerprintView;->A00:LX/5O0;

    const/16 v1, 0x2a

    new-instance v0, LX/3dv;

    invoke-direct {v0, p0, v1}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A08:Ljava/lang/Runnable;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4fS;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A07:Lcom/gbwhatsapp/authentication/FingerprintView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/authentication/FingerprintView;->A00:LX/5O0;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/4fS;->onPause()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A0A:Z

    if-nez v0, :cond_0

    const-string v0, "AuthenticationActivity/stop-listening"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A07:Lcom/gbwhatsapp/authentication/FingerprintView;

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A04:LX/0R4;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, LX/0R4;->A01()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A04:LX/0R4;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A04:LX/0R4;

    throw v0

    :cond_0
    iget v1, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A03:LX/0Oe;

    invoke-virtual {v0}, LX/0Oe;->A00()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/4fS;->onResume()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A0A:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A5v()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/4fS;->onStart()V

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A06:LX/5W9;

    invoke-virtual {v0}, LX/5W9;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AppAuthenticationActivity/not-enrolled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/4Dw;->A0j(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A0A:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A01:I

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A03:LX/0Oe;

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A02:LX/0Mv;

    invoke-virtual {v1, v0}, LX/0Oe;->A01(LX/0Mv;)V

    return-void
.end method
