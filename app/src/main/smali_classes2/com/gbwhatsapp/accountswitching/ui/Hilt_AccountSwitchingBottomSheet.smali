.class public abstract Lcom/gbwhatsapp/accountswitching/ui/Hilt_AccountSwitchingBottomSheet;
.super Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/accountswitching/ui/Hilt_AccountSwitchingBottomSheet;->A02:Z

    return-void
.end method


# virtual methods
.method public A1E()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/accountswitching/ui/Hilt_AccountSwitchingBottomSheet;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/accountswitching/ui/Hilt_AccountSwitchingBottomSheet;->A1Y()V

    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/ui/Hilt_AccountSwitchingBottomSheet;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yG;->A0F(Landroid/view/LayoutInflater;LX/0f4;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1G(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1G(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/ui/Hilt_AccountSwitchingBottomSheet;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5tp;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24k;->A01(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/accountswitching/ui/Hilt_AccountSwitchingBottomSheet;->A1Y()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1S()V

    return-void
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1H(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/accountswitching/ui/Hilt_AccountSwitchingBottomSheet;->A1Y()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1S()V

    return-void
.end method

.method public A1S()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/accountswitching/ui/Hilt_AccountSwitchingBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/accountswitching/ui/Hilt_AccountSwitchingBottomSheet;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5mi;

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    check-cast v4, LX/4aC;

    iget-object v3, v4, LX/4aC;->A15:LX/3H7;

    iget-object v2, v3, LX/3H7;->A00:LX/39d;

    invoke-virtual {v2}, LX/39d;->AKC()LX/2Zl;

    move-result-object v0

    invoke-static {v0, v1}, LX/5H0;->A00(LX/2Zl;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v3}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A05:LX/3bD;

    invoke-static {v3}, LX/3H7;->A00(LX/3H7;)LX/2rn;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A04:LX/2rn;

    invoke-static {v3}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A06:LX/2tx;

    invoke-static {v3}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0I:LX/49C;

    invoke-static {v3}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0E:LX/35t;

    invoke-static {v3}, LX/3H7;->A09(LX/3H7;)LX/32a;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A07:LX/32a;

    iget-object v0, v3, LX/3H7;->AQY:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bK;

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0H:LX/2bK;

    invoke-static {v3}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0D:LX/35z;

    iget-object v0, v2, LX/39d;->A9W:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2o4;

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0G:LX/2o4;

    iget-object v0, v3, LX/3H7;->A0I:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/309;

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A09:LX/309;

    iget-object v0, v3, LX/3H7;->A0G:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32P;

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A08:LX/32P;

    iget-object v0, v4, LX/4aC;->A0y:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zw;

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0F:LX/2Zw;

    iget-object v0, v3, LX/3H7;->A5p:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32L;

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0C:LX/32L;

    iget-object v0, v2, LX/39d;->A5z:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d6;

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0B:LX/1d6;

    :cond_0
    return-void
.end method

.method public final A1Y()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/ui/Hilt_AccountSwitchingBottomSheet;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A0i(Landroid/content/Context;LX/0f4;)LX/4ET;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/accountswitching/ui/Hilt_AccountSwitchingBottomSheet;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24h;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/accountswitching/ui/Hilt_AccountSwitchingBottomSheet;->A01:Z

    :cond_0
    return-void
.end method
