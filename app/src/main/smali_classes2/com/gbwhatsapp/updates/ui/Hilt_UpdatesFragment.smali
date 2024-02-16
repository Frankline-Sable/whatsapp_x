.class public abstract Lcom/gbwhatsapp/updates/ui/Hilt_UpdatesFragment;
.super Lcom/gbwhatsapp/base/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/base/WaFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/updates/ui/Hilt_UpdatesFragment;->A02:Z

    return-void
.end method

.method private A00()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/Hilt_UpdatesFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A0i(Landroid/content/Context;LX/0f4;)LX/4ET;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/updates/ui/Hilt_UpdatesFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24h;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/updates/ui/Hilt_UpdatesFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1E()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/updates/ui/Hilt_UpdatesFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/updates/ui/Hilt_UpdatesFragment;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/Hilt_UpdatesFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yG;->A0F(Landroid/view/LayoutInflater;LX/0f4;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1G(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1G(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/Hilt_UpdatesFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5tp;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24k;->A01(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/updates/ui/Hilt_UpdatesFragment;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1I()V

    return-void
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1H(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/updates/ui/Hilt_UpdatesFragment;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1I()V

    return-void
.end method

.method public A1I()V
    .locals 6

    iget-boolean v0, p0, Lcom/gbwhatsapp/updates/ui/Hilt_UpdatesFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/updates/ui/Hilt_UpdatesFragment;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5mi;

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    check-cast v5, LX/4aC;

    iget-object v3, v5, LX/4aC;->A15:LX/3H7;

    iget-object v2, v3, LX/3H7;->A00:LX/39d;

    invoke-virtual {v2}, LX/39d;->AKC()LX/2Zl;

    move-result-object v0

    invoke-static {v1, v0}, LX/5F7;->A00(Lcom/gbwhatsapp/base/WaFragment;LX/2Zl;)V

    invoke-static {v3}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0I:LX/2tS;

    invoke-static {v3}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0N:LX/1QX;

    invoke-static {v3}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0C:LX/3bD;

    invoke-static {v3}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0J:LX/2pP;

    invoke-static {v3}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0D:LX/2tx;

    invoke-static {v3}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0o:LX/49C;

    sget-object v4, LX/16e;->A00:LX/16e;

    iput-object v4, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A04:LX/3dM;

    invoke-static {v3}, LX/3H7;->A2m(LX/3H7;)LX/31E;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0M:LX/31E;

    iget-object v0, v3, LX/3H7;->A0O:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Fb;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A06:LX/3Fb;

    iput-object v4, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A03:LX/3dM;

    iget-object v0, v3, LX/3H7;->AMd:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dM;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A01:LX/3dM;

    iget-object v0, v3, LX/3H7;->AQE:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8bd;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0n:LX/8bd;

    invoke-static {v3}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0H:LX/35r;

    iget-object v0, v3, LX/3H7;->ALX:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sS;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0S:LX/2sS;

    iget-object v0, v2, LX/39d;->AAc:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/527;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0Q:LX/527;

    iget-object v0, v2, LX/39d;->AAr:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3WC;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0h:LX/3WC;

    invoke-virtual {v2}, LX/39d;->AMS()LX/2s8;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0i:LX/2s8;

    iget-object v0, v3, LX/3H7;->ALj:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WN;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0V:LX/5WN;

    invoke-static {v3}, LX/3H7;->A58(LX/3H7;)LX/2tc;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0U:LX/2tc;

    iget-object v0, v3, LX/3H7;->AXw:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ft;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0Y:LX/2ft;

    iget-object v0, v3, LX/3H7;->ALf:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WH;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0W:LX/5WH;

    iget-object v0, v3, LX/3H7;->ALg:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0T:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

    invoke-static {v3}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0K:LX/35o;

    invoke-static {v3}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0L:LX/35z;

    iget-object v0, v3, LX/3H7;->AUF:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oV;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0g:LX/2oV;

    invoke-virtual {v2}, LX/39d;->AMQ()LX/5KF;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0b:LX/5KF;

    iget-object v0, v2, LX/39d;->A2H:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2co;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0E:LX/2co;

    new-instance v0, LX/6NJ;

    invoke-direct {v0}, LX/6NJ;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0k:LX/6NJ;

    iget-object v0, v2, LX/39d;->A0H:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5eH;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A05:LX/5eH;

    iget-object v0, v2, LX/39d;->A7e:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/328;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0j:LX/328;

    iget-object v0, v2, LX/39d;->A0a:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ay;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A07:LX/2Ay;

    iget-object v0, v3, LX/3H7;->A5G:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2r5;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0G:LX/2r5;

    iget-object v0, v2, LX/39d;->A7k:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mL;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0R:LX/2mL;

    iget-object v0, v2, LX/39d;->A0b:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Az;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A08:LX/2Az;

    invoke-static {v3}, LX/3H7;->A4H(LX/3H7;)LX/3Q9;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0O:LX/3Q9;

    iget-object v0, v2, LX/39d;->ABO:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2B6;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A09:LX/2B6;

    iget-object v0, v2, LX/39d;->ABB:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BN;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0A:LX/2BN;

    iget-object v0, v2, LX/39d;->AAl:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BO;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0B:LX/2BO;

    iget-object v0, v2, LX/39d;->AAh:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2L6;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0d:LX/2L6;

    iput-object v4, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A02:LX/3dM;

    iget-object v0, v3, LX/3H7;->ARM:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LG;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0f:LX/3LG;

    iput-object v4, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A00:LX/3dM;

    iget-object v0, v5, LX/4aC;->A12:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->AM0()LX/5PR;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0P:LX/5PR;

    iget-object v0, v3, LX/3H7;->AYz:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5U8;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0p:LX/5U8;

    iget-object v0, v2, LX/39d;->ABw:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0q:LX/8VC;

    :cond_0
    return-void
.end method
