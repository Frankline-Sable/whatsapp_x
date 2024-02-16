.class public final Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;
.super Lcom/gbwhatsapp/profile/Hilt_SetUsernameBottomSheet;
.source ""


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public final A04:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/profile/Hilt_SetUsernameBottomSheet;-><init>()V

    new-instance v0, LX/3pt;

    invoke-direct {v0, p0}, LX/3pt;-><init>(Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A04:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e07ba

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A0c()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0c()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A03:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A00:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object v1, p0, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A02:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iput-object v1, p0, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A01:Landroid/widget/TextView;

    return-void
.end method

.method public A0f()V
    .locals 1

    invoke-super {p0}, LX/0f4;->A0f()V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0p(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    const v0, 0x7f15043b

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1N(II)V

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b1773

    invoke-static {p2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b176f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ac8

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Ys;->A01(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    iput-object v2, p0, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A00:Landroid/widget/EditText;

    const v0, 0x7f0b1771

    invoke-static {p2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1770

    invoke-static {p2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A01:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f121d91

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f121d99

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, 0x7f121d97

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/0yJ;->A14(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/0yJ;->A14(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A04:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/profile/UsernameViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/profile/UsernameViewModel;->A0B()LX/0Xk;

    move-result-object v2

    new-instance v1, LX/3vM;

    invoke-direct {v1, p0}, LX/3vM;-><init>(Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;)V

    const/16 v0, 0x1cb

    invoke-static {p0, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    instance-of v0, v1, LX/4Mt;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    const v0, 0x7f0b07e3

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    :cond_5
    return-void
.end method
