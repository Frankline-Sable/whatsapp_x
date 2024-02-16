.class public abstract Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment;
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

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment;->A02:Z

    return-void
.end method

.method private A00()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaListFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A0i(Landroid/content/Context;LX/0f4;)LX/4ET;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaListFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24h;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1E()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaListFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment;->A00()V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment;->A00:Landroid/content/ContextWrapper;

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

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5tp;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24k;->A01(Z)V

    invoke-direct {p0}, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaListFragment;->A1K()V

    return-void
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaListFragment;->A1H(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaListFragment;->A1K()V

    return-void
.end method

.method public A1K()V
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaListFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mi;

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    check-cast v0, LX/4aC;

    iget-object v2, v0, LX/4aC;->A15:LX/3H7;

    iget-object v3, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v3}, LX/39d;->A2f(LX/39d;)LX/2Zl;

    move-result-object v0

    invoke-static {v1, v0}, LX/207;->A00(Lcom/gbwhatsapp/base/WaListFragment;LX/2Zl;)V

    invoke-static {v2}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0Z:LX/2tS;

    invoke-static {v2}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0c:LX/1QX;

    invoke-static {v2}, LX/4E1;->A0c(LX/3H7;)LX/2jQ;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0F:LX/2jQ;

    invoke-static {v2}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0A:LX/3bD;

    sget-object v4, LX/16e;->A00:LX/16e;

    iput-object v4, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A07:LX/3dM;

    invoke-static {v2}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0B:LX/2tx;

    invoke-static {v2}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0j:LX/49C;

    iput-object v4, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A08:LX/3dM;

    invoke-static {v2}, LX/3H7;->A1J(LX/3H7;)LX/42d;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0I:LX/42d;

    invoke-static {v2}, LX/4E1;->A0b(LX/3H7;)LX/3Qm;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0C:LX/3Qm;

    iget-object v0, v2, LX/3H7;->ATj:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tN;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0h:LX/2tN;

    invoke-static {v3}, LX/39d;->A8R(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2go;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0D:LX/2go;

    invoke-static {v2}, LX/4Dx;->A0Z(LX/3H7;)LX/6Gp;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0L:LX/6Gp;

    invoke-static {v2}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A09:LX/3Fb;

    invoke-static {v2}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0W:LX/5bV;

    invoke-static {v2}, LX/4Dx;->A0n(LX/3H7;)LX/8bd;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0i:LX/8bd;

    invoke-static {v2}, LX/3H7;->ABf(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dM;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A06:LX/3dM;

    invoke-static {v2}, LX/4E1;->A0g(LX/3H7;)LX/2ju;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0N:LX/2ju;

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0R:LX/32w;

    invoke-static {v2}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0Y:LX/35r;

    invoke-static {v2}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0T:LX/372;

    invoke-static {v2}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0a:LX/35t;

    iget-object v0, v2, LX/3H7;->A3p:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dx;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0k:LX/1dx;

    invoke-static {v2}, LX/4Dx;->A0b(LX/3H7;)LX/1eT;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0S:LX/1eT;

    invoke-static {v2}, LX/3H7;->A4H(LX/3H7;)LX/3Q9;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0d:LX/3Q9;

    invoke-static {v2}, LX/4E0;->A0i(LX/3H7;)LX/2mG;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0g:LX/2mG;

    invoke-static {v3}, LX/39d;->A1C(LX/39d;)LX/2nQ;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0X:LX/2nQ;

    invoke-static {v2}, LX/4E1;->A0f(LX/3H7;)LX/35s;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0H:LX/35s;

    iget-object v0, v2, LX/3H7;->A43:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32j;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0b:LX/32j;

    iget-object v0, v2, LX/3H7;->AXv:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Gv;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0G:LX/3Gv;

    invoke-static {v2}, LX/4Dy;->A0W(LX/3H7;)LX/2Yw;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0Q:LX/2Yw;

    invoke-static {v2}, LX/3H7;->ADj(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dN;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0e:LX/1dN;

    invoke-static {v2}, LX/4E2;->A0b(LX/3H7;)LX/1eW;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0P:LX/1eW;

    invoke-static {v2}, LX/4Dy;->A0a(LX/3H7;)LX/1e9;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0f:LX/1e9;

    invoke-static {v3}, LX/39d;->A8k(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aa;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0M:LX/2aa;

    invoke-static {v2}, LX/4Dx;->A0V(LX/3H7;)LX/6D3;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0E:LX/6D3;

    invoke-static {v2}, LX/4Dy;->A0U(LX/3H7;)LX/525;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0O:LX/525;

    iget-object v0, v2, LX/3H7;->A3u:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e3;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0l:LX/1e3;

    :cond_0
    return-void
.end method
