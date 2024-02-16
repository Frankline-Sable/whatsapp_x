.class public abstract Lcom/gbwhatsapp/groupenforcements/ui/Hilt_CreateGroupSuspendDialog;
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

    iput-boolean v0, p0, Lcom/gbwhatsapp/groupenforcements/ui/Hilt_CreateGroupSuspendDialog;->A02:Z

    return-void
.end method


# virtual methods
.method public A1E()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/groupenforcements/ui/Hilt_CreateGroupSuspendDialog;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/groupenforcements/ui/Hilt_CreateGroupSuspendDialog;->A1U()V

    iget-object v0, p0, Lcom/gbwhatsapp/groupenforcements/ui/Hilt_CreateGroupSuspendDialog;->A00:Landroid/content/ContextWrapper;

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

    iget-object v0, p0, Lcom/gbwhatsapp/groupenforcements/ui/Hilt_CreateGroupSuspendDialog;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5tp;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24k;->A01(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/groupenforcements/ui/Hilt_CreateGroupSuspendDialog;->A1U()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1S()V

    return-void
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1H(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/groupenforcements/ui/Hilt_CreateGroupSuspendDialog;->A1U()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1S()V

    return-void
.end method

.method public A1S()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/groupenforcements/ui/Hilt_CreateGroupSuspendDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/groupenforcements/ui/Hilt_CreateGroupSuspendDialog;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5mi;

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/groupenforcements/ui/CreateGroupSuspendDialog;

    check-cast v2, LX/4aC;

    iget-object v0, v2, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v1}, LX/39d;->A02(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)LX/39d;

    move-result-object v0

    iget-object v0, v0, LX/39d;->A6p:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cF;

    iput-object v0, v1, Lcom/gbwhatsapp/groupenforcements/ui/CreateGroupSuspendDialog;->A01:LX/5cF;

    invoke-virtual {v2}, LX/4aC;->A60()LX/2ax;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/groupenforcements/ui/CreateGroupSuspendDialog;->A00:LX/2ax;

    :cond_0
    return-void
.end method

.method public final A1U()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/groupenforcements/ui/Hilt_CreateGroupSuspendDialog;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A0i(Landroid/content/Context;LX/0f4;)LX/4ET;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/groupenforcements/ui/Hilt_CreateGroupSuspendDialog;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24h;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/groupenforcements/ui/Hilt_CreateGroupSuspendDialog;->A01:Z

    :cond_0
    return-void
.end method
