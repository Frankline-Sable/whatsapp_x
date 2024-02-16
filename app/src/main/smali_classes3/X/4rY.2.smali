.class public LX/4rY;
.super LX/4rD;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Lcom/airbnb/lottie/LottieAnimationView;

.field public A03:LX/5LR;

.field public A04:LX/6CJ;

.field public final A05:LX/4R6;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;LX/1gs;)V
    .locals 11

    invoke-static {p1, p3}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/4rD;-><init>(Landroid/content/Context;LX/6Gz;LX/1gs;)V

    iget-object v1, p0, LX/4rz;->A0Q:LX/1QX;

    const/16 v0, 0x136e

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    iput-boolean v0, p0, LX/4rY;->A06:Z

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/6Gz;->getLastMessageLiveData()LX/0Xk;

    move-result-object v6

    invoke-interface {p2}, LX/6Gz;->getHasOutgoingMessagesLiveData()LX/0Xk;

    move-result-object v7

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    iget-object v1, p0, LX/4rx;->A0R:LX/3dM;

    invoke-static {v1}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v0, p3, LX/373;->A1I:LX/30h;

    iget-object v5, v0, LX/30h;->A00:LX/1af;

    invoke-virtual {v1}, LX/3dM;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Gf;

    if-eqz v3, :cond_0

    move-object v2, v3

    check-cast v2, LX/5nO;

    iget-object v1, v2, LX/5nO;->A02:LX/2tf;

    invoke-virtual {v1}, LX/2tf;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2tf;->A03:LX/2qK;

    invoke-virtual {v0}, LX/2qK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5nO;->A0B:LX/1QX;

    const/16 v0, 0x147e

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v5}, LX/6Gf;->BAN(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4rY;->getInlineFeedbackViewModelFactory()LX/6CJ;

    move-result-object v0

    check-cast v0, LX/5pJ;

    iget-object v0, v0, LX/5pJ;->A00:LX/5vJ;

    iget-object v1, v0, LX/5vJ;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v10

    iget-object v0, v1, LX/3H7;->A2r:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3dM;->A01(Ljava/lang/Object;)LX/3dM;

    move-result-object v8

    iget-object v0, v1, LX/3H7;->AMa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3dM;

    new-instance v5, LX/4R6;

    invoke-direct/range {v5 .. v10}, LX/4R6;-><init>(LX/0Xk;LX/0Xk;LX/3dM;LX/3dM;LX/49C;)V

    iput-object v5, p0, LX/4rY;->A05:LX/4R6;

    iget-object v3, v5, LX/4R6;->A02:LX/08O;

    invoke-interface {p2}, LX/6Gz;->getLifecycleOwner()LX/0tN;

    move-result-object v2

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/5FI;->A01(Ljava/lang/Object;I)LX/5FI;

    move-result-object v1

    const/16 v0, 0x11d

    invoke-static {v2, v3, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-virtual {v5, p3}, LX/4R6;->A0B(LX/373;)V

    return-void

    :cond_0
    iput-object v4, p0, LX/4rY;->A05:LX/4R6;

    return-void
.end method


# virtual methods
.method public A1J()V
    .locals 1

    invoke-super {p0}, LX/4rx;->A1J()V

    iget-object v0, p0, LX/4rY;->A01:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_0
    return-void
.end method

.method public A1i(LX/373;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4rt;->A1i(LX/373;)V

    invoke-virtual {p0}, LX/4rY;->A25()V

    invoke-virtual {p0}, LX/4rY;->A24()V

    return-void
.end method

.method public A1p(LX/373;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/39a;->A0A(LX/373;)LX/30h;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/39a;->A0A(LX/373;)LX/30h;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/373;->A0x()LX/2lf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2lf;->A00:LX/1w5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/4rz;->A0o:LX/6Gz;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v3}, LX/6Gz;->Bew(LX/373;I)V

    :cond_1
    invoke-super {p0, p1, p2}, LX/4rt;->A1p(LX/373;Z)V

    iget-boolean v0, p0, LX/4rY;->A06:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, LX/4rY;->A27(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, LX/4rY;->A26(I)V

    :cond_2
    iget-object v0, p0, LX/4rY;->A05:LX/4R6;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/4R6;->A0B(LX/373;)V

    :cond_3
    return-void
.end method

.method public A20()V
    .locals 0

    invoke-super {p0}, LX/4rt;->A20()V

    invoke-virtual {p0}, LX/4rY;->A25()V

    invoke-virtual {p0}, LX/4rY;->A24()V

    return-void
.end method

.method public final A23()V
    .locals 2

    const v0, 0x7f0b06c6

    invoke-static {p0, v0}, LX/4E3;->A0o(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p0}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e022f

    invoke-static {v1, p0, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iput-object v1, p0, LX/4rY;->A01:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final A24()V
    .locals 13

    const v0, 0x7f0b168a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, LX/5W5;

    invoke-direct {v4, v0}, LX/5W5;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    invoke-virtual {v0}, LX/373;->A0y()LX/2o3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2o3;->A01:LX/1wV;

    :cond_0
    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    invoke-virtual {v0}, LX/373;->A0y()LX/2o3;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2o3;->A04:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/5W5;->A08(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    const v2, 0x7f12038b

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const v2, 0x7f12038c

    :cond_1
    :goto_0
    invoke-static {v3, v2}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v8, p0, LX/4rx;->A0a:LX/3bD;

    iget-object v7, p0, LX/4rx;->A0Y:LX/3Fb;

    iget-object v10, p0, LX/4rz;->A0N:LX/35r;

    invoke-virtual {v4}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/gbwhatsapp/TextEmojiLabel;

    const-string v12, "link-one"

    invoke-static/range {v5 .. v12}, LX/5dm;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/3Fb;LX/3bD;Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const v2, 0x7f12038a

    goto :goto_0

    :cond_4
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, LX/5W5;->A08(I)V

    return-void
.end method

.method public final A25()V
    .locals 6

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/4rY;->A27(LX/373;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/4rx;->A08:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/4rY;->A02:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x0

    const-string v4, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    if-nez v0, :cond_3

    invoke-static {p0}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02b6

    invoke-static {v1, v0}, LX/4E3;->A0e(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, LX/4rY;->A02:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_1
    iget-object v0, p0, LX/4rz;->A0O:LX/35t;

    iget-object v2, p0, LX/4rY;->A02:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, v4}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    :cond_2
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    iget-object v0, p0, LX/4rY;->A02:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, LX/4rY;->A02:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_4

    const v0, 0x7f14002d

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_4
    iget-object v2, p0, LX/4rY;->A02:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, v4}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060938

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/5d9;->A06(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iget-object v0, p0, LX/4rY;->A02:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A01()V

    :cond_5
    iget-object v0, p0, LX/4rY;->A02:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/4rY;->A02:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A00()V

    iget-object v0, p0, LX/4rY;->A02:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    invoke-super {p0, v0}, LX/4rt;->A1i(LX/373;)V

    return-void
.end method

.method public final A26(I)V
    .locals 11

    iget-object v0, p0, LX/4rY;->A03:LX/5LR;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-object v1, p0, LX/4rz;->A0Q:LX/1QX;

    invoke-static {v1}, LX/7cX;->A0B(Ljava/lang/Object;)V

    new-instance v0, LX/5LR;

    invoke-direct {v0, p0, v1}, LX/5LR;-><init>(LX/4rY;LX/1QX;)V

    iput-object v0, p0, LX/4rY;->A03:LX/5LR;

    :cond_1
    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/4rY;->A27(LX/373;)Z

    move-result v0

    iget-object v4, p0, LX/4rY;->A03:LX/5LR;

    if-eqz v0, :cond_a

    if-eqz v4, :cond_b

    iget-object v5, v4, LX/5LR;->A01:LX/4rY;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v0, v2}, LX/001;->A19(Landroid/view/View;III)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget-object v8, v5, LX/4rt;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v8}, Landroid/widget/TextView;->getLineCount()I

    if-le v6, v7, :cond_2

    invoke-static {v5}, LX/4E0;->A0d(Landroid/view/View;)LX/6H4;

    move-result-object v3

    if-eqz v3, :cond_2

    sub-int v0, v6, v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-interface {v3}, LX/6H4;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v2, 0x1

    if-lt v1, v0, :cond_5

    invoke-virtual {v8}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget v0, v4, LX/5LR;->A00:I

    if-gt v1, v0, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-interface {v3}, LX/6H4;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_2

    invoke-static {v5, v7}, LX/4Dz;->A1A(Landroid/view/View;I)V

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    invoke-static {v7}, LX/4E3;->A1b(I)[I

    move-result-object v0

    aput v6, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/4Dz;->A10(Landroid/animation/Animator;)V

    const/16 v0, 0x1c

    invoke-static {v2, v4, v0}, LX/5Fx;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/6Ix;

    invoke-direct {v0, v4, v1}, LX/6Ix;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/6MO;

    invoke-direct {v0, v3, v4}, LX/6MO;-><init>(LX/6H4;LX/5LR;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_2
    :goto_0
    iget-object v9, v4, LX/5LR;->A02:LX/5Q3;

    iget-object v8, v9, LX/5Q3;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget v0, v9, LX/5Q3;->A00:I

    iput v0, v9, LX/5Q3;->A01:I

    iget-object v0, v9, LX/5Q3;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, v9, LX/5Q3;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v0, v9, LX/5Q3;->A01:I

    if-le v1, v0, :cond_b

    iget-object v0, v9, LX/5Q3;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, v9, LX/5Q3;->A00:I

    iget v0, v9, LX/5Q3;->A01:I

    if-eqz v0, :cond_b

    invoke-virtual {v9, v0}, LX/5Q3;->A00(I)V

    iget-object v0, v9, LX/5Q3;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget v3, v9, LX/5Q3;->A01:I

    invoke-static {v4}, LX/4Dy;->A0q(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v3

    :goto_1
    if-ge v3, v2, :cond_6

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/5XR;->A01(C)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {v7, v1}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    :cond_3
    add-int/lit8 v1, v3, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v3}, LX/6H4;->Av6()V

    goto :goto_0

    :cond_6
    if-eq v1, v2, :cond_7

    invoke-static {v7, v1}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v1, v9, LX/5Q3;->A06:LX/1QX;

    const/16 v0, 0x141e

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v1

    if-nez v1, :cond_9

    const/16 v10, 0x32

    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_b

    iget-object v0, v9, LX/5Q3;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-static {v7}, LX/4E3;->A0M(Ljava/util/AbstractCollection;)I

    move-result v0

    if-ge v4, v0, :cond_8

    add-int/lit8 v0, v4, 0x1

    invoke-static {v7, v0}, LX/0yI;->A05(Ljava/util/AbstractList;I)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :cond_8
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v0

    invoke-static {v8, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    int-to-long v0, v10

    add-long/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    const/16 v0, 0x10

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_2

    :cond_a
    if-eqz v4, :cond_b

    iget-object v0, v4, LX/5LR;->A02:LX/5Q3;

    iget-object v1, v0, LX/5Q3;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final A27(LX/373;)Z
    .locals 7

    invoke-virtual {p1}, LX/373;->A0x()LX/2lf;

    move-result-object v6

    iget-object v3, p0, LX/4rx;->A1H:LX/2tS;

    iget-object v5, p0, LX/4rz;->A0Q:LX/1QX;

    iget-wide v1, p1, LX/373;->A0K:J

    invoke-virtual {p1}, LX/373;->A16()LX/2OR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/2OR;->A00:J

    :cond_0
    invoke-virtual {v3}, LX/2tS;->A0G()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/16 v0, 0x1280

    invoke-virtual {v5, v0}, LX/2tw;->A0K(I)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/2lf;->A00:LX/1w5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-lt v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public getGroupRoleTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInlineFeedbackViewModel()LX/4R6;
    .locals 1

    iget-object v0, p0, LX/4rY;->A05:LX/4R6;

    return-object v0
.end method

.method public final getInlineFeedbackViewModelFactory()LX/6CJ;
    .locals 1

    iget-object v0, p0, LX/4rY;->A04:LX/6CJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "inlineFeedbackViewModelFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getRowCustomizer()LX/6H1;
    .locals 2

    iget-object v1, p0, LX/4rx;->A0S:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0}, LX/4rz;->getRowCustomizer()LX/6H1;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/4rz;->A0o:LX/6Gz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6Gz;->getContainerType()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4rz;->A0M:LX/5ST;

    iget-object v0, v0, LX/5ST;->A04:LX/6H1;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, LX/4rx;->onLayout(ZIIII)V

    iget-object v5, p0, LX/4rY;->A01:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/4rz;->A0O:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0W()Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, LX/4rz;->A0E:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    sub-int v1, v4, v1

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget-object v1, p0, LX/4rY;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v0, v3

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 10

    move v5, p1

    move v8, p2

    invoke-super {p0, p1, p2}, LX/4rx;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v4, p0, LX/4rY;->A01:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const/4 v6, 0x0

    move v9, v6

    move v7, v6

    invoke-static/range {v4 .. v9}, LX/5d9;->A05(Landroid/view/View;IIIII)V

    invoke-static {v4}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/4E3;->A0J(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v0

    :goto_0
    add-int/2addr v3, v0

    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setInlineFeedbackViewModelFactory(LX/6CJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4rY;->A04:LX/6CJ;

    return-void
.end method
