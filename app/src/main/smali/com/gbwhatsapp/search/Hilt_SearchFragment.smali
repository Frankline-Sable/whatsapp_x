.class public abstract Lcom/gbwhatsapp/search/Hilt_SearchFragment;
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

    iput-boolean v0, p0, Lcom/gbwhatsapp/search/Hilt_SearchFragment;->A02:Z

    return-void
.end method


# virtual methods
.method public A1E()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/search/Hilt_SearchFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/search/Hilt_SearchFragment;->A1J()V

    iget-object v0, p0, Lcom/gbwhatsapp/search/Hilt_SearchFragment;->A00:Landroid/content/ContextWrapper;

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

    iget-object v0, p0, Lcom/gbwhatsapp/search/Hilt_SearchFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5tp;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24k;->A01(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/Hilt_SearchFragment;->A1J()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1I()V

    return-void
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1H(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/Hilt_SearchFragment;->A1J()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1I()V

    return-void
.end method

.method public A1I()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/search/Hilt_SearchFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/search/Hilt_SearchFragment;->A02:Z

    invoke-static {p0}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v2

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/search/SearchFragment;

    check-cast v2, LX/4aC;

    iget-object v3, v2, LX/4aC;->A15:LX/3H7;

    iget-object v0, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->A2f(LX/39d;)LX/2Zl;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaFragment;->A00:LX/2Zl;

    invoke-static {v3}, LX/3H7;->A2c(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0n:LX/2tS;

    invoke-static {v3}, LX/3H7;->A3h(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A19:LX/1QX;

    invoke-static {v3}, LX/4Dx;->A0k(LX/3H7;)LX/2qG;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1c:LX/2qG;

    iget-object v0, v3, LX/3H7;->AEY:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bD;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0J:LX/3bD;

    iget-object v0, v3, LX/3H7;->AIU:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aC;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1M:LX/5aC;

    iget-object v0, v3, LX/3H7;->A6R:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rn;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0F:LX/2rn;

    invoke-static {v3}, LX/3H7;->A04(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0K:LX/2tx;

    invoke-static {v3}, LX/3H7;->A2f(LX/3H7;)LX/2pP;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0o:LX/2pP;

    invoke-static {v3}, LX/3H7;->A7c(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1i:LX/49C;

    invoke-static {v3}, LX/4E0;->A0U(LX/3H7;)LX/2u5;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0C:LX/2u5;

    iget-object v0, v3, LX/3H7;->A2s:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tf;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0S:LX/2tf;

    invoke-static {v3}, LX/4Dz;->A0e(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0v:LX/2ty;

    iget-object v0, v3, LX/3H7;->AHI:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cD;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1J:LX/5cD;

    sget-object v4, LX/16e;->A00:LX/16e;

    iput-object v4, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0B:LX/3dM;

    invoke-static {v3}, LX/3H7;->ATP(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tF;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0u:LX/2tF;

    iget-object v0, v3, LX/3H7;->ASN:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qm;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0L:LX/3Qm;

    invoke-static {v3}, LX/3H7;->ATQ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LI;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0Z:LX/3LI;

    invoke-static {v3}, LX/3H7;->AQi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32v;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0N:LX/32v;

    iget-object v0, v3, LX/3H7;->AWv:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oX;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1k:LX/2oX;

    invoke-virtual {v3}, LX/3H7;->Afa()LX/3Pk;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1A:LX/3Pk;

    iget-object v0, v3, LX/3H7;->A0O:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Fb;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0D:LX/3Fb;

    iget-object v0, v3, LX/3H7;->A5q:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bV;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0g:LX/5bV;

    invoke-static {v3}, LX/4Dy;->A0d(LX/3H7;)LX/1ak;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1L:LX/1ak;

    invoke-static {v3}, LX/4E1;->A0n(LX/3H7;)LX/98T;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1S:LX/98T;

    iget-object v0, v3, LX/3H7;->AQI:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ju;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0U:LX/2ju;

    iput-object v4, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0A:LX/3dM;

    invoke-static {v3}, LX/4E0;->A0b(LX/3H7;)LX/5W4;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0a:LX/5W4;

    invoke-static {v3}, LX/3H7;->A1s(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0b:LX/32w;

    iget-object v0, v3, LX/3H7;->A5t:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2o8;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0E:LX/2o8;

    invoke-static {v3}, LX/3H7;->AJC(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dh;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0y:LX/2dh;

    invoke-static {v3}, LX/3H7;->A2b(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0m:LX/35r;

    invoke-static {v3}, LX/3H7;->A1v(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0d:LX/372;

    invoke-static {v3}, LX/3H7;->A2l(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0r:LX/35t;

    iget-object v0, v3, LX/3H7;->AEn:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sZ;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1g:LX/2sZ;

    iget-object v0, v3, LX/3H7;->APj:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gr;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0X:LX/6Gr;

    invoke-static {v3}, LX/3H7;->A5S(LX/3H7;)LX/95o;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1R:LX/95o;

    invoke-static {v3}, LX/3H7;->AO0(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5r2;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A14:LX/5r2;

    iget-object v0, v3, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->ABS:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jX;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1N:LX/2jX;

    iget-object v0, v3, LX/3H7;->A2L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35s;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0R:LX/35s;

    iget-object v0, v3, LX/3H7;->A4I:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Pc;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0W:LX/5Pc;

    invoke-static {v3}, LX/3H7;->ADS(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q9;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1B:LX/3Q9;

    invoke-static {v3}, LX/3H7;->AJd(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sf;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A13:LX/2sf;

    iget-object v0, v3, LX/3H7;->AV7:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mG;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1D:LX/2mG;

    iget-object v0, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/4E0;->A0m(LX/39d;)LX/5VQ;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1d:LX/5VQ;

    iget-object v0, v3, LX/3H7;->A4Y:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nj;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1a:LX/1Nj;

    iget-object v0, v3, LX/3H7;->AXv:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Gv;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0O:LX/3Gv;

    iget-object v0, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/4E1;->A0r(LX/39d;)LX/31k;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1e:LX/31k;

    iget-object v0, v3, LX/3H7;->A4Z:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/525;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0V:LX/525;

    iget-object v0, v3, LX/3H7;->A5n:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ss;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0e:LX/2ss;

    invoke-static {v3}, LX/4E0;->A0c(LX/3H7;)LX/3GE;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0h:LX/3GE;

    iget-object v0, v3, LX/3H7;->AWT:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rX;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A15:LX/2rX;

    invoke-static {v3}, LX/3H7;->AU4(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fZ;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A18:LX/2fZ;

    invoke-static {v3}, LX/3H7;->AJm(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/370;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A16:LX/370;

    iget-object v0, v3, LX/3H7;->ATg:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RT;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A17:LX/2RT;

    invoke-static {v3}, LX/3H7;->AFW(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35k;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1P:LX/35k;

    invoke-static {v3}, LX/3H7;->A2j(LX/3H7;)LX/35z;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0q:LX/35z;

    iget-object v0, v3, LX/3H7;->A4v:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tu;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0Y:LX/2tu;

    iput-object v4, v1, Lcom/gbwhatsapp/search/SearchFragment;->A08:LX/3dM;

    iget-object v0, v3, LX/3H7;->A6H:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32m;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0j:LX/32m;

    iget-object v0, v3, LX/3H7;->A43:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32j;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0t:LX/32j;

    iget-object v0, v3, LX/3H7;->AGk:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sr;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A12:LX/2sr;

    iput-object v4, v1, Lcom/gbwhatsapp/search/SearchFragment;->A09:LX/3dM;

    invoke-static {v3}, LX/3H7;->A5R(LX/3H7;)LX/8lb;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1Q:LX/8lb;

    invoke-static {v3}, LX/3H7;->ADK(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32i;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0P:LX/32i;

    invoke-static {v3}, LX/3H7;->AFf(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2p4;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0i:LX/2p4;

    iget-object v0, v3, LX/3H7;->A3Y:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eF;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0Q:LX/1eF;

    iget-object v0, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->AAm(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SA;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1f:LX/5SA;

    iget-object v0, v3, LX/3H7;->AFA:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tq;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A11:LX/2tq;

    iget-object v0, v3, LX/3H7;->ATH:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zt;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1T:LX/2zt;

    iput-object v4, v1, Lcom/gbwhatsapp/search/SearchFragment;->A06:LX/3dM;

    iget-object v0, v3, LX/3H7;->AFB:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e9;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1C:LX/1e9;

    iget-object v0, v3, LX/3H7;->AXr:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35o;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0p:LX/35o;

    iget-object v0, v3, LX/3H7;->AHO:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35y;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1K:LX/35y;

    iget-object v0, v3, LX/3H7;->AVf:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/388;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0M:LX/388;

    iget-object v0, v3, LX/3H7;->A6B:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q7;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0w:LX/3Q7;

    invoke-static {v3}, LX/3H7;->AVF(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Pf;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0z:LX/2Pf;

    invoke-static {v3}, LX/3H7;->AVG(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qd;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A10:LX/2qd;

    invoke-static {v3}, LX/4Dx;->A0c(LX/3H7;)LX/5pm;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0k:LX/5pm;

    iget-object v0, v3, LX/3H7;->A5m:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eT;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0c:LX/1eT;

    iget-object v0, v3, LX/3H7;->A6E:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dY;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0x:LX/1dY;

    iget-object v0, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->A92(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qq;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1O:LX/5Qq;

    iget-object v0, v2, LX/4aC;->A0q:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5IE;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0G:LX/5IE;

    iget-object v0, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/4E1;->A0s(LX/39d;)LX/8VC;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1m:LX/8VC;

    iget-object v0, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->AAu(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ay;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0I:LX/2Ay;

    invoke-static {v3}, LX/3H7;->ARZ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2my;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0s:LX/2my;

    invoke-static {v3}, LX/4E1;->A0q(LX/3H7;)LX/2jD;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1U:LX/2jD;

    invoke-static {v3}, LX/3H7;->AVI(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ff;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1F:LX/2ff;

    invoke-static {v3}, LX/4E0;->A0n(LX/3H7;)LX/8bd;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1h:LX/8bd;

    invoke-static {v3}, LX/3H7;->AKX(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Q8;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1H:LX/2Q8;

    invoke-static {v3}, LX/3H7;->AKd(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2EQ;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1G:LX/2EQ;

    iget-object v0, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->A8t(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1l:LX/8VC;

    iput-object v4, v1, Lcom/gbwhatsapp/search/SearchFragment;->A07:LX/3dM;

    iget-object v0, v3, LX/3H7;->AUv:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nX;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1E:LX/2nX;

    iget-object v0, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->AD1(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Mo;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0T:LX/5Mo;

    iget-object v0, v2, LX/4aC;->A0r:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5IF;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0H:LX/5IF;

    :cond_0
    return-void
.end method

.method public final A1J()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/search/Hilt_SearchFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A0i(Landroid/content/Context;LX/0f4;)LX/4ET;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/search/Hilt_SearchFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24h;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/search/Hilt_SearchFragment;->A01:Z

    :cond_0
    return-void
.end method
