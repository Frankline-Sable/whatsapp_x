.class public LX/5su;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48a;


# instance fields
.field public final synthetic A00:LX/4rg;


# direct methods
.method public constructor <init>(LX/4rg;)V
    .locals 0

    iput-object p1, p0, LX/5su;->A00:LX/4rg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v4, p0, LX/5su;->A00:LX/4rg;

    iget-object v3, v4, LX/4rg;->A09:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    invoke-static {v3}, LX/4E2;->A1E(Landroid/widget/ImageView;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060642

    invoke-static {v1, v3, v0}, LX/4Dx;->A10(Landroid/content/res/Resources;Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0801e7

    const v0, 0x7f060643

    invoke-static {v2, v3, v1, v0}, LX/5dR;->A0D(Landroid/content/Context;Landroid/widget/ImageView;II)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/4rg;->A0H:Z

    return-void
.end method

.method public A01(LX/1gr;)V
    .locals 5

    invoke-static {p1}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v0

    iget v4, v0, LX/35Q;->A08:I

    if-eqz v4, :cond_0

    iget v3, v0, LX/35Q;->A06:I

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/5su;->A00:LX/4rg;

    instance-of v2, v0, LX/4qt;

    iget-object v1, v0, LX/4rg;->A09:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v1, v4, v3}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A04(II)V

    iget-boolean v0, v0, LX/4rz;->A0Y:Z

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0
.end method

.method public B6U()I
    .locals 1

    iget-object v0, p0, LX/5su;->A00:LX/4rg;

    iget-object v0, v0, LX/4rg;->A09:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A09:LX/5aG;

    invoke-static {v0}, LX/5aG;->A01(LX/5aG;)I

    move-result v0

    return v0
.end method

.method public BMK()V
    .locals 1

    iget-object v0, p0, LX/5su;->A00:LX/4rg;

    invoke-virtual {v0}, LX/4rl;->A25()Z

    return-void
.end method

.method public Bgl(Landroid/graphics/Bitmap;Landroid/view/View;LX/373;)V
    .locals 31

    move-object/from16 v2, p3

    move-object/from16 v1, p0

    instance-of v0, v1, LX/4qs;

    move-object/from16 v12, p1

    if-eqz v0, :cond_4

    check-cast v1, LX/4qs;

    if-eqz p1, :cond_5

    instance-of v0, v2, LX/1gr;

    if-eqz v0, :cond_5

    check-cast v2, LX/1gr;

    invoke-virtual {v1, v2}, LX/5su;->A01(LX/1gr;)V

    check-cast v1, LX/6II;

    iget v0, v1, LX/6II;->A01:I

    if-eqz v0, :cond_2

    iget-object v14, v1, LX/6II;->A00:Ljava/lang/Object;

    check-cast v14, LX/4rg;

    iget-object v0, v14, LX/4rg;->A04:Landroid/widget/FrameLayout;

    move-object/from16 v22, v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/4rg;->A0E:LX/5W5;

    move-object/from16 v19, v0

    if-eqz v0, :cond_0

    iget-object v13, v14, LX/4rg;->A09:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v13, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v13}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v11, 0x0

    :goto_0
    iget-object v6, v14, LX/4rg;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v14, LX/4rg;->A0C:LX/5W5;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v18

    iget-object v0, v14, LX/4rg;->A0F:LX/5W5;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v17

    const/4 v5, 0x0

    invoke-static {v6, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v1, v22

    move-object/from16 v0, v18

    invoke-static {v1, v0, v3}, LX/0yJ;->A04(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v16

    const/4 v1, 0x3

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/4E3;->A0O()Landroid/animation/AnimatorSet;

    move-result-object v7

    new-instance v15, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v15}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    new-array v9, v1, [Landroid/animation/Animator;

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v8}, LX/7cX;->A0E(Ljava/lang/Object;)V

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v3, 0xfa

    invoke-static {}, LX/4E4;->A0I()[F

    move-result-object v1

    invoke-static {v1, v10, v0}, LX/4Dx;->A1V([FFF)V

    invoke-static {v6, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v1, v9, v5

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v8}, LX/7cX;->A0E(Ljava/lang/Object;)V

    invoke-static {}, LX/4E4;->A0I()[F

    move-result-object v1

    invoke-static {v1, v10, v0}, LX/4Dx;->A1V([FFF)V

    invoke-static {v6, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v1, v9, v2

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v10}, LX/7cX;->A0E(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-static {}, LX/4E4;->A0I()[F

    move-result-object v1

    invoke-static {v1, v8, v0}, LX/4Dx;->A1V([FFF)V

    invoke-static {v6, v10, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v8, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move/from16 v1, v16

    invoke-static {v8, v9, v1}, LX/0yN;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v1, LX/6HK;

    const/16 v21, 0x5

    move-object/from16 v23, v1

    move-object/from16 v24, v22

    move-object/from16 v25, v17

    move-object/from16 v26, v18

    move-object/from16 v27, v6

    move/from16 v28, v21

    invoke-direct/range {v23 .. v28}, LX/6HK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v7, v14, LX/4rg;->A01:Landroid/animation/AnimatorSet;

    iget-object v9, v14, LX/4rg;->A02:Landroid/view/View;

    invoke-virtual/range {v19 .. v19}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v8

    iget-object v1, v14, LX/4rg;->A01:Landroid/animation/AnimatorSet;

    move-object/from16 v23, v1

    invoke-static/range {v23 .. v23}, LX/39J;->A06(Ljava/lang/Object;)V

    const/16 v25, 0x0

    invoke-static {v9, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v20, 0x1

    invoke-static {v8, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v19, 0x2

    const/16 v18, 0x3

    move-object v2, v1

    move/from16 v1, v18

    invoke-static {v2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/4E3;->A0O()Landroid/animation/AnimatorSet;

    move-result-object v7

    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/4 v1, 0x6

    new-array v5, v1, [Landroid/animation/Animator;

    sget-object v17, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static/range {v17 .. v17}, LX/7cX;->A0E(Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    const v15, 0x3e4ccccd    # 0.2f

    invoke-static {}, LX/4E4;->A0I()[F

    move-result-object v1

    invoke-static {v1, v0, v15}, LX/4Dx;->A1V([FFF)V

    move-object/from16 v0, v17

    invoke-static {v9, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v0, v5, v25

    sget-object v16, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static/range {v16 .. v16}, LX/7cX;->A0E(Ljava/lang/Object;)V

    invoke-static {}, LX/4E4;->A0I()[F

    move-result-object v0

    invoke-static {v0, v2, v15}, LX/4Dx;->A1V([FFF)V

    move-object/from16 v1, v16

    invoke-static {v9, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v0, v5, v20

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-static {}, LX/4E4;->A0I()[F

    move-result-object v1

    invoke-static {v1, v2, v15}, LX/4Dx;->A1V([FFF)V

    move-object/from16 v0, v17

    invoke-static {v8, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v0, v5, v19

    invoke-static {}, LX/4E4;->A0I()[F

    move-result-object v0

    invoke-static {v0, v2, v15}, LX/4Dx;->A1V([FFF)V

    move-object/from16 v1, v16

    invoke-static {v8, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v0, v5, v18

    const/4 v1, 0x0

    invoke-static {}, LX/4E4;->A0I()[F

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/4Dx;->A1V([FFF)V

    invoke-static {v9, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v15, 0x4

    aput-object v0, v5, v15

    invoke-static {}, LX/4E4;->A0I()[F

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/4Dx;->A1V([FFF)V

    invoke-static {v8, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move/from16 v0, v21

    invoke-static {v1, v5, v0}, LX/0yN;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v0, LX/6HI;

    move-object/from16 v19, v0

    move-object/from16 v20, v23

    move-object/from16 v21, v11

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    invoke-direct/range {v19 .. v25}, LX/6HI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v7, v14, LX/4rg;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v14, v12, v11}, LX/4rg;->setImageDrawable(Landroid/graphics/Bitmap;Landroid/graphics/drawable/TransitionDrawable;)V

    iget-object v0, v14, LX/4rg;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    invoke-virtual {v14}, LX/4rx;->A1L()V

    iget-object v1, v14, LX/4rl;->A07:LX/5i0;

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, LX/5W5;->A09(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, LX/5W5;->A09(Landroid/view/View$OnClickListener;)V

    iget-object v0, v14, LX/4rl;->A0A:LX/5i0;

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1200dd

    invoke-static {v1, v13, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v5, v12}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v4

    aput-object v1, v0, v3

    new-instance v11, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v11, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v4}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    goto/16 :goto_0

    :cond_2
    iget-object v4, v1, LX/6II;->A00:Ljava/lang/Object;

    check-cast v4, LX/4rg;

    iget-object v0, v4, LX/4rg;->A0E:LX/5W5;

    move-object/from16 v19, v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/4rg;->A09:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v5, 0x0

    :goto_1
    iget-object v7, v4, LX/4rg;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v4, LX/4rg;->A04:Landroid/widget/FrameLayout;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/39J;->A04(Landroid/view/View;)V

    iget-object v0, v4, LX/4rg;->A0F:LX/5W5;

    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v18

    iget-object v0, v4, LX/4rg;->A0C:LX/5W5;

    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v8

    iget-object v6, v4, LX/4rg;->A08:Lcom/gbwhatsapp/WaTextView;

    const/16 v17, 0x0

    invoke-static {v7, v9}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v16, 0x1

    move-object/from16 v1, v21

    move-object/from16 v0, v18

    invoke-static {v1, v0, v2}, LX/0yJ;->A04(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v10

    const/4 v0, 0x3

    invoke-static {v8, v0, v6}, LX/0yF;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/4E3;->A0O()Landroid/animation/AnimatorSet;

    move-result-object v9

    new-instance v14, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v14}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    new-array v13, v0, [Landroid/animation/Animator;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v1}, LX/7cX;->A0E(Ljava/lang/Object;)V

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v2, 0xfa

    invoke-static {}, LX/4E4;->A0I()[F

    move-result-object v0

    invoke-static {v0, v11, v15}, LX/4Dx;->A1V([FFF)V

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v0, v13, v17

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v1}, LX/7cX;->A0E(Ljava/lang/Object;)V

    invoke-static {}, LX/4E4;->A0I()[F

    move-result-object v0

    invoke-static {v0, v11, v15}, LX/4Dx;->A1V([FFF)V

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v0, v13, v16

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v11}, LX/7cX;->A0E(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {}, LX/4E4;->A0I()[F

    move-result-object v0

    invoke-static {v0, v1, v15}, LX/4Dx;->A1V([FFF)V

    invoke-static {v7, v11, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v0, v13, v10}, LX/0yN;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const/16 v16, 0x2

    new-instance v0, LX/6HI;

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v6

    move/from16 v26, v10

    move-object/from16 v20, v0

    move-object/from16 v22, v18

    invoke-direct/range {v20 .. v26}, LX/6HI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v8, v4, LX/4rg;->A02:Landroid/view/View;

    invoke-virtual/range {v19 .. v19}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v7

    invoke-static {v8, v7}, LX/0yH;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-static {}, LX/4E3;->A0O()Landroid/animation/AnimatorSet;

    move-result-object v6

    new-instance v13, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v13}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/4 v0, 0x6

    new-array v11, v0, [Landroid/animation/Animator;

    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v10}, LX/7cX;->A0E(Ljava/lang/Object;)V

    const/high16 v14, 0x3f800000    # 1.0f

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {}, LX/4E4;->A0I()[F

    move-result-object v0

    invoke-static {v0, v14, v1}, LX/4Dx;->A1V([FFF)V

    invoke-static {v8, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v0, v11, v17

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {}, LX/4E4;->A0I()[F

    move-result-object v0

    invoke-static {v0, v14, v1}, LX/4Dx;->A1V([FFF)V

    invoke-static {v7, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v0, v11, v15

    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v10}, LX/7cX;->A0E(Ljava/lang/Object;)V

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {}, LX/4E4;->A0I()[F

    move-result-object v0

    invoke-static {v0, v14, v1}, LX/4Dx;->A1V([FFF)V

    invoke-static {v8, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v0, v11, v16

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {}, LX/4E4;->A0I()[F

    move-result-object v0

    invoke-static {v0, v14, v1}, LX/4Dx;->A1V([FFF)V

    invoke-static {v7, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, 0x3

    aput-object v1, v11, v0

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v10}, LX/7cX;->A0E(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {}, LX/4E4;->A0I()[F

    move-result-object v0

    invoke-static {v0, v14, v1}, LX/4Dx;->A1V([FFF)V

    invoke-static {v8, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    invoke-virtual {v15, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v15, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, 0x4

    aput-object v15, v11, v0

    invoke-static {}, LX/4E4;->A0I()[F

    move-result-object v0

    invoke-static {v0, v14, v1}, LX/4Dx;->A1V([FFF)V

    invoke-static {v7, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, 0x5

    invoke-static {v1, v11, v0}, LX/0yN;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const/16 v18, 0x4

    new-instance v13, LX/6HK;

    move-object v14, v9

    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v18}, LX/6HK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4, v12, v5}, LX/4rg;->setImageDrawable(Landroid/graphics/Bitmap;Landroid/graphics/drawable/TransitionDrawable;)V

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    return-void

    :cond_3
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v5, v12}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v0, v9

    aput-object v1, v0, v2

    new-instance v5, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v9}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    goto/16 :goto_1

    :cond_4
    if-eqz p1, :cond_5

    instance-of v0, v2, LX/1gr;

    if-eqz v0, :cond_5

    check-cast v2, LX/1gr;

    invoke-virtual {v1, v2}, LX/5su;->A01(LX/1gr;)V

    iget-object v0, v1, LX/5su;->A00:LX/4rg;

    iget-object v0, v0, LX/4rg;->A09:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_5
    invoke-virtual {v1}, LX/5su;->A00()V

    return-void
.end method

.method public Bh7(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/5su;->A00:LX/4rg;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4rg;->A0H:Z

    iget-object v1, v1, LX/4rg;->A09:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    const v0, -0x777778

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
