.class public abstract Lcom/whatsapp/stickers/store/StickerStoreTabFragment;
.super Lcom/whatsapp/stickers/store/Hilt_StickerStoreTabFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/LayoutInflater;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/2tx;

.field public A06:LX/35t;

.field public A07:LX/1QX;

.field public A08:LX/2i8;

.field public A09:LX/2iB;

.field public A0A:LX/35T;

.field public A0B:LX/1eM;

.field public A0C:LX/2ts;

.field public A0D:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

.field public A0E:LX/4Sy;

.field public A0F:Ljava/util/List;

.field public final A0G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0H:LX/2tn;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/stickers/store/Hilt_StickerStoreTabFragment;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LX/6Id;

    invoke-direct {v0, p0, v1}, LX/6Id;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0H:LX/2tn;

    const/16 v1, 0x32

    new-instance v0, LX/6MF;

    invoke-direct {v0, p0, v1}, LX/6MF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    iput-object p2, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A01:Landroid/view/LayoutInflater;

    instance-of v3, p0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    if-eqz v3, :cond_5

    const v0, 0x7f0e082a

    :goto_0
    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b192f

    invoke-static {v5, v0}, LX/4E1;->A0Y(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b192e

    invoke-static {v5, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A02:Landroid/view/View;

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    const/4 v4, 0x1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U(I)V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-boolean v4, v1, LX/0Yb;->A0A:Z

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0B:LX/1eM;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0H:LX/2tn;

    invoke-virtual {v1, v0}, LX/1eM;->A06(LX/2tn;)V

    move-object v6, p0

    if-eqz v3, :cond_3

    check-cast v6, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    const v0, 0x7f0b091d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b0b3d

    invoke-static {v5, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/5cr;->A03(Landroid/widget/TextView;)V

    const/16 v0, 0x9

    invoke-static {v1, v6, v0}, LX/0yK;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1L()V

    move-object v6, p0

    if-eqz v3, :cond_2

    check-cast v6, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A06:Z

    new-instance v0, LX/4Rt;

    invoke-direct {v0, v6}, LX/4Rt;-><init>(Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;)V

    new-instance v1, LX/09W;

    invoke-direct {v1, v0}, LX/09W;-><init>(LX/0X1;)V

    iput-object v1, v6, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A01:LX/09W;

    iget-object v0, v6, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, LX/09W;->A0C(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v3, v6, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A02:Landroid/view/View;

    const/16 v0, 0x21

    new-instance v2, LX/3ft;

    invoke-direct {v2, v6, v0}, LX/3ft;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-object v5

    :cond_2
    check-cast v6, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    iget-object v1, v6, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v6, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A07:Z

    if-nez v0, :cond_1

    iput-boolean v4, v6, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A08:Z

    iget-object v3, v6, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A06:LX/2Qh;

    new-instance v2, LX/566;

    invoke-direct {v2, v6}, LX/566;-><init>(Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;)V

    iget-object v1, v3, LX/2Qh;->A03:LX/49C;

    const/16 v0, 0x1d

    invoke-static {v1, v3, v2, v0}, LX/4Dy;->A1U(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v5

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    if-eqz v0, :cond_0

    check-cast v6, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    const v0, 0x7f0b091d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b0aa9

    invoke-static {v5, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A01:Landroid/view/View;

    const v0, 0x7f121fa1

    invoke-static {v1, v6, v0}, LX/4Dy;->A1F(Landroid/view/View;LX/0f4;I)V

    iget-object v1, v6, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v1, v6, v0}, LX/0yK;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v6}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1O()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v6, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A05:LX/5Vr;

    const/4 v1, 0x3

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5Vr;->A03:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5Vr;->A00:Ljava/lang/Integer;

    :cond_4
    iget-object v1, v6, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v6, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A09:LX/0Ob;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ob;)V

    goto/16 :goto_1

    :cond_5
    const v0, 0x7f0e0828

    goto/16 :goto_0
.end method

.method public A0c()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0C:LX/2ts;

    iget-object v0, v2, LX/2ts;->A00:LX/5VL;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, LX/5VL;->A02:LX/2qh;

    invoke-virtual {v0, v1}, LX/2qh;->A03(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/2ts;->A00:LX/5VL;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0A:LX/35T;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/35T;->A03()V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0B:LX/1eM;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0H:LX/2tn;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    invoke-super {p0}, LX/0f4;->A0c()V

    return-void
.end method

.method public A1K()V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    iget-boolean v0, v1, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A08:Z

    iget-object v3, v1, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A06:LX/2Qh;

    new-instance v2, LX/566;

    invoke-direct {v2, v1}, LX/566;-><init>(Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;)V

    iget-object v1, v3, LX/2Qh;->A03:LX/49C;

    const/16 v0, 0x1d

    invoke-static {v1, v3, v2, v0}, LX/4Dy;->A1U(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A1L()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:LX/4Sy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rl;->A0G()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    move-object v1, p0

    instance-of v0, p0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    iget-object v1, v1, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    check-cast v1, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    iget-object v1, v1, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A1M(LX/2jn;I)V
    .locals 5

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p1, LX/2jn;->A0G:Ljava/lang/String;

    instance-of v0, p0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    if-eqz v0, :cond_0

    const-string v3, "sticker_store_my_tab"

    :goto_0
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.stickers.store.preview.StickerStorePackPreviewActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "sticker_pack_id"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "sticker_pack_preview_source"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/05h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const-string v3, "sticker_store_featured_tab"

    goto :goto_0
.end method

.method public A1N(LX/4Sy;)V
    .locals 3

    iput-object p1, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:LX/4Sy;

    iget-object v2, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    invoke-virtual {v2, p1, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0m(LX/0Rl;ZZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(Z)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1L()V

    return-void
.end method

.method public A1O()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A05:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A07:LX/1QX;

    const/16 v0, 0x574

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
