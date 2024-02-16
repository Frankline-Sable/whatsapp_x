.class public abstract LX/5A1;
.super LX/4JU;
.source ""


# instance fields
.field public A00:Landroid/view/animation/AlphaAnimation;

.field public A01:LX/35t;

.field public A02:LX/1QX;

.field public A03:LX/6Gu;

.field public A04:LX/8Uy;

.field public A05:LX/8Uz;

.field public A06:LX/8V0;

.field public A07:Ljava/lang/Long;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/widget/FrameLayout;

.field public final A0D:Landroid/widget/FrameLayout;

.field public final A0E:Landroid/widget/FrameLayout;

.field public final A0F:Landroid/widget/FrameLayout;

.field public final A0G:Landroid/widget/ImageButton;

.field public final A0H:Landroid/widget/ImageView;

.field public final A0I:Landroid/widget/LinearLayout;

.field public final A0J:Landroid/widget/SeekBar;

.field public final A0K:Landroid/widget/TextView;

.field public final A0L:Landroid/widget/TextView;

.field public final A0M:Ljava/lang/Runnable;

.field public final A0N:Ljava/lang/Runnable;

.field public final A0O:Ljava/lang/StringBuilder;

.field public final A0P:Ljava/util/Formatter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/5A1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, LX/4JU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5A1;->A0B:Z

    iput-boolean v0, p0, LX/5A1;->A09:Z

    iput-boolean v0, p0, LX/5A1;->A08:Z

    const/4 v1, 0x4

    new-instance v0, LX/3du;

    invoke-direct {v0, p0, v1}, LX/3du;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5A1;->A0N:Ljava/lang/Runnable;

    const/4 v1, 0x5

    new-instance v0, LX/3du;

    invoke-direct {v0, p0, v1}, LX/3du;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5A1;->A0M:Ljava/lang/Runnable;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    iput-object v2, p0, LX/5A1;->A0O:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0, v2, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, LX/5A1;->A0P:Ljava/util/Formatter;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08f1

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0e4d

    invoke-static {p0, v0}, LX/4E3;->A0m(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/5A1;->A0E:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1a0d

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5A1;->A0K:Landroid/widget/TextView;

    const v0, 0x7f0b1a0e

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5A1;->A0L:Landroid/widget/TextView;

    const v0, 0x7f0b0f09

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, LX/5A1;->A0J:Landroid/widget/SeekBar;

    const v0, 0x7f0b01ff

    invoke-static {p0, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    iput-object v4, p0, LX/5A1;->A0H:Landroid/widget/ImageView;

    const v0, 0x7f0b0abb

    invoke-static {p0, v0}, LX/4E3;->A0o(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/5A1;->A0I:Landroid/widget/LinearLayout;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    const v0, 0x7f0b069f

    invoke-static {p0, v0}, LX/4E3;->A0m(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/5A1;->A0C:Landroid/widget/FrameLayout;

    const v0, 0x7f0b133e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/5A1;->A0G:Landroid/widget/ImageButton;

    const v0, 0x7f0b0d98

    invoke-static {p0, v0}, LX/4E3;->A0m(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/5A1;->A0F:Landroid/widget/FrameLayout;

    const v0, 0x7f0b15dd

    invoke-static {p0, v0}, LX/4E3;->A0m(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/5A1;->A0D:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/5A1;->A02:LX/1QX;

    const/16 v0, 0x17c2

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    iget-object v3, p0, LX/5A1;->A0D:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5A1;->A0F:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {p0}, LX/4JU;->A00(LX/5A1;)V

    iget-object v0, p0, LX/5A1;->A01:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v4, v0}, Landroid/view/View;->setRotationY(F)V

    :cond_0
    invoke-static {p0}, LX/4Dz;->A0D(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5A1;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/5A1;->A0F:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    new-instance v0, LX/57s;

    invoke-direct {v0, p0, v1}, LX/57s;-><init>(LX/5A1;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    new-instance v0, LX/57s;

    invoke-direct {v0, p0, v1}, LX/57s;-><init>(LX/5A1;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public static A01(LX/5A1;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/5A1;->A0C:Landroid/widget/FrameLayout;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/5A1;->A03:LX/6Gu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6Gu;->B4t()I

    move-result v1

    const/4 v0, 0x4

    iget-object p0, p0, LX/5A1;->A03:LX/6Gu;

    if-ne v1, v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-interface {p0, v0, v1}, LX/6Gu;->Bd7(J)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, LX/6Gu;->B4p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, LX/6Gu;->Bf3(Z)V

    return-void
.end method


# virtual methods
.method public A03(I)J
    .locals 5

    invoke-virtual {p0}, LX/5A1;->getDuration()J

    move-result-wide v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    int-to-long v0, p1

    mul-long/2addr v3, v0

    invoke-static {v3, v4}, LX/0yI;->A09(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public A04()V
    .locals 8

    iget-boolean v0, p0, LX/5A1;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5A1;->A00:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_2

    const/high16 v0, 0x3fc00000    # 1.5f

    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v7, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4E4;->A0C(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    iput-object v0, p0, LX/5A1;->A00:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/5A1;->A00:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, LX/5A1;->A00:Landroid/view/animation/AlphaAnimation;

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/6I2;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f01002d

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v6, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v2, p0, LX/5A1;->A0E:Landroid/widget/FrameLayout;

    invoke-static {v2}, LX/4Dw;->A1Y(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5A1;->A06:LX/8V0;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-interface {v1, v0}, LX/8V0;->BXt(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f01002c

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, LX/5A1;->A0H:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/5A1;->A00:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/5A1;->A0I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-boolean v0, p0, LX/5A1;->A09:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/5A1;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5A1;->A03:LX/6Gu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/6Gu;->B4p()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v1, p0, Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;

    iget-object v0, p0, LX/5A1;->A03:LX/6Gu;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/6Gu;->BB0()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/6Gu;->B4t()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/5A1;->A03:LX/6Gu;

    invoke-interface {v0}, LX/6Gu;->B4t()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5A1;->A00:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public A05()V
    .locals 10

    iget-boolean v0, p0, LX/5A1;->A08:Z

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/5A1;->A0E:Landroid/widget/FrameLayout;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5A1;->A06:LX/8V0;

    if-eqz v1, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-interface {v1, v0}, LX/8V0;->BXt(I)V

    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v1, v0}, LX/4E4;->A0C(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v7

    const-wide/16 v4, 0xfa

    invoke-virtual {v7, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f01002e

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v6, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f01002b

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v2, p0, LX/5A1;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/5A1;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, LX/5A1;->A0G:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    invoke-virtual {v8, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/5A1;->A0I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/5A1;->A0H:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {p0}, LX/4JU;->A00(LX/5A1;)V

    :cond_2
    return-void
.end method

.method public A06()V
    .locals 2

    iget-boolean v0, p0, LX/5A1;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5A1;->A0C:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/5A1;->A0E:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/4JU;->A00(LX/5A1;)V

    return-void
.end method

.method public A07()V
    .locals 2

    iget-object v0, p0, LX/5A1;->A0E:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/5A1;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5A1;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {p0}, LX/4JU;->A00(LX/5A1;)V

    return-void
.end method

.method public A08()V
    .locals 2

    iget-object v0, p0, LX/5A1;->A0E:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/4Dw;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5A1;->A07:Ljava/lang/Long;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5A1;->A03:LX/6Gu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/6Gu;->BC7()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/5A1;->A0J:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A09()V
    .locals 4

    iget-object v0, p0, LX/5A1;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/5A1;->A03:LX/6Gu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6Gu;->B4p()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v2, p0, LX/5A1;->A0G:Landroid/widget/ImageButton;

    const v0, 0x7f080807

    if-eqz v3, :cond_2

    const v0, 0x7f080805

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/5A1;->A01:LX/35t;

    const v0, 0x7f1226c1

    if-eqz v3, :cond_3

    const v0, 0x7f1226c0

    :cond_3
    invoke-virtual {v1, v0}, LX/35t;->A0F(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public A0A()V
    .locals 10

    iget-object v0, p0, LX/5A1;->A0E:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/4Dw;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/5A1;->A07:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5A1;->A03:LX/6Gu;

    if-nez v0, :cond_d

    const-wide/16 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/5A1;->A0O:Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5A1;->A0P:Ljava/util/Formatter;

    invoke-static {v3, v0, v4, v5}, LX/5XN;->A01(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/5A1;->A0K:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/4Dy;->A0l(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-boolean v0, p0, LX/5A1;->A0B:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/5A1;->A03:LX/6Gu;

    if-nez v0, :cond_b

    const-wide/16 v5, 0x0

    :goto_1
    iget-object v7, p0, LX/5A1;->A0J:Landroid/widget/SeekBar;

    invoke-virtual {p0}, LX/5A1;->getDuration()J

    move-result-wide v8

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v8, v3

    if-eqz v0, :cond_a

    cmp-long v0, v8, v1

    if-eqz v0, :cond_a

    const-wide/16 v3, 0x3e8

    mul-long/2addr v5, v3

    div-long/2addr v5, v8

    long-to-int v0, v5

    :goto_2
    invoke-virtual {v7, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    iget-object v0, p0, LX/5A1;->A03:LX/6Gu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/6Gu;->Azr()J

    move-result-wide v1

    :cond_2
    iget-boolean v0, p0, LX/5A1;->A0A:Z

    if-nez v0, :cond_4

    iget-object v3, p0, LX/5A1;->A0O:Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5A1;->A0P:Ljava/util/Formatter;

    invoke-static {v3, v0, v1, v2}, LX/5XN;->A01(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/5A1;->A0L:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/4Dy;->A0l(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-boolean v0, p0, LX/5A1;->A0A:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/5A1;->getDuration()J

    move-result-wide v8

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v8, v3

    if-eqz v0, :cond_9

    const-wide/16 v3, 0x0

    cmp-long v0, v8, v3

    if-eqz v0, :cond_9

    const-wide/16 v5, 0x3e8

    mul-long v3, v1, v5

    div-long/2addr v3, v8

    long-to-int v0, v3

    :goto_3
    invoke-virtual {v7, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_5
    iget-object v7, p0, LX/5A1;->A0N:Ljava/lang/Runnable;

    invoke-virtual {p0, v7}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v3, p0, LX/5A1;->A03:LX/6Gu;

    const/4 v0, 0x1

    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/6Gu;->B4t()I

    move-result v3

    if-eq v3, v0, :cond_7

    const/4 v0, 0x4

    if-eq v3, v0, :cond_7

    iget-object v0, p0, LX/5A1;->A03:LX/6Gu;

    invoke-interface {v0}, LX/6Gu;->B4p()Z

    move-result v0

    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    if-ne v3, v0, :cond_6

    rem-long/2addr v1, v5

    sub-long v3, v5, v1

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-gez v0, :cond_8

    add-long/2addr v5, v3

    :cond_6
    :goto_4
    invoke-virtual {p0, v7, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void

    :cond_8
    move-wide v5, v3

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    invoke-interface {v0}, LX/6Gu;->AyG()J

    move-result-wide v5

    goto/16 :goto_1

    :cond_c
    iget-object v7, p0, LX/5A1;->A0J:Landroid/widget/SeekBar;

    const/16 v0, 0x3e8

    goto/16 :goto_2

    :cond_d
    invoke-interface {v0}, LX/6Gu;->B0V()J

    move-result-wide v4

    goto/16 :goto_0
.end method

.method public A0B(I)V
    .locals 3

    iget-object v2, p0, LX/5A1;->A0M:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/5A1;->A03:LX/6Gu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6Gu;->B4p()Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-long v0, p1

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, LX/5A1;->A00:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5A1;->A00:Landroid/view/animation/AlphaAnimation;

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 11

    iget-object v0, p0, LX/5A1;->A03:LX/6Gu;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v0, 0x15

    const/4 v8, 0x1

    if-eq v2, v0, :cond_6

    const/16 v0, 0x16

    if-eq v2, v0, :cond_7

    const/16 v0, 0x55

    if-eq v2, v0, :cond_5

    const/16 v0, 0x7e

    if-eq v2, v0, :cond_4

    const/16 v0, 0x7f

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    move-object v9, p0

    instance-of v0, p0, Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;

    if-eqz v0, :cond_1

    check-cast v9, Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;

    iget-object v0, v9, LX/5A1;->A03:LX/6Gu;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/6Gu;->Azx()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/android/exoplayer2/Timeline;

    if-eqz v3, :cond_8

    iget-object v0, v9, LX/5A1;->A03:LX/6Gu;

    invoke-interface {v0}, LX/6Gu;->Azy()I

    move-result v10

    iget-object v7, v9, Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;->A02:LX/7j4;

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v7, v10, v1, v2}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/7j4;IJ)LX/7j4;

    if-lez v10, :cond_2

    iget-object v0, v9, LX/5A1;->A03:LX/6Gu;

    invoke-interface {v0}, LX/6Gu;->Azr()J

    move-result-wide v5

    const-wide/16 v3, 0xbb8

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    iget-boolean v0, v7, LX/7j4;->A09:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v7, LX/7j4;->A0A:Z

    :goto_0
    if-nez v0, :cond_2

    :cond_0
    iget-object v1, v9, LX/5A1;->A03:LX/6Gu;

    add-int/lit8 v0, v10, -0x1

    goto/16 :goto_4

    :cond_1
    check-cast v9, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v0, v9, LX/5A1;->A03:LX/6Gu;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/6Gu;->Azx()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/Timeline;

    if-eqz v3, :cond_8

    iget-object v0, v9, LX/5A1;->A03:LX/6Gu;

    invoke-interface {v0}, LX/6Gu;->Azy()I

    move-result v10

    iget-object v7, v9, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/7WO;

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v7, v10, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/7WO;IJ)LX/7WO;

    if-lez v10, :cond_2

    iget-object v0, v9, LX/5A1;->A03:LX/6Gu;

    invoke-interface {v0}, LX/6Gu;->Azr()J

    move-result-wide v5

    const-wide/16 v3, 0xbb8

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    iget-boolean v0, v7, LX/7WO;->A0A:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v7, LX/7WO;->A0D:Z

    goto :goto_0

    :cond_2
    iget-object v0, v9, LX/5A1;->A03:LX/6Gu;

    invoke-interface {v0, v1, v2}, LX/6Gu;->Bd7(J)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/5A1;->A03:LX/6Gu;

    invoke-interface {v0, v1}, LX/6Gu;->Bf3(Z)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/5A1;->A03:LX/6Gu;

    invoke-interface {v0, v8}, LX/6Gu;->Bf3(Z)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, LX/5A1;->A03:LX/6Gu;

    invoke-interface {v1}, LX/6Gu;->B4p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/6Gu;->Bf3(Z)V

    goto :goto_3

    :cond_6
    :pswitch_1
    iget-object v4, p0, LX/5A1;->A03:LX/6Gu;

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/6Gu;->Azr()J

    move-result-wide v2

    const-wide/16 v0, 0x2710

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_7
    :pswitch_2
    iget-object v4, p0, LX/5A1;->A03:LX/6Gu;

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/6Gu;->Azr()J

    move-result-wide v2

    const-wide/16 v0, 0x2710

    add-long/2addr v2, v0

    iget-object v0, p0, LX/5A1;->A03:LX/6Gu;

    invoke-interface {v0}, LX/6Gu;->B0V()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_1
    invoke-interface {v4, v0, v1}, LX/6Gu;->Bd7(J)V

    goto :goto_3

    :pswitch_3
    move-object v4, p0

    instance-of v0, p0, Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;

    if-eqz v0, :cond_9

    check-cast v4, Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;

    iget-object v0, v4, LX/5A1;->A03:LX/6Gu;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/6Gu;->Azx()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/android/exoplayer2/Timeline;

    if-eqz v3, :cond_8

    iget-object v0, v4, LX/5A1;->A03:LX/6Gu;

    invoke-interface {v0}, LX/6Gu;->Azy()I

    move-result v5

    invoke-virtual {v3}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v5, v0, :cond_a

    iget-object v2, v4, Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;->A02:LX/7j4;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v5, v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/7j4;IJ)LX/7j4;

    move-result-object v0

    iget-boolean v0, v0, LX/7j4;->A09:Z

    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, v4, LX/5A1;->A03:LX/6Gu;

    invoke-interface {v0}, LX/6Gu;->Bd8()V

    :cond_8
    :goto_3
    invoke-virtual {p0}, LX/5A1;->A05()V

    return v8

    :cond_9
    check-cast v4, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v0, v4, LX/5A1;->A03:LX/6Gu;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/6Gu;->Azx()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/Timeline;

    if-eqz v3, :cond_8

    iget-object v0, v4, LX/5A1;->A03:LX/6Gu;

    invoke-interface {v0}, LX/6Gu;->Azy()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v5, v0, :cond_a

    iget-object v2, v4, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/7WO;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v5, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/7WO;IJ)LX/7WO;

    move-result-object v0

    iget-boolean v0, v0, LX/7WO;->A0A:Z

    goto :goto_2

    :cond_a
    iget-object v1, v4, LX/5A1;->A03:LX/6Gu;

    add-int/lit8 v0, v5, 0x1

    :goto_4
    invoke-interface {v1, v0}, LX/6Gu;->Bd9(I)V

    goto :goto_3

    :cond_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x57
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, LX/5A1;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/5A1;->A03:LX/6Gu;

    if-nez v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_1
    invoke-interface {v0}, LX/6Gu;->B0V()J

    move-result-wide v0

    return-wide v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x2

    const/high16 v1, 0x41f00000    # 30.0f

    if-ne v3, v0, :cond_0

    const/high16 v1, 0x41a00000    # 20.0f

    :cond_0
    invoke-static {v2}, LX/4Dw;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-static {v1, v0}, LX/001;->A06(FF)I

    move-result v1

    iget-object v0, p0, LX/5A1;->A0L:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/4Dy;->A16(Landroid/view/View;I)V

    iget-object v0, p0, LX/5A1;->A0J:Landroid/widget/SeekBar;

    invoke-static {v0, v1}, LX/4Dy;->A16(Landroid/view/View;I)V

    iget-object v0, p0, LX/5A1;->A0K:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/4Dy;->A16(Landroid/view/View;I)V

    return-void
.end method

.method public setAllowControlFrameVisibilityChanges(Z)V
    .locals 0

    iput-boolean p1, p0, LX/5A1;->A08:Z

    return-void
.end method

.method public setDuration(J)V
    .locals 5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/5A1;->A07:Ljava/lang/Long;

    iget-object v4, p0, LX/5A1;->A0K:Landroid/widget/TextView;

    iget-object v3, p0, LX/5A1;->A0O:Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/5A1;->A0P:Ljava/util/Formatter;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/5XN;->A01(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/5A1;->A0A()V

    invoke-virtual {p0}, LX/5A1;->A08()V

    return-void
.end method

.method public setPlayButtonClickListener(LX/8Uy;)V
    .locals 0

    iput-object p1, p0, LX/5A1;->A04:LX/8Uy;

    return-void
.end method

.method public setPlayControlVisibility(I)V
    .locals 1

    invoke-static {p1}, LX/000;->A1T(I)Z

    move-result v0

    iput-boolean v0, p0, LX/5A1;->A09:Z

    iget-object v0, p0, LX/5A1;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public abstract setPlayer(Ljava/lang/Object;)V
.end method

.method public setSeekbarStartTrackingTouchListener(LX/8Uz;)V
    .locals 0

    iput-object p1, p0, LX/5A1;->A05:LX/8Uz;

    return-void
.end method

.method public setStreaming(Z)V
    .locals 0

    iput-boolean p1, p0, LX/5A1;->A0B:Z

    return-void
.end method

.method public setVisibilityListener(LX/8V0;)V
    .locals 0

    iput-object p1, p0, LX/5A1;->A06:LX/8V0;

    return-void
.end method
