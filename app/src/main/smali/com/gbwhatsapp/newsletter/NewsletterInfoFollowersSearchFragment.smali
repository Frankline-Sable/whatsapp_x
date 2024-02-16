.class public final Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;
.super Lcom/gbwhatsapp/newsletter/Hilt_NewsletterInfoFollowersSearchFragment;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/WaTextView;

.field public A01:LX/35r;

.field public A02:LX/35t;

.field public A03:LX/1QX;

.field public A04:LX/4IU;

.field public A05:LX/12A;

.field public A06:LX/5Z7;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/newsletter/Hilt_NewsletterInfoFollowersSearchFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e05fd

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0o(Landroid/os/Bundle;)V
    .locals 14

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0f4;->A0X:Z

    if-eqz p1, :cond_0

    const-string v0, "enter_animated"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;->A07:Z

    const-string v0, "exit_animated"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;->A09:Z

    const-string v0, "enter_ime"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;->A08:Z

    :cond_0
    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.newsletter.NewsletterInfoActivity"

    invoke-static {v6, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-virtual {p0}, LX/0f4;->A0J()Landroid/view/View;

    move-result-object v1

    const v0, 0x102000a

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    const v0, 0x7f0b1665

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f080ad4

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v6}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6T()LX/4IU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;->A04:LX/4IU;

    invoke-static {v6}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/12A;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v1

    check-cast v1, LX/12A;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;->A05:LX/12A;

    iget-object v5, v1, LX/12A;->A02:LX/0Xk;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    new-instance v1, LX/6AH;

    invoke-direct {v1, p0}, LX/6AH;-><init>(Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;)V

    const/16 v0, 0x1b7

    invoke-static {v2, v5, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;->A05:LX/12A;

    if-eqz v1, :cond_8

    sget-object v0, LX/1wQ;->A02:LX/1wQ;

    invoke-virtual {v1, v0}, LX/12A;->A0B(LX/1wQ;)V

    invoke-virtual {v6, v3}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    new-instance v0, LX/5ci;

    invoke-direct {v0, p0}, LX/5ci;-><init>(Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;)V

    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const v0, 0x7f0b169e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0b1698    # 1.8488E38f

    invoke-static {v5, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040776

    const v0, 0x7f060a6b

    invoke-static {v2, v6, v7, v1, v0}, LX/4Dw;->A0m(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;->A07:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;->A1K()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0xf0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/16 v0, 0xc

    invoke-static {v2, p0, v5, v0}, LX/6I1;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    const v1, 0x7f122853

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    invoke-static {v5, p0, v0}, LX/5Wk;->A00(Landroidx/appcompat/widget/SearchView;Ljava/lang/Object;I)V

    const v0, 0x7f0b166d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v2, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08046f

    invoke-static {v1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/4F3;

    invoke-direct {v0, v1}, LX/4F3;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;->A07:Z

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    move v10, v6

    move v12, v6

    move v13, v7

    move v8, v6

    move v9, v7

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xf0

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;->A07:Z

    const v0, 0x7f0b1640

    invoke-static {v4, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    iget-object v4, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;->A02:LX/35t;

    if-eqz v4, :cond_6

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f08046f

    const v0, 0x7f060661

    invoke-static {v2, v6, v4, v1, v0}, LX/4FC;->A02(Landroid/content/Context;Landroid/widget/ImageView;LX/35t;II)V

    const/16 v0, 0x2b

    invoke-static {v6, p0, v0}, LX/5hW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;->A04:LX/4IU;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, LX/0f4;->A0I()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05ff

    invoke-virtual {v1, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1ad6

    invoke-static {v2, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0dda

    invoke-static {v2, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/4E1;->A0D(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/4E2;->A0O(Landroid/content/Context;Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0ZL;->A06(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f0b1091

    invoke-static {v2, v0}, LX/4Dx;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v1

    invoke-static {v1, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;->A00:Lcom/gbwhatsapp/WaTextView;

    iget-boolean v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;->A0A:Z

    if-eqz v0, :cond_2

    const v0, 0x7f1213cc

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_2
    const v0, 0x7f1213c9

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;->A08:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v5}, Landroidx/appcompat/widget/SearchView;->A09()V

    iput-boolean v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;->A08:Z

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;->A06:LX/5Z7;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, LX/5Z7;->A02(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "adapter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "imeUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "followerListViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0q(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v1, "enter_animated"

    iget-boolean v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;->A07:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "exit_animated"

    iget-boolean v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;->A09:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "enter_ime"

    iget-boolean v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;->A08:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final A1K()Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.newsletter.NewsletterInfoActivity"

    invoke-static {v5, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/4bW;

    invoke-virtual {v5}, LX/4bW;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    if-nez v3, :cond_1

    invoke-virtual {v5}, LX/4bW;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A1L()V
    .locals 8

    iget-object v7, p0, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v7, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;->A1K()Landroid/view/View;

    move-result-object v6

    :goto_0
    const v0, 0x7f0b1665

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b169e

    invoke-static {v4, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;->A06:LX/5Z7;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/5Z7;->A02(Landroid/view/View;)V

    if-eqz v6, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/4E4;->A0C(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    const-wide/16 v2, 0xf0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x102000a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v5, v5, v5, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/6I2;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0f4;->A0U()LX/0eU;

    move-result-object v0

    invoke-virtual {v0}, LX/0eU;->A0N()V

    return-void

    :cond_3
    const-string v0, "imeUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
