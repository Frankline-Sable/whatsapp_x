.class public Lcom/gbwhatsapp/conversation/selectlist/SelectListBottomSheet;
.super Lcom/gbwhatsapp/conversation/selectlist/Hilt_SelectListBottomSheet;
.source ""


# instance fields
.field public A00:LX/6Dx;

.field public A01:LX/3CQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/selectlist/Hilt_SelectListBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e02c6

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0c()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/selectlist/SelectListBottomSheet;->A00:LX/6Dx;

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_select_list_content"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3CQ;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/selectlist/SelectListBottomSheet;->A01:LX/3CQ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A1a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v0, 0x7f0b057a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/5hS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/selectlist/SelectListBottomSheet;->A01:LX/3CQ;

    iget v1, v0, LX/3CQ;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    const v0, 0x7f0b16e6

    invoke-static {p2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121d0e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    const v0, 0x7f0b16ef

    invoke-static {p2, v0}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/selectlist/SelectListBottomSheet;->A01:LX/3CQ;

    iget-object v1, v0, LX/3CQ;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    const v0, 0x7f0b16ec

    invoke-static {p2, v0}, LX/4E2;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/16 v4, 0x8

    invoke-static {v1, p0, v4}, LX/6Hq;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    new-instance v0, LX/4Tv;

    invoke-direct {v0}, LX/4Tv;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0PT;)V

    new-instance v2, LX/4T0;

    invoke-direct {v2}, LX/4T0;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/selectlist/SelectListBottomSheet;->A01:LX/3CQ;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3CQ;->A0B:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Bz;

    iget-object v1, v7, LX/3Bz;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/5Xx;

    invoke-direct {v0, v1}, LX/5Xx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v6, 0x0

    :goto_0
    iget-object v1, v7, LX/3Bz;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3C1;

    if-nez v6, :cond_5

    iget-object v1, v7, LX/3Bz;->A00:Ljava/lang/String;

    :goto_1
    new-instance v0, LX/5Xx;

    invoke-direct {v0, v5, v1}, LX/5Xx;-><init>(LX/3C1;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/selectlist/SelectListBottomSheet;->A01:LX/3CQ;

    iget v0, v0, LX/3CQ;->A00:I

    if-ne v0, v4, :cond_7

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xx;

    iget-object v0, v0, LX/5Xx;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    iput v1, v2, LX/4T0;->A00:I

    const v0, 0x7f0b16e6

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b19a2

    invoke-static {p2, v0, v4}, LX/4Dw;->A13(Landroid/view/View;II)V

    :cond_7
    iget-object v0, v2, LX/4T0;->A02:Ljava/util/List;

    invoke-static {v2, v3, v0}, LX/4Dz;->A1J(LX/0Rl;Ljava/util/Collection;Ljava/util/List;)V

    const v0, 0x7f0b16e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, p0, v2, v0}, LX/5hf;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/5Jn;

    invoke-direct {v0, p2, p0}, LX/5Jn;-><init>(Landroid/view/View;Lcom/gbwhatsapp/conversation/selectlist/SelectListBottomSheet;)V

    iput-object v0, v2, LX/4T0;->A01:LX/5Jn;

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    new-instance v0, LX/5ep;

    invoke-direct {v0}, LX/5ep;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method
