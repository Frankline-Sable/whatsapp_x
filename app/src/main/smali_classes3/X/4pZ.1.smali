.class public LX/4pZ;
.super LX/4gK;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/ViewStub;

.field public A03:LX/3g9;

.field public A04:Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z

.field public final A07:LX/0tN;

.field public final A08:LX/0tQ;

.field public final A09:LX/3dM;

.field public final A0A:LX/2tx;

.field public final A0B:LX/2iJ;

.field public final A0C:LX/2Mr;

.field public final A0D:LX/2tS;

.field public final A0E:LX/2ty;

.field public final A0F:LX/3Pk;

.field public final A0G:LX/2nX;

.field public final A0H:LX/2o6;

.field public final A0I:LX/8VC;

.field public final A0J:LX/8VC;

.field public final A0K:LX/8VC;


# direct methods
.method public constructor <init>(LX/07w;LX/0tN;LX/0tQ;LX/3dM;LX/2o8;LX/3bD;LX/2tx;LX/6D3;LX/2iJ;LX/5OE;LX/1eF;LX/525;LX/5W4;LX/1eT;LX/372;LX/32L;LX/2Mr;LX/2tS;LX/35t;LX/2jA;LX/2ty;LX/3Q7;LX/3dS;LX/5aD;LX/1QX;LX/3Pk;LX/1e9;LX/2nX;LX/1af;LX/2sZ;LX/8bd;LX/49C;LX/2o6;LX/8VC;LX/8VC;LX/8VC;)V
    .locals 27

    move-object/from16 v2, p0

    move-object/from16 v23, p29

    move-object/from16 v22, p27

    move-object/from16 v21, p25

    move-object/from16 v20, p24

    move-object/from16 v19, p23

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v24, p30

    move-object/from16 v3, p1

    move-object/from16 v25, p31

    move-object/from16 v26, p32

    move-object/from16 v7, p8

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v8, p10

    move-object/from16 v6, p7

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p19

    move-object/from16 v16, p20

    move-object/from16 v0, p21

    move-object/from16 v18, p22

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v26}, LX/4gK;-><init>(LX/07w;LX/2o8;LX/3bD;LX/2tx;LX/6D3;LX/5OE;LX/1eF;LX/525;LX/5W4;LX/1eT;LX/372;LX/32L;LX/35t;LX/2jA;LX/2ty;LX/3Q7;LX/3dS;LX/5aD;LX/1QX;LX/1e9;LX/1af;LX/2sZ;LX/8bd;LX/49C;)V

    move-object/from16 v1, p18

    iput-object v1, v2, LX/4pZ;->A0D:LX/2tS;

    iput-object v6, v2, LX/4pZ;->A0A:LX/2tx;

    iput-object v0, v2, LX/4pZ;->A0E:LX/2ty;

    move-object/from16 v0, p9

    iput-object v0, v2, LX/4pZ;->A0B:LX/2iJ;

    move-object/from16 v0, p26

    iput-object v0, v2, LX/4pZ;->A0F:LX/3Pk;

    move-object/from16 v0, p33

    iput-object v0, v2, LX/4pZ;->A0H:LX/2o6;

    move-object/from16 v0, p4

    iput-object v0, v2, LX/4pZ;->A09:LX/3dM;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/4pZ;->A07:LX/0tN;

    move-object/from16 v0, p3

    iput-object v0, v2, LX/4pZ;->A08:LX/0tQ;

    move-object/from16 v0, p17

    iput-object v0, v2, LX/4pZ;->A0C:LX/2Mr;

    move-object/from16 v0, p28

    iput-object v0, v2, LX/4pZ;->A0G:LX/2nX;

    move-object/from16 v0, p34

    iput-object v0, v2, LX/4pZ;->A0K:LX/8VC;

    move-object/from16 v0, p35

    iput-object v0, v2, LX/4pZ;->A0J:LX/8VC;

    move-object/from16 v0, p36

    iput-object v0, v2, LX/4pZ;->A0I:LX/8VC;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 18

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/4pZ;->A0A()V

    invoke-virtual {v2}, LX/4pZ;->A09()V

    iget-object v0, v2, LX/4gK;->A0J:LX/5Fy;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4pZ;->A06:Z

    :cond_0
    return-void

    :cond_1
    const/4 v10, 0x0

    iput-boolean v10, v2, LX/4pZ;->A06:Z

    iget-object v6, v2, LX/4gK;->A0c:LX/372;

    iget-object v0, v2, LX/4gK;->A0K:LX/3dS;

    invoke-virtual {v6, v0}, LX/372;->A0e(LX/3dS;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    iget-object v0, v2, LX/4gK;->A0K:LX/3dS;

    iget-object v0, v0, LX/3dS;->A0G:LX/2lD;

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, v2, LX/4gK;->A0K:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0U()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/4pZ;->A0C()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-object v0, v2, LX/4gK;->A0G:LX/5aP;

    invoke-virtual {v0, v1}, LX/5aP;->A04(I)V

    :cond_5
    invoke-virtual {v2}, LX/4pZ;->A08()Landroid/util/Pair;

    move-result-object v3

    invoke-static {v3}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v0

    if-ne v0, v5, :cond_8

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v2, LX/4gK;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/4gK;->A03:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/4gK;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v2, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    int-to-float v13, v1

    cmpg-float v0, v3, v13

    if-lez v0, :cond_7

    iget-boolean v0, v2, LX/4gK;->A0M:Z

    if-nez v0, :cond_7

    iput-boolean v5, v2, LX/4gK;->A0M:Z

    iget-object v0, v2, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    iget-object v0, v2, LX/4gK;->A0e:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0W()Z

    move-result v0

    if-eqz v0, :cond_6

    neg-float v13, v3

    :cond_6
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    move v14, v10

    move/from16 v16, v10

    move/from16 v17, v11

    move v12, v10

    move v15, v11

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v0, 0x5

    invoke-static {v9, v2, v0}, LX/6I2;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v3

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v2, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    iget-object v3, v2, LX/4pZ;->A04:Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;

    iget-object v2, v2, LX/4gK;->A0K:LX/3dS;

    iget-boolean v0, v3, Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v5, v3, Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;->A00:Z

    iget-object v1, v3, Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;->A06:LX/49C;

    const/16 v0, 0x1a

    invoke-static {v1, v3, v2, v0}, LX/4Dx;->A1T(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_7
    iget-object v0, v2, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, LX/4gK;->A03()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v8, v2, LX/4gK;->A0F:LX/5aP;

    if-eqz v8, :cond_9

    iget-object v0, v2, LX/4gK;->A0K:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0K()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v2, LX/4gK;->A0P:LX/07w;

    iget-object v0, v2, LX/4gK;->A0F:LX/5aP;

    iget-object v0, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v2, LX/4gK;->A0i:LX/5aD;

    invoke-static {v4, v1, v0, v7}, LX/5dL;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/5aD;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v8, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/4gK;->A0K:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0O()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/4pZ;->A0C()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, LX/4gK;->A0F:LX/5aP;

    invoke-virtual {v0, v5}, LX/5aP;->A04(I)V

    :cond_9
    iget-object v1, v2, LX/4pZ;->A0A:LX/2tx;

    iget-object v0, v2, LX/4gK;->A0K:LX/3dS;

    invoke-static {v1, v0}, LX/2tx;->A0B(LX/2tx;LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/4gK;->A0j:LX/1QX;

    invoke-static {v0}, LX/4E1;->A1X(LX/2tw;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    iget-object v0, v2, LX/4gK;->A0K:LX/3dS;

    iget-boolean v0, v0, LX/3dS;->A0j:Z

    if-eqz v0, :cond_c

    iget-object v2, v2, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f12259e

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_c
    invoke-virtual {v2}, LX/4pZ;->A0C()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v10}, LX/4pZ;->A0B(I)V

    iget-object v0, v2, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/4pZ;->A09:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const v0, 0x7f12037c

    goto :goto_1

    :cond_d
    iget-object v11, v2, LX/4gK;->A0j:LX/1QX;

    invoke-static {v11}, LX/5Gy;->A00(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/4gK;->A0K:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0R()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v10}, LX/4pZ;->A0B(I)V

    iget-object v0, v2, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f1203ab

    goto :goto_1

    :cond_e
    invoke-virtual {v2}, LX/4pZ;->A0D()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, v10}, LX/4pZ;->A0B(I)V

    iget-object v0, v2, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f122622

    goto :goto_1

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {v2, v10}, LX/4pZ;->A0B(I)V

    iget-object v0, v2, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f1212da

    goto :goto_1

    :cond_10
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v4, 0x8

    if-nez v0, :cond_13

    invoke-virtual {v2, v10}, LX/4pZ;->A0B(I)V

    iget-object v0, v2, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/4gK;->A0B:Landroid/widget/TextView;

    invoke-static {v9}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/4gK;->A02:Landroid/view/View;

    invoke-static {v9}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/4gK;->A03:Landroid/view/View;

    if-nez v0, :cond_12

    const/4 v8, 0x0

    :goto_2
    if-eqz v9, :cond_11

    if-eqz v8, :cond_11

    iget-object v0, v2, LX/4gK;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v0, "\u2022"

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, LX/4E3;->A04(F)I

    move-result v1

    iget-object v0, v2, LX/4gK;->A0B:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/4E3;->A0G(Landroid/view/View;I)I

    move-result v10

    iget-object v0, v2, LX/4gK;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v10, v0

    invoke-static {v11}, LX/246;->A00(LX/1QX;)I

    move-result v9

    iget-object v0, v2, LX/4gK;->A0F:LX/5aP;

    iget-object v0, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v2, LX/4gK;->A0K:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, LX/4E3;->A04(F)I

    move-result v7

    iget-object v1, v2, LX/4gK;->A0P:LX/07w;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cb8

    invoke-static {v1, v0, v7}, LX/4E2;->A02(Landroid/content/res/Resources;II)I

    move-result v0

    add-int/2addr v0, v10

    sub-int v7, v8, v0

    :goto_3
    iget-object v0, v2, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    if-eqz v7, :cond_19

    int-to-float v0, v7

    cmpl-float v0, v1, v0

    if-lez v0, :cond_19

    iget-object v0, v2, LX/4pZ;->A03:LX/3g9;

    if-nez v0, :cond_15

    iget-object v0, v2, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v2, LX/4gK;->A0Q:LX/2o8;

    iget-object v0, v2, LX/4gK;->A0e:LX/35t;

    const/16 v16, 0x6

    new-instance v10, LX/3g9;

    move-object v13, v2

    move-object v14, v6

    move-object v15, v0

    invoke-direct/range {v10 .. v16}, LX/3g9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v10, v2, LX/4pZ;->A03:LX/3g9;

    iget-object v2, v2, LX/4gK;->A0R:LX/3bD;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v10, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    return-void

    :cond_11
    move v7, v8

    goto :goto_3

    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    goto/16 :goto_2

    :cond_13
    iget-object v0, v2, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/4gK;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_14

    invoke-virtual {v2, v10}, LX/4pZ;->A0B(I)V

    iget-object v0, v2, LX/4gK;->A02:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v1, v2, LX/4pZ;->A03:LX/3g9;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/4gK;->A0R:LX/3bD;

    invoke-virtual {v0, v1}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    return-void

    :cond_14
    invoke-virtual {v2, v4}, LX/4pZ;->A0B(I)V

    goto :goto_4

    :cond_15
    iget-boolean v0, v2, LX/4gK;->A0N:Z

    if-eqz v0, :cond_1a

    int-to-float v0, v8

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_16

    iget-object v0, v2, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, v2, LX/4gK;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_16
    iget-object v1, v2, LX/4gK;->A0Q:LX/2o8;

    iget-object v0, v2, LX/4gK;->A0K:LX/3dS;

    invoke-virtual {v1, v0}, LX/2o8;->A02(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    const/4 v5, 0x0

    :cond_17
    iget-object v0, v2, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v5, :cond_18

    move-object v1, v3

    :cond_18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_19
    iget-object v1, v2, LX/4pZ;->A03:LX/3g9;

    if-eqz v1, :cond_1a

    iget-object v0, v2, LX/4gK;->A0R:LX/3bD;

    invoke-virtual {v0, v1}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    :cond_1a
    iget-object v0, v2, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A05()V
    .locals 5

    invoke-super {p0}, LX/4gK;->A05()V

    iget-object v1, p0, LX/4pZ;->A09:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4pZ;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4pZ;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1}, LX/4E3;->A0z(LX/3dM;)LX/6Gf;

    move-result-object v4

    iget-object v3, p0, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v2, p0, LX/4gK;->A0P:LX/07w;

    const v1, 0x7f040203

    const v0, 0x7f060a58

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {v4, v3, v1, v0}, LX/6Gf;->Aqx(Landroid/widget/TextView;IZ)V

    :cond_1
    return-void
.end method

.method public A06(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, LX/4gK;->A06(Landroid/app/Activity;)V

    iget-object v1, p0, LX/4gK;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b0752

    invoke-static {v1, v0}, LX/4E2;->A0L(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/4pZ;->A02:Landroid/view/ViewStub;

    return-void
.end method

.method public A08()Landroid/util/Pair;
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    const-wide/16 v6, 0x1388

    if-eqz v8, :cond_0

    iget-wide v0, p0, LX/4pZ;->A00:J

    sub-long v3, v9, v0

    cmp-long v0, v3, v6

    if-ltz v0, :cond_5

    :cond_0
    iget-object v0, p0, LX/4pZ;->A0F:LX/3Pk;

    iget-object v1, p0, LX/4gK;->A0m:LX/1af;

    invoke-static {v0, v1}, LX/2uf;->A00(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/4gK;->A0j:LX/1QX;

    invoke-static {v0, v1}, LX/33j;->A00(LX/1QX;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/4gK;->A0K:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0Q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/4gK;->A0P:LX/07w;

    const v0, 0x7f1208d6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-static {v2, v1}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    iget-wide v0, p0, LX/4pZ;->A00:J

    sub-long/2addr v9, v0

    if-eqz v8, :cond_2

    const-wide/16 v6, 0x2710

    :cond_2
    cmp-long v0, v9, v6

    if-ltz v0, :cond_5

    :cond_3
    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/4gK;->A0Q:LX/2o8;

    iget-object v0, p0, LX/4gK;->A0K:LX/3dS;

    invoke-virtual {v1, v0}, LX/2o8;->A00(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/4gK;->A0P:LX/07w;

    const v0, 0x7f12251e

    invoke-static {v1, v0}, LX/1OD;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    return-object v5
.end method

.method public final A09()V
    .locals 4

    iget-object v0, p0, LX/4pZ;->A02:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4gK;->A0j:LX/1QX;

    const/16 v0, 0x16ed

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4gK;->A0K:LX/3dS;

    invoke-static {v0}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, LX/4pZ;->A0K:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t1;

    invoke-virtual {v0, v1}, LX/2t1;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/2rT;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4pZ;->A0J:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ra;

    iget-object v1, p0, LX/4gK;->A0m:LX/1af;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/2ra;->A04(LX/1af;)Z

    move-result v3

    iget-object v2, p0, LX/4gK;->A0R:LX/3bD;

    const/16 v1, 0x17

    new-instance v0, LX/3gT;

    invoke-direct {v0, v1, p0, v3}, LX/3gT;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/4pZ;->A0I:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ov;

    iget-object v0, p0, LX/4gK;->A0K:LX/3dS;

    invoke-static {v0}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, LX/4gK;->A0K:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0Q()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/2ov;->A01(Lcom/whatsapp/jid/UserJid;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4gK;->A0R:LX/3bD;

    const/16 v1, 0xf

    new-instance v0, LX/5uA;

    invoke-direct {v0, p0, v1}, LX/5uA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final A0A()V
    .locals 3

    iget-object v0, p0, LX/4gK;->A0H:Lcom/gbwhatsapp/WaImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4gK;->A0K:LX/3dS;

    invoke-static {v0}, LX/3dS;->A03(LX/3dS;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1af;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4pZ;->A0E:LX/2ty;

    invoke-virtual {v0, v1}, LX/2ty;->A04(LX/1af;)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/4gK;->A0H:Lcom/gbwhatsapp/WaImageView;

    if-nez v1, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_3

    iget-object v1, p0, LX/4gK;->A0H:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f08059d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void
.end method

.method public final A0B(I)V
    .locals 1

    iget-object v0, p0, LX/4gK;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A0C()Z
    .locals 2

    iget-object v1, p0, LX/4pZ;->A09:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4E3;->A0z(LX/3dM;)LX/6Gf;

    move-result-object v1

    iget-object v0, p0, LX/4gK;->A0K:LX/3dS;

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    invoke-interface {v1, v0}, LX/6Gf;->BAN(LX/1af;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0D()Z
    .locals 2

    iget-object v1, p0, LX/4gK;->A0j:LX/1QX;

    const/16 v0, 0x1309

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4gK;->A0K:LX/3dS;

    invoke-virtual {v1}, LX/3dS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v1, LX/3dS;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4pZ;->A0H:LX/2o6;

    invoke-virtual {v0}, LX/2o6;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/4gK;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4pZ;->A08:LX/0tQ;

    invoke-static {v0}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;

    iput-object v0, p0, LX/4pZ;->A04:Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;->A01:LX/08R;

    iget-object v1, p0, LX/4pZ;->A07:LX/0tN;

    const/16 v0, 0x10e

    invoke-static {v1, v2, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4pZ;->A04:Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;->A01:LX/08R;

    new-instance v0, LX/5Fy;

    invoke-direct {v0}, LX/5Fy;-><init>()V

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    const/16 v0, 0x2c

    new-instance v1, LX/5he;

    invoke-direct {v1, p0, v0, p1}, LX/5he;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/4gK;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/4gK;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f12001c

    invoke-static {v1, v0}, LX/5dB;->A03(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/4pZ;->A0A()V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, LX/4pZ;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4pZ;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0, p1}, LX/4gK;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method
