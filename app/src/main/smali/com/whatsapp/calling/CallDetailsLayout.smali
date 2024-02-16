.class public Lcom/whatsapp/calling/CallDetailsLayout;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Typeface;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/6D3;

.field public A07:LX/5aP;

.field public A08:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public A09:LX/5W4;

.field public A0A:LX/32w;

.field public A0B:LX/372;

.field public A0C:LX/6FX;

.field public A0D:LX/5WG;

.field public A0E:LX/5bV;

.field public A0F:LX/35t;

.field public A0G:LX/2hC;

.field public A0H:LX/1QX;

.field public A0I:LX/3Q9;

.field public A0J:LX/2tN;

.field public A0K:LX/5W5;

.field public A0L:LX/3cT;

.field public A0M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/CallDetailsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/CallDetailsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0M:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/CallDetailsLayout;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0H:LX/1QX;

    iget-object v0, v1, LX/3H7;->ATj:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tN;

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0J:LX/2tN;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0A:LX/32w;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0B:LX/372;

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0F:LX/35t;

    invoke-static {v1}, LX/3H7;->A4H(LX/3H7;)LX/3Q9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0I:LX/3Q9;

    invoke-static {v1}, LX/3H7;->A3N(LX/3H7;)LX/2hC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0G:LX/2hC;

    invoke-static {v1}, LX/4Dx;->A0a(LX/3H7;)LX/5W4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A09:LX/5W4;

    invoke-static {v1}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0E:LX/5bV;

    invoke-static {v1}, LX/4Dx;->A0V(LX/3H7;)LX/6D3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A06:LX/6D3;

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e013f

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v1, 0x7f0b103b

    invoke-static {p0, v1}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b145d

    invoke-static {p0, v0}, LX/4E1;->A0T(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A03:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A06:LX/6D3;

    invoke-static {p0, v0, v1}, LX/5aP;->A00(Landroid/view/View;LX/6D3;I)LX/5aP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A07:LX/5aP;

    const v0, 0x7f0b0447

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A04:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060b5a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A01:I

    const-string v1, "sans-serif"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A02:Landroid/graphics/Typeface;

    iget-object v2, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A04:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-instance v0, LX/8dJ;

    invoke-direct {v0, p0, v1}, LX/8dJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0ZR;->A0O(Landroid/view/View;LX/0X3;)V

    iget-object v1, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0H:LX/1QX;

    const/16 v0, 0xfff

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A05:Landroid/widget/TextView;

    const v0, 0x7f150165

    invoke-static {v1, v0}, LX/0Ys;->A06(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A04:Landroid/widget/TextView;

    const v0, 0x7f150163

    invoke-static {v1, v0}, LX/0Ys;->A06(Landroid/widget/TextView;I)V

    :cond_1
    invoke-static {p0}, LX/4E2;->A0a(Landroid/view/View;)Lcom/gbwhatsapp/components/button/ThumbnailButton;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A08:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:F

    iget-object v1, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A09:LX/5W4;

    new-instance v0, LX/7vF;

    invoke-direct {v0, v1}, LX/7vF;-><init>(LX/5W4;)V

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0C:LX/6FX;

    const v0, 0x7f0b0416

    invoke-static {p0, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0K:LX/5W5;

    iget-object v3, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0E:LX/5bV;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07013e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x0

    const-string v0, "peer-avatar-photo"

    invoke-virtual {v3, v0, v1, v2}, LX/5bV;->A06(Ljava/lang/String;FI)LX/5WG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0D:LX/5WG;

    return-void
.end method

.method public static final A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    if-nez p1, :cond_3

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p2, :cond_2

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public A01(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A08:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_1

    iget-object v3, p1, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    iget-object v2, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0A:LX/32w;

    iget-object v1, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0J:LX/2tN;

    iget-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0I:LX/3Q9;

    invoke-static {v2, v0, v3, v1}, LX/397;->A01(LX/32w;LX/3Q9;Lcom/whatsapp/jid/GroupJid;LX/2tN;)LX/3dS;

    move-result-object v3

    if-eqz v3, :cond_0

    :goto_0
    iget-object v2, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0D:LX/5WG;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0C:LX/6FX;

    invoke-virtual {v2, v4, v0, v3, v1}, LX/5WG;->A05(Landroid/widget/ImageView;LX/6FX;LX/3dS;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0A:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v3

    goto :goto_0
.end method

.method public final A02(Lcom/whatsapp/voipcalling/CallState;Z)V
    .locals 11

    const/4 v4, 0x0

    if-eqz p2, :cond_8

    iget-object v5, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A05:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707e8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707e7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v2, v0}, Lcom/whatsapp/calling/CallDetailsLayout;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v3, 0x0

    :goto_0
    iget-object v10, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A08:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    if-nez v3, :cond_7

    const-string v0, "voip/CallDetailsLayout/animateAvatarLayout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-ne p1, v0, :cond_1

    const-string v0, "voip/CallDetailsLayout/animateAvatarLayout return directly, no call is going on"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07065c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070137

    invoke-static {v1, v0, v2}, LX/4E2;->A02(Landroid/content/res/Resources;II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070138

    invoke-static {v1, v0, v2}, LX/4E3;->A06(Landroid/content/res/Resources;II)I

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/whatsapp/calling/CallDetailsLayout;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget v2, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A00:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CallDetailsLayout/animateAvatarLayout return directly, avatarAnimationState: "

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    const-string v0, "voip/CallDetailsLayout/animateAvatarLayout return directly, peerAvatarLayout.getVisibility() == View.GONE "

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v10}, LX/4Dw;->A0x(Landroid/view/View;)V

    :cond_4
    iput v7, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A00:I

    const/4 v0, 0x3

    new-array v6, v0, [Landroid/animation/ObjectAnimator;

    if-nez p2, :cond_5

    invoke-static {v10}, LX/4E0;->A0N(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/6HL;

    invoke-direct {v0, p0, v1}, LX/6HL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/4E1;->A14(Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewPropertyAnimator;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-wide/16 v0, 0x7d

    invoke-static {v8, v2}, LX/4Dz;->A0M(FF)Landroid/view/animation/ScaleAnimation;

    move-result-object v8

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v8, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v10, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    neg-int v0, v9

    int-to-float v9, v0

    const-string v8, "translationY"

    new-array v0, v7, [F

    aput v9, v0, v4

    invoke-static {v10, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, LX/4Dx;->A0s(Landroid/animation/Animator;)V

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v2, v6, v4

    new-array v0, v7, [F

    aput v9, v0, v4

    invoke-static {v5, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, LX/4Dx;->A0s(Landroid/animation/Animator;)V

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v2, v6, v7

    iget-object v1, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A04:Landroid/widget/TextView;

    new-array v0, v7, [F

    aput v9, v0, v4

    invoke-static {v1, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, LX/4Dx;->A0s(Landroid/animation/Animator;)V

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, 0x2

    aput-object v2, v6, v0

    invoke-static {}, LX/4E3;->A0O()Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/6HL;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_6
    if-nez v3, :cond_7

    const/16 v4, 0x8

    :cond_7
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8
    invoke-static {p1}, Lcom/whatsapp/voipcalling/Voip;->A09(Lcom/whatsapp/voipcalling/CallState;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_9

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CALLING:Lcom/whatsapp/voipcalling/CallState;

    if-eq p1, v0, :cond_9

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/CallState;

    if-eq p1, v0, :cond_9

    iget v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A00:I

    if-eq v0, v3, :cond_9

    const/4 v3, 0x0

    :cond_9
    iget-object v5, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A05:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07065b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070659

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v2, v0}, Lcom/whatsapp/calling/CallDetailsLayout;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0
.end method

.method public A03(Lcom/whatsapp/voipcalling/CallState;ZZ)V
    .locals 2

    const/4 v1, 0x1

    if-nez p3, :cond_1

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/CallState;

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/calling/CallDetailsLayout;->A02(Lcom/whatsapp/voipcalling/CallState;Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A00:I

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A08:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A04:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A05(Lcom/whatsapp/voipcalling/CallInfo;)Z
    .locals 4

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-nez v0, :cond_1

    iget-object v3, p1, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    iget-object v2, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0A:LX/32w;

    iget-object v1, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0J:LX/2tN;

    iget-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0I:LX/3Q9;

    invoke-static {v2, v0, v3, v1}, LX/397;->A01(LX/32w;LX/3Q9;Lcom/whatsapp/jid/GroupJid;LX/2tN;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A09(Lcom/whatsapp/voipcalling/CallState;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public clearAnimation()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A08:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0L:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0L:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNameViewContentDescription()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A05:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0D:LX/5WG;

    invoke-virtual {v0}, LX/5WG;->A00()V

    return-void
.end method

.method public final setCallDetailsDescription(Ljava/util/List;Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 12

    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A08:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-static {v0, v6}, LX/0ZL;->A06(Landroid/view/View;I)V

    iget-object v2, p2, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    iget-object v11, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0A:LX/32w;

    iget-object v10, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0B:LX/372;

    iget-object v1, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0J:LX/2tN;

    iget-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0I:LX/3Q9;

    invoke-static {v11, v10, v0, v2, v1}, LX/397;->A03(LX/32w;LX/372;LX/3Q9;Lcom/whatsapp/jid/GroupJid;LX/2tN;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v5, v3

    :goto_0
    iget-object v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A09(Lcom/whatsapp/voipcalling/CallState;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, p2, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    const v0, 0x7f1224a4

    if-eqz v1, :cond_0

    const v0, 0x7f1224a3

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A04:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0ZL;->A06(Landroid/view/View;I)V

    if-eqz v3, :cond_7

    iget-object v8, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A05:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f121181

    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v1

    aput-object v9, v1, v7

    invoke-static {p2}, LX/0yK;->A0R(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-static {v10, v0}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v5, v1, v4

    invoke-static {v3, v8, v1, v2}, LX/4Dy;->A0u(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11, v10, p1}, LX/4Dw;->A0a(Landroid/content/Context;LX/32w;LX/372;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    iget-boolean v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->isInLonelyState()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CALLING:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_5

    :cond_3
    iget-object v3, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A05:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, p2, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    const v0, 0x7f1224b6

    if-eqz v1, :cond_4

    const v0, 0x7f1224b5

    :cond_4
    invoke-static {v2, v5, v6, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A04:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0ZL;->A06(Landroid/view/View;I)V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, p2, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    const v0, 0x7f12019e

    if-eqz v1, :cond_6

    const v0, 0x7f12235c

    :cond_6
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A04:Landroid/widget/TextView;

    invoke-static {v0, v6}, LX/0ZL;->A06(Landroid/view/View;I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    :cond_7
    iget-object v3, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A05:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f122480

    invoke-static {v9, v5, v4, v7}, LX/0yM;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/4Dy;->A0u(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    return-void
.end method
