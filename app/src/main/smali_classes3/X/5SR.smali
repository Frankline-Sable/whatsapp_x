.class public LX/5SR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/animation/ValueAnimator;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Lcom/gbwhatsapp/ClearableEditText;

.field public final A0B:LX/35t;

.field public final A0C:LX/4QG;

.field public final A0D:LX/1ZR;

.field public final A0E:LX/5Z7;

.field public final A0F:LX/11T;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0tN;LX/0tQ;LX/35t;LX/1ZR;LX/5Z7;LX/11T;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/5SR;->A0E:LX/5Z7;

    iput-object p5, p0, LX/5SR;->A0B:LX/35t;

    iput-object p6, p0, LX/5SR;->A0D:LX/1ZR;

    iput-object p2, p0, LX/5SR;->A03:Landroid/view/View;

    iput-object p1, p0, LX/5SR;->A02:Landroid/app/Activity;

    iput-object p8, p0, LX/5SR;->A0F:LX/11T;

    new-instance v0, LX/5ju;

    invoke-direct {v0}, LX/5ju;-><init>()V

    invoke-static {v0, p4}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/4QG;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/4QG;

    iput-object v0, p0, LX/5SR;->A0C:LX/4QG;

    const v0, 0x7f0b18fd

    invoke-static {p2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5SR;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b0911

    invoke-static {p2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5SR;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b199d

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5SR;->A06:Landroid/view/View;

    const v0, 0x7f0b1651

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5SR;->A05:Landroid/view/View;

    const v0, 0x7f0b1659

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/ClearableEditText;

    iput-object v0, p0, LX/5SR;->A0A:Lcom/gbwhatsapp/ClearableEditText;

    const v0, 0x7f0b1667

    invoke-static {p2, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5SR;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0b1647

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5SR;->A04:Landroid/view/View;

    iget-object v4, p0, LX/5SR;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/5SR;->A09:Landroid/widget/TextView;

    const/4 v0, 0x7

    invoke-static {v3, p0, v0}, LX/5hW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5SR;->A08:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v2, p0, v1}, LX/5hW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p5}, LX/35t;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080b22

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f080b21

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    new-instance v0, LX/6Jj;

    invoke-direct {v0, p0, v1}, LX/6Jj;-><init>(LX/5SR;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, p0, LX/5SR;->A0A:Lcom/gbwhatsapp/ClearableEditText;

    const v0, 0x7f122850

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(I)V

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v1

    const/16 v0, 0xcc

    if-eqz v1, :cond_1

    const/16 v0, 0xe6

    :cond_1
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v0, 0x7

    invoke-static {v3, p0, v0}, LX/6Jl;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5SR;->A05:Landroid/view/View;

    iget-object v1, p0, LX/5SR;->A0C:LX/4QG;

    new-instance v0, LX/1mv;

    invoke-direct {v0, v3, v2, v1}, LX/1mv;-><init>(Landroid/view/View;Landroid/view/View;LX/4QG;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v1, 0x9

    new-instance v0, LX/5hW;

    invoke-direct {v0, p0, v1}, LX/5hW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/gbwhatsapp/ClearableEditText;->A01:Landroid/view/View$OnClickListener;

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/ClearableEditText;->setAlwaysShowClearIcon(Z)V

    iget-object v1, p0, LX/5SR;->A04:Landroid/view/View;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/5hW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5SR;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v2}, LX/5SR;->A00(JZ)V

    iget-object v2, p0, LX/5SR;->A0D:LX/1ZR;

    const/4 v1, 0x1

    new-instance v0, LX/8fW;

    invoke-direct {v0, p0, v1}, LX/8fW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7MQ;->A00:LX/8UH;

    iget-object v0, p0, LX/5SR;->A0C:LX/4QG;

    iget-boolean v1, v2, LX/7MQ;->A02:Z

    iget-object v0, v0, LX/4QG;->A01:LX/11T;

    invoke-static {v0, v1}, LX/4Dw;->A1D(LX/0Xk;Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/7MQ;->A01(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/5SR;->A0F:LX/11T;

    const/16 v0, 0x1ac

    invoke-static {p3, v1, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5SR;->A0C:LX/4QG;

    iget-object v1, v2, LX/4QG;->A03:LX/11T;

    const/16 v0, 0x1ad

    invoke-static {p3, v1, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/4QG;->A01:LX/11T;

    const/16 v0, 0xa8

    invoke-static {p3, v1, p0, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/4QG;->A00:LX/11T;

    const/16 v0, 0xa9

    invoke-static {p3, v1, p0, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final A00(JZ)V
    .locals 11

    move-object v5, p0

    move-wide v9, p1

    if-eqz p3, :cond_2

    iget-object v0, p0, LX/5SR;->A0A:Lcom/gbwhatsapp/ClearableEditText;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    const v0, 0x7f070b7c

    iget-object v1, p0, LX/5SR;->A03:Landroid/view/View;

    invoke-static {v1, v0}, LX/4Dx;->A07(Landroid/view/View;I)I

    move-result v8

    const/16 v0, 0x1d

    new-instance v6, LX/6HL;

    invoke-direct {v6, p0, v0}, LX/6HL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v5 .. v10}, LX/5SR;->A01(Landroid/animation/AnimatorListenerAdapter;IIJ)V

    iget-object v0, p0, LX/5SR;->A0F:LX/11T;

    invoke-static {v0}, LX/4Dw;->A1Z(LX/0Xk;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f070aef

    invoke-static {v1, v0}, LX/4Dx;->A07(Landroid/view/View;I)I

    move-result v4

    const v0, 0x7f070aee

    invoke-static {v1, v0}, LX/4Dx;->A07(Landroid/view/View;I)I

    move-result v3

    :goto_0
    iget-object v0, p0, LX/5SR;->A00:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    invoke-static {}, LX/4E4;->A0I()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/5SR;->A00:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LX/4Dz;->A0z(Landroid/animation/Animator;)V

    :goto_1
    iget-object v0, p0, LX/5SR;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/5SR;->A05:Landroid/view/View;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget-object v1, p0, LX/5SR;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, LX/7cf;

    invoke-direct {v0, v2, v3, v4}, LX/7cf;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LX/5SR;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/5SR;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, LX/5SR;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    goto :goto_1

    :cond_2
    const v0, 0x7f070b7b

    iget-object v1, p0, LX/5SR;->A03:Landroid/view/View;

    invoke-static {v1, v0}, LX/4Dx;->A07(Landroid/view/View;I)I

    move-result v7

    const v0, 0x7f070b6a

    invoke-static {v1, v0}, LX/4Dx;->A07(Landroid/view/View;I)I

    move-result v8

    const/16 v0, 0x1e

    new-instance v6, LX/6HL;

    invoke-direct {v6, p0, v0}, LX/6HL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v5 .. v10}, LX/5SR;->A01(Landroid/animation/AnimatorListenerAdapter;IIJ)V

    iget-object v0, p0, LX/5SR;->A0F:LX/11T;

    invoke-static {v0}, LX/4Dw;->A1Z(LX/0Xk;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f070aef

    invoke-static {v1, v0}, LX/4Dx;->A07(Landroid/view/View;I)I

    move-result v3

    const v0, 0x7f070aee

    invoke-static {v1, v0}, LX/4Dx;->A07(Landroid/view/View;I)I

    move-result v4

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A01(Landroid/animation/AnimatorListenerAdapter;IIJ)V
    .locals 8

    move-object v3, p0

    iget-object v0, p0, LX/5SR;->A01:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    invoke-static {}, LX/4E4;->A0I()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/5SR;->A01:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LX/4Dz;->A0z(Landroid/animation/Animator;)V

    :goto_0
    iget-object v0, p0, LX/5SR;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/5SR;->A04:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v0, p0, LX/5SR;->A01:Landroid/animation/ValueAnimator;

    new-instance v1, LX/5GE;

    move v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, LX/5GE;-><init>(Landroid/view/ViewGroup$LayoutParams;LX/5SR;IIII)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LX/5SR;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/5SR;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, LX/5SR;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
