.class public final Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;
.super Lcom/gbwhatsapp/expressionstray/avatars/Hilt_AvatarExpressionsFragment;
.source ""

# interfaces
.implements LX/8U9;
.implements LX/6Ev;
.implements LX/8U8;
.implements LX/8UA;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewStub;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A07:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public A09:Landroidx/recyclerview/widget/RecyclerView;

.field public A0A:LX/2sv;

.field public A0B:Lcom/gbwhatsapp/WaImageView;

.field public A0C:LX/2pP;

.field public A0D:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

.field public A0E:Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

.field public A0F:LX/4SD;

.field public A0G:LX/35T;

.field public A0H:Lcom/whatsapp/stickers/StickerView;

.field public A0I:LX/2ir;

.field public A0J:Z

.field public final A0K:LX/8Wp;

.field public final A0L:LX/8cW;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/avatars/Hilt_AvatarExpressionsFragment;-><init>()V

    new-instance v2, LX/63T;

    invoke-direct {v2, p0}, LX/63T;-><init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;)V

    sget-object v1, LX/5DK;->A02:LX/5DK;

    new-instance v0, LX/8CK;

    invoke-direct {v0, v2}, LX/8CK;-><init>(LX/8cU;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v4

    const-class v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    invoke-static {v0}, LX/0yO;->A08(Ljava/lang/Class;)LX/83N;

    move-result-object v3

    new-instance v2, LX/63S;

    invoke-direct {v2, v4}, LX/63S;-><init>(LX/8Wp;)V

    new-instance v1, LX/8Cq;

    invoke-direct {v1, v4}, LX/8Cq;-><init>(LX/8Wp;)V

    new-instance v0, LX/65x;

    invoke-direct {v0, p0, v4}, LX/65x;-><init>(LX/0f4;LX/8Wp;)V

    invoke-static {v2, v0, v1, v3}, LX/4E4;->A0G(LX/8cU;LX/8cU;LX/8cU;LX/8cl;)LX/0os;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0K:LX/8Wp;

    new-instance v0, LX/6Bp;

    invoke-direct {v0, p0}, LX/6Bp;-><init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0L:LX/8cW;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e00be

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0c()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A03:Landroid/view/View;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A04:Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A09:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0F:LX/4SD;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A07:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0E:Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A00:Landroid/view/View;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0B:Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-void
.end method

.method public A0f()V
    .locals 2

    invoke-super {p0}, LX/0f4;->A0f()V

    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    const/16 v0, 0x131a

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0H:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0H:Lcom/whatsapp/stickers/StickerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A03:Z

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A07()V

    :cond_0
    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b01fe

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v8, p0

    iput-object v0, v8, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A03:Landroid/view/View;

    const v0, 0x7f0b0d30

    invoke-static {v1, v0}, LX/4E1;->A0Y(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A09:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b04db

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    iput-object v0, v8, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0E:Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    const v0, 0x7f0b01ec

    invoke-static {v1, v0}, LX/4E1;->A0Y(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A08:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b01f8

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b10dd

    invoke-static {v1, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0B:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b1845

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v8, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0b10c5

    invoke-static {v1, v0}, LX/4E3;->A0k(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b10c3

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b01df

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A02:Landroid/view/View;

    const v0, 0x7f0b01dc

    invoke-static {v1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b01dd

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iput-object v0, v8, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0H:Lcom/whatsapp/stickers/StickerView;

    iput-object v2, v8, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A04:Landroid/view/ViewStub;

    iget-object v1, v8, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const-string v0, "isExpressionsSearch"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v2, LX/8CJ;

    invoke-direct {v2, v8}, LX/8CJ;-><init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;)V

    sget-object v1, LX/5DK;->A02:LX/5DK;

    new-instance v0, LX/8CI;

    invoke-direct {v0, v2}, LX/8CI;-><init>(LX/8cU;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v4

    const-class v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    invoke-static {v0}, LX/0yO;->A08(Ljava/lang/Class;)LX/83N;

    move-result-object v3

    new-instance v2, LX/63R;

    invoke-direct {v2, v4}, LX/63R;-><init>(LX/8Wp;)V

    new-instance v1, LX/8Cp;

    invoke-direct {v1, v4}, LX/8Cp;-><init>(LX/8Wp;)V

    new-instance v0, LX/65w;

    invoke-direct {v0, v8, v4}, LX/65w;-><init>(LX/0f4;LX/8Wp;)V

    invoke-static {v2, v0, v1, v3}, LX/4E4;->A0G(LX/8cU;LX/8cU;LX/8cU;LX/8cl;)LX/0os;

    move-result-object v0

    invoke-virtual {v0}, LX/0os;->A00()LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iput-object v0, v8, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0D:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    :cond_0
    :goto_0
    iget-object v7, v8, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0G:LX/35T;

    if-eqz v7, :cond_10

    iget-object v6, v8, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0A:LX/2sv;

    if-eqz v6, :cond_f

    const/4 v15, 0x6

    if-eqz v5, :cond_1

    const/4 v15, 0x1

    :cond_1
    iget-object v14, v8, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0L:LX/8cW;

    new-instance v13, LX/69G;

    invoke-direct {v13, v8}, LX/69G;-><init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;)V

    const/4 v9, 0x0

    new-instance v5, LX/4SD;

    move-object v11, v9

    move-object v12, v9

    move-object v10, v9

    invoke-direct/range {v5 .. v15}, LX/4SD;-><init>(LX/2sv;LX/35T;LX/6Ev;LX/8cU;LX/8cU;LX/8cU;LX/8cU;LX/8cV;LX/8cW;I)V

    iput-object v5, v8, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0F:LX/4SD;

    iget-object v2, v8, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0VH;

    instance-of v0, v1, LX/09Q;

    if-eqz v0, :cond_2

    check-cast v1, LX/09Q;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/09Q;->A00:Z

    :cond_2
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    :cond_3
    iget-object v2, v8, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0E:Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    if-eqz v2, :cond_4

    iput-object v8, v2, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A00:LX/8U9;

    iget-object v1, v8, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    const/16 v0, 0x12d5

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setLifestyleVisibility(Z)V

    :cond_4
    iget-object v4, v8, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_5

    iget-object v3, v8, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    invoke-static {v8}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v1

    new-instance v0, LX/6IO;

    invoke-direct {v0, v2, v1, v8, v3}, LX/6IO;-><init>(Landroid/content/res/Resources;LX/0Yb;Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;LX/1QX;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ob;)V

    :cond_5
    iget-object v0, v8, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v2

    :goto_1
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v2, v1}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v15, 0x1

    new-instance v0, LX/6Hj;

    invoke-direct {v0, v8, v15, v2}, LX/6Hj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0Os;

    iput-object v2, v8, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A07:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v5, v8, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0F:LX/4SD;

    if-nez v5, :cond_6

    iget-object v7, v8, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0G:LX/35T;

    if-eqz v7, :cond_e

    iget-object v6, v8, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0A:LX/2sv;

    if-eqz v6, :cond_d

    new-instance v5, LX/4SD;

    move-object v13, v9

    invoke-direct/range {v5 .. v15}, LX/4SD;-><init>(LX/2sv;LX/35T;LX/6Ev;LX/8cU;LX/8cU;LX/8cU;LX/8cU;LX/8cV;LX/8cW;I)V

    iput-object v5, v8, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0F:LX/4SD;

    :cond_6
    iget-object v0, v8, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    :cond_7
    iget-object v0, v8, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v2

    :goto_2
    invoke-static {v2, v1}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x2

    new-instance v0, LX/6Hj;

    invoke-direct {v0, v8, v1, v2}, LX/6Hj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0Os;

    invoke-static {v8}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A1U(Landroid/content/res/Configuration;)V

    invoke-static {v8}, LX/0Ir;->A00(LX/0tN;)LX/0ou;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment$observeState$1;

    invoke-direct {v0, v8, v9}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment$observeState$1;-><init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;LX/8Wq;)V

    sget-object v3, LX/83H;->A00:LX/83H;

    sget-object v2, LX/6tM;->A02:LX/6tM;

    invoke-static {v3, v0, v1, v2}, LX/7Xb;->A02(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8cu;

    invoke-static {v8}, LX/0Ir;->A00(LX/0tN;)LX/0ou;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment$observeStarredStickerSideEffects$1;

    invoke-direct {v0, v8, v9}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment$observeStarredStickerSideEffects$1;-><init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;LX/8Wq;)V

    invoke-static {v3, v0, v1, v2}, LX/7Xb;->A02(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8cu;

    invoke-static {v8}, LX/4Dy;->A1X(Lcom/gbwhatsapp/base/WaDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/4E3;->A12(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0D()V

    invoke-virtual {v8, v15}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->BeZ(Z)V

    :cond_8
    return-void

    :cond_9
    iget-object v1, v8, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "isCollapsed"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->BIa()V

    return-void

    :cond_a
    const/4 v2, 0x0

    goto :goto_2

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_d
    const-string v0, "referenceCountedFileManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "stickerImageFileLoader"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "referenceCountedFileManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
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

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->BeZ(Z)V

    :cond_0
    return-void
.end method

.method public final A1U(Landroid/content/res/Configuration;)V
    .locals 10

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/16 v3, 0x8

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A02:Landroid/view/View;

    if-ne v2, v1, :cond_6

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0C:LX/2pP;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "/NetworkResource/avatar_animated_sticker.webp"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0H:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A05:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    new-instance v5, LX/3CM;

    invoke-direct {v5}, LX/3CM;-><init>()V

    const-string v0, "avatar_animated_sticker.webp"

    iput-object v0, v5, LX/3CM;->A0D:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    iput-object v0, v5, LX/3CM;->A09:Ljava/lang/String;

    iput v9, v5, LX/3CM;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A05:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v4, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0H:Lcom/whatsapp/stickers/StickerView;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0G:LX/35T;

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v4, v0}, LX/4Dx;->A07(Landroid/view/View;I)I

    move-result v8

    new-instance v6, LX/8es;

    invoke-direct {v6, v4, v2}, LX/8es;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v9}, LX/35T;->A06(Landroid/widget/ImageView;LX/3CM;LX/44g;IIZ)V

    return-void

    :cond_6
    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    const-string v0, "stickerImageFileLoader"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "waContext"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BHo(LX/7I6;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0F:LX/4SD;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0Rl;->A0G()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {v4, v2}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4us;

    if-eqz v0, :cond_2

    check-cast v1, LX/4us;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/4us;->A00:LX/7I4;

    instance-of v0, v0, LX/6kK;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/4us;->A00:LX/7I4;

    check-cast v0, LX/6kK;

    iget-object v0, v0, LX/6kK;->A00:LX/7I6;

    invoke-static {v0, p1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A07:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V(II)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0F:LX/4SD;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ky;

    invoke-virtual {v0}, LX/7Ky;->A02()LX/7I4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/4E3;->A12(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0E(LX/7I4;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public BIa()V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0K:LX/8Wp;

    invoke-interface {v1}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0D()V

    invoke-static {p0}, LX/4Dy;->A1X(Lcom/gbwhatsapp/base/WaDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    invoke-static {v3}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$resetScrollPosition$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$resetScrollPosition$1;-><init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    :cond_0
    return-void
.end method

.method public BVD(LX/3CM;Ljava/lang/Integer;I)V
    .locals 8

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    if-nez p1, :cond_0

    const-string v1, "Sticker was null, should not happen."

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStickerSelected(sticker=null, origin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p3}, LX/0yE;->A09(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0D:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

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
    invoke-static {p0}, LX/4E3;->A12(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    move-result-object v3

    invoke-static {v3}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0D:LX/8GJ;

    const/4 v6, 0x0

    new-instance v2, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;-><init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/3CM;Ljava/lang/Integer;LX/8Wq;I)V

    goto :goto_0
.end method

.method public BeZ(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0J:Z

    if-ne v0, p1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    const/16 v0, 0x131a

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4E3;->A12(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    move-result-object v1

    iget-object v0, v1, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0G:LX/8d1;

    invoke-interface {v0}, LX/8d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6k4;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A06:LX/5Vr;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/5Vr;->A03(Ljava/lang/Boolean;I)V

    :cond_0
    iput-boolean p1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0J:Z

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0F:LX/4SD;

    if-eqz v2, :cond_1

    iput-boolean p1, v2, LX/4SD;->A01:Z

    invoke-static {p1}, LX/0yH;->A01(I)I

    move-result v0

    iput v0, v2, LX/4SD;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A07:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1D()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1F()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v2, v1, v0}, LX/0Rl;->A09(II)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0f4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v2

    :goto_0
    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v2, v3}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x1

    new-instance v0, LX/6Hj;

    invoke-direct {v0, p0, v1, v2}, LX/6Hj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0Os;

    iput-object v2, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A07:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v2

    :goto_1
    invoke-static {v2, v3}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x2

    new-instance v0, LX/6Hj;

    invoke-direct {v0, p0, v1, v2}, LX/6Hj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0Os;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A1U(Landroid/content/res/Configuration;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
