.class public abstract LX/5lR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bU;


# instance fields
.field public A00:F

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/5lR;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/5lR;->A00:F

    return-void
.end method

.method public static A02(Ljava/lang/Object;I)LX/5vL;
    .locals 2

    new-instance v1, LX/5FL;

    invoke-direct {v1, p0, p1}, LX/5FL;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5vL;

    invoke-direct {v0, v1}, LX/5vL;-><init>(LX/45Q;)V

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;I)LX/5vL;
    .locals 2

    new-instance v1, LX/5dl;

    invoke-direct {v1, p0, p2, p1}, LX/5dl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/5vL;

    invoke-direct {v0, v1}, LX/5vL;-><init>(LX/45Q;)V

    return-object v0
.end method

.method public static A04(Landroid/view/View;F)V
    .locals 2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public static A05(LX/4nk;FI)V
    .locals 6

    iget-object v0, p0, LX/4nk;->A04:Landroid/view/View;

    iget-object v1, p0, LX/4nk;->A0D:LX/5vL;

    iget-object v2, p0, LX/4nk;->A0E:LX/5vL;

    iget-object v3, p0, LX/4nk;->A0C:LX/5vL;

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, LX/4nk;->A01(Landroid/view/View;LX/5vL;LX/5vL;LX/5vL;FI)V

    iget-object v0, p0, LX/4nk;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/4nk;->A0M:LX/5vL;

    iget-object v2, p0, LX/4nk;->A0N:LX/5vL;

    iget-object v3, p0, LX/4nk;->A0L:LX/5vL;

    invoke-static/range {v0 .. v5}, LX/4nk;->A01(Landroid/view/View;LX/5vL;LX/5vL;LX/5vL;FI)V

    iget-object v0, p0, LX/4nk;->A08:Landroid/widget/TextView;

    iget-object v1, p0, LX/4nk;->A0J:LX/5vL;

    iget-object v2, p0, LX/4nk;->A0K:LX/5vL;

    iget-object v3, p0, LX/4nk;->A0I:LX/5vL;

    invoke-static/range {v0 .. v5}, LX/4nk;->A01(Landroid/view/View;LX/5vL;LX/5vL;LX/5vL;FI)V

    return-void
.end method


# virtual methods
.method public A06(FI)V
    .locals 3

    instance-of v0, p0, LX/4nk;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/4nk;

    iget-object v1, v2, LX/4nk;->A04:Landroid/view/View;

    invoke-static {v1}, LX/4E3;->A02(Landroid/view/View;)F

    move-result v0

    invoke-static {v1, v0}, LX/5lR;->A04(Landroid/view/View;F)V

    iget-object v1, v2, LX/4nk;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v1}, LX/4E3;->A02(Landroid/view/View;)F

    move-result v0

    invoke-static {v1, v0}, LX/5lR;->A04(Landroid/view/View;F)V

    iget-object v1, v2, LX/4nk;->A08:Landroid/widget/TextView;

    invoke-static {v1}, LX/4E3;->A02(Landroid/view/View;)F

    move-result v0

    invoke-static {v1, v0}, LX/5lR;->A04(Landroid/view/View;F)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/4nl;

    iget-object v1, v2, LX/4nl;->A04:Landroid/view/View;

    invoke-static {v1}, LX/4E3;->A02(Landroid/view/View;)F

    move-result v0

    invoke-static {v1, v0}, LX/5lR;->A04(Landroid/view/View;F)V

    iget-object v1, v2, LX/4nl;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v1}, LX/4E3;->A02(Landroid/view/View;)F

    move-result v0

    invoke-static {v1, v0}, LX/5lR;->A04(Landroid/view/View;F)V

    iget-object v1, v2, LX/4nl;->A08:Landroid/widget/TextView;

    invoke-static {v1}, LX/4E3;->A02(Landroid/view/View;)F

    move-result v0

    invoke-static {v1, v0}, LX/5lR;->A04(Landroid/view/View;F)V

    iget-object v2, v2, LX/4nl;->A09:LX/08R;

    const/4 v1, 0x0

    new-instance v0, LX/5Kd;

    invoke-direct {v0, v1, p1, p2}, LX/5Kd;-><init>(IFI)V

    invoke-virtual {v2, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public A07(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    instance-of v0, p0, LX/4nk;

    if-nez v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/4nl;

    iget-object v3, v4, LX/4nl;->A03:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, v4, LX/4nl;->A0H:LX/5vL;

    const/4 v1, 0x0

    iput-object v1, v0, LX/5vL;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/4nl;->A0F:LX/5vL;

    iput-object v1, v0, LX/5vL;->A00:Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_0

    invoke-static {v3, v2}, LX/4Dz;->A1A(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v0, v4, LX/4nl;->A0N:LX/5vL;

    invoke-virtual {v0}, LX/5vL;->get()Ljava/lang/Object;

    iget-object v0, v4, LX/4nl;->A0M:LX/5vL;

    invoke-virtual {v0}, LX/5vL;->get()Ljava/lang/Object;

    invoke-virtual {v4, p1}, LX/4nl;->A0C(Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v4, p1}, LX/4nl;->A0B(Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_1
    return-void
.end method

.method public BQ2(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 9

    invoke-static {p1}, LX/4E3;->A03(Landroid/view/View;)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    int-to-float v6, p2

    div-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, p0, LX/5lR;->A00:F

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v3, 0x0

    cmpl-float v0, v6, v1

    if-eqz v0, :cond_1

    cmpl-float v0, v1, v3

    if-nez v0, :cond_a

    invoke-virtual {p0, v1, v5}, LX/5lR;->A06(FI)V

    :cond_0
    :goto_0
    cmpl-float v0, v6, v3

    if-nez v0, :cond_6

    move-object v7, p0

    instance-of v0, p0, LX/4nk;

    if-eqz v0, :cond_5

    check-cast v7, LX/4nk;

    iget-object v2, v7, LX/4nk;->A04:Landroid/view/View;

    iget-object v1, v7, LX/4nk;->A05:Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, v7, LX/4nk;->A0F:LX/5vL;

    invoke-static {v2, v1, v0}, LX/4nk;->A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/5vL;)V

    iget-object v2, v7, LX/4nk;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, v7, LX/4nk;->A07:Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, v7, LX/4nk;->A0H:LX/5vL;

    invoke-static {v2, v1, v0}, LX/4nk;->A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/5vL;)V

    iget v1, v7, LX/4nk;->A01:F

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v2, v0}, LX/0Ys;->A03(Landroid/widget/TextView;I)V

    iget-object v2, v7, LX/4nk;->A08:Landroid/widget/TextView;

    iget-object v1, v7, LX/4nk;->A06:Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, v7, LX/4nk;->A0G:LX/5vL;

    invoke-static {v2, v1, v0}, LX/4nk;->A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/5vL;)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0Ys;->A03(Landroid/widget/TextView;I)V

    iget v0, v7, LX/4nk;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    :goto_1
    cmpl-float v0, v6, v3

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, v4}, LX/5lR;->A07(Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_2
    :goto_2
    iput v6, p0, LX/5lR;->A00:F

    iput p2, p0, LX/5lR;->A01:I

    :cond_3
    return-void

    :cond_4
    cmpl-float v0, v6, v8

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v5}, LX/5lR;->A07(Lcom/google/android/material/appbar/AppBarLayout;I)V

    goto :goto_2

    :cond_5
    check-cast v7, LX/4nl;

    iget-object v1, v7, LX/4nl;->A04:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, v7, LX/4nl;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v1, 0x0

    iget v0, v7, LX/4nl;->A01:F

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/4nl;->A06:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v7, LX/4nl;->A08:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0Ys;->A03(Landroid/widget/TextView;I)V

    iget-object v0, v7, LX/4nl;->A05:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v7, LX/4nl;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, v7, LX/4nl;->A09:LX/08R;

    new-instance v0, LX/5Kd;

    invoke-direct {v0, v5, v6, v4}, LX/5Kd;-><init>(IFI)V

    goto :goto_3

    :cond_6
    cmpl-float v7, v6, v8

    neg-float v2, v6

    move-object v1, p0

    instance-of v0, p0, LX/4nk;

    if-nez v7, :cond_7

    if-eqz v0, :cond_9

    check-cast v1, LX/4nk;

    invoke-static {v1, v2, p2}, LX/5lR;->A05(LX/4nk;FI)V

    goto/16 :goto_1

    :cond_7
    if-eqz v0, :cond_8

    check-cast v1, LX/4nk;

    invoke-static {v1, v2, p2}, LX/5lR;->A05(LX/4nk;FI)V

    goto/16 :goto_1

    :cond_8
    check-cast v1, LX/4nl;

    invoke-virtual {v1, p2, v2}, LX/4nl;->A09(IF)V

    invoke-virtual {v1, p1, v2, p2}, LX/4nl;->A0E(Lcom/google/android/material/appbar/AppBarLayout;FI)V

    invoke-virtual {v1, p1, v2, p2}, LX/4nl;->A0D(Lcom/google/android/material/appbar/AppBarLayout;FI)V

    iget-object v1, v1, LX/4nl;->A09:LX/08R;

    new-instance v0, LX/5Kd;

    invoke-direct {v0, v4, v2, v4}, LX/5Kd;-><init>(IFI)V

    goto :goto_3

    :cond_9
    check-cast v1, LX/4nl;

    invoke-virtual {v1, p2, v2}, LX/4nl;->A09(IF)V

    invoke-virtual {v1, p1, v2, p2}, LX/4nl;->A0E(Lcom/google/android/material/appbar/AppBarLayout;FI)V

    invoke-virtual {v1, p1, v2, p2}, LX/4nl;->A0D(Lcom/google/android/material/appbar/AppBarLayout;FI)V

    iget-object v1, v1, LX/4nl;->A09:LX/08R;

    new-instance v0, LX/5Kd;

    invoke-direct {v0, v5, v2, v5}, LX/5Kd;-><init>(IFI)V

    :goto_3
    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    cmpl-float v0, v1, v8

    if-nez v0, :cond_0

    neg-float v0, v1

    invoke-virtual {p0, v0, v4}, LX/5lR;->A06(FI)V

    goto/16 :goto_0
.end method
