.class public abstract Lcom/gbwhatsapp/status/Hilt_StatusesFragment;
.super Lcom/gbwhatsapp/base/WaListFragment;
.source ""


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/base/WaListFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/Hilt_StatusesFragment;->A02:Z

    return-void
.end method

.method private A00()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/status/Hilt_StatusesFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaListFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A0i(Landroid/content/Context;LX/0f4;)LX/4ET;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/Hilt_StatusesFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaListFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24h;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/Hilt_StatusesFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1E()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaListFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/Hilt_StatusesFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/status/Hilt_StatusesFragment;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/Hilt_StatusesFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaListFragment;->A1F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yG;->A0F(Landroid/view/LayoutInflater;LX/0f4;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1G(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaListFragment;->A1G(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/Hilt_StatusesFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5tp;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24k;->A01(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/status/Hilt_StatusesFragment;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaListFragment;->A1K()V

    return-void
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaListFragment;->A1H(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/status/Hilt_StatusesFragment;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaListFragment;->A1K()V

    return-void
.end method

.method public A1K()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/Hilt_StatusesFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/Hilt_StatusesFragment;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaListFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mi;

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/status/StatusesFragment;

    check-cast v0, LX/4aC;

    iget-object v4, v0, LX/4aC;->A15:LX/3H7;

    iget-object v3, v4, LX/3H7;->A00:LX/39d;

    invoke-virtual {v3}, LX/39d;->AKC()LX/2Zl;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaListFragment;->A00:LX/2Zl;

    invoke-static {v4}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0V:LX/2tS;

    invoke-static {v4}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0g:LX/1QX;

    invoke-static {v4}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0E:LX/3bD;

    invoke-static {v4}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0W:LX/2pP;

    invoke-static {v4}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0F:LX/2tx;

    invoke-static {v4}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A19:LX/49C;

    iget-object v0, v4, LX/3H7;->AQF:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21A;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0U:LX/21A;

    sget-object v1, LX/16e;->A00:LX/16e;

    iput-object v1, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A09:LX/3dM;

    invoke-static {v4}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0h:LX/48z;

    iget-object v0, v4, LX/3H7;->ASN:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qm;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0G:LX/3Qm;

    iget-object v0, v4, LX/3H7;->AUG:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35p;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0f:LX/35p;

    iget-object v0, v3, LX/39d;->AB9:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2go;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0H:LX/2go;

    invoke-static {v4}, LX/3H7;->A06(LX/3H7;)LX/32v;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0I:LX/32v;

    invoke-static {v4}, LX/3H7;->A2m(LX/3H7;)LX/31E;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0a:LX/31E;

    iget-object v0, v4, LX/3H7;->A0O:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Fb;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0B:LX/3Fb;

    invoke-static {v4}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0P:LX/5bV;

    iput-object v1, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A08:LX/3dM;

    iget-object v0, v4, LX/3H7;->AMd:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dM;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A06:LX/3dM;

    iget-object v0, v4, LX/3H7;->AYz:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5U8;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A1B:LX/5U8;

    invoke-static {v4}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0L:LX/32w;

    iget-object v0, v4, LX/3H7;->AQE:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8bd;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A18:LX/8bd;

    invoke-static {v4}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0T:LX/35r;

    invoke-static {v4}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0N:LX/372;

    invoke-static {v4}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0Z:LX/35t;

    invoke-static {v4}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0b:LX/3QF;

    iget-object v0, v4, LX/3H7;->A5m:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eT;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0M:LX/1eT;

    invoke-static {v4}, LX/3H7;->A39(LX/3H7;)LX/1eU;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0c:LX/1eU;

    invoke-virtual {v3}, LX/39d;->AIM()LX/2nQ;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0Q:LX/2nQ;

    iget-object v0, v4, LX/3H7;->A4Y:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nj;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0k:LX/1Nj;

    iget-object v0, v4, LX/3H7;->AIG:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tK;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0S:LX/2tK;

    invoke-virtual {v3}, LX/39d;->AMS()LX/2s8;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A14:LX/2s8;

    iget-object v0, v4, LX/3H7;->AU8:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pF;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0d:LX/2pF;

    iget-object v0, v4, LX/3H7;->AXw:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ft;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0m:LX/2ft;

    iget-object v0, v4, LX/3H7;->A5g:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yw;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0K:LX/2Yw;

    iget-object v0, v4, LX/3H7;->ARM:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LG;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0w:LX/3LG;

    invoke-static {v4}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0X:LX/35o;

    invoke-static {v4}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0Y:LX/35z;

    iget-object v0, v4, LX/3H7;->AU9:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dt;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0o:LX/1dt;

    iget-object v0, v3, LX/39d;->AAr:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3WC;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A10:LX/3WC;

    iget-object v0, v4, LX/3H7;->AUF:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oV;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0x:LX/2oV;

    iget-object v0, v4, LX/3H7;->AUJ:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QA;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A11:LX/3QA;

    iget-object v0, v3, LX/39d;->AAk:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ZN;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A12:LX/5ZN;

    iget-object v0, v4, LX/3H7;->AUE:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XN;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0e:LX/2XN;

    iget-object v0, v4, LX/3H7;->A0x:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fe;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0i:LX/2fe;

    invoke-virtual {v4}, LX/3H7;->AlA()LX/2YF;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0z:LX/2YF;

    iget-object v0, v3, LX/39d;->A2H:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2co;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0J:LX/2co;

    iget-object v0, v3, LX/39d;->A0H:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5eH;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0A:LX/5eH;

    iget-object v0, v3, LX/39d;->ABw:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A1E:LX/8VC;

    iget-object v0, v4, LX/3H7;->A6i:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A1C:LX/8VC;

    iget-object v0, v3, LX/39d;->A4X:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wb;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0C:LX/2Wb;

    iget-object v0, v4, LX/3H7;->A0C:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e0;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A1A:LX/1e0;

    iget-object v0, v4, LX/3H7;->A5G:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2r5;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0R:LX/2r5;

    iget-object v0, v3, LX/39d;->AAq:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bP;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A13:LX/2bP;

    iget-object v0, v4, LX/3H7;->AY9:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A1D:LX/8VC;

    iget-object v0, v4, LX/3H7;->AZ6:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A1F:LX/8VC;

    invoke-static {v4}, LX/3H7;->A4H(LX/3H7;)LX/3Q9;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0j:LX/3Q9;

    invoke-virtual {v3}, LX/39d;->AMQ()LX/5KF;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0r:LX/5KF;

    iput-object v1, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A07:LX/3dM;

    invoke-virtual {v4}, LX/3H7;->Al8()LX/2L5;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0t:LX/2L5;

    invoke-virtual {v3}, LX/39d;->AMR()LX/2L3;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0s:LX/2L3;

    iget-object v0, v3, LX/39d;->A4Y:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ax;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0D:LX/2Ax;

    iget-object v0, v3, LX/39d;->AAh:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2L6;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0u:LX/2L6;

    iput-object v1, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A05:LX/3dM;

    iget-object v0, v3, LX/39d;->A7e:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/328;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A17:LX/328;

    iput-object v1, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A04:LX/3dM;

    :cond_0
    return-void
.end method
