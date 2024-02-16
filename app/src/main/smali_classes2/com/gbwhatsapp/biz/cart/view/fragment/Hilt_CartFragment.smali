.class public abstract Lcom/gbwhatsapp/biz/cart/view/fragment/Hilt_CartFragment;
.super Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/Hilt_CartFragment;->A02:Z

    return-void
.end method


# virtual methods
.method public A1E()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/Hilt_CartFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/cart/view/fragment/Hilt_CartFragment;->A1b()V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/Hilt_CartFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yG;->A0F(Landroid/view/LayoutInflater;LX/0f4;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1G(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1G(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/Hilt_CartFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5tp;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24k;->A01(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/cart/view/fragment/Hilt_CartFragment;->A1b()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1S()V

    return-void
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1H(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/cart/view/fragment/Hilt_CartFragment;->A1b()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1S()V

    return-void
.end method

.method public A1S()V
    .locals 6

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/Hilt_CartFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/Hilt_CartFragment;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5mi;

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    check-cast v2, LX/4aC;

    iget-object v3, v2, LX/4aC;->A15:LX/3H7;

    iget-object v4, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v4, v4, v1}, LX/39d;->AEp(LX/39d;LX/39d;Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v3}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0j:LX/2tS;

    invoke-static {v3}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0q:LX/1QX;

    iget-object v0, v3, LX/3H7;->AFj:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Z7;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A10:LX/5Z7;

    invoke-static {v3}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0G:LX/3bD;

    invoke-static {v3}, LX/3H7;->A00(LX/3H7;)LX/2rn;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0B:LX/2rn;

    invoke-static {v3}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A12:LX/49C;

    invoke-static {v3}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0I:LX/2tx;

    iget-object v0, v3, LX/3H7;->APr:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HE;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0F:LX/3HE;

    iget-object v0, v2, LX/4aC;->A01:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29d;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0C:LX/29d;

    iget-object v0, v3, LX/3H7;->A81:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aD;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0o:LX/5aD;

    invoke-static {v3}, LX/3H7;->A06(LX/3H7;)LX/32v;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0J:LX/32v;

    iget-object v0, v3, LX/3H7;->ARL:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZT;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0n:LX/1ZT;

    iget-object v0, v3, LX/3H7;->AXl:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iJ;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0K:LX/2iJ;

    iget-object v0, v3, LX/3H7;->A2A:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ry;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0v:LX/2ry;

    iget-object v0, v4, LX/39d;->A2I:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2so;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0Q:LX/2so;

    iget-object v0, v4, LX/39d;->A2J:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/522;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0P:LX/522;

    invoke-static {v3}, LX/3H7;->A4w(LX/3H7;)LX/32u;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0u:LX/32u;

    iget-object v0, v3, LX/3H7;->AHy:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1n9;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A11:LX/1n9;

    invoke-static {v3}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0i:LX/35r;

    invoke-static {v3}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0h:LX/372;

    invoke-static {v3}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0l:LX/35t;

    iget-object v0, v3, LX/3H7;->A2L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35s;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0d:LX/35s;

    iget-object v0, v3, LX/3H7;->A5m:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eT;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0f:LX/1eT;

    iget-object v0, v3, LX/3H7;->APV:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e6;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0W:LX/1e6;

    iget-object v0, v4, LX/39d;->A2L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ki;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0Z:LX/7Ki;

    iget-object v0, v3, LX/3H7;->A45:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tt;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0X:LX/2tt;

    iget-object v0, v4, LX/39d;->A40:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0p:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-object v0, v3, LX/3H7;->AX0:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t1;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0g:LX/2t1;

    invoke-static {v3}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0k:LX/35z;

    const/4 v5, 0x0

    new-instance v0, LX/36l;

    invoke-direct {v0, v5}, LX/36l;-><init>(I)V

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0c:LX/36l;

    invoke-static {v3}, LX/3H7;->A0T(LX/3H7;)LX/32i;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0O:LX/32i;

    iget-object v0, v3, LX/3H7;->A44:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qj;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0Y:LX/2qj;

    iget-object v0, v3, LX/3H7;->ATH:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zt;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0w:LX/2zt;

    iget-object v0, v3, LX/3H7;->AEV:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2za;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0t:LX/2za;

    iget-object v0, v2, LX/4aC;->A0C:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Hr;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0D:LX/5Hr;

    iget-object v0, v2, LX/4aC;->A12:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->AKa()LX/2gs;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0T:LX/2gs;

    iget-object v0, v3, LX/3H7;->A4D:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nC;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0z:LX/2nC;

    iget-object v0, v3, LX/3H7;->A4C:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zp;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0x:LX/2Zp;

    iget-object v0, v4, LX/39d;->A2M:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zq;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0y:LX/2Zq;

    invoke-virtual {v3}, LX/3H7;->Ad8()LX/2gy;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0e:LX/2gy;

    new-instance v0, LX/2uB;

    invoke-direct {v0}, LX/2uB;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0S:LX/2uB;

    new-instance v0, LX/70N;

    invoke-direct {v0}, LX/70N;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0R:LX/70N;

    iget-object v0, v2, LX/4aC;->A0N:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5I2;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0E:LX/5I2;

    :cond_0
    return-void
.end method

.method public final A1b()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/Hilt_CartFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A0i(Landroid/content/Context;LX/0f4;)LX/4ET;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/Hilt_CartFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24h;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/Hilt_CartFragment;->A01:Z

    :cond_0
    return-void
.end method
