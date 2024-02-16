.class public abstract Lcom/gbwhatsapp/spamreport/Hilt_ReportSpamDialogFragment;
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

    iput-boolean v0, p0, Lcom/gbwhatsapp/spamreport/Hilt_ReportSpamDialogFragment;->A02:Z

    return-void
.end method


# virtual methods
.method public A1E()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/spamreport/Hilt_ReportSpamDialogFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/spamreport/Hilt_ReportSpamDialogFragment;->A1U()V

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/Hilt_ReportSpamDialogFragment;->A00:Landroid/content/ContextWrapper;

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

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/Hilt_ReportSpamDialogFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5tp;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24k;->A01(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/spamreport/Hilt_ReportSpamDialogFragment;->A1U()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1S()V

    return-void
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1H(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/spamreport/Hilt_ReportSpamDialogFragment;->A1U()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1S()V

    return-void
.end method

.method public A1S()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/spamreport/Hilt_ReportSpamDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/spamreport/Hilt_ReportSpamDialogFragment;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mi;

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v2, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v2, v1}, LX/39d;->A02(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)LX/39d;

    move-result-object v3

    invoke-static {v2}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A01:LX/3bD;

    iget-object v0, v3, LX/39d;->A6p:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cF;

    iput-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0D:LX/5cF;

    invoke-static {v2}, LX/3H7;->A00(LX/3H7;)LX/2rn;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A00:LX/2rn;

    invoke-static {v2}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A06:LX/2pP;

    invoke-static {v2}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A08:LX/2ty;

    invoke-static {v2}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0A:LX/48z;

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A03:LX/32w;

    invoke-static {v2}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A04:LX/372;

    invoke-virtual {v2}, LX/3H7;->AlH()LX/2pl;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0C:LX/2pl;

    invoke-virtual {v2}, LX/3H7;->Aed()LX/2fO;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A07:LX/2fO;

    iget-object v0, v3, LX/39d;->AAb:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32I;

    iput-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A05:LX/32I;

    iget-object v0, v2, LX/3H7;->A4v:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tu;

    iput-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A02:LX/2tu;

    invoke-static {v2}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A09:LX/2tq;

    :cond_0
    return-void
.end method

.method public final A1U()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/Hilt_ReportSpamDialogFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A0i(Landroid/content/Context;LX/0f4;)LX/4ET;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/spamreport/Hilt_ReportSpamDialogFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24h;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/spamreport/Hilt_ReportSpamDialogFragment;->A01:Z

    :cond_0
    return-void
.end method
