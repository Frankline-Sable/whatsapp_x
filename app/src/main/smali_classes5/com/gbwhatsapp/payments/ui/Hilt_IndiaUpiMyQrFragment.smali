.class public abstract Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiMyQrFragment;
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

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiMyQrFragment;->A02:Z

    return-void
.end method


# virtual methods
.method public A1E()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiMyQrFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiMyQrFragment;->A1J()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiMyQrFragment;->A00:Landroid/content/ContextWrapper;

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

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiMyQrFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5tp;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24k;->A01(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiMyQrFragment;->A1J()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1I()V

    return-void
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1H(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiMyQrFragment;->A1J()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1I()V

    return-void
.end method

.method public A1I()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiMyQrFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiMyQrFragment;->A02:Z

    invoke-static {p0}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;

    check-cast v0, LX/4aC;

    iget-object v2, v0, LX/4aC;->A15:LX/3H7;

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v3}, LX/8fX;->A1A(LX/39d;Lcom/gbwhatsapp/base/WaFragment;)V

    invoke-static {v2}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A04:LX/3bD;

    invoke-static {v2}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A05:LX/2tx;

    invoke-static {v2}, LX/8fX;->A09(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A08:LX/5bV;

    invoke-static {v2}, LX/4E0;->A0b(LX/3H7;)LX/5W4;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A06:LX/5W4;

    invoke-static {v2}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0A:LX/35t;

    invoke-static {v1}, LX/39d;->ACp(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LP;

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0E:LX/2LP;

    iget-object v0, v2, LX/3H7;->AXu:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35z;

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A09:LX/35z;

    invoke-static {v2}, LX/8fX;->A0Z(LX/3H7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qY;

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0B:LX/2qY;

    :cond_0
    return-void
.end method

.method public final A1J()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiMyQrFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A0i(Landroid/content/Context;LX/0f4;)LX/4ET;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiMyQrFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24h;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiMyQrFragment;->A01:Z

    :cond_0
    return-void
.end method
