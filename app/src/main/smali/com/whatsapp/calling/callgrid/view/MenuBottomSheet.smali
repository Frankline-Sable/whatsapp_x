.class public Lcom/whatsapp/calling/callgrid/view/MenuBottomSheet;
.super Lcom/whatsapp/calling/callgrid/view/Hilt_MenuBottomSheet;
.source ""

# interfaces
.implements LX/8QJ;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/calling/callgrid/view/Hilt_MenuBottomSheet;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/calling/callgrid/view/MenuBottomSheet;->A00:I

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0146

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/whatsapp/calling/callgrid/view/MenuBottomSheet;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b057a

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/5hO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/MenuBottomSheet;->A02:Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A04:LX/08R;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x6e

    invoke-static {v1, v2, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/view/MenuBottomSheet;->A02:Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;

    if-eqz v3, :cond_1

    iget v2, p0, Lcom/whatsapp/calling/callgrid/view/MenuBottomSheet;->A00:I

    const/4 v0, 0x6

    if-eq v2, v0, :cond_2

    const/4 v0, 0x7

    if-eq v2, v0, :cond_2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A02:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    iget-object v1, v3, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A0E:LX/4Pi;

    invoke-static {v0, v2}, LX/0yH;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A01:LX/7Bu;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "MenuBottomSheetViewModel/onCallLinkShareOptionSelected/ callLinkData is null"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A0D:LX/4Pi;

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A01:LX/7Bu;

    invoke-static {v0, v2}, LX/0yH;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method
