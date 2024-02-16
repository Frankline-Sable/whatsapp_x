.class public LX/5W6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroidx/appcompat/widget/SearchView;

.field public A03:Lcom/gbwhatsapp/WaImageView;

.field public A04:Z

.field public final A05:Landroid/app/Activity;

.field public final A06:Landroid/view/View;

.field public final A07:LX/0ui;

.field public final A08:Landroidx/appcompat/widget/Toolbar;

.field public final A09:LX/35t;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0ui;Landroidx/appcompat/widget/Toolbar;LX/35t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x21

    new-instance v0, LX/5i9;

    invoke-direct {v0, p0, v1}, LX/5i9;-><init>(LX/5W6;I)V

    iput-object v0, p0, LX/5W6;->A01:Landroid/view/View$OnClickListener;

    iput-object p1, p0, LX/5W6;->A05:Landroid/app/Activity;

    iput-object p5, p0, LX/5W6;->A09:LX/35t;

    iput-object p2, p0, LX/5W6;->A06:Landroid/view/View;

    iput-object p4, p0, LX/5W6;->A08:Landroidx/appcompat/widget/Toolbar;

    iput-object p3, p0, LX/5W6;->A07:LX/0ui;

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "search_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/5W6;->A03(Z)V

    const-string v0, "search_button_x_pos"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/5W6;->A00:I

    iget-object v0, p0, LX/5W6;->A02:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->A0H(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public A01(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/5W6;->A02:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5W6;->A06:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5W6;->A02:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->A0k:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v0, "search_text"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "search_button_x_pos"

    iget v0, p0, LX/5W6;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public A02(Z)V
    .locals 6

    iget-object v5, p0, LX/5W6;->A06:Landroid/view/View;

    invoke-static {v5}, LX/4Dw;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5W6;->A02:Landroidx/appcompat/widget/SearchView;

    const-string v0, ""

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->A0H(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/5W6;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget v2, p0, LX/5W6;->A00:I

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/5W6;->A00:I

    invoke-static {v1, v0, v2}, LX/001;->A0C(III)I

    move-result v1

    if-nez v0, :cond_0

    invoke-static {v5}, LX/4E2;->A04(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/5W6;->A00:I

    :cond_0
    iget-object v0, p0, LX/5W6;->A09:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0W()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v0, p0, LX/5W6;->A00:I

    sub-int/2addr v3, v0

    :goto_0
    invoke-static {v5}, LX/4E1;->A07(Landroid/view/View;)I

    move-result v2

    int-to-float v1, v1

    const/4 v0, 0x0

    invoke-static {v5, v3, v2, v1, v0}, LX/4E2;->A0A(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/6HL;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :goto_1
    iget-object v1, p0, LX/5W6;->A05:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v4}, LX/5dK;->A0A(Landroid/view/Window;Z)V

    invoke-static {v1}, LX/5dK;->A03(Landroid/app/Activity;)V

    :cond_1
    return-void

    :cond_2
    iget v3, p0, LX/5W6;->A00:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/5W6;->A02:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A08()V

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public A03(Z)V
    .locals 10

    iget-object v5, p0, LX/5W6;->A06:Landroid/view/View;

    invoke-static {v5}, LX/4Dw;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/5W6;->A02:Landroidx/appcompat/widget/SearchView;

    if-nez v0, :cond_3

    const v0, 0x7f080ad4

    if-eqz p1, :cond_0

    const v0, 0x7f080ad5

    :cond_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, p0, LX/5W6;->A05:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    instance-of v0, p0, LX/54W;

    if-eqz v0, :cond_b

    const v2, 0x7f0e0110

    :goto_0
    move-object v1, v5

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b169e

    invoke-static {v5, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    iput-object v1, p0, LX/5W6;->A02:Landroidx/appcompat/widget/SearchView;

    const v6, 0x7f122853

    iget-boolean v0, p0, LX/5W6;->A04:Z

    if-eqz v0, :cond_1

    const v6, 0x7f121cde

    const v0, 0x7f0b164e

    invoke-static {v1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v1, p0, LX/5W6;->A02:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0b1698    # 1.8488E38f

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f040776

    const v0, 0x7f060a6b

    invoke-static {v3, v2, v1, v0}, LX/4Dw;->A0s(Landroid/content/Context;Landroid/widget/TextView;II)V

    const v0, 0x7f060621

    invoke-static {v3, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, LX/5W6;->A02:Landroidx/appcompat/widget/SearchView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object v1, p0, LX/5W6;->A02:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/5W6;->A02:Landroidx/appcompat/widget/SearchView;

    iget-object v0, p0, LX/5W6;->A07:LX/0ui;

    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A0B:LX/0ui;

    const v0, 0x7f0b166d

    invoke-static {v1, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const v6, 0x7f08046f

    invoke-static {v3, v6}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/4F9;

    invoke-direct {v0, v1, p0}, LX/4F9;-><init>(Landroid/graphics/drawable/Drawable;LX/5W6;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b1640

    invoke-static {v5, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v0, p0, LX/5W6;->A02:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/5W6;->A09:LX/35t;

    iget-object v0, p0, LX/5W6;->A02:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060a61

    invoke-static {v1, v3, v2, v6, v0}, LX/4FC;->A02(Landroid/content/Context;Landroid/widget/ImageView;LX/35t;II)V

    :cond_2
    const/16 v1, 0x20

    new-instance v0, LX/5i9;

    invoke-direct {v0, p0, v1}, LX/5i9;-><init>(LX/5W6;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, LX/5W6;->A04:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0b1653

    invoke-static {v5, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/5W6;->A03:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5W6;->A03:Lcom/gbwhatsapp/WaImageView;

    iget-object v0, p0, LX/5W6;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    move-object v7, p0

    instance-of v0, p0, LX/54W;

    if-eqz v0, :cond_5

    check-cast v7, LX/54W;

    iget-object v3, v7, LX/54W;->A07:Landroid/app/Activity;

    const v0, 0x7f120295

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/54W;->A0G:Ljava/lang/String;

    const-string v2, ""

    sput-object v2, LX/54W;->A0H:Ljava/lang/String;

    sput-object v2, LX/54W;->A0F:Ljava/lang/String;

    iget-object v1, v7, LX/54W;->A08:Landroid/view/View;

    const v0, 0x7f0b1662

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/54W;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b1663

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/54W;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b169e

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    iput-object v0, v7, LX/54W;->A06:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    move-result-object v1

    const v0, 0x7f122853

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/54W;->A06:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, v7, LX/54W;->A04:Landroid/widget/TextView;

    const v1, 0x7f060621

    invoke-static {v3, v0, v1}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v7, LX/54W;->A05:Landroid/widget/TextView;

    invoke-static {v3, v0, v1}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v7, LX/54W;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/54W;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/54W;->A05:Landroid/widget/TextView;

    const/4 v9, 0x2

    new-array v0, v9, [F

    fill-array-data v0, :array_0

    const-string v8, "translationY"

    invoke-static {v1, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v7, LX/54W;->A03:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, v7, LX/54W;->A03:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x2bc

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v6, v7, LX/54W;->A03:Landroid/animation/ObjectAnimator;

    const/16 v2, 0x8

    invoke-static {v6, v7, v2}, LX/6HL;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    iget-object v6, v7, LX/54W;->A04:Landroid/widget/TextView;

    new-array v2, v9, [F

    fill-array-data v2, :array_1

    invoke-static {v6, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v7, LX/54W;->A01:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, v7, LX/54W;->A01:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v1, v7, LX/54W;->A01:Landroid/animation/ObjectAnimator;

    const/16 v0, 0x9

    invoke-static {v1, v7, v0}, LX/6HL;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    iget-object v1, v7, LX/54W;->A04:Landroid/widget/TextView;

    new-array v0, v9, [F

    fill-array-data v0, :array_2

    const-string v8, "alpha"

    invoke-static {v1, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v7, LX/54W;->A00:Landroid/animation/ObjectAnimator;

    iget-object v0, v7, LX/54W;->A09:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v7, LX/54W;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, v7, LX/54W;->A00:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v6, v7, LX/54W;->A05:Landroid/widget/TextView;

    new-array v0, v9, [F

    fill-array-data v0, :array_3

    invoke-static {v6, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iput-object v6, v7, LX/54W;->A02:Landroid/animation/ObjectAnimator;

    iget-object v0, v7, LX/54W;->A0A:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v7, LX/54W;->A02:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, v7, LX/54W;->A02:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/5W6;->A08:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0b0f8a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x2

    if-eqz v3, :cond_a

    new-array v1, v6, [I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, LX/5W6;->A09:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0W()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    aget v0, v1, v4

    sub-int/2addr v2, v0

    invoke-static {v3, v6}, LX/4E3;->A0C(Landroid/view/View;I)I

    move-result v0

    sub-int/2addr v2, v0

    :goto_1
    iput v2, p0, LX/5W6;->A00:I

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/5W6;->A00:I

    invoke-static {v1, v0, v2}, LX/001;->A0C(III)I

    move-result v4

    iget-object v0, p0, LX/5W6;->A09:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0W()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v0, p0, LX/5W6;->A00:I

    sub-int/2addr v3, v0

    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v6

    const/4 v1, 0x0

    int-to-float v0, v4

    invoke-static {v5, v3, v2, v1, v0}, LX/4E2;->A0A(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/6HL;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_6
    invoke-static {}, LX/38w;->A01()Z

    move-result v0

    iget-object v2, p0, LX/5W6;->A05:Landroid/app/Activity;

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/36P;->A04(Landroid/app/Activity;)V

    :cond_7
    return-void

    :cond_8
    iget v3, p0, LX/5W6;->A00:I

    goto :goto_2

    :cond_9
    aget v2, v1, v4

    invoke-static {v3, v6}, LX/4E3;->A0C(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_a
    invoke-static {v5, v6}, LX/4E3;->A0C(Landroid/view/View;I)I

    move-result v2

    goto :goto_1

    :cond_b
    const v2, 0x7f0e0447

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f0600d1

    invoke-static {v2, v1, v0}, LX/4Dz;->A13(Landroid/content/Context;Landroid/view/Window;I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x42480000    # 50.0f
    .end array-data

    :array_1
    .array-data 4
        -0x3db80000    # -50.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public A04()Z
    .locals 1

    iget-object v0, p0, LX/5W6;->A06:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A1Y(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
