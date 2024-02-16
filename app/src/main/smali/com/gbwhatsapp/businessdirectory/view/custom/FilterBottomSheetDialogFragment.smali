.class public Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;
.super Lcom/gbwhatsapp/businessdirectory/view/custom/Hilt_FilterBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/5Hn;

.field public A01:LX/4SX;

.field public A02:LX/6FN;

.field public A03:LX/4PT;

.field public final A04:LX/5i0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/businessdirectory/view/custom/Hilt_FilterBottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A02:LX/6FN;

    const/16 v1, 0x23

    new-instance v0, LX/57u;

    invoke-direct {v0, p0, v1}, LX/57u;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A04:LX/5i0;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0e03a5

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1ba1

    invoke-static {v3, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A1a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0d32

    invoke-static {v3, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/5ha;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1ac4

    invoke-static {v3, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12026a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LX/4SX;

    invoke-direct {v0, p0}, LX/4SX;-><init>(Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A01:LX/4SX;

    const v0, 0x7f0b1600

    invoke-static {v3, v0}, LX/4E2;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A01:LX/4SX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A03:LX/4PT;

    iget-object v2, v0, LX/4PT;->A01:LX/08R;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x48

    invoke-static {v1, v2, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    const v0, 0x7f0b033f

    invoke-static {v3, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A04:LX/5i0;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b033d

    invoke-static {v3, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v3
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    move-object v2, p1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0p(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg-categories"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg-selected-categories"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v4, p0, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A00:LX/5Hn;

    new-instance v1, LX/4PM;

    invoke-direct/range {v1 .. v6}, LX/4PM;-><init>(Landroid/os/Bundle;LX/0wT;LX/5Hn;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1, p0}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/4PT;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/4PT;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A03:LX/4PT;

    return-void
.end method

.method public A0q(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0q(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A03:LX/4PT;

    iget-object v2, v3, LX/4PT;->A02:LX/0YE;

    const-string v1, "saved_all_categories"

    iget-object v0, v3, LX/4PT;->A00:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/0YE;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/4PT;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "saved_selected_categories"

    invoke-virtual {v2, v0, v1}, LX/0YE;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
