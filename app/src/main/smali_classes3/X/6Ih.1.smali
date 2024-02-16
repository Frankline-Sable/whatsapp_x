.class public LX/6Ih;
.super LX/5gx;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6Ih;->A02:I

    iput-object p3, p0, LX/6Ih;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6Ih;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/5gx;-><init>()V

    return-void
.end method

.method public static A00(ZZ)Landroid/view/animation/Animation;
    .locals 14

    const/4 v0, 0x1

    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    invoke-static {v5, v6}, LX/4E4;->A0C(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    :goto_0
    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    if-eqz p1, :cond_0

    const/4 v9, 0x1

    invoke-static {p0}, LX/4Dz;->A00(I)F

    move-result v10

    const/high16 v12, 0x3f000000    # 0.5f

    new-instance v4, Landroid/view/animation/ScaleAnimation;

    move v8, v6

    move v7, v6

    move v11, v9

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    :goto_1
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v3

    :cond_0
    const/4 v12, 0x1

    invoke-static {p0}, LX/4Dz;->A00(I)F

    move-result v13

    const/high16 p1, 0x3f000000    # 0.5f

    new-instance v4, Landroid/view/animation/ScaleAnimation;

    move v10, v6

    move v11, v6

    move-object v7, v4

    move v8, v6

    move v9, v5

    move p0, v12

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    goto :goto_1

    :cond_1
    invoke-static {v6, v5}, LX/4E4;->A0C(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 18

    move-object/from16 v5, p0

    iget v0, v5, LX/6Ih;->A02:I

    move-object/from16 v14, p1

    packed-switch v0, :pswitch_data_0

    invoke-super {v5, v14}, LX/5gx;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    iget-object v12, v5, LX/6Ih;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget-object v1, v12, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0I:LX/32v;

    iget-object v0, v5, LX/6Ih;->A01:Ljava/lang/Object;

    check-cast v0, LX/3dS;

    invoke-static {v0}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    if-nez v3, :cond_2

    invoke-virtual {v1, v0, v4}, LX/32v;->A0G(LX/1af;I)V

    :goto_0
    iget-object v3, v12, LX/4fS;->A0C:LX/5aD;

    iget-object v15, v12, LX/4fS;->A08:LX/35r;

    iget-object v1, v12, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0y:LX/2zt;

    iget-object v0, v12, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0t:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, LX/5dm;->A0D(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/35r;LX/5aD;LX/2zt;)V

    invoke-static {v2}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v0, v12, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0Y:LX/4Qu;

    invoke-virtual {v0, v3}, LX/4Qu;->A0E(Z)V

    if-eqz v3, :cond_5

    iget-boolean v0, v12, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1U:Z

    if-eqz v0, :cond_7

    invoke-static {v12}, LX/4Ms;->A3O(LX/4fS;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v12, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A14:LX/5EO;

    sget-object v0, LX/5EO;->A03:LX/5EO;

    if-ne v1, v0, :cond_1

    iget-object v11, v12, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0A:Landroid/widget/GridLayout;

    :goto_1
    invoke-static {}, LX/4E3;->A0O()Landroid/animation/AnimatorSet;

    move-result-object v8

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    const-wide/16 v5, 0x96

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v11, :cond_3

    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v10, v0, :cond_3

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v0, v1, v9}, LX/4Dz;->A0A(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1d:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    iget-object v11, v12, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A09:Landroid/widget/GridLayout;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, LX/32v;->A0E(LX/1af;)V

    goto :goto_0

    :cond_3
    iget-object v1, v12, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A06:Landroid/view/View;

    if-eqz v1, :cond_4

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v0, v1, v9}, LX/4Dz;->A0A(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1d:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v8, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A6I()V

    goto :goto_3

    :cond_6
    iget-object v0, v12, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    iget-boolean v0, v12, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1T:Z

    if-eq v0, v3, :cond_8

    iput-boolean v3, v12, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1T:Z

    iget-object v1, v12, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0D:Landroid/widget/ImageButton;

    invoke-static {v12}, LX/4Ms;->A3S(LX/4fV;)Z

    move-result v0

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    invoke-static {v0, v3, v4}, LX/33A;->A00(ZZZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v12, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0B:Landroid/widget/ImageButton;

    invoke-static {v12}, LX/4Ms;->A3S(LX/4fV;)Z

    move-result v0

    invoke-static {v0, v3}, LX/6Ih;->A00(ZZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v12, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0B:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_4
    iget-object v0, v12, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1B:LX/2hV;

    invoke-virtual {v0}, LX/2hV;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v12, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1D:LX/2cY;

    if-eqz v1, :cond_0

    iget-object v0, v12, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0g:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-boolean v0, v0, LX/7MQ;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/2cY;->A00(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    invoke-static {v0, v4, v4}, LX/33A;->A00(ZZZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v12, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0B:Landroid/widget/ImageButton;

    invoke-static {v12}, LX/4Ms;->A3S(LX/4fV;)Z

    move-result v0

    invoke-static {v0, v4}, LX/6Ih;->A00(ZZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v12, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0B:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :pswitch_1
    iget-object v1, v5, LX/6Ih;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Uw;

    iget-object v3, v1, LX/5Uw;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/6Ih;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v1, v1, LX/5Uw;->A07:LX/5aD;

    const v0, 0x3fa66666    # 1.3f

    invoke-static {v3, v2, v14, v1, v0}, LX/5dL;->A07(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/5aD;F)V

    return-void

    :pswitch_2
    iget-object v1, v5, LX/6Ih;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_3
    iget-object v4, v5, LX/6Ih;->A00:Ljava/lang/Object;

    check-cast v4, LX/4zg;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, LX/4zg;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v1, v4, LX/4zg;->A00:LX/5aD;

    const v0, 0x3fa66666    # 1.3f

    invoke-static {v3, v2, v14, v1, v0}, LX/5dL;->A07(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/5aD;F)V

    iget-object v1, v5, LX/6Ih;->A01:Ljava/lang/Object;

    check-cast v1, LX/5rM;

    iget-object v0, v4, LX/4zg;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    iget-object v0, v4, LX/4zg;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    invoke-virtual {v1, v14}, LX/5rM;->A01(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget v0, p0, LX/6Ih;->A02:I

    rsub-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LX/5gx;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void

    :cond_0
    iget-object v1, p0, LX/6Ih;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
