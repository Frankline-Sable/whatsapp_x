.class public final Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;
.super Lcom/gbwhatsapp/status/archive/Hilt_StatusArchiveSettingsBottomSheetDialog;
.source ""


# instance fields
.field public A00:LX/5IG;

.field public A01:LX/48z;

.field public A02:LX/5NU;

.field public final A03:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/gbwhatsapp/status/archive/Hilt_StatusArchiveSettingsBottomSheetDialog;-><init>()V

    new-instance v2, LX/8Cd;

    invoke-direct {v2, p0}, LX/8Cd;-><init>(LX/0f4;)V

    sget-object v1, LX/5DK;->A02:LX/5DK;

    new-instance v0, LX/8Ce;

    invoke-direct {v0, v2}, LX/8Ce;-><init>(LX/8cU;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v4

    const-class v0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsViewModel;

    invoke-static {v0}, LX/0yO;->A08(Ljava/lang/Class;)LX/83N;

    move-result-object v3

    new-instance v2, LX/64s;

    invoke-direct {v2, v4}, LX/64s;-><init>(LX/8Wp;)V

    new-instance v1, LX/8D5;

    invoke-direct {v1, v4}, LX/8D5;-><init>(LX/8Wp;)V

    new-instance v0, LX/66f;

    invoke-direct {v0, p0, v4}, LX/66f;-><init>(LX/0f4;LX/8Wp;)V

    invoke-static {v2, v0, v1, v3}, LX/4E4;->A0G(LX/8cU;LX/8cU;LX/8cU;LX/8cl;)LX/0os;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A03:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v0, LX/66p;

    invoke-direct {v0, p2, p3, p0}, LX/66p;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;)V

    :try_start_0
    invoke-virtual {v0}, LX/66p;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public A0c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A02:LX/5NU;

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0c()V

    return-void
.end method

.method public A0g()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0g()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A1Z(I)V

    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0p(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0Ir;->A00(LX/0tN;)LX/0ou;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1;-><init>(Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void
.end method

.method public final A1Z(I)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A01:LX/48z;

    if-eqz v2, :cond_0

    new-instance v1, LX/1S3;

    invoke-direct {v1}, LX/1S3;-><init>()V

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1S3;->A01:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1S3;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :cond_0
    const-string v0, "wamRuntime"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A1Z(I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method
