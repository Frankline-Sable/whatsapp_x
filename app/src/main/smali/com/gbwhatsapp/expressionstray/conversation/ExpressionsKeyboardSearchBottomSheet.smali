.class public final Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;
.super Lcom/gbwhatsapp/expressionstray/conversation/Hilt_ExpressionsKeyboardSearchBottomSheet;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ViewFlipper;

.field public A05:Landroidx/viewpager/widget/ViewPager;

.field public A06:Lcom/google/android/material/button/MaterialButton;

.field public A07:Lcom/google/android/material/button/MaterialButton;

.field public A08:Lcom/google/android/material/button/MaterialButton;

.field public A09:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public A0A:Lcom/gbwhatsapp/WaEditText;

.field public A0B:LX/35t;

.field public A0C:LX/8U7;

.field public A0D:LX/8U8;

.field public A0E:LX/4PJ;

.field public A0F:LX/2i8;

.field public A0G:LX/5Z7;

.field public A0H:LX/8VC;

.field public final A0I:LX/8Wp;

.field public final A0J:LX/8Wp;

.field public final A0K:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/conversation/Hilt_ExpressionsKeyboardSearchBottomSheet;-><init>()V

    new-instance v1, LX/8CM;

    invoke-direct {v1, p0}, LX/8CM;-><init>(LX/0f4;)V

    sget-object v5, LX/5DK;->A02:LX/5DK;

    new-instance v0, LX/8CN;

    invoke-direct {v0, v1}, LX/8CN;-><init>(LX/8cU;)V

    invoke-static {v5, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v4

    const-class v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    invoke-static {v0}, LX/0yO;->A08(Ljava/lang/Class;)LX/83N;

    move-result-object v3

    new-instance v2, LX/63d;

    invoke-direct {v2, v4}, LX/63d;-><init>(LX/8Wp;)V

    new-instance v1, LX/8Cr;

    invoke-direct {v1, v4}, LX/8Cr;-><init>(LX/8Wp;)V

    new-instance v0, LX/65y;

    invoke-direct {v0, p0, v4}, LX/65y;-><init>(LX/0f4;LX/8Wp;)V

    invoke-static {v2, v0, v1, v3}, LX/4E4;->A0G(LX/8cU;LX/8cU;LX/8cU;LX/8cl;)LX/0os;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0I:LX/8Wp;

    new-instance v0, LX/63b;

    invoke-direct {v0, p0}, LX/63b;-><init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0J:LX/8Wp;

    new-instance v0, LX/63c;

    invoke-direct {v0, p0}, LX/63c;-><init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;)V

    invoke-static {v5, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0K:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A0a()V
    .locals 1

    invoke-super {p0}, LX/0f4;->A0a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0C:LX/8U7;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0E:LX/4PJ;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0D:LX/8U8;

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b0a2a

    invoke-static {p2, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b0aa7

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A04:Landroid/widget/ViewFlipper;

    const v0, 0x7f0b033b

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A00:Landroid/view/View;

    const v0, 0x7f0b0339

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A05:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0b01ff

    invoke-static {p2, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b0572

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A01:Landroid/view/View;

    const v0, 0x7f0b1642

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0A:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0b033a

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A09:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const v0, 0x7f0b01f5

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A06:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f0b0b59

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A07:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f0b1903

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A08:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, LX/0f4;->A0T()LX/0eU;

    move-result-object v3

    iget-object v7, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0K:LX/8Wp;

    invoke-static {v7}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v2

    invoke-static {v3}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/4PJ;

    invoke-direct {v0, v3, v2, v1, v1}, LX/4PJ;-><init>(LX/0eU;IZZ)V

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0E:LX/4PJ;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A05:Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0B:LX/35t;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0E:LX/4PJ;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/4PJ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :goto_0
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0Rj;)V

    const/4 v0, 0x2

    invoke-static {v2, p0, v0}, LX/6Jt;->A00(Landroidx/viewpager/widget/ViewPager;Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A03:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0B:LX/35t;

    if-eqz v1, :cond_d

    const v0, 0x7f08046f

    invoke-static {v3, v2, v1, v0}, LX/0yF;->A0r(Landroid/content/Context;Landroid/widget/ImageView;LX/35t;I)V

    :cond_1
    iget-object v4, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0I:LX/8Wp;

    invoke-interface {v4}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A07:LX/08R;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    new-instance v1, LX/69I;

    invoke-direct {v1, p0}, LX/69I;-><init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;)V

    const/16 v0, 0x74

    invoke-static {v2, v3, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0Ir;->A00(LX/0tN;)LX/0ou;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet$observeExpressionsSideEffects$1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet$observeExpressionsSideEffects$1;-><init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;LX/8Wq;)V

    sget-object v6, LX/83H;->A00:LX/83H;

    sget-object v5, LX/6tM;->A02:LX/6tM;

    invoke-static {v6, v0, v2, v5}, LX/7Xb;->A02(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8cu;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0A:Lcom/gbwhatsapp/WaEditText;

    if-eqz v2, :cond_2

    const/16 v0, 0xa

    invoke-static {v2, p0, v0}, LX/6Ig;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/6JT;

    invoke-direct {v0, v2, v1, p0}, LX/6JT;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v1, 0x0

    new-instance v0, LX/6Iv;

    invoke-direct {v0, v2, v1, p0}, LX/6Iv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A09:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    new-instance v1, LX/6Jz;

    invoke-direct {v1, p0, v0}, LX/6Jz;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A08:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A01:Landroid/view/View;

    if-eqz v1, :cond_4

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A03:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A07:Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    move-object v0, v3

    if-eqz v1, :cond_6

    const v0, 0x7f120e5e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A06:Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    move-object v0, v3

    if-eqz v1, :cond_8

    const v0, 0x7f1201ed

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A08:Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_b

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f121fb2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-interface {v4}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    invoke-static {v7}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v3

    invoke-static {v4}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onTabsUpdated$1;

    invoke-direct {v0, v4, v1, v3}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onTabsUpdated$1;-><init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/8Wq;I)V

    invoke-static {v6, v0, v2, v5}, LX/7Xb;->A02(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8cu;

    return-void

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1X(LX/5Xn;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5Xn;->A00:LX/5Mz;

    iput-boolean v1, v0, LX/5Mz;->A06:Z

    return-void
.end method

.method public final A1Z(Landroid/graphics/Bitmap;LX/7C8;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A06:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A06:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_1

    invoke-static {p1, v1}, LX/4E2;->A0D(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/6k5;->A00:LX/6k5;

    invoke-static {p2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    iget-object v1, v1, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A06:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_1

    const v0, 0x7f08032b

    invoke-static {v2, v0}, LX/0ZE;->A09(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f080468

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    return-void

    :cond_3
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0A:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A04()V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0C:LX/8U7;

    if-eqz v1, :cond_2

    check-cast v1, LX/6LL;

    iget v0, v1, LX/6LL;->A01:I

    if-eqz v0, :cond_3

    iget-object v3, v1, LX/6LL;->A00:Ljava/lang/Object;

    check-cast v3, LX/5aR;

    iget-object v1, v3, LX/5aR;->A0F:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/5aR;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->setExpressionsTabs(I)V

    :cond_1
    iget-object v5, v3, LX/5aR;->A0A:Lcom/gbwhatsapp/WaEditText;

    if-eqz v5, :cond_2

    const/16 v0, 0xf

    new-instance v2, LX/3dp;

    invoke-direct {v2, v3, v0}, LX/3dp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    int-to-float v1, v0

    invoke-virtual {v3}, LX/5aR;->A01()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    :goto_0
    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-static {p0}, LX/4E2;->A0f(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;)Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    move-result-object v3

    invoke-static {v3}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onDismiss$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onDismiss$1;-><init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :cond_3
    iget-object v4, v1, LX/6LL;->A00:Ljava/lang/Object;

    check-cast v4, LX/5bt;

    iget-object v3, v4, LX/5bt;->A00:Ljava/lang/Object;

    check-cast v3, LX/5pH;

    iget-object v2, v3, LX/5pH;->A41:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v2, :cond_5

    invoke-virtual {v3}, LX/5pH;->A2M()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    :cond_4
    :goto_1
    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->setExpressionsTabs(I)V

    :cond_5
    iget-object v5, v3, LX/5pH;->A4R:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/16 v0, 0xd

    invoke-static {v4, v0}, LX/5uk;->A00(Ljava/lang/Object;I)LX/5uk;

    move-result-object v2

    invoke-virtual {v3}, LX/5pH;->A0R()F

    move-result v1

    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-long v0, v0

    goto :goto_0

    :cond_6
    invoke-static {v3}, LX/5pH;->A0P(LX/5pH;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    goto :goto_1
.end method
