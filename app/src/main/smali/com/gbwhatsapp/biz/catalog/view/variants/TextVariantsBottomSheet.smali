.class public final Lcom/gbwhatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;
.super Lcom/gbwhatsapp/biz/catalog/view/variants/Hilt_TextVariantsBottomSheet;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/29m;

.field public A02:LX/5OG;

.field public A03:LX/4Pn;

.field public A04:LX/35t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/biz/catalog/view/variants/Hilt_TextVariantsBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A0p(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0p(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/4Pn;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/4Pn;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;->A03:LX/4Pn;

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b19e6

    invoke-static {p2, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    const-string v0, "USE_BACK_ARROW_FOR_CLOSE_ARG"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_4

    const v0, 0x7f08046f

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f1201f4

    invoke-static {v3, p0, v0}, LX/4Dy;->A1F(Landroid/view/View;LX/0f4;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;->A04:LX/35t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v0

    if-ne v0, v4, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    :goto_0
    const/16 v0, 0x22

    invoke-static {v3, p0, v0}, LX/5i2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {}, LX/38w;->A09()Z

    move-result v0

    const/4 v6, 0x0

    const-string v3, "TEXT_OPTIONS_DATA"

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    const-class v0, LX/5gF;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Parcelable;

    :goto_1
    check-cast v10, LX/5gF;

    const v0, 0x7f0b1b4f

    invoke-static {p2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v3, 0x7f1220b7

    new-array v1, v4, [Ljava/lang/Object;

    if-eqz v10, :cond_1

    iget-object v0, v10, LX/5gF;->A00:Ljava/lang/String;

    :goto_2
    aput-object v0, v1, v2

    invoke-static {v5, p0, v1, v3}, LX/4Dx;->A1M(Landroid/widget/TextView;LX/0f4;[Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;->A03:LX/4Pn;

    const-string v5, "viewModel"

    if-nez v0, :cond_5

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, ""

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    goto :goto_1

    :cond_3
    move-object v10, v6

    goto :goto_1

    :cond_4
    const v0, 0x7f080542

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f122654

    invoke-static {v3, p0, v0}, LX/4Dy;->A1F(Landroid/view/View;LX/0f4;I)V

    goto :goto_0

    :cond_5
    iget-object v0, v0, LX/4Pn;->A00:LX/0Xk;

    invoke-static {v0}, LX/4E1;->A0x(LX/0Xk;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "START_WITH_SELECTION_ARG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {}, LX/38w;->A09()Z

    move-result v0

    const-string v2, "OTHER_OPTION_SELECTED_ARG"

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_9

    const-class v0, LX/5fu;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Parcelable;

    :goto_3
    check-cast v7, LX/5fu;

    const v0, 0x7f0b19e5

    invoke-static {p2, v0}, LX/4E1;->A0Y(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v10, :cond_b

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;->A01:LX/29m;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;->A03:LX/4Pn;

    if-nez v1, :cond_a

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    goto :goto_3

    :cond_9
    move-object v7, v6

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    new-instance v9, LX/6Mw;

    invoke-direct {v9, v1, v0}, LX/6Mw;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/70O;

    invoke-direct {v8}, LX/70O;-><init>()V

    new-instance v6, LX/4T9;

    invoke-direct/range {v6 .. v11}, LX/4T9;-><init>(LX/5fu;LX/70O;LX/8TP;LX/5gF;I)V

    :cond_b
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iput-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;->A00:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p2

    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/02k;

    if-eqz v0, :cond_d

    check-cast v1, LX/02k;

    iget-object v3, v1, LX/02k;->A0A:LX/0VQ;

    instance-of v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_d

    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a64

    invoke-static {v1, v0, v2}, LX/4E3;->A06(Landroid/content/res/Resources;II)I

    move-result v0

    iput v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    :cond_c
    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;->A03:LX/4Pn;

    if-nez v0, :cond_e

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_c

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_e
    iget-object v3, v0, LX/4Pn;->A00:LX/0Xk;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    invoke-static {p0, v4}, LX/5FI;->A01(Ljava/lang/Object;I)LX/5FI;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v3, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;->A03:LX/4Pn;

    if-nez v0, :cond_f

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v3, v0, LX/4Pn;->A02:LX/4Pi;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    new-instance v1, LX/6Aq;

    invoke-direct {v1, p2, p0}, LX/6Aq;-><init>(Landroid/view/View;Lcom/gbwhatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;)V

    const/16 v0, 0x9

    invoke-static {v2, v3, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-void
.end method

.method public A1X(LX/5Xn;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/5Xn;->A00:LX/5Mz;

    iput-boolean v0, v1, LX/5Mz;->A06:Z

    sget-object v0, LX/5Am;->A00:LX/5Am;

    iput-object v0, v1, LX/5Mz;->A04:LX/5O6;

    return-void
.end method
