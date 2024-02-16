.class public abstract Lcom/gbwhatsapp/mediaview/Hilt_MediaViewFragment;
.super Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;
.source ""


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/Hilt_MediaViewFragment;->A02:Z

    return-void
.end method


# virtual methods
.method public A1E()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediaview/Hilt_MediaViewFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/Hilt_MediaViewFragment;->A1Y()V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/Hilt_MediaViewFragment;->A00:Landroid/content/ContextWrapper;

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

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/Hilt_MediaViewFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5tp;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24k;->A01(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/Hilt_MediaViewFragment;->A1Y()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1I()V

    return-void
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1H(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/Hilt_MediaViewFragment;->A1Y()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1I()V

    return-void
.end method

.method public A1I()V
    .locals 6

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediaview/Hilt_MediaViewFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/Hilt_MediaViewFragment;->A02:Z

    invoke-static {p0}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v3

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    check-cast v3, LX/4aC;

    iget-object v2, v3, LX/4aC;->A15:LX/3H7;

    iget-object v0, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->A2f(LX/39d;)LX/2Zl;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaFragment;->A00:LX/2Zl;

    invoke-static {v2}, LX/3H7;->A2c(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0h:LX/2tS;

    invoke-static {v2}, LX/3H7;->A3h(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A10:LX/1QX;

    iget-object v0, v2, LX/3H7;->AEY:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bD;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0L:LX/3bD;

    iget-object v0, v2, LX/3H7;->AIU:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aC;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1I:LX/5aC;

    iget-object v0, v2, LX/3H7;->A25:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31r;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0S:LX/31r;

    iget-object v0, v2, LX/3H7;->A6R:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rn;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0J:LX/2rn;

    invoke-static {v2}, LX/3H7;->A04(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0N:LX/2tx;

    iget-object v0, v2, LX/3H7;->ASG:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tC;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0O:LX/2tC;

    invoke-static {v2}, LX/3H7;->A2f(LX/3H7;)LX/2pP;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0i:LX/2pP;

    invoke-static {v2}, LX/3H7;->A7c(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1o:LX/49C;

    invoke-static {v2}, LX/4E0;->A0U(LX/3H7;)LX/2u5;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0G:LX/2u5;

    iget-object v0, v2, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A0e:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5VM;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1j:LX/5VM;

    invoke-static {v2}, LX/3H7;->A3n(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A12:LX/48z;

    iget-object v0, v2, LX/3H7;->ASN:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qm;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0P:LX/3Qm;

    invoke-static {v2}, LX/3H7;->ATQ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LI;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0T:LX/3LI;

    invoke-static {v2}, LX/3H7;->AQi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32v;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0Q:LX/32v;

    invoke-virtual {v2}, LX/3H7;->Afa()LX/3Pk;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A11:LX/3Pk;

    invoke-static {v2}, LX/4Dw;->A0N(LX/3H7;)LX/49d;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0M:LX/49d;

    iget-object v0, v2, LX/3H7;->AUi:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31E;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0m:LX/31E;

    invoke-static {v2}, LX/3H7;->AUH(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rN;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1D:LX/2rN;

    invoke-static {v2}, LX/3H7;->AUE(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mO;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1E:LX/2mO;

    invoke-static {v2}, LX/3H7;->A4v(LX/3H7;)LX/32u;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1J:LX/32u;

    iget-object v0, v2, LX/3H7;->A0O:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Fb;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0H:LX/3Fb;

    invoke-static {v2}, LX/4Dy;->A0d(LX/3H7;)LX/1ak;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A17:LX/1ak;

    invoke-static {v2}, LX/3H7;->A1s(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0V:LX/32w;

    invoke-static {v2}, LX/4E0;->A0g(LX/3H7;)LX/394;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0z:LX/394;

    iget-object v0, v2, LX/3H7;->AHy:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1n9;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1l:LX/1n9;

    invoke-static {v2}, LX/4E0;->A0n(LX/3H7;)LX/8bd;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1n:LX/8bd;

    invoke-static {v2}, LX/3H7;->A2b(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0f:LX/35r;

    invoke-static {v2}, LX/3H7;->A2l(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0l:LX/35t;

    invoke-static {v2}, LX/3H7;->A1v(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0Z:LX/372;

    iget-object v0, v2, LX/3H7;->AEn:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sZ;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1k:LX/2sZ;

    invoke-static {v2}, LX/3H7;->AUI(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2g1;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0K:LX/2g1;

    invoke-static {v2}, LX/3H7;->A5S(LX/3H7;)LX/95o;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1O:LX/95o;

    invoke-static {v2}, LX/3H7;->AUJ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fi;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1B:LX/2fi;

    iget-object v0, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->A3C(LX/39d;)LX/2YD;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1b:LX/2YD;

    iget-object v0, v2, LX/3H7;->A5m:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eT;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0W:LX/1eT;

    iget-object v0, v2, LX/3H7;->A6N:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QF;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0r:LX/3QF;

    invoke-virtual {v2}, LX/3H7;->AlH()LX/2pl;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1f:LX/2pl;

    iget-object v0, v2, LX/3H7;->AJa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eU;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0v:LX/1eU;

    invoke-static {v2}, LX/3H7;->A5C(LX/3H7;)LX/3Pl;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1M:LX/3Pl;

    iget-object v0, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->ACQ(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37e;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1d:LX/37e;

    invoke-static {v2}, LX/3H7;->A7N(LX/3H7;)LX/2pD;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1h:LX/2pD;

    iget-object v0, v2, LX/3H7;->A5r:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q2;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0b:LX/3Q2;

    invoke-static {v2}, LX/4Dx;->A0T(LX/3H7;)LX/322;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0I:LX/322;

    iget-object v0, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->ACR(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hS;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1a:LX/2hS;

    iget-object v0, v2, LX/3H7;->AV7:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mG;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A14:LX/2mG;

    iget-object v0, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->ACD(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5a2;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0t:LX/5a2;

    invoke-static {v2}, LX/3H7;->AU8(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32t;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0u:LX/32t;

    iget-object v0, v2, LX/3H7;->AKe:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nJ;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1m:LX/1nJ;

    invoke-static {v2}, LX/3H7;->ATW(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fN;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0g:LX/2fN;

    iget-object v0, v2, LX/3H7;->A5n:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ss;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0a:LX/2ss;

    invoke-static {v2}, LX/3H7;->AUL(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rM;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1A:LX/2rM;

    iget-object v3, v3, LX/4aC;->A12:LX/1FX;

    iget-object v4, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v4}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tS;

    invoke-static {v4}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/48z;

    new-instance v0, LX/5K2;

    invoke-direct {v0, v5, v4}, LX/5K2;-><init>(LX/2tS;LX/48z;)V

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A18:LX/5K2;

    iget-object v0, v2, LX/3H7;->APY:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gQ;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1S:LX/1gQ;

    invoke-static {v2}, LX/3H7;->AU4(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fZ;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0y:LX/2fZ;

    invoke-static {v2}, LX/3H7;->AUN(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rg;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0w:LX/2rg;

    iget-object v0, v2, LX/3H7;->AXr:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35o;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0k:LX/35o;

    invoke-static {v2}, LX/3H7;->AUO(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2N0;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0o:LX/2N0;

    iget-object v0, v2, LX/3H7;->AX0:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t1;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0Y:LX/2t1;

    invoke-static {v2}, LX/3H7;->A6o(LX/3H7;)LX/2fr;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1c:LX/2fr;

    invoke-static {v2}, LX/3H7;->AUP(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35n;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1C:LX/35n;

    iget-object v0, v2, LX/3H7;->A6H:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32m;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0c:LX/32m;

    invoke-static {v2}, LX/3H7;->A5R(LX/3H7;)LX/8lb;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1N:LX/8lb;

    iget-object v0, v2, LX/3H7;->A5B:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dn;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0x:LX/1dn;

    iget-object v0, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->ACS(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2X6;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0e:LX/2X6;

    invoke-static {v2}, LX/3H7;->AUR(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2si;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A19:LX/2si;

    invoke-static {v2}, LX/39d;->A2N(LX/3H7;)LX/5WJ;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1K:LX/5WJ;

    invoke-static {v3}, LX/1FX;->A0c(LX/1FX;)LX/2rw;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A13:LX/2rw;

    invoke-static {v2}, LX/3H7;->AUS(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95X;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1P:LX/95X;

    iget-object v0, v2, LX/3H7;->ATH:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zt;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Q:LX/2zt;

    iget-object v0, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/4Dy;->A0f(LX/39d;)LX/5VF;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1e:LX/5VF;

    iget-object v0, v2, LX/3H7;->AFA:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tq;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0s:LX/2tq;

    iget-object v0, v2, LX/3H7;->A5X:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eW;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0U:LX/1eW;

    invoke-static {v2}, LX/3H7;->AQQ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fK;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0X:LX/2fK;

    iget-object v0, v2, LX/3H7;->A6B:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q7;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0q:LX/3Q7;

    invoke-static {v2}, LX/4Dx;->A0c(LX/3H7;)LX/5pm;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0d:LX/5pm;

    invoke-static {v2}, LX/3H7;->ARZ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2my;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0n:LX/2my;

    iget-object v0, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->ACT(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qb;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1L:LX/2qb;

    iget-object v0, v2, LX/3H7;->AXh:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uK;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0j:LX/2uK;

    iget-object v0, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->A99(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PG;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0R:LX/2PG;

    new-instance v0, LX/5pr;

    invoke-direct {v0}, LX/5pr;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1R:LX/5pr;

    invoke-static {v2}, LX/4E1;->A0q(LX/3H7;)LX/2jD;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1X:LX/2jD;

    invoke-virtual {v2}, LX/3H7;->AkS()LX/2Zu;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Y:LX/2Zu;

    invoke-static {v2}, LX/4Dz;->A0e(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0p:LX/2ty;

    sget-object v0, LX/16e;->A00:LX/16e;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0F:LX/3dM;

    iget-object v0, v2, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A5n:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1r:LX/8VC;

    :cond_0
    return-void
.end method

.method public final A1Y()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/Hilt_MediaViewFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A0i(Landroid/content/Context;LX/0f4;)LX/4ET;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/Hilt_MediaViewFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24h;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/Hilt_MediaViewFragment;->A01:Z

    :cond_0
    return-void
.end method
