.class public abstract Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;
.super Lcom/gbwhatsapp/picker/search/Hilt_PickerSearchDialogFragment;
.source ""


# instance fields
.field public A00:LX/5sO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/picker/search/Hilt_PickerSearchDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/6Fj;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Fj;

    invoke-interface {v1, p0}, LX/6Fj;->BQn(Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0p(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    const v0, 0x7f1502ad

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1N(II)V

    return-void
.end method

.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1K(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04076c

    invoke-static {v1, v0}, LX/36P;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, v2}, LX/5dK;->A01(ILandroid/app/Dialog;)V

    const/4 v1, 0x3

    new-instance v0, LX/6M9;

    invoke-direct {v0, p0, v1}, LX/6M9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object v2
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v2, p0, Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/5sO;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5sO;->A07:Z

    iget-boolean v0, v2, LX/5sO;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5sO;->A00:LX/4uD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4MM;->A09()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, LX/5sO;->A03:Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;

    iget-object v0, v2, LX/5sO;->A08:LX/5dA;

    iput-object v1, v0, LX/5dA;->A00:LX/5sO;

    iget-object v0, v0, LX/5dA;->A02:LX/1pA;

    invoke-static {v0}, LX/0yH;->A12(LX/5ba;)V

    iput-object v1, p0, Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/5sO;

    :cond_1
    return-void
.end method
