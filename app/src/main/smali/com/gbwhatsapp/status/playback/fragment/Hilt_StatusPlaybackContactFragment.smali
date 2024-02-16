.class public abstract Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackContactFragment;
.super Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;
.source ""


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackContactFragment;->A02:Z

    return-void
.end method

.method private A01()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackContactFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackBaseFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A0i(Landroid/content/Context;LX/0f4;)LX/4ET;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackContactFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackBaseFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24h;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackContactFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1E()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackBaseFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackContactFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackContactFragment;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackContactFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackBaseFragment;->A1F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yG;->A0F(Landroid/view/LayoutInflater;LX/0f4;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1G(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackBaseFragment;->A1G(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackContactFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5tp;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24k;->A01(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackContactFragment;->A01()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1I()V

    return-void
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackBaseFragment;->A1H(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackContactFragment;->A01()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1I()V

    return-void
.end method

.method public A1I()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackContactFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackContactFragment;->A02:Z

    invoke-static {p0}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v3

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    check-cast v3, LX/4aC;

    iget-object v2, v3, LX/4aC;->A15:LX/3H7;

    invoke-static {v2, v1}, LX/4Dy;->A0Q(LX/3H7;Lcom/gbwhatsapp/base/WaFragment;)LX/39d;

    move-result-object v4

    invoke-static {v2}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/3bD;

    invoke-static {v2}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A01:LX/35r;

    invoke-static {v2}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A02:LX/35t;

    invoke-static {v2}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:LX/1QX;

    invoke-static {v4}, LX/39d;->AD9(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5VW;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:LX/5VW;

    invoke-static {v2}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0H:LX/2tS;

    invoke-static {v2}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:LX/2tx;

    invoke-static {v2}, LX/4Dz;->A0U(LX/3H7;)LX/2tC;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A04:LX/2tC;

    invoke-static {v2}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0c:LX/49C;

    invoke-static {v2}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0N:LX/48z;

    invoke-static {v2}, LX/4E1;->A0b(LX/3H7;)LX/3Qm;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05:LX/3Qm;

    invoke-static {v2}, LX/4E2;->A0d(LX/3H7;)LX/35p;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0M:LX/35p;

    invoke-static {v2}, LX/3H7;->A06(LX/3H7;)LX/32v;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A07:LX/32v;

    invoke-static {v2}, LX/4Dx;->A0Z(LX/3H7;)LX/6Gp;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A08:LX/6Gp;

    invoke-static {v2}, LX/4Dw;->A0N(LX/3H7;)LX/49d;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02:LX/49d;

    invoke-static {v2}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0F:LX/5bV;

    invoke-static {v2}, LX/3H7;->AVM(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2e6;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Y:LX/2e6;

    invoke-static {v2}, LX/4E2;->A0q(LX/3H7;)LX/5U8;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0h:LX/5U8;

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0B:LX/32w;

    invoke-static {v2}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0D:LX/372;

    invoke-static {v2}, LX/4E2;->A0Z(LX/3H7;)LX/6Gr;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0A:LX/6Gr;

    invoke-static {v2}, LX/4E1;->A0l(LX/3H7;)LX/2sS;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:LX/2sS;

    invoke-static {v2}, LX/4Dx;->A0b(LX/3H7;)LX/1eT;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0C:LX/1eT;

    invoke-static {v2}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0I:LX/3QF;

    invoke-static {v2}, LX/3H7;->A39(LX/3H7;)LX/1eU;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0J:LX/1eU;

    invoke-static {v2}, LX/4E0;->A0l(LX/3H7;)LX/1Nj;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0U:LX/1Nj;

    iget-object v0, v2, LX/3H7;->A4P:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LK;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0G:LX/3LK;

    invoke-static {v2}, LX/4Dy;->A0U(LX/3H7;)LX/525;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A09:LX/525;

    iget-object v0, v2, LX/3H7;->AU8:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pF;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0K:LX/2pF;

    invoke-static {v2}, LX/3H7;->AVR(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ft;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0W:LX/2ft;

    invoke-static {v2}, LX/4Dz;->A0m(LX/3H7;)LX/3QA;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Z:LX/3QA;

    invoke-static {v4}, LX/39d;->ADA(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Tu;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0d:LX/2Tu;

    invoke-static {v2}, LX/3H7;->AVb(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dy;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0e:LX/1dy;

    invoke-static {v2}, LX/3H7;->AVV(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XN;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0L:LX/2XN;

    invoke-static {v2}, LX/3H7;->AVc(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e2;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0g:LX/1e2;

    iget-object v0, v4, LX/39d;->ABw:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32b;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0f:LX/32b;

    invoke-static {v4}, LX/4Dy;->A0f(LX/39d;)LX/5VF;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0X:LX/5VF;

    iget-object v0, v3, LX/4aC;->A12:LX/1FX;

    invoke-static {v0}, LX/1FX;->A3h(LX/1FX;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nz;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0b:LX/5Nz;

    invoke-static {v2}, LX/4Dy;->A0a(LX/3H7;)LX/1e9;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0P:LX/1e9;

    iget-object v0, v2, LX/3H7;->A6i:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0i:LX/8VC;

    invoke-static {v2}, LX/3H7;->AVY(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0j:LX/8VC;

    invoke-static {v2}, LX/3H7;->AVZ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0k:LX/8VC;

    invoke-static {v2}, LX/3H7;->AVd(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pt;

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0O:LX/2pt;

    invoke-static {v2}, LX/4E1;->A0q(LX/3H7;)LX/2jD;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0T:LX/2jD;

    invoke-static {v2}, LX/4Dx;->A0V(LX/3H7;)LX/6D3;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:LX/6D3;

    :cond_0
    return-void
.end method
