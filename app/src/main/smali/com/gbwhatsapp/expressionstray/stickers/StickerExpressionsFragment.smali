.class public final Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;
.super Lcom/gbwhatsapp/expressionstray/stickers/Hilt_StickerExpressionsFragment;
.source ""

# interfaces
.implements LX/6Ev;
.implements LX/8U8;
.implements LX/8UA;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A04:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Lcom/gbwhatsapp/AutoFitGridRecyclerView;

.field public A07:LX/2sv;

.field public A08:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

.field public A09:LX/4SD;

.field public A0A:LX/5Yb;

.field public A0B:LX/4S6;

.field public A0C:LX/35T;

.field public final A0D:LX/8Wp;

.field public final A0E:LX/8cW;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/stickers/Hilt_StickerExpressionsFragment;-><init>()V

    new-instance v2, LX/63v;

    invoke-direct {v2, p0}, LX/63v;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)V

    sget-object v1, LX/5DK;->A02:LX/5DK;

    new-instance v0, LX/8CW;

    invoke-direct {v0, v2}, LX/8CW;-><init>(LX/8cU;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v4

    const-class v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    invoke-static {v0}, LX/0yO;->A08(Ljava/lang/Class;)LX/83N;

    move-result-object v3

    new-instance v2, LX/63u;

    invoke-direct {v2, v4}, LX/63u;-><init>(LX/8Wp;)V

    new-instance v1, LX/8Cx;

    invoke-direct {v1, v4}, LX/8Cx;-><init>(LX/8Wp;)V

    new-instance v0, LX/666;

    invoke-direct {v0, p0, v4}, LX/666;-><init>(LX/0f4;LX/8Wp;)V

    invoke-static {v2, v0, v1, v3}, LX/4E4;->A0G(LX/8cU;LX/8cU;LX/8cU;LX/8cl;)LX/0os;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0D:LX/8Wp;

    new-instance v0, LX/6Bs;

    invoke-direct {v0, p0}, LX/6Bs;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0E:LX/8cW;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e081b

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0c()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0c()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A06:Lcom/gbwhatsapp/AutoFitGridRecyclerView;

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A09:LX/4SD;

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0B:LX/4S6;

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A00:Landroid/view/View;

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A01:Landroid/view/View;

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A03:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0C:LX/35T;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/35T;->A03()V

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A02:Landroid/view/View;

    return-void

    :cond_0
    const-string v0, "stickerImageFileLoader"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b0d30

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/AutoFitGridRecyclerView;

    move-object/from16 v9, p0

    iput-object v0, v9, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A06:Lcom/gbwhatsapp/AutoFitGridRecyclerView;

    const v0, 0x7f0b118d

    invoke-static {v1, v0}, LX/4E1;->A0Y(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v9, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1906

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b1907

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b0b3c

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A02:Landroid/view/View;

    const v0, 0x7f0b1845

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v9, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A03:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, v9, LX/0f4;->A06:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    const-string v0, "isExpressionsSearch"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    :goto_0
    iget-object v1, v9, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v0, "arg_search_opener"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :goto_1
    iget-object v2, v9, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0D:LX/8Wp;

    invoke-interface {v2}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iput-boolean v5, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A03:Z

    invoke-interface {v2}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iput v1, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A00:I

    const/4 v14, 0x0

    if-eqz v5, :cond_0

    new-instance v4, LX/8CV;

    invoke-direct {v4, v9}, LX/8CV;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)V

    sget-object v1, LX/5DK;->A02:LX/5DK;

    new-instance v0, LX/8CU;

    invoke-direct {v0, v4}, LX/8CU;-><init>(LX/8cU;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v7

    const-class v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    invoke-static {v0}, LX/0yO;->A08(Ljava/lang/Class;)LX/83N;

    move-result-object v6

    new-instance v4, LX/63p;

    invoke-direct {v4, v7}, LX/63p;-><init>(LX/8Wp;)V

    new-instance v1, LX/8Cw;

    invoke-direct {v1, v7}, LX/8Cw;-><init>(LX/8Wp;)V

    new-instance v0, LX/665;

    invoke-direct {v0, v9, v7}, LX/665;-><init>(LX/0f4;LX/8Wp;)V

    invoke-static {v4, v0, v1, v6}, LX/4E4;->A0G(LX/8cU;LX/8cU;LX/8cU;LX/8cl;)LX/0os;

    move-result-object v0

    invoke-virtual {v0}, LX/0os;->A00()LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iput-object v0, v9, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A08:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    :cond_0
    invoke-interface {v2}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v0, v7, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0A:LX/7EF;

    iget-object v8, v0, LX/7EF;->A02:LX/8VI;

    iget-object v6, v0, LX/7EF;->A01:LX/8VF;

    const-wide/16 v0, 0x0

    new-instance v4, LX/83w;

    invoke-direct {v4, v0, v1}, LX/83w;-><init>(J)V

    sget-object v0, LX/6kN;->A00:LX/6kN;

    invoke-static {v0, v6, v8, v4}, LX/7Xe;->A02(Ljava/lang/Object;LX/8VF;LX/8VI;LX/8Zv;)LX/8d3;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$$inlined$flatMapLatest$1;

    invoke-direct {v0, v7, v14}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$$inlined$flatMapLatest$1;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/8Wq;)V

    invoke-static {v0, v1}, LX/7Ql;->A00(LX/8cX;LX/8VI;)LX/8VI;

    move-result-object v6

    new-instance v4, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$2;

    invoke-direct {v4, v7, v14}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$2;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/8Wq;)V

    const/4 v0, 0x5

    new-instance v1, LX/6Lm;

    invoke-direct {v1, v6, v0, v4}, LX/6Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v7, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0S:LX/8GJ;

    invoke-static {v0, v1}, LX/72n;->A00(LX/8Y2;LX/8VI;)LX/8VI;

    move-result-object v1

    invoke-static {v7}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v0

    invoke-static {v0, v1}, LX/5XS;->A00(LX/8VF;LX/8VI;)LX/8cu;

    iget-object v8, v9, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0C:LX/35T;

    if-eqz v8, :cond_c

    iget-object v7, v9, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A07:LX/2sv;

    if-eqz v7, :cond_b

    const/16 v16, 0x6

    if-eqz v5, :cond_1

    const/16 v16, 0x1

    :cond_1
    iget-object v15, v9, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0E:LX/8cW;

    new-instance v10, LX/63q;

    invoke-direct {v10, v9}, LX/63q;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)V

    new-instance v11, LX/63r;

    invoke-direct {v11, v9}, LX/63r;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)V

    new-instance v12, LX/63s;

    invoke-direct {v12, v9}, LX/63s;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)V

    new-instance v13, LX/63t;

    invoke-direct {v13, v9}, LX/63t;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)V

    new-instance v6, LX/4SD;

    invoke-direct/range {v6 .. v16}, LX/4SD;-><init>(LX/2sv;LX/35T;LX/6Ev;LX/8cU;LX/8cU;LX/8cU;LX/8cU;LX/8cV;LX/8cW;I)V

    iput-object v6, v9, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A09:LX/4SD;

    iget-object v4, v9, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A06:Lcom/gbwhatsapp/AutoFitGridRecyclerView;

    if-eqz v4, :cond_3

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0VH;

    instance-of v0, v1, LX/09Q;

    if-eqz v0, :cond_2

    check-cast v1, LX/09Q;

    if-eqz v1, :cond_2

    iput-boolean v3, v1, LX/09Q;->A00:Z

    :cond_2
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    :cond_3
    new-instance v1, LX/4S6;

    invoke-direct {v1, v9}, LX/4S6;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)V

    iput-object v1, v9, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0B:LX/4S6;

    iget-object v0, v9, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0VH;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v0, v3}, LX/4Dw;->A1G(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_4
    iget-object v6, v9, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A06:Lcom/gbwhatsapp/AutoFitGridRecyclerView;

    if-eqz v6, :cond_5

    iget-object v5, v9, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    invoke-static {v9}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v1

    new-instance v0, LX/6IO;

    invoke-direct {v0, v4, v1, v9, v5}, LX/6IO;-><init>(Landroid/content/res/Resources;LX/0Yb;Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;LX/1QX;)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ob;)V

    :cond_5
    iget-object v1, v9, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A02:Landroid/view/View;

    if-eqz v1, :cond_6

    new-instance v0, LX/5i8;

    invoke-direct {v0, v9, v3}, LX/5i8;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-virtual {v9}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A1U()V

    invoke-static {v9}, LX/0Ir;->A00(LX/0tN;)LX/0ou;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment$observeState$1;

    invoke-direct {v0, v9, v14}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment$observeState$1;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;LX/8Wq;)V

    sget-object v4, LX/83H;->A00:LX/83H;

    sget-object v3, LX/6tM;->A02:LX/6tM;

    invoke-static {v4, v0, v1, v3}, LX/7Xb;->A02(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8cu;

    invoke-static {v9}, LX/0Ir;->A00(LX/0tN;)LX/0ou;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment$observeStarredStickerSideEffects$1;

    invoke-direct {v0, v9, v14}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment$observeStarredStickerSideEffects$1;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;LX/8Wq;)V

    invoke-static {v4, v0, v1, v3}, LX/7Xb;->A02(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8cu;

    invoke-static {v9}, LX/0Ir;->A00(LX/0tN;)LX/0ou;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment$observeExpressionsUiSideEffects$1;

    invoke-direct {v0, v9, v14}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment$observeExpressionsUiSideEffects$1;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;LX/8Wq;)V

    invoke-static {v4, v0, v1, v3}, LX/7Xb;->A02(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8cu;

    invoke-static {v9}, LX/4Dy;->A1X(Lcom/gbwhatsapp/base/WaDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0H()V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->BeZ(Z)V

    :cond_7
    return-void

    :cond_8
    iget-object v1, v9, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "isCollapsed"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->BIa()V

    return-void

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_b
    const-string v0, "referenceCountedFileManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "stickerImageFileLoader"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A12(Z)V
    .locals 1

    invoke-static {p0}, LX/4Dy;->A1X(Lcom/gbwhatsapp/base/WaDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->BeZ(Z)V

    :cond_0
    return-void
.end method

.method public final A1U()V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A06:Lcom/gbwhatsapp/AutoFitGridRecyclerView;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    const/4 v1, -0x1

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A06:Lcom/gbwhatsapp/AutoFitGridRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v2

    :cond_1
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v2, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x4

    new-instance v0, LX/6Hj;

    invoke-direct {v0, p0, v1, v2}, LX/6Hj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0Os;

    iput-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    return-void
.end method

.method public A1V(LX/7I4;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A09:LX/4SD;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/0Rl;->A0G()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4us;

    if-eqz v0, :cond_1

    check-cast v1, LX/4us;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/4us;->A00:LX/7I4;

    invoke-static {v0, p1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V(II)V

    :cond_0
    invoke-static {p0}, LX/4E1;->A0j(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0I(LX/7I4;Z)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public BIa()V
    .locals 4

    invoke-static {p0}, LX/4Dy;->A1X(Lcom/gbwhatsapp/base/WaDialogFragment;)Z

    move-result v0

    invoke-static {p0}, LX/4E1;->A0j(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$resetScrollPosition$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$resetScrollPosition$1;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0H()V

    return-void
.end method

.method public BVD(LX/3CM;Ljava/lang/Integer;I)V
    .locals 8

    move-object v4, p1

    if-nez p1, :cond_0

    const-string v1, "Sticker was null, should not happen."

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    const-string v0, "null sticker selected, can\'t send."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A08:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    move-object v5, p2

    move v7, p3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0G:LX/8GJ;

    const/4 v6, 0x0

    new-instance v2, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onStickerSelected$1;

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onStickerSelected$1;-><init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/3CM;Ljava/lang/Integer;LX/8Wq;I)V

    :goto_0
    invoke-static {v0, v2, v1}, LX/4E0;->A1Y(LX/8Y2;LX/8cW;LX/8VF;)V

    return-void

    :cond_1
    invoke-static {p0}, LX/4E1;->A0j(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    move-result-object v3

    invoke-static {v3}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0S:LX/8GJ;

    const/4 v6, 0x0

    new-instance v2, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onStickerSelected$1;

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onStickerSelected$1;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/3CM;Ljava/lang/Integer;LX/8Wq;I)V

    goto :goto_0
.end method

.method public BeZ(Z)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A09:LX/4SD;

    if-eqz v2, :cond_0

    iput-boolean p1, v2, LX/4SD;->A01:Z

    invoke-static {p1}, LX/0yH;->A01(I)I

    move-result v0

    iput v0, v2, LX/4SD;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1D()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1F()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v2, v1, v0}, LX/0Rl;->A09(II)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0f4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A1U()V

    return-void
.end method
