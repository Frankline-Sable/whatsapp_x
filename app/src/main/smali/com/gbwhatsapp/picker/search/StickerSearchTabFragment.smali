.class public Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;
.super Lcom/gbwhatsapp/picker/search/Hilt_StickerSearchTabFragment;
.source ""

# interfaces
.implements LX/6Ev;


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/1QX;

.field public A03:LX/4TL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/picker/search/Hilt_StickerSearchTabFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f0e0825

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b19a0

    invoke-static {v5, v0}, LX/4E2;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, p0, LX/0f4;->A0E:LX/0f4;

    instance-of v0, v7, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    if-eqz v0, :cond_3

    check-cast v7, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    iget-object v6, v7, Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/5sO;

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object p2

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "sticker_category_tab"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iget-object v0, v7, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0A:LX/4RJ;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/4RJ;->A00:LX/08R;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/6N7;

    invoke-direct {v0, v7, v4, p0, v1}, LX/6N7;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    :cond_0
    invoke-virtual {v7, v4}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A1U(I)Ljava/util/List;

    move-result-object p2

    :cond_1
    iget-object v0, v6, LX/5sO;->A00:LX/4uD;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4uD;->A0D:LX/5SW;

    if-eqz v0, :cond_2

    iget-object v9, v0, LX/5SW;->A0A:LX/35T;

    :goto_0
    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object p1

    new-instance v7, LX/4TL;

    invoke-direct/range {v7 .. v12}, LX/4TL;-><init>(Landroid/content/Context;LX/35T;LX/6Ev;Ljava/lang/Integer;Ljava/util/List;)V

    iput-object v7, p0, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A03:LX/4TL;

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v1, p0, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A03:LX/4TL;

    new-instance v6, LX/5NS;

    invoke-direct {v6, v8, p3, v1, v0}, LX/5NS;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;LX/4TL;)V

    iget-object v0, v6, LX/5NS;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v4, p0, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A02:LX/1QX;

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, v6, LX/5NS;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v0, LX/4UH;

    invoke-direct {v0, v2, v1, v3}, LX/4UH;-><init>(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;LX/1QX;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ob;)V

    return-object v5

    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "Parent fragment of StickerSearchTabFragment is not of type StickerSearchDialogFragment"

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0c()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    invoke-super {p0}, LX/0f4;->A0c()V

    return-void
.end method

.method public A0e()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A03:LX/4TL;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/4TL;->A04:Z

    invoke-virtual {v0}, LX/0Rl;->A05()V

    :cond_0
    invoke-super {p0}, LX/0f4;->A0e()V

    return-void
.end method

.method public A0f()V
    .locals 2

    invoke-super {p0}, LX/0f4;->A0f()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A03:LX/4TL;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/4TL;->A04:Z

    invoke-virtual {v0}, LX/0Rl;->A05()V

    :cond_0
    return-void
.end method

.method public BVD(LX/3CM;Ljava/lang/Integer;I)V
    .locals 2

    iget-object v1, p0, LX/0f4;->A0E:LX/0f4;

    instance-of v0, v1, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    invoke-virtual {v1, p1, p2, p3}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->BVD(LX/3CM;Ljava/lang/Integer;I)V

    return-void

    :cond_0
    const-string v0, "Parent fragment of StickerSearchTabFragment is not of type StickerSearchDialogFragment"

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
