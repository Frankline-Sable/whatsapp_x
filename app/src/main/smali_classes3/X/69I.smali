.class public final LX/69I;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/69I;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/70y;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/4uV;

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/69I;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    check-cast p1, LX/4uV;

    iget-object v0, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A04:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v2

    :goto_0
    iget-object v0, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A00:Landroid/view/View;

    invoke-static {v2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A04:Landroid/widget/ViewFlipper;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A04:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_0
    iget-object v0, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A01:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A10(Landroid/view/View;)V

    :cond_1
    iget-object v4, p1, LX/4uV;->A03:Ljava/util/List;

    iget-object v3, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0E:LX/4PJ;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/4PJ;->A03:Ljava/util/List;

    invoke-static {v4, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A07:Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_2

    sget-object v0, LX/6k7;->A00:LX/6k7;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A06:Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_3

    sget-object v0, LX/6k5;->A00:LX/6k5;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v2, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A08:Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_4

    sget-object v0, LX/6k8;->A00:LX/6k8;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iput-object v4, v3, LX/4PJ;->A03:Ljava/util/List;

    invoke-virtual {v3}, LX/0Rj;->A05()V

    :cond_5
    iget-object v4, p1, LX/4uV;->A02:LX/7C8;

    iget v5, p1, LX/4uV;->A00:I

    if-ltz v5, :cond_9

    iget-object v0, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0E:LX/4PJ;

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/4PJ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_9

    iget-object v0, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0E:LX/4PJ;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/4PJ;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0f4;

    :goto_1
    instance-of v0, v2, LX/8U8;

    if-eqz v0, :cond_6

    move-object v3, v2

    check-cast v3, LX/8U8;

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    invoke-interface {v3, v0}, LX/8U8;->BeZ(Z)V

    :cond_6
    iget-object v2, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0D:LX/8U8;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2, v6}, LX/8U8;->BeZ(Z)V

    :cond_7
    iput-object v3, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0D:LX/8U8;

    iget-object v0, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A05:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_8
    sget-object v0, LX/6k7;->A00:LX/6k7;

    invoke-static {v4, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A09:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v3, :cond_9

    const v2, 0x7f0b0b59

    :goto_2
    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A02(IZ)V

    :cond_9
    iget-object v0, p1, LX/4uV;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v4}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A1Z(Landroid/graphics/Bitmap;LX/7C8;)V

    iget-boolean v0, p1, LX/4uV;->A04:Z

    if-eqz v0, :cond_a

    iget-object v1, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0A:Lcom/gbwhatsapp/WaEditText;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaEditText;->A06(Z)V

    :cond_a
    :goto_3
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_b
    sget-object v0, LX/6k5;->A00:LX/6k5;

    invoke-static {v4, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A09:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v3, :cond_9

    const v2, 0x7f0b01f5

    goto :goto_2

    :cond_c
    sget-object v0, LX/6k8;->A00:LX/6k8;

    invoke-static {v4, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A09:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v3, :cond_9

    const v2, 0x7f0b1903

    goto :goto_2

    :cond_d
    move-object v2, v3

    goto :goto_1

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_f
    instance-of v0, p1, LX/6k1;

    if-nez v0, :cond_a

    instance-of v0, p1, LX/4uU;

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/69I;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    check-cast p1, LX/4uU;

    iget-object v1, p1, LX/4uU;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/4uU;->A01:LX/7C8;

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A1Z(Landroid/graphics/Bitmap;LX/7C8;)V

    iget-object v0, p1, LX/4uU;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    iget-object v1, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A01:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-static {v0}, LX/4Dx;->A0A(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method
