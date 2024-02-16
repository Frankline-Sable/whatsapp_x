.class public LX/4r9;
.super LX/4rl;
.source ""


# static fields
.field public static final A0a:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/AnimatorSet;

.field public A03:LX/5Jm;

.field public A04:LX/30h;

.field public A05:LX/30h;

.field public A06:LX/35E;

.field public A07:LX/5St;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:I

.field public final A0E:Landroid/animation/Animator$AnimatorListener;

.field public final A0F:Landroid/view/View$OnClickListener;

.field public final A0G:Landroid/view/View$OnTouchListener;

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/view/ViewGroup;

.field public final A0K:Landroid/view/ViewGroup;

.field public final A0L:Landroid/view/ViewGroup;

.field public final A0M:Landroid/view/ViewGroup;

.field public final A0N:Landroid/widget/TextView;

.field public final A0O:LX/08R;

.field public final A0P:LX/0tP;

.field public final A0Q:Lcom/gbwhatsapp/WaImageView;

.field public final A0R:Lcom/gbwhatsapp/conversation/conversationrow/MediaProgressRing;

.field public final A0S:Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;

.field public final A0T:Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

.field public final A0U:LX/11T;

.field public final A0V:LX/5i0;

.field public final A0W:LX/5i0;

.field public final A0X:LX/5W5;

.field public final A0Y:LX/5W5;

.field public final A0Z:LX/44y;

.field dbt:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v3, 0x3f59999a    # 0.85f

    const/4 v2, 0x0

    const v1, 0x3e19999a    # 0.15f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v1, v0}, LX/0SU;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    sput-object v0, LX/4r9;->A0a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/6Gz;LX/1jO;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, LX/4rl;-><init>(Landroid/content/Context;LX/6Gz;LX/1gr;)V

    invoke-virtual {p0}, LX/4HQ;->A0y()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, LX/4r9;->A0U:LX/11T;

    const/4 v1, 0x0

    invoke-static {v1}, LX/4E4;->A0F(Ljava/lang/Object;)LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4r9;->A0O:LX/08R;

    sget-object v0, LX/35E;->A01:LX/35E;

    iput-object v0, p0, LX/4r9;->A06:LX/35E;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4r9;->A09:Z

    iput-boolean v0, p0, LX/4r9;->A0C:Z

    iput-boolean v0, p0, LX/4r9;->A0A:Z

    iput-boolean v0, p0, LX/4r9;->A0B:Z

    iput-object v1, p0, LX/4r9;->A05:LX/30h;

    iput-object v1, p0, LX/4r9;->A04:LX/30h;

    const/4 v0, -0x1

    iput v0, p0, LX/4r9;->A01:I

    iput v0, p0, LX/4r9;->A00:I

    const/16 v1, 0xb

    new-instance v0, LX/5hS;

    invoke-direct {v0, p0, v1}, LX/5hS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4r9;->A0F:Landroid/view/View$OnClickListener;

    const/16 v1, 0x2c

    new-instance v0, LX/58B;

    invoke-direct {v0, p0, v1}, LX/58B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4r9;->A0V:LX/5i0;

    const/16 v5, 0x8

    new-instance v0, LX/5Wl;

    invoke-direct {v0, p0, v5}, LX/5Wl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4r9;->A0G:Landroid/view/View$OnTouchListener;

    const/16 v1, 0x2d

    new-instance v0, LX/58B;

    invoke-direct {v0, p0, v1}, LX/58B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4r9;->A0W:LX/5i0;

    const/4 v1, 0x4

    new-instance v0, LX/6Ix;

    invoke-direct {v0, p0, v1}, LX/6Ix;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4r9;->A0E:Landroid/animation/Animator$AnimatorListener;

    const/16 v0, 0x125

    invoke-static {p0, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v0

    iput-object v0, p0, LX/4r9;->A0P:LX/0tP;

    const/4 v1, 0x0

    new-instance v0, LX/6K9;

    invoke-direct {v0, p0, v1}, LX/6K9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4r9;->A0Z:LX/44y;

    const v0, 0x7f0b0ef3

    invoke-static {p0, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4r9;->A0N:Landroid/widget/TextView;

    const v0, 0x7f0b1341

    invoke-static {p0, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4r9;->A0Q:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0ecd

    invoke-static {p0, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/4r9;->A0J:Landroid/view/ViewGroup;

    const v0, 0x7f0b1436

    invoke-static {p0, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/4r9;->A0L:Landroid/view/ViewGroup;

    const v0, 0x7f0b1175

    invoke-static {p0, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/4r9;->A0K:Landroid/view/ViewGroup;

    const v0, 0x7f0b1434

    invoke-static {p0, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/4r9;->A0Y:LX/5W5;

    const v0, 0x7f0b047c

    invoke-static {p0, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/4r9;->A0X:LX/5W5;

    const v0, 0x7f0b1b14

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4r9;->A0I:Landroid/view/View;

    const v0, 0x7f0b0cbd

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    iput-object v0, p0, LX/4r9;->A0T:Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    const v0, 0x7f0b145a

    invoke-static {p0, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    iput-object v3, p0, LX/4r9;->A0M:Landroid/view/ViewGroup;

    const v0, 0x7f0b1024

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4r9;->A0H:Landroid/view/View;

    const v0, 0x7f0b0ef9

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;

    iput-object v0, p0, LX/4r9;->A0S:Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;

    const v0, 0x7f0b09f3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/4r9;->dbt:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/gbwhatsapp/yo/yo;->setVidMsgBtn(LX/1gr;Landroid/widget/ImageView;)V

    :cond_0
    const v0, 0x7f0b134a

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/MediaProgressRing;

    iput-object v0, p0, LX/4r9;->A0R:Lcom/gbwhatsapp/conversation/conversationrow/MediaProgressRing;

    invoke-static {v3}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07035e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v1, v0}, LX/5ai;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/4r9;->A0D:I

    iget-object v4, p0, LX/4r9;->A0J:Landroid/view/ViewGroup;

    new-instance v0, LX/4HX;

    invoke-direct {v0}, LX/4HX;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v1, p0, LX/4r9;->A0Y:LX/5W5;

    invoke-static {v1, p0, v5}, LX/5W5;->A04(LX/5W5;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4rl;->A07:LX/5i0;

    invoke-virtual {v1, v0}, LX/5W5;->A09(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/4r9;->A0M:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12236a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p0, v3}, LX/4r9;->A01(LX/4r9;Z)V

    return-void
.end method

.method public static synthetic A00(LX/4r9;)I
    .locals 0

    invoke-direct {p0}, LX/4r9;->getVideoDuration()I

    move-result p0

    return p0
.end method

.method public static A01(LX/4r9;Z)V
    .locals 26

    move-object/from16 v10, p0

    iget-object v9, v10, LX/4rz;->A0U:LX/373;

    check-cast v9, LX/1gr;

    check-cast v9, LX/1jR;

    if-eqz p1, :cond_0

    sget-object v0, LX/35E;->A01:LX/35E;

    iput-object v0, v10, LX/4r9;->A06:LX/35E;

    iget-object v1, v9, LX/373;->A1I:LX/30h;

    iget-object v0, v10, LX/4r9;->A03:LX/5Jm;

    iget-object v0, v0, LX/5Jm;->A01:LX/08R;

    invoke-static {v0, v1}, LX/4Dy;->A1W(LX/0Xk;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v10, LX/4r9;->A09:Z

    :cond_0
    iget-object v0, v10, LX/4rz;->A0U:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-boolean v3, v0, LX/30h;->A02:Z

    iget-object v0, v9, LX/373;->A1I:LX/30h;

    move-object/from16 p0, v0

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v10}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v0

    invoke-static {v0}, LX/39a;->A0y(LX/1gr;)Z

    invoke-static {v0}, LX/39a;->A0z(LX/1gr;)Z

    invoke-virtual {v10}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v0

    invoke-static {v0}, LX/22S;->A00(LX/1gr;)Z

    iget-object v15, v10, LX/4r9;->A0T:Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v1, v15, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A09:LX/59v;

    iget-object v0, v1, LX/59v;->A00:LX/5Zw;

    iget-boolean v0, v0, LX/5Zw;->A07:Z

    const/4 v2, 0x3

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v15}, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    iget-boolean v0, v10, LX/4r9;->A09:Z

    const/4 v13, 0x2

    if-eqz v0, :cond_24

    iget-object v0, v1, LX/59v;->A00:LX/5Zw;

    iget-boolean v0, v0, LX/5Zw;->A07:Z

    if-nez v0, :cond_3

    invoke-virtual {v15}, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v15}, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getPlaybackState()I

    move-result v0

    invoke-static {v0, v8}, LX/001;->A1V(II)Z

    move-result v0

    if-nez v1, :cond_5

    if-nez v0, :cond_6

    :cond_5
    if-nez v4, :cond_6

    iget-boolean v0, v10, LX/4r9;->A0A:Z

    if-nez v0, :cond_6

    iget-boolean v0, v10, LX/4r9;->A0C:Z

    const/4 v12, 0x3

    if-eqz v0, :cond_7

    :cond_6
    const/4 v12, 0x0

    :cond_7
    const/4 v3, 0x2

    const/4 v7, 0x0

    :goto_0
    const/4 v6, 0x1

    const/16 v20, 0x0

    :goto_1
    iget-object v5, v10, LX/4r9;->A0R:Lcom/gbwhatsapp/conversation/conversationrow/MediaProgressRing;

    iget-boolean v0, v10, LX/4r9;->A09:Z

    const/16 v4, 0x8

    if-eqz v0, :cond_8

    iget-boolean v1, v10, LX/4r9;->A0A:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    :cond_8
    const/16 v0, 0x8

    :cond_9
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, LX/4r9;->A0S:Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;

    invoke-static {v6}, LX/4Dx;->A0A(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/4r9;->A0H:Landroid/view/View;

    if-eqz v7, :cond_a

    const/4 v4, 0x0

    :cond_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eq v3, v8, :cond_23

    const/4 v14, 0x0

    if-eq v3, v13, :cond_22

    if-eq v3, v2, :cond_21

    move-object v7, v14

    :goto_2
    invoke-virtual {v10}, LX/4rx;->A1L()V

    iget-boolean v0, v10, LX/4r9;->A09:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_20

    const/4 v6, 0x1

    :goto_3
    if-nez p1, :cond_1f

    iget v0, v10, LX/4r9;->A01:I

    if-eq v6, v0, :cond_e

    const-wide/16 v2, 0x64

    if-eqz v6, :cond_1d

    if-eq v6, v8, :cond_1e

    :cond_b
    :goto_4
    iget-object v0, v10, LX/4r9;->A0M:Landroid/view/ViewGroup;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getWidth()I

    move-result v4

    if-ne v6, v8, :cond_1c

    invoke-direct {v10}, LX/4r9;->getActiveBubbleSize()I

    move-result v1

    :goto_5
    new-array v0, v13, [I

    aput v4, v0, v11

    aput v1, v0, v8

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    sget-object v4, LX/4r9;->A0a:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x4

    new-instance v0, LX/5Fl;

    invoke-direct {v0, v5, v1, v10}, LX/5Fl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getScaleX()F

    move-result v16

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne v6, v13, :cond_c

    const v1, 0x3f733333    # 0.95f

    :cond_c
    new-array v0, v13, [F

    aput v16, v0, v11

    invoke-static {v0, v1}, LX/4E3;->A0Q([FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v1, 0x1d

    invoke-static {v0, v10, v1}, LX/5Fx;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-static {}, LX/4E3;->A0O()Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-static {v5, v0, v13, v11}, LX/4E2;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, v10, LX/4r9;->A0E:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput v6, v10, LX/4r9;->A01:I

    iget-object v0, v10, LX/4r9;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_d
    iput-object v1, v10, LX/4r9;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_e
    iget-object v3, v10, LX/4r9;->A0I:Landroid/view/View;

    iget-object v0, v10, LX/4r9;->A0Y:LX/5W5;

    iget-object v1, v10, LX/4r9;->A0X:LX/5W5;

    iget-object v2, v10, LX/4r9;->A0N:Landroid/widget/TextView;

    move/from16 v22, v11

    move/from16 v23, v11

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move/from16 v21, v11

    invoke-static/range {v16 .. v23}, LX/4rl;->A04(Landroid/view/View;Landroid/view/View;LX/5W5;LX/5W5;ZZZZ)V

    iget-object v4, v10, LX/4r9;->A0L:Landroid/view/ViewGroup;

    invoke-virtual {v0}, LX/5W5;->A05()I

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_f

    invoke-virtual {v1}, LX/5W5;->A05()I

    move-result v1

    const/16 v0, 0x8

    if-nez v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v12, :cond_1b

    if-eq v12, v8, :cond_1a

    if-eq v12, v13, :cond_1a

    iget-object v1, v10, LX/4r9;->A0Q:Lcom/gbwhatsapp/WaImageView;

    :goto_6
    const/16 v0, 0x8

    if-ne v1, v2, :cond_11

    const/4 v0, 0x0

    :cond_11
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v10, LX/4r9;->A0K:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-nez v1, :cond_12

    const/16 v0, 0x8

    :cond_12
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_19

    iget-object v0, v10, LX/4rz;->A0U:LX/373;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_13
    iput v12, v10, LX/4r9;->A00:I

    iget-object v0, v10, LX/4r9;->A0Q:Lcom/gbwhatsapp/WaImageView;

    if-ne v1, v0, :cond_14

    const/4 v3, 0x0

    :cond_14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-ne v1, v2, :cond_15

    if-eq v12, v8, :cond_18

    if-ne v12, v13, :cond_29

    const v4, 0x7f12048b

    const v3, 0x7f080174

    iget-object v1, v10, LX/4r9;->A0V:LX/5i0;

    iget-object v0, v10, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    invoke-static {v2, v10, v0}, LX/4HQ;->A0J(Landroid/widget/TextView;LX/4rx;LX/1gr;)V

    :goto_7
    invoke-static {v10, v2, v4}, LX/4E2;->A0B(Landroid/view/View;Landroid/widget/TextView;I)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v2, v3, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    :goto_8
    iget-boolean v3, v10, LX/4r9;->A09:Z

    invoke-static {v10}, LX/4HQ;->A0k(LX/4rl;)Z

    move-result v23

    invoke-virtual {v10}, LX/4r9;->A28()Z

    move-result v24

    iget-boolean v0, v10, LX/4r9;->A0C:Z

    if-nez v0, :cond_16

    iget-boolean v0, v10, LX/4r9;->A0A:Z

    if-nez v0, :cond_16

    const/4 v8, 0x0

    :cond_16
    iget-object v2, v10, LX/4rx;->A2C:LX/1nJ;

    const/16 v0, 0xa

    invoke-static {v10, v0}, LX/5uB;->A00(Ljava/lang/Object;I)LX/5uB;

    move-result-object v21

    iget-object v1, v10, LX/4rx;->A2d:Landroid/view/View$OnLongClickListener;

    iget-object v0, v10, LX/4r9;->A0Z:LX/44y;

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v22, v3

    move/from16 v25, v8

    move-object/from16 v16, v1

    move-object/from16 v17, v14

    move-object/from16 v18, v9

    move-object v14, v15

    move-object v15, v7

    invoke-virtual/range {v14 .. v25}, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A04(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/1jR;LX/1nJ;LX/44y;Ljava/lang/Runnable;ZZZZ)V

    invoke-virtual {v10}, LX/4r9;->A27()V

    invoke-virtual {v10}, LX/4r9;->A26()V

    iget-object v0, v10, LX/4r9;->A03:LX/5Jm;

    iget-object v2, v0, LX/5Jm;->A00:LX/30h;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v10}, LX/4HQ;->A0k(LX/4rl;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v10, LX/4r9;->A03:LX/5Jm;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5Jm;->A00:LX/30h;

    iget-object v0, v1, LX/5Jm;->A01:LX/08R;

    invoke-virtual {v0, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    return-void

    :cond_18
    const v4, 0x7f121c3d

    const v3, 0x7f0801a9

    iget-object v1, v10, LX/4rl;->A09:LX/5i0;

    goto :goto_7

    :cond_19
    iget v0, v10, LX/4r9;->A00:I

    if-ne v12, v0, :cond_13

    goto :goto_8

    :cond_1a
    move-object v1, v2

    goto/16 :goto_6

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_1c
    iget v1, v10, LX/4r9;->A0D:I

    goto/16 :goto_5

    :cond_1d
    if-ne v0, v8, :cond_b

    :cond_1e
    const-wide/16 v2, 0xfa

    goto/16 :goto_4

    :cond_1f
    const-wide/16 v2, 0x0

    goto/16 :goto_4

    :cond_20
    iget-boolean v0, v10, LX/4r9;->A0C:Z

    invoke-static {v0}, LX/0yI;->A00(I)I

    move-result v6

    goto/16 :goto_3

    :cond_21
    iget-object v7, v10, LX/4r9;->A0V:LX/5i0;

    goto/16 :goto_2

    :cond_22
    iget-object v7, v10, LX/4r9;->A0F:Landroid/view/View$OnClickListener;

    goto/16 :goto_2

    :cond_23
    iget-object v7, v10, LX/4r9;->A0W:LX/5i0;

    iget-object v14, v10, LX/4r9;->A0G:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    :cond_24
    invoke-virtual {v10}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v1

    invoke-static {v1}, LX/39a;->A0y(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x1

    goto/16 :goto_1

    :cond_25
    invoke-static {v1}, LX/39a;->A0z(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v15}, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getPlaybackState()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_26

    const/4 v12, 0x3

    :cond_26
    const/4 v6, 0x1

    const/16 v20, 0x0

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_27
    invoke-virtual {v10}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v0

    invoke-static {v0}, LX/22S;->A00(LX/1gr;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v12, 0x1

    if-eqz v0, :cond_28

    const/4 v3, 0x3

    const/4 v12, 0x2

    :cond_28
    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_29
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected overlayButtonAction: "

    invoke-static {v0, v1, v12}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method private getActiveBubbleSize()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5ai;->A00(Landroid/content/Context;)I

    move-result v2

    iget-object v1, p0, LX/4rz;->A0p:LX/6H1;

    invoke-interface {v1}, LX/6H1;->Ay9()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    invoke-interface {v1, v0}, LX/6H1;->AyA(LX/373;)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {p0, v2}, LX/000;->A05(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070302

    invoke-static {v1, v0, v2}, LX/4E3;->A06(Landroid/content/res/Resources;II)I

    move-result v0

    return v0
.end method

.method private getVideoDuration()I
    .locals 1

    iget-object v0, p0, LX/4r9;->A0T:Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A09:LX/59v;

    invoke-virtual {v0}, LX/5aT;->A06()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    iget v0, v0, LX/1gr;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    :cond_0
    return v0
.end method


# virtual methods
.method public A0y()V
    .locals 5

    iget-boolean v0, p0, LX/4r9;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4r9;->A08:Z

    invoke-static {p0}, LX/4HQ;->A0B(LX/4HQ;)LX/4aD;

    move-result-object v4

    iget-object v3, v4, LX/4aD;->A0I:LX/3H7;

    invoke-static {v3, p0}, LX/4HQ;->A0U(LX/3H7;LX/4rz;)V

    invoke-static {v3, p0}, LX/4HQ;->A0a(LX/3H7;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0Y(LX/3H7;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0W(LX/3H7;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0Z(LX/3H7;LX/4rx;)V

    invoke-static {v3}, LX/4HQ;->A0E(LX/3H7;)LX/2rV;

    move-result-object v0

    invoke-static {v3, p0, v0}, LX/4HQ;->A0c(LX/3H7;LX/4rx;LX/2rV;)V

    invoke-static {v3, p0}, LX/4HQ;->A0X(LX/3H7;LX/4rx;)V

    sget-object v2, LX/16e;->A00:LX/16e;

    invoke-static {v2, v3, v4, p0}, LX/4HQ;->A0L(LX/3dM;LX/3H7;LX/4aD;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0V(LX/3H7;LX/4rx;)V

    invoke-static {v3}, LX/4HQ;->A0F(LX/3H7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/4HQ;->A0O(LX/3dM;LX/3H7;LX/4rx;Ljava/lang/Object;)V

    iget-object v1, v4, LX/4aD;->A0G:LX/1FX;

    invoke-static {v1, v3, p0}, LX/4HQ;->A0R(LX/1FX;LX/3H7;LX/4rx;)V

    invoke-static {v3}, LX/4HQ;->A0C(LX/3H7;)LX/2fT;

    move-result-object v0

    invoke-static {v3, p0, v0}, LX/4HQ;->A0b(LX/3H7;LX/4rx;LX/2fT;)V

    invoke-static {v3, v4, p0}, LX/4HQ;->A0S(LX/3H7;LX/4aD;LX/4rx;)V

    invoke-static {v2, v1, v3, v4, p0}, LX/4HQ;->A0K(LX/3dM;LX/1FX;LX/3H7;LX/4aD;LX/4rx;)V

    invoke-static {v2, v3, p0}, LX/4HQ;->A0Q(LX/3dM;LX/3H7;LX/4rl;)V

    iget-object v0, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->ADr(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Jm;

    iput-object v0, p0, LX/4r9;->A03:LX/5Jm;

    iget-object v0, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->ADn(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5St;

    iput-object v0, p0, LX/4r9;->A07:LX/5St;

    :cond_0
    return-void
.end method

.method public A1H()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4rx;->A1s(Z)V

    invoke-static {p0, v0}, LX/4r9;->A01(LX/4r9;Z)V

    return-void
.end method

.method public A1N()V
    .locals 4

    iget-object v0, p0, LX/4rl;->A02:LX/35o;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/4HQ;->A0l(LX/4rl;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    invoke-static {v0}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v1

    iget-object v3, v0, LX/373;->A1I:LX/30h;

    iget-boolean v0, v3, LX/30h;->A02:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/35Q;->A0R:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v0, v1, LX/35Q;->A07:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v1, p0, LX/4rx;->A0a:LX/3bD;

    const v0, 0x7f120dd2

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0G(II)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/4r9;->A28()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4r9;->A03:LX/5Jm;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5Jm;->A00:LX/30h;

    iget-object v0, v1, LX/5Jm;->A01:LX/08R;

    invoke-virtual {v0, v3}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4r9;->A0T:Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->setPlayWhenReadyAndActive(Z)V

    return-void
.end method

.method public A1p(LX/373;Z)V
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    invoke-static {p1, v0}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4rx;->A1p(LX/373;Z)V

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0}, LX/4r9;->A01(LX/4r9;Z)V

    return-void
.end method

.method public final A26()V
    .locals 4

    iget-object v2, p0, LX/4r9;->A04:LX/30h;

    iget-boolean v0, p0, LX/4r9;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    iget-object v1, v0, LX/373;->A1I:LX/30h;

    :goto_0
    iput-object v1, p0, LX/4r9;->A04:LX/30h;

    invoke-static {v1, v2}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/4r9;->A0S:Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, p0, LX/4rz;->A0U:LX/373;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Ix;->A00(Landroid/view/View;)LX/0tN;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/5p2;

    invoke-direct {v0, p0, v2}, LX/5p2;-><init>(LX/4r9;LX/373;)V

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A03(LX/0tN;LX/6GG;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A27()V
    .locals 4

    iget-object v2, p0, LX/4r9;->A05:LX/30h;

    iget-boolean v0, p0, LX/4r9;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    iget-object v1, v0, LX/373;->A1I:LX/30h;

    :goto_0
    iput-object v1, p0, LX/4r9;->A05:LX/30h;

    invoke-static {v1, v2}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/4r9;->A0R:Lcom/gbwhatsapp/conversation/conversationrow/MediaProgressRing;

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/MediaProgressRing;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Ix;->A00(Landroid/view/View;)LX/0tN;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/6J7;

    invoke-direct {v0, p0, v1}, LX/6J7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Lcom/gbwhatsapp/conversation/conversationrow/MediaProgressRing;->A01(LX/0tN;LX/6G1;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A28()Z
    .locals 2

    iget-object v1, p0, LX/4r9;->A06:LX/35E;

    iget-object v0, v1, LX/35E;->A00:Ljava/lang/Object;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/4HQ;->A0k(LX/4rl;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    iget-object v0, v0, LX/1gr;->A02:LX/35Q;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0yH;->A0R(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/35E;

    invoke-direct {v1, v0}, LX/35E;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/4r9;->A06:LX/35E;

    :cond_2
    invoke-virtual {v1}, LX/35E;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0296

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1gr;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    return-object v0
.end method

.method public getFMessage()LX/1jO;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    check-cast v0, LX/1jO;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/373;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0296

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0297

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4r9;->A0B:Z

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Ix;->A00(Landroid/view/View;)LX/0tN;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4r9;->A03:LX/5Jm;

    iget-object v1, v0, LX/5Jm;->A01:LX/08R;

    iget-object v0, p0, LX/4r9;->A0P:LX/0tP;

    invoke-virtual {v1, v2, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/4r9;->A01(LX/4r9;Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, LX/4rx;->onDetachedFromWindow()V

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    iget-object v2, v0, LX/373;->A1I:LX/30h;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4r9;->A0B:Z

    iget-object v0, p0, LX/4r9;->A03:LX/5Jm;

    iget-object v1, v0, LX/5Jm;->A01:LX/08R;

    iget-object v0, p0, LX/4r9;->A0P:LX/0tP;

    invoke-virtual {v1, v0}, LX/0Xk;->A0F(LX/0tP;)V

    iget-object v1, p0, LX/4r9;->A03:LX/5Jm;

    iget-object v0, v1, LX/5Jm;->A00:LX/30h;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/5Jm;->A00:LX/30h;

    :cond_0
    invoke-virtual {p0}, LX/4r9;->A27()V

    invoke-virtual {p0}, LX/4r9;->A26()V

    return-void
.end method

.method public setFMessage(LX/373;)V
    .locals 1

    instance-of v0, p1, LX/1jO;

    invoke-static {v0}, LX/39J;->A0B(Z)V

    invoke-super {p0, p1}, LX/4rl;->setFMessage(LX/373;)V

    return-void
.end method
