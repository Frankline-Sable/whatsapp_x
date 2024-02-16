.class public final Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;
.super Lcom/gbwhatsapp/expressionstray/stickers/Hilt_SearchFunStickersBottomSheet;
.source ""

# interfaces
.implements LX/0sp;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Lcom/airbnb/lottie/LottieAnimationView;

.field public A07:LX/5I5;

.field public A08:Lcom/gbwhatsapp/WaEditText;

.field public A09:Lcom/gbwhatsapp/WaImageButton;

.field public A0A:Lcom/gbwhatsapp/WaImageView;

.field public A0B:Lcom/gbwhatsapp/WaImageView;

.field public A0C:Lcom/gbwhatsapp/WaTextView;

.field public A0D:Lcom/gbwhatsapp/WaTextView;

.field public A0E:Lcom/gbwhatsapp/WaTextView;

.field public A0F:Lcom/gbwhatsapp/WaTextView;

.field public A0G:Lcom/gbwhatsapp/WaTextView;

.field public A0H:LX/35r;

.field public A0I:LX/2tS;

.field public A0J:LX/4S3;

.field public A0K:LX/1QX;

.field public A0L:LX/5Ty;

.field public A0M:LX/5g7;

.field public A0N:LX/1eM;

.field public A0O:LX/5W5;

.field public A0P:LX/5W5;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/String;

.field public final A0S:I

.field public final A0T:LX/6Hx;

.field public final A0U:LX/6Ig;

.field public final A0V:Ljava/util/Map;

.field public final A0W:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/stickers/Hilt_SearchFunStickersBottomSheet;-><init>()V

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0V:Ljava/util/Map;

    new-instance v2, LX/8CS;

    invoke-direct {v2, p0}, LX/8CS;-><init>(LX/0f4;)V

    sget-object v1, LX/5DK;->A02:LX/5DK;

    new-instance v0, LX/8CT;

    invoke-direct {v0, v2}, LX/8CT;-><init>(LX/8cU;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v4

    const-class v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    invoke-static {v0}, LX/0yO;->A08(Ljava/lang/Class;)LX/83N;

    move-result-object v3

    new-instance v2, LX/63o;

    invoke-direct {v2, v4}, LX/63o;-><init>(LX/8Wp;)V

    new-instance v1, LX/8Cv;

    invoke-direct {v1, v4}, LX/8Cv;-><init>(LX/8Wp;)V

    new-instance v0, LX/663;

    invoke-direct {v0, p0, v4}, LX/663;-><init>(LX/0f4;LX/8Wp;)V

    invoke-static {v2, v0, v1, v3}, LX/4E4;->A0G(LX/8cU;LX/8cU;LX/8cU;LX/8cl;)LX/0os;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0W:LX/8Wp;

    const/16 v1, 0xa

    new-instance v0, LX/6Hx;

    invoke-direct {v0, p0, v1}, LX/6Hx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0T:LX/6Hx;

    const/16 v1, 0xb

    new-instance v0, LX/6Ig;

    invoke-direct {v0, p0, v1}, LX/6Ig;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0U:LX/6Ig;

    const v0, 0x7f0e0781

    iput v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0S:I

    return-void
.end method

.method public static final A00(Landroid/view/View;FF)Landroid/animation/ValueAnimator;
    .locals 3

    invoke-static {}, LX/4E4;->A0I()[F

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/4Dx;->A1V([FFF)V

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/4Dz;->A0z(Landroid/animation/Animator;)V

    const/16 v0, 0x20

    invoke-static {v2, p0, v0}, LX/5Fx;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public static final synthetic A01(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0C:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0F:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0}, LX/4Dy;->A06(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A03:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A1c()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A1a()V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/4Dw;->A0z(Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0J:LX/4S3;

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, LX/09K;->A0L(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public static final A02(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\""

    const-string v0, ""

    invoke-static {v2, v1, v0, v3}, LX/6Bx;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4

    :cond_1
    return v3
.end method


# virtual methods
.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 14

    const/4 v13, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v13}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, v3}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    sget-object v4, LX/5DK;->A02:LX/5DK;

    new-instance v0, LX/662;

    invoke-direct {v0, p0}, LX/662;-><init>(LX/0f4;)V

    invoke-static {v4, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5g7;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0M:LX/5g7;

    const-string v2, "stickerOrigin"

    const/16 v1, 0xa

    new-instance v0, LX/66n;

    invoke-direct {v0, p0, v2, v1}, LX/66n;-><init>(LX/0f4;Ljava/lang/String;I)V

    invoke-static {v4, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0Q:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0W:LX/8Wp;

    invoke-interface {v1}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0M:LX/5g7;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/5g7;->A01:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A02:Ljava/lang/String;

    const v0, 0x7f0b1171

    invoke-static {v3, v0}, LX/4E1;->A0T(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/View;->setEnabled(Z)V

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, LX/5dB;->A02(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0b04

    invoke-static {v3, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0b0fea

    invoke-static {v3, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b1659

    invoke-static {v3, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/WaEditText;

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v6, v13}, Lcom/gbwhatsapp/WaEditText;->A06(Z)V

    iput-object v6, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A08:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0b0b03

    invoke-static {v3, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b160b

    invoke-static {v3, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    invoke-static {v0}, LX/5dB;->A02(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0F:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0581

    invoke-static {v3, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0A:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0582

    invoke-static {v3, v0}, LX/4E1;->A0T(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0b05

    invoke-static {v3, v0}, LX/4E1;->A0Y(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0VH;)V

    const v0, 0x7f0b09ab

    invoke-static {v3, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0D:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1a1d

    invoke-static {v3, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/5dB;->A06(Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0G:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1939

    invoke-static {v3, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0P:LX/5W5;

    const v0, 0x7f0b166a

    invoke-static {v3, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b155b

    invoke-static {v3, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0O:LX/5W5;

    const v0, 0x7f0b15be

    invoke-static {v3, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0E:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0574

    invoke-static {v3, v0}, LX/4E2;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageButton;

    move-result-object v2

    invoke-static {v2}, LX/5dB;->A02(Landroid/view/View;)V

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x30

    invoke-static {v2, p0, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A09:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f0b18ea

    invoke-static {v3, v0}, LX/4E1;->A0T(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f0b072a

    invoke-static {v3, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0C:Lcom/gbwhatsapp/WaTextView;

    invoke-interface {v1}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, LX/4Dw;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, LX/5Tx;

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v2, 0x7f0e0823

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.WaNetworkResourceImageView"

    invoke-static {v9, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/gbwhatsapp/WaNetworkResourceImageView;

    iget v0, v3, LX/5Tx;->A00:I

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0L:LX/5Ty;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/5Ty;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v2, LX/5Ty;->A02:LX/1QX;

    const/16 v0, 0xbbd

    invoke-virtual {v2, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v10, v3, LX/5Tx;->A02:Ljava/lang/String;

    invoke-virtual {v9, v13, v13}, Landroid/view/View;->measure(II)V

    iget-object v8, v9, Lcom/gbwhatsapp/WaNetworkResourceImageView;->A01:LX/5Yl;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual/range {v8 .. v13}, LX/5Yl;->A01(Lcom/gbwhatsapp/WaNetworkResourceImageView;Ljava/lang/String;IIZ)V

    :cond_1
    if-nez v6, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0F:Lcom/gbwhatsapp/WaTextView;

    iget v0, v3, LX/5Tx;->A01:I

    invoke-virtual {p0, v2, v0}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A1e(Lcom/gbwhatsapp/WaTextView;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A03:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0V:Ljava/util/Map;

    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v5

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move-object v0, v5

    goto/16 :goto_0

    :cond_5
    const-string v0, "manager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A08:Lcom/gbwhatsapp/WaEditText;

    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0U:LX/6Ig;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v2, 0x2

    invoke-static {v3, p0, v2}, LX/6Iw;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    new-instance v0, LX/5Wg;

    invoke-direct {v0, v2}, LX/5Wg;-><init>(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_7
    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A03:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_8

    const/16 v0, 0x2a

    invoke-static {v2, p0, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_8
    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0E:Lcom/gbwhatsapp/WaTextView;

    if-eqz v2, :cond_9

    const/16 v0, 0x2b

    invoke-static {v2, p0, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_9
    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0F:Lcom/gbwhatsapp/WaTextView;

    if-eqz v2, :cond_a

    const/16 v0, 0x2c

    invoke-static {v2, p0, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_a
    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A01:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_b

    const/16 v0, 0x2d

    invoke-static {v2, p0, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_b
    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A02:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_c

    const/16 v0, 0x2e

    invoke-static {v2, p0, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_c
    invoke-interface {v1}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v4, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A05:LX/08R;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v3

    new-instance v2, LX/69M;

    invoke-direct {v2, p0}, LX/69M;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)V

    const/16 v0, 0x77

    invoke-static {v3, v4, v2, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v4, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0J:LX/4Pi;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v3

    new-instance v2, LX/69N;

    invoke-direct {v2, p0}, LX/69N;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)V

    const/16 v0, 0x78

    invoke-static {v3, v4, v2, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v4, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A08:LX/08R;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v3

    new-instance v2, LX/69O;

    invoke-direct {v2, p0}, LX/69O;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)V

    const/16 v0, 0x79

    invoke-static {v3, v4, v2, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v4, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A07:LX/08R;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v3

    new-instance v2, LX/69P;

    invoke-direct {v2, p0}, LX/69P;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)V

    const/16 v0, 0x7a

    invoke-static {v3, v4, v2, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v4, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A06:LX/08R;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v3

    new-instance v2, LX/69Q;

    invoke-direct {v2, p0}, LX/69Q;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)V

    const/16 v0, 0x7b

    invoke-static {v3, v4, v2, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0G(Z)V

    invoke-interface {v1}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0Q:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A01:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A07:LX/5I5;

    if-eqz v2, :cond_11

    iget-object v4, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0M:LX/5g7;

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/5FI;->A01(Ljava/lang/Object;I)LX/5FI;

    move-result-object v6

    new-instance v7, LX/60w;

    invoke-direct {v7, p0}, LX/60w;-><init>(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5I5;->A00:LX/5vK;

    iget-object v0, v0, LX/5vK;->A04:LX/3H7;

    invoke-static {v0}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v3

    invoke-static {v0}, LX/4E3;->A16(LX/3H7;)LX/35T;

    move-result-object v5

    new-instance v2, LX/4S3;

    invoke-direct/range {v2 .. v7}, LX/4S3;-><init>(LX/1QX;LX/5g7;LX/35T;LX/8cV;LX/8cY;)V

    iput-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0J:LX/4S3;

    invoke-interface {v1}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0E:LX/5Ty;

    invoke-virtual {v1}, LX/5Ty;->A00()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v1, LX/5Ty;->A02:LX/1QX;

    const/16 v0, 0x1223

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    iput-boolean v0, v2, LX/4S3;->A00:Z

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_10

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0J:LX/4S3;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    invoke-static {p0}, LX/4Dw;->A05(LX/0f4;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    const/4 v1, 0x4

    :cond_f
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    :cond_10
    return-void

    :cond_11
    const-string v0, "searchFunStickersAdapterFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1K(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/5cg;->A00(Landroid/app/Dialog;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public A1X(LX/5Xn;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v1, LX/5Am;->A00:LX/5Am;

    iget-object v0, p1, LX/5Xn;->A00:LX/5Mz;

    iput-object v1, v0, LX/5Mz;->A04:LX/5O6;

    return-void
.end method

.method public final A1Z()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0H:LX/35r;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5dB;->A07(LX/35r;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4Dz;->A0i(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A05:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4v9;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0D:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v0}, LX/4E2;->A13(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/4vB;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/4v8;

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/4E0;->A0I(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1a()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    iget-object v0, v0, LX/01M;->A0K:LX/00H;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/00H;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_0
    return-void
.end method

.method public final A1b()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/gbwhatsapp/WaImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public final A1c()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/gbwhatsapp/WaImageView;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A02:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/4Dw;->A0z(Landroid/view/View;)V

    return-void
.end method

.method public final A1d()V
    .locals 7

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0P:LX/5W5;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    :cond_0
    iget-object v6, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0M:LX/5g7;

    if-eqz v6, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0P:LX/5W5;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5W5;->A01(LX/5W5;)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f120d97

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v6, LX/5g7;->A02:Ljava/lang/String;

    invoke-static {v4, v0, v2, v1, v3}, LX/4Dz;->A0v(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final A1e(Lcom/gbwhatsapp/WaTextView;I)V
    .locals 4

    invoke-static {p0, p2}, LX/4E1;->A10(LX/0f4;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f120d96

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v0, "\""

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final A1f(Z)V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A08:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {p0}, LX/4Dz;->A0i(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v5

    invoke-static {v5}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$stopRollingPrompt$1;

    invoke-direct {v0, v5, v4}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$stopRollingPrompt$1;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/8Wq;)V

    invoke-static {v0, v1}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    const/4 v3, 0x1

    iget-object v2, v5, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A03:LX/8cu;

    if-eqz v2, :cond_0

    invoke-static {v5}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$stopLoadingStickers$1$1;

    invoke-direct {v0, v5, v4, v2, v3}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$stopLoadingStickers$1$1;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/8Wq;LX/8cu;Z)V

    invoke-static {v0, v1}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    :cond_0
    iput-object v4, v5, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A03:LX/8cu;

    invoke-static {v5}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;

    invoke-direct {v0, v5, v6, v4, p1}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/8Wq;Z)V

    invoke-static {v0, v1}, LX/4Dz;->A0y(LX/8cW;LX/8VF;)LX/8cu;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A03:LX/8cu;

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Rl;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {p0}, LX/4Dw;->A05(LX/0f4;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1l(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A08:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A04()V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-static {p0}, LX/4Dz;->A0i(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v3

    invoke-static {v3}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onDismiss$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onDismiss$1;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    const v0, 0x7f0b0b09

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-static {p0}, LX/4Dz;->A0i(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v3

    invoke-static {v3}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$logRetryClicked$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$logRetryClicked$1;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A1f(Z)V

    :cond_1
    return v4

    :cond_2
    const v0, 0x7f0b0b06

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/4Dz;->A0i(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A08:LX/08R;

    sget-object v0, LX/6kT;->A00:LX/6kT;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return v4
.end method
