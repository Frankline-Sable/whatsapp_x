.class public final Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;
.super Lcom/gbwhatsapp/expressionstray/emoji/Hilt_EmojiExpressionsFragment;
.source ""

# interfaces
.implements LX/8UA;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A04:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:Lcom/gbwhatsapp/AutoFitGridRecyclerView;

.field public A08:LX/4MN;

.field public A09:Lcom/gbwhatsapp/WaImageView;

.field public A0A:LX/4ML;

.field public A0B:LX/5aD;

.field public A0C:LX/4SH;

.field public A0D:LX/5MX;

.field public A0E:LX/4SG;

.field public final A0F:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/emoji/Hilt_EmojiExpressionsFragment;-><init>()V

    new-instance v2, LX/63f;

    invoke-direct {v2, p0}, LX/63f;-><init>(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;)V

    sget-object v1, LX/5DK;->A02:LX/5DK;

    new-instance v0, LX/8CO;

    invoke-direct {v0, v2}, LX/8CO;-><init>(LX/8cU;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v4

    const-class v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    invoke-static {v0}, LX/0yO;->A08(Ljava/lang/Class;)LX/83N;

    move-result-object v3

    new-instance v2, LX/63e;

    invoke-direct {v2, v4}, LX/63e;-><init>(LX/8Wp;)V

    new-instance v1, LX/8Cs;

    invoke-direct {v1, v4}, LX/8Cs;-><init>(LX/8Wp;)V

    new-instance v0, LX/65z;

    invoke-direct {v0, p0, v4}, LX/65z;-><init>(LX/0f4;LX/8Wp;)V

    invoke-static {v2, v0, v1, v3}, LX/4E4;->A0G(LX/8cU;LX/8cU;LX/8cU;LX/8cl;)LX/0os;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0F:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e0350

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0c()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0c()V

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0D:LX/5MX;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/5MX;->A00:LX/8VF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/7Zt;->A03(Ljava/util/concurrent/CancellationException;LX/8VF;)V

    :cond_0
    iput-object v1, v2, LX/5MX;->A00:LX/8VF;

    iget-object v0, v2, LX/5MX;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A01:Landroid/view/View;

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A07:Lcom/gbwhatsapp/AutoFitGridRecyclerView;

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A00:Landroid/view/View;

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A09:Lcom/gbwhatsapp/WaImageView;

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A03:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0C:LX/4SH;

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0E:LX/4SG;

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A08:LX/4MN;

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0A:LX/4ML;

    return-void

    :cond_1
    const-string v0, "emojiImageViewLoader"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b091b

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b0d30

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/AutoFitGridRecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A07:Lcom/gbwhatsapp/AutoFitGridRecyclerView;

    const v0, 0x7f0b16c4

    invoke-static {p2, v0}, LX/4E1;->A0Y(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0908

    invoke-static {p2, v0}, LX/4E1;->A0Y(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0913

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b10dd

    invoke-static {p2, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A09:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b1845

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A03:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0b0915

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A02:Landroid/view/View;

    invoke-static {}, LX/4E3;->A0W()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602a8

    invoke-static {v1, v4, v0}, LX/4Dw;->A0n(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0D:LX/5MX;

    if-eqz v3, :cond_7

    new-instance v2, LX/6Bq;

    invoke-direct {v2, p0}, LX/6Bq;-><init>(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;)V

    new-instance v0, LX/6Br;

    invoke-direct {v0, p0}, LX/6Br;-><init>(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;)V

    new-instance v1, LX/4SH;

    invoke-direct {v1, v4, v3, v2, v0}, LX/4SH;-><init>(Landroid/graphics/Paint;LX/5MX;LX/8cW;LX/8cW;)V

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0C:LX/4SH;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A07:Lcom/gbwhatsapp/AutoFitGridRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A07:Lcom/gbwhatsapp/AutoFitGridRecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v2

    :goto_0
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v2, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x3

    new-instance v0, LX/6Hj;

    invoke-direct {v0, p0, v1, v2}, LX/6Hj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0Os;

    iput-object v2, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A07:Lcom/gbwhatsapp/AutoFitGridRecyclerView;

    if-eqz v1, :cond_1

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/6Hq;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    :cond_1
    new-instance v0, LX/69J;

    invoke-direct {v0, p0}, LX/69J;-><init>(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;)V

    new-instance v1, LX/4SG;

    invoke-direct {v1, v0}, LX/4SG;-><init>(LX/8cV;)V

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0E:LX/4SG;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0VH;)V

    :cond_3
    invoke-static {p0}, LX/0Ir;->A00(LX/0tN;)LX/0ou;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeState$1;

    invoke-direct {v0, p0, v2}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeState$1;-><init>(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;LX/8Wq;)V

    sget-object v5, LX/83H;->A00:LX/83H;

    sget-object v4, LX/6tM;->A02:LX/6tM;

    invoke-static {v5, v0, v1, v4}, LX/7Xb;->A02(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8cu;

    invoke-static {p0}, LX/0Ir;->A00(LX/0tN;)LX/0ou;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeExpressionsSideEffects$1;

    invoke-direct {v0, p0, v2}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeExpressionsSideEffects$1;-><init>(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;LX/8Wq;)V

    invoke-static {v5, v0, v1, v4}, LX/7Xb;->A02(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8cu;

    invoke-static {p0}, LX/4Dy;->A1X(Lcom/gbwhatsapp/base/WaDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/4E2;->A0g(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    move-result-object v3

    invoke-static {v3}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$1;-><init>(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;LX/8Wq;)V

    invoke-static {v5, v0, v2, v4}, LX/7Xb;->A02(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8cu;

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "isCollapsed"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->BIa()V

    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    const-string v0, "emojiImageViewLoader"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BIa()V
    .locals 4

    invoke-static {p0}, LX/4E2;->A0g(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    move-result-object v3

    invoke-static {v3}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$1;-><init>(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    invoke-static {p0}, LX/4Dy;->A1X(Lcom/gbwhatsapp/base/WaDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V(II)V

    :cond_0
    return-void
.end method
