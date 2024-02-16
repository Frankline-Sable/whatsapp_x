.class public abstract Lcom/gbwhatsapp/conversationslist/Hilt_LeaveGroupsDialogFragment;
.super Lcom/gbwhatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/base/WaDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_LeaveGroupsDialogFragment;->A02:Z

    return-void
.end method


# virtual methods
.method public A1E()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_LeaveGroupsDialogFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/conversationslist/Hilt_LeaveGroupsDialogFragment;->A1U()V

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_LeaveGroupsDialogFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yG;->A0F(Landroid/view/LayoutInflater;LX/0f4;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1G(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1G(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_LeaveGroupsDialogFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5tp;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24k;->A01(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversationslist/Hilt_LeaveGroupsDialogFragment;->A1U()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1S()V

    return-void
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1H(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversationslist/Hilt_LeaveGroupsDialogFragment;->A1U()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1S()V

    return-void
.end method

.method public A1S()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_LeaveGroupsDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_LeaveGroupsDialogFragment;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mi;

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v2, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v2, v1}, LX/39d;->A02(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)LX/39d;

    move-result-object v3

    invoke-static {v2}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A00:LX/3bD;

    invoke-static {v2}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A0F:LX/49C;

    invoke-static {v2}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A07:LX/2ty;

    iget-object v0, v2, LX/3H7;->A4O:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tF;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A06:LX/2tF;

    iget-object v0, v2, LX/3H7;->A81:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aD;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A0B:LX/5aD;

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A02:LX/32w;

    invoke-static {v2}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A03:LX/372;

    invoke-static {v2}, LX/3H7;->A4H(LX/3H7;)LX/3Q9;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A0C:LX/3Q9;

    iget-object v0, v2, LX/3H7;->AFF:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QB;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A0D:LX/3QB;

    iget-object v0, v2, LX/3H7;->A4Y:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nj;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A0E:LX/1Nj;

    iget-object v0, v3, LX/39d;->AAb:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32I;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A04:LX/32I;

    invoke-static {v2}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A05:LX/35z;

    iget-object v0, v2, LX/3H7;->A6E:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dY;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A08:LX/1dY;

    invoke-static {v2}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A09:LX/2tq;

    iget-object v0, v2, LX/3H7;->AN5:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31M;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A0A:LX/31M;

    iget-object v0, v2, LX/3H7;->A5X:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eW;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A01:LX/1eW;

    :cond_0
    return-void
.end method

.method public final A1U()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_LeaveGroupsDialogFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A0i(Landroid/content/Context;LX/0f4;)LX/4ET;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_LeaveGroupsDialogFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24h;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_LeaveGroupsDialogFragment;->A01:Z

    :cond_0
    return-void
.end method
