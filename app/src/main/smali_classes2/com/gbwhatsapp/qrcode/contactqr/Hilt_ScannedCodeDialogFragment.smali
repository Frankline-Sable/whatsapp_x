.class public abstract Lcom/gbwhatsapp/qrcode/contactqr/Hilt_ScannedCodeDialogFragment;
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

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/Hilt_ScannedCodeDialogFragment;->A02:Z

    return-void
.end method


# virtual methods
.method public A1E()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/Hilt_ScannedCodeDialogFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/contactqr/Hilt_ScannedCodeDialogFragment;->A1b()V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/Hilt_ScannedCodeDialogFragment;->A00:Landroid/content/ContextWrapper;

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

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/Hilt_ScannedCodeDialogFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5tp;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24k;->A01(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/contactqr/Hilt_ScannedCodeDialogFragment;->A1b()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1S()V

    return-void
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1H(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/contactqr/Hilt_ScannedCodeDialogFragment;->A1b()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1S()V

    return-void
.end method

.method public A1S()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/Hilt_ScannedCodeDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/Hilt_ScannedCodeDialogFragment;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mi;

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v2, v0, LX/4aC;->A15:LX/3H7;

    iget-object v3, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v3, v3, v1}, LX/39d;->AEp(LX/39d;LX/39d;Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v2}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0C:LX/2tS;

    invoke-static {v2}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A02:LX/2tx;

    invoke-static {v2}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0L:LX/49C;

    iget-object v0, v2, LX/3H7;->A81:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aD;

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0F:LX/5aD;

    invoke-static {v2}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0A:LX/5bV;

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A04:LX/32w;

    invoke-static {v2}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A08:LX/372;

    invoke-static {v2}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0D:LX/35t;

    iget-object v0, v2, LX/3H7;->A5m:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eT;

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A05:LX/1eT;

    iget-object v0, v3, LX/39d;->A0I:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5VQ;

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0J:LX/5VQ;

    iget-object v0, v3, LX/39d;->A0K:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31k;

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0K:LX/31k;

    iget-object v0, v2, LX/3H7;->A5y:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3GE;

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0B:LX/3GE;

    iget-object v0, v2, LX/3H7;->AX0:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t1;

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A07:LX/2t1;

    iget-object v0, v2, LX/3H7;->AH1:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fK;

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A06:LX/2fK;

    iget-object v0, v2, LX/3H7;->AKs:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Za;

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0H:LX/2Za;

    iget-object v0, v2, LX/3H7;->ACw:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6D3;

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A03:LX/6D3;

    :cond_0
    return-void
.end method

.method public final A1b()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/Hilt_ScannedCodeDialogFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A0i(Landroid/content/Context;LX/0f4;)LX/4ET;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/Hilt_ScannedCodeDialogFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24h;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/Hilt_ScannedCodeDialogFragment;->A01:Z

    :cond_0
    return-void
.end method
