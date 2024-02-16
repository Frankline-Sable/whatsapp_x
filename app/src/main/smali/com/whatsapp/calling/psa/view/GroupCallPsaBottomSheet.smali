.class public final Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;
.super Lcom/whatsapp/calling/psa/view/Hilt_GroupCallPsaBottomSheet;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/4T6;

.field public A03:LX/8cU;

.field public final A04:I

.field public final A05:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/calling/psa/view/Hilt_GroupCallPsaBottomSheet;-><init>()V

    const-class v0, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;

    invoke-static {v0}, LX/0yO;->A08(Ljava/lang/Class;)LX/83N;

    move-result-object v3

    new-instance v2, LX/621;

    invoke-direct {v2, p0}, LX/621;-><init>(LX/0f4;)V

    new-instance v1, LX/65d;

    invoke-direct {v1, p0}, LX/65d;-><init>(LX/0f4;)V

    new-instance v0, LX/622;

    invoke-direct {v0, p0}, LX/622;-><init>(LX/0f4;)V

    invoke-static {v2, v0, v1, v3}, LX/4E4;->A0G(LX/8cU;LX/8cU;LX/8cU;LX/8cl;)LX/0os;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A05:LX/8Wp;

    const v0, 0x7f0e040a

    iput v0, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A04:I

    return-void
.end method


# virtual methods
.method public A0c()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A00:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A01:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b1458

    invoke-static {p2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b0bd9

    invoke-static {p2, v0}, LX/4E1;->A0Y(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A02:LX/4T6;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A02:LX/4T6;

    if-eqz v1, :cond_2

    new-instance v0, LX/5IU;

    invoke-direct {v0, p0}, LX/5IU;-><init>(Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;)V

    iput-object v0, v1, LX/4T6;->A00:LX/5IU;

    iget-object v0, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    invoke-static {v0}, LX/4Dw;->A1F(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v0

    invoke-static {v0}, LX/0Ir;->A00(LX/0tN;)LX/0ou;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet$onViewCreated$2;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet$onViewCreated$2;-><init>(Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void

    :cond_2
    const-string v0, "adapter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "adapter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1X(LX/5Xn;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iget-object v1, p1, LX/5Xn;->A00:LX/5Mz;

    iput-boolean v0, v1, LX/5Mz;->A06:Z

    sget-object v0, LX/5Ao;->A00:LX/5Ao;

    iput-object v0, v1, LX/5Mz;->A04:LX/5O6;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A03:LX/8cU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
