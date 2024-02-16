.class public Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;
.super Lcom/gbwhatsapp/wabloks/ui/bottomsheet/Hilt_BkBottomSheetContainerFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/0Pr;

.field public A02:LX/8Tb;

.field public A03:LX/8VC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/Hilt_BkBottomSheetContainerFragment;-><init>()V

    return-void
.end method

.method public static A00(Z)Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "restore_saved_instance"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x7f0e08e3

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1c16

    invoke-static {v4, v0}, LX/4E2;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A01:LX/0Pr;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0Pr;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/0Pr;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v3, LX/0f4;

    check-cast v2, Ljava/lang/String;

    invoke-static {p0}, LX/4E1;->A0V(LX/0f4;)LX/0eR;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v3, v2, v0}, LX/0eR;->A0E(LX/0f4;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0eR;->A01()V

    :cond_0
    return-object v4
.end method

.method public A0q(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v1, "restore_saved_instance"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    new-instance v0, LX/0eR;

    invoke-direct {v0, v1}, LX/0eR;-><init>(LX/0eU;)V

    invoke-virtual {v0, p0}, LX/0eR;->A07(LX/0f4;)V

    invoke-virtual {v0}, LX/0eR;->A02()V

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0q(Landroid/os/Bundle;)V

    return-void
.end method

.method public A1c(LX/0Pr;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A01:LX/0Pr;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A02:LX/8Tb;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A02:LX/8Tb;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/8Tb;->AxC()LX/41E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A01:LX/5QK;

    invoke-static {v0, v1}, LX/7tr;->A0A(LX/5QK;LX/8Tb;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A03:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/96g;

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/367;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/96g;->A00(Landroid/content/Context;)LX/96M;

    sget-object v1, LX/96M;->A01:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
