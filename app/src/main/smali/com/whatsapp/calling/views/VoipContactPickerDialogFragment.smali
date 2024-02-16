.class public Lcom/whatsapp/calling/views/VoipContactPickerDialogFragment;
.super Lcom/whatsapp/calling/views/Hilt_VoipContactPickerDialogFragment;
.source ""


# instance fields
.field public A00:LX/1eX;

.field public A01:LX/5IT;

.field public final A02:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

.field public final A03:LX/8VC;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/calling/views/Hilt_VoipContactPickerDialogFragment;-><init>()V

    new-instance v0, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipContactPickerDialogFragment;->A02:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    const/4 v1, 0x1

    new-instance v0, LX/5FL;

    invoke-direct {v0, p0, v1}, LX/5FL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3he;->A05(LX/45Q;)LX/3he;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipContactPickerDialogFragment;->A03:LX/8VC;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v0, 0x7f0e08dc

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipContactPickerDialogFragment;->A03:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5UG;

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "for_group_call"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v5, LX/5UG;->A02:Ljava/util/Collection;

    invoke-static {v0}, LX/39K;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "contacts_to_exclude"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, LX/5UG;->A01:Ljava/lang/String;

    iget-boolean v0, v5, LX/5UG;->A03:Z

    invoke-static {v2, v1, v0}, LX/5dC;->A03(Landroid/content/Context;Ljava/lang/String;Z)LX/5g6;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "share_sheet_data"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v1, v5, LX/5UG;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v0, "use_custom_multiselect_limit"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "custom_multiselect_limit"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/calling/views/VoipContactPickerDialogFragment;->A02:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extras"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/4E1;->A0V(LX/0f4;)LX/0eR;

    move-result-object v1

    const v0, 0x7f0b0ae9

    invoke-virtual {v1, v2, v0}, LX/0eR;->A09(LX/0f4;I)V

    invoke-virtual {v1}, LX/0eR;->A04()V

    return-object v6
.end method

.method public A0f()V
    .locals 3

    invoke-super {p0}, LX/0f4;->A0f()V

    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/6M9;

    invoke-direct {v0, p0, v1}, LX/6M9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method public A0g()V
    .locals 4

    invoke-super {p0}, Lcom/gbwhatsapp/base/WaDialogFragment;->A0g()V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {}, LX/38w;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    const/16 v0, 0x1523

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04054f

    const v0, 0x7f060662

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/5dK;->A09(Landroid/view/Window;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipContactPickerDialogFragment;->A03:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5UG;

    iget-boolean v0, v0, LX/5UG;->A03:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040684

    const v0, 0x7f060959

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v1

    :goto_0
    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void

    :cond_2
    const v1, 0x7f060bd6

    goto :goto_0
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0p(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    const v0, 0x7f150596

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1N(II)V

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    const/16 v0, 0x1523

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method
