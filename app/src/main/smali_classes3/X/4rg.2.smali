.class public LX/4rg;
.super LX/4r4;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/animation/AnimatorSet;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A07:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A08:Lcom/gbwhatsapp/WaTextView;

.field public A09:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

.field public A0A:LX/2rN;

.field public A0B:LX/5W5;

.field public A0C:LX/5W5;

.field public A0D:LX/5W5;

.field public A0E:LX/5W5;

.field public A0F:LX/5W5;

.field public A0G:LX/5W5;

.field public A0H:Z

.field public final A0I:LX/48a;

.field public final prevbtn:Lcom/gbwhatsapp/yo/mediapreviewbtn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;LX/1hQ;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/4r4;-><init>(Landroid/content/Context;LX/6Gz;LX/1gr;)V

    new-instance v0, LX/5su;

    invoke-direct {v0, p0}, LX/5su;-><init>(LX/4rg;)V

    iput-object v0, p0, LX/4rg;->A0I:LX/48a;

    const v0, 0x7f0b069c

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4rg;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b0c84

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    iput-object v0, p0, LX/4rg;->A09:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    const v0, 0x7f0b0c0a

    invoke-static {p0, v0}, LX/4E3;->A0m(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/4rg;->A04:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0c09

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/5W5;

    invoke-direct {v0, v1}, LX/5W5;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/4rg;->A0E:LX/5W5;

    :cond_0
    iget-object v0, p0, LX/4rg;->A04:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const v0, 0x7f0b0c08

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/4rg;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0c07

    invoke-static {p0, v0}, LX/5W5;->A03(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/4rg;->A0D:LX/5W5;

    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/4rg;->A08:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0c0b

    invoke-static {p0, v0}, LX/5W5;->A03(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/4rg;->A0F:LX/5W5;

    const v0, 0x7f0b0c06

    invoke-static {p0, v0}, LX/5W5;->A03(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/4rg;->A0C:LX/5W5;

    iget-object v1, p0, LX/4rg;->A0F:LX/5W5;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/5W5;->A04(LX/5W5;Ljava/lang/Object;I)V

    :cond_1
    const v0, 0x7f0b1434

    invoke-static {p0, v0}, LX/5W5;->A03(Landroid/view/View;I)LX/5W5;

    move-result-object v1

    iput-object v1, p0, LX/4rg;->A0G:LX/5W5;

    const/4 v2, 0x1

    new-instance v0, LX/6M4;

    invoke-direct {v0, v2}, LX/6M4;-><init>(I)V

    invoke-virtual {v1, v0}, LX/5W5;->A0B(LX/6F2;)V

    const v0, 0x7f0b047c

    invoke-static {p0, v0}, LX/5W5;->A03(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/4rg;->A0B:LX/5W5;

    const v0, 0x7f0b069f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4rg;->A02:Landroid/view/View;

    const v0, 0x7f0b0c60

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/yo/mediapreviewbtn;

    iput-object v0, p0, LX/4rg;->prevbtn:Lcom/gbwhatsapp/yo/mediapreviewbtn;

    const v0, 0x7f0b19d2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4rg;->A03:Landroid/view/View;

    const v0, 0x7f0b0491

    invoke-static {p0, v0}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4rg;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/4Fl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, p0, LX/4rg;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    iget-object v0, p0, LX/4rg;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object v0, p0, LX/4rg;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LX/4rg;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/4rg;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_2
    invoke-direct {p0, v2}, LX/4rg;->A00(Z)V

    return-void
.end method

.method private A00(Z)V
    .locals 23

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/4rg;->getFMessage()LX/1hQ;

    move-result-object v2

    iget-object v0, v1, LX/4rg;->A09:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v1}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v3

    iget-object v3, v3, LX/1gr;->A03:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v4, 0x1f4

    const/4 v3, 0x0

    if-gt v5, v4, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->setPortraitPreviewEnabled(Z)V

    invoke-direct {v1, v2}, LX/4rg;->setOverlayType(LX/1hQ;)V

    iget-object v3, v2, LX/1gr;->A02:LX/35Q;

    move-object/from16 v21, v3

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-nez v21, :cond_3

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3, v3}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A04(II)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, LX/4rg;->A02:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, LX/4rg;->A26()V

    :cond_2
    return-void

    :cond_3
    move/from16 v3, p1

    if-eqz p1, :cond_4

    iget-object v5, v1, LX/4rg;->A05:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v5, v1, LX/4rg;->A08:Lcom/gbwhatsapp/WaTextView;

    if-eqz v5, :cond_4

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    new-instance v5, LX/35Q;

    move-object/from16 v4, v21

    invoke-direct {v5, v4}, LX/35Q;-><init>(LX/35Q;)V

    invoke-virtual {v0, v5}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->setImageData(LX/35Q;)V

    iget-boolean v4, v1, LX/4rz;->A0Y:Z

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->setInAlbum(Z)V

    iget-object v5, v1, LX/4rz;->A0p:LX/6H1;

    invoke-virtual {v1}, LX/4rg;->getFMessage()LX/1hQ;

    move-result-object v4

    invoke-interface {v5, v4}, LX/6H1;->BAx(LX/373;)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->setFullWidth(Z)V

    invoke-static {v2}, LX/38F;->A05(LX/373;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0H:Z

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f0701c2

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A01:I

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f0701c1

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A00:I

    :cond_5
    iget-object v4, v2, LX/373;->A1I:LX/30h;

    move-object/from16 v22, v4

    invoke-static {v0, v4}, LX/5dE;->A08(Landroid/view/View;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/4HQ;->A0h(LX/4rx;LX/373;)V

    invoke-static {v0}, LX/5dB;->A01(Landroid/view/View;)V

    iget-object v6, v1, LX/4rg;->A04:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_16

    invoke-virtual {v1}, LX/4rg;->A2C()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v1}, LX/4rg;->getFMessage()LX/1hQ;

    move-result-object v4

    iget-object v4, v4, LX/1gr;->A02:LX/35Q;

    if-nez v4, :cond_15

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v1}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v5

    invoke-static {v5}, LX/39a;->A0y(LX/1gr;)Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_b

    if-eqz v7, :cond_a

    iget-object v7, v1, LX/4rg;->A0E:LX/5W5;

    if-eqz v7, :cond_6

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, LX/4rg;->A02:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v14, p1, 0x1

    iget-object v9, v1, LX/4rg;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v11, v1, LX/4rg;->A0F:LX/5W5;

    iget-object v12, v1, LX/4rg;->A0C:LX/5W5;

    iget-object v4, v1, LX/4rg;->A0D:LX/5W5;

    invoke-virtual {v4}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v10

    move/from16 v16, v8

    move v13, v8

    move v15, v8

    invoke-static/range {v9 .. v16}, LX/4rl;->A04(Landroid/view/View;Landroid/view/View;LX/5W5;LX/5W5;ZZZZ)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f1200dd

    invoke-static {v5, v0, v4}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v4, v1, LX/4rl;->A0A:LX/5i0;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, LX/4rl;->A07:LX/5i0;

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v4}, LX/5W5;->A09(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v4}, LX/5W5;->A09(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_1
    invoke-static {v1}, LX/4HQ;->A0k(LX/4rl;)Z

    move-result v4

    if-nez v4, :cond_7

    :goto_2
    invoke-virtual {v1}, LX/4rx;->A1L()V

    :cond_7
    invoke-static {v0, v1}, LX/4rx;->A0r(Landroid/view/View;LX/4rx;)V

    iget-object v6, v1, LX/4rg;->A03:Landroid/view/View;

    iget-object v5, v1, LX/4rg;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v4

    invoke-virtual {v4}, LX/1gr;->A28()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6, v5, v4}, LX/4rl;->A23(Landroid/view/View;Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;)V

    move-object/from16 v4, v22

    iget-boolean v4, v4, LX/30h;->A02:Z

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->setOutgoing(Z)V

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0E:Z

    move-object/from16 v4, v21

    invoke-virtual {v1, v2, v4}, LX/4rg;->setImageViewDimensions(LX/1hQ;LX/35Q;)V

    iget-object v4, v1, LX/4rx;->A2C:LX/1nJ;

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-boolean v4, v1, LX/4rg;->A0H:Z

    if-nez v4, :cond_8

    invoke-virtual {v1}, LX/4rg;->getFMessage()LX/1hQ;

    move-result-object v4

    iget-object v4, v4, LX/1gr;->A02:LX/35Q;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LX/35Q;->A05()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1}, LX/4rg;->A2C()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    if-nez p1, :cond_9

    iget-object v4, v1, LX/4rx;->A2C:LX/1nJ;

    iget-object v3, v1, LX/4rg;->A0I:LX/48a;

    move-object v6, v4

    move-object v7, v0

    move-object v8, v2

    move-object v9, v3

    move-object/from16 v10, v22

    move v11, v5

    invoke-virtual/range {v6 .. v11}, LX/1nJ;->A0C(Landroid/view/View;LX/373;LX/48a;Ljava/lang/Object;Z)V

    :goto_3
    iput-boolean v5, v1, LX/4rg;->A0H:Z

    invoke-virtual {v1, v2}, LX/4rl;->A24(LX/373;)V

    iget-object v3, v1, LX/4rz;->A0Q:LX/1QX;

    const/16 v0, 0xd5b

    invoke-virtual {v3, v0}, LX/2tw;->A0U(I)Z

    iget-boolean v0, v1, LX/4rz;->A0Y:Z

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, LX/4rx;->A1m(LX/373;)V

    invoke-virtual {v1, v2}, LX/4rx;->A1k(LX/373;)V

    return-void

    :cond_9
    iget-object v4, v1, LX/4rx;->A2C:LX/1nJ;

    iget-object v3, v1, LX/4rg;->A0I:LX/48a;

    invoke-virtual {v4, v0, v2, v3}, LX/1nJ;->A08(Landroid/view/View;LX/373;LX/48a;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v2, v3, v8}, LX/4rg;->A28(LX/373;ZZ)V

    goto :goto_1

    :cond_b
    invoke-static {v5}, LX/39a;->A0z(LX/1gr;)Z

    move-result v4

    if-eqz v4, :cond_11

    if-eqz v7, :cond_10

    iget-object v5, v1, LX/4rg;->A0E:LX/5W5;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v11

    iget-object v4, v1, LX/4rg;->A0F:LX/5W5;

    invoke-virtual {v4}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v20

    iget-object v4, v1, LX/4rg;->A0C:LX/5W5;

    invoke-virtual {v4}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v19

    if-nez p1, :cond_f

    invoke-virtual {v5}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v1, LX/4rg;->A00:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    iget-object v4, v1, LX/4rg;->A01:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_d
    const/4 v9, 0x0

    invoke-static {v11, v9}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/4E3;->A0O()Landroid/animation/AnimatorSet;

    move-result-object v18

    new-instance v13, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v13}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v4, 0x3

    new-array v12, v4, [Landroid/animation/Animator;

    sget-object v17, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static/range {v17 .. v17}, LX/7cX;->A0E(Ljava/lang/Object;)V

    const/high16 v14, 0x3f000000    # 0.5f

    const/high16 v10, 0x3f800000    # 1.0f

    const-wide/16 v4, 0xc8

    invoke-static {}, LX/4E4;->A0I()[F

    move-result-object v15

    invoke-static {v15, v14, v10}, LX/4Dx;->A1V([FFF)V

    move-object/from16 v7, v17

    invoke-static {v11, v7, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v7, v12, v9

    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v9}, LX/7cX;->A0E(Ljava/lang/Object;)V

    invoke-static {}, LX/4E4;->A0I()[F

    move-result-object v7

    invoke-static {v7, v14, v10}, LX/4Dx;->A1V([FFF)V

    invoke-static {v11, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v7, v12, v8

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v14}, LX/7cX;->A0E(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {}, LX/4E4;->A0I()[F

    move-result-object v7

    invoke-static {v7, v9, v10}, LX/4Dx;->A1V([FFF)V

    invoke-static {v11, v14, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v9, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v7, 0x2

    invoke-static {v9, v12, v7}, LX/0yN;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v9

    move-object/from16 v7, v18

    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const/16 v9, 0x1b

    invoke-static {v7, v11, v9}, LX/6HL;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    iget-object v11, v1, LX/4rg;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0x0

    move/from16 v7, v16

    invoke-static {v11, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v12, 0x3

    move-object/from16 v9, v19

    move-object/from16 v7, v20

    invoke-static {v9, v12, v7}, LX/0yF;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/4E3;->A0O()Landroid/animation/AnimatorSet;

    move-result-object v9

    new-instance v13, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v13}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    new-array v12, v12, [Landroid/animation/Animator;

    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static/range {v17 .. v17}, LX/7cX;->A0E(Ljava/lang/Object;)V

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-static {}, LX/4E4;->A0I()[F

    move-result-object v15

    invoke-static {v15, v10, v14}, LX/4Dx;->A1V([FFF)V

    invoke-static {v11, v7, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v7, v12, v16

    sget-object v15, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v15}, LX/7cX;->A0E(Ljava/lang/Object;)V

    invoke-static {}, LX/4E4;->A0I()[F

    move-result-object v7

    invoke-static {v7, v10, v14}, LX/4Dx;->A1V([FFF)V

    invoke-static {v11, v15, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v7, v12, v8

    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v15}, LX/7cX;->A0E(Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-static {}, LX/4E4;->A0I()[F

    move-result-object v7

    invoke-static {v7, v10, v14}, LX/4Dx;->A1V([FFF)V

    invoke-static {v11, v15, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v4, 0x2

    invoke-static {v7, v12, v4}, LX/0yN;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v4, LX/6HI;

    move-object v12, v4

    move-object v13, v6

    move-object/from16 v14, v20

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v11

    move/from16 v18, v8

    invoke-direct/range {v12 .. v18}, LX/6HI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    :cond_e
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f1200dc

    invoke-static {v5, v0, v4}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v5, v1, LX/4rg;->A02:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, LX/4rl;->A0A:LX/5i0;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_f
    const/16 v4, 0x8

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    invoke-static {v11, v1, v4}, LX/4E1;->A0D(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f1200dc

    invoke-static {v5, v0, v4}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_4

    :cond_10
    invoke-virtual {v1, v8}, LX/4rg;->A2B(Z)V

    goto/16 :goto_1

    :cond_11
    if-eqz v7, :cond_14

    iget-object v8, v1, LX/4rg;->A08:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-wide v4, v2, LX/1gr;->A01:J

    const v7, 0x7f1208dc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v7, v1

    move-wide v11, v4

    invoke-virtual/range {v7 .. v12}, LX/4rx;->A1d(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    iget-object v7, v1, LX/4rg;->A02:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_12

    if-nez p1, :cond_12

    const/4 v5, 0x0

    new-instance v4, LX/6II;

    invoke-direct {v4, v1, v5}, LX/6II;-><init>(LX/4rg;I)V

    invoke-virtual {v1, v4}, LX/4rg;->A2A(LX/48a;)V

    :goto_5
    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, LX/4rl;->A08:LX/5i0;

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, LX/4rl;->A0A:LX/5i0;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f1200dd

    invoke-static {v5, v0, v4}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_12
    invoke-static {v6}, LX/39J;->A04(Landroid/view/View;)V

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v5, 0x8

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, LX/4rg;->A0E:LX/5W5;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    const/4 v11, 0x0

    xor-int/lit8 v12, p1, 0x1

    iget-object v7, v1, LX/4rg;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v9, v1, LX/4rg;->A0F:LX/5W5;

    iget-object v10, v1, LX/4rg;->A0C:LX/5W5;

    const/4 v13, 0x1

    move v14, v13

    invoke-static/range {v7 .. v14}, LX/4rl;->A04(Landroid/view/View;Landroid/view/View;LX/5W5;LX/5W5;ZZZZ)V

    goto :goto_5

    :cond_14
    invoke-virtual {v1, v2, v3, v8}, LX/4rg;->A29(LX/1hQ;ZZ)V

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v4}, LX/35Q;->A05()Z

    move-result v7

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v1}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v5

    invoke-static {v5}, LX/39a;->A0y(LX/1gr;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v1}, LX/4rg;->A2D()Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, LX/4rg;->A28(LX/373;ZZ)V

    goto/16 :goto_2

    :cond_17
    invoke-static {v5}, LX/39a;->A0z(LX/1gr;)Z

    move-result v5

    invoke-virtual {v1}, LX/4rg;->A2D()Z

    move-result v4

    if-eqz v5, :cond_18

    invoke-virtual {v1, v4}, LX/4rg;->A2B(Z)V

    goto/16 :goto_2

    :cond_18
    invoke-virtual {v1, v2, v3, v4}, LX/4rg;->A29(LX/1hQ;ZZ)V

    goto/16 :goto_2
.end method

.method private setOverlayType(LX/1hQ;)V
    .locals 2

    invoke-static {p1}, LX/4Dy;->A1Z(LX/1gr;)Z

    move-result v0

    iget-object v1, p0, LX/4rg;->A09:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/30h;->A0F(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5Cj;->A01:LX/5Cj;

    :goto_0
    iput-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A08:LX/5Cj;

    return-void

    :cond_0
    sget-object v0, LX/5Cj;->A02:LX/5Cj;

    goto :goto_0

    :cond_1
    sget-object v0, LX/5Cj;->A03:LX/5Cj;

    goto :goto_0
.end method


# virtual methods
.method public A1C(I)I
    .locals 1

    invoke-virtual {p0}, LX/4rg;->getFMessage()LX/1hQ;

    move-result-object v0

    invoke-static {v0}, LX/4Dy;->A1Z(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4rg;->getFMessage()LX/1hQ;

    move-result-object v0

    instance-of v0, v0, LX/1hP;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4rx;->A1C(I)I

    move-result v0

    return v0
.end method

.method public A1H()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4rx;->A1s(Z)V

    invoke-direct {p0, v0}, LX/4rg;->A00(Z)V

    return-void
.end method

.method public A1N()V
    .locals 8

    invoke-super {p0}, LX/4rl;->A1N()V

    iget-object v0, p0, LX/4rl;->A02:LX/35o;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4HQ;->A0l(LX/4rl;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/4rg;->getFMessage()LX/1hQ;

    move-result-object v3

    invoke-static {v3}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/35Q;->A05()Z

    move-result v1

    iget-object v4, v3, LX/373;->A1I:LX/30h;

    iget-boolean v2, v4, LX/30h;->A02:Z

    if-nez v2, :cond_1

    iget-boolean v0, v7, LX/35Q;->A0R:Z

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v7, LX/35Q;->A0F:Ljava/io/File;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A0R(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "viewmessage/ from_me:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v3, v1, v2}, LX/4HQ;->A0f(LX/35Q;LX/1gr;Ljava/lang/StringBuilder;Z)V

    if-nez v6, :cond_4

    const-string v0, "viewmessage/ no file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {p0, v4}, LX/4rl;->A0m(LX/4rl;LX/30h;)V

    return-void

    :cond_3
    if-eqz v2, :cond_2

    iget-boolean v0, v7, LX/35Q;->A0Q:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/4rx;->A0a:LX/3bD;

    const v0, 0x7f1205a7

    invoke-virtual {v1, v0, v6}, LX/3bD;->A0I(II)V

    return-void

    :cond_4
    iget-object v0, p0, LX/4rz;->A0p:LX/6H1;

    invoke-interface {v0}, LX/6H1;->BgF()Z

    move-result v2

    invoke-virtual {p0}, LX/4rg;->getFMessage()LX/1hQ;

    move-result-object v0

    iget v1, v0, LX/373;->A09:I

    const/16 v0, 0xe

    if-ne v1, v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/5QT;

    invoke-direct {v1, v0}, LX/5QT;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v1, LX/5QT;->A0A:Z

    invoke-static {v1, v4}, LX/5QT;->A00(LX/5QT;LX/30h;)V

    invoke-static {p0}, LX/4E0;->A0d(Landroid/view/View;)LX/6H4;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/5QT;->A09:Z

    const/16 v0, 0x21

    iput v0, v1, LX/5QT;->A00:I

    iput-boolean v5, v1, LX/5QT;->A08:Z

    if-eqz v5, :cond_6

    invoke-virtual {p0}, LX/4rl;->getTempFMessageMediaInfo()LX/7ha;

    move-result-object v0

    iput-object v0, v1, LX/5QT;->A04:LX/7ha;

    :cond_6
    invoke-static {v3}, LX/38F;->A05(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/38F;->A01(LX/373;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/5QT;->A02:I

    :cond_7
    invoke-virtual {v1}, LX/5QT;->A01()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LX/4rg;->A09:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    invoke-static {v0, v3, v2}, LX/5dI;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3, v2, v4}, LX/5OE;->A02(Landroid/content/Context;Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public A1p(LX/373;Z)V
    .locals 1

    instance-of v0, p1, LX/41f;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/4rg;->getFMessage()LX/1hQ;

    move-result-object v0

    invoke-static {p1, v0}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4rx;->A1p(LX/373;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, v0}, LX/4rg;->A00(Z)V

    :cond_1
    return-void
.end method

.method public final A26()V
    .locals 2

    iget-object v0, p0, LX/4rg;->A04:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/4rg;->A0E:LX/5W5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/5W5;->A08(I)V

    :cond_1
    return-void
.end method

.method public final A27()V
    .locals 3

    iget-object v0, p0, LX/4rg;->A04:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/4Dw;->A0y(Landroid/view/View;)V

    iget-object v1, p0, LX/4rg;->A0E:LX/5W5;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    iget-object v2, p0, LX/4rg;->A09:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1200dc

    invoke-static {v1, v2, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A28(LX/373;ZZ)V
    .locals 10

    iget-object v2, p0, LX/4rg;->A02:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/4rg;->A26()V

    xor-int/lit8 v7, p2, 0x1

    iget-object v4, p0, LX/4rg;->A0G:LX/5W5;

    iget-object v5, p0, LX/4rg;->A0B:LX/5W5;

    iget-object v3, p0, LX/4rg;->A05:Landroid/widget/TextView;

    const/4 v6, 0x1

    move v9, v8

    invoke-static/range {v2 .. v9}, LX/4rl;->A04(Landroid/view/View;Landroid/view/View;LX/5W5;LX/5W5;ZZZZ)V

    iget-object v2, p0, LX/4rg;->A09:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121025

    invoke-static {v1, v2, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4rl;->A0A:LX/5i0;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/4rl;->A07:LX/5i0;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v0}, LX/5W5;->A09(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_1

    invoke-virtual {p0}, LX/4rg;->A27()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4rg;->A0E:LX/5W5;

    invoke-static {v0}, LX/4E2;->A1O(LX/5W5;)V

    return-void
.end method

.method public final A29(LX/1hQ;ZZ)V
    .locals 12

    iget-object v4, p0, LX/4rg;->A02:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/4rg;->A26()V

    xor-int/lit8 v9, p2, 0x1

    iget-object v6, p0, LX/4rg;->A0G:LX/5W5;

    iget-object v7, p0, LX/4rg;->A0B:LX/5W5;

    iget-object v5, p0, LX/4rg;->A05:Landroid/widget/TextView;

    move v11, v8

    move v10, v8

    invoke-static/range {v4 .. v11}, LX/4rl;->A04(Landroid/view/View;Landroid/view/View;LX/5W5;LX/5W5;ZZZZ)V

    invoke-virtual {p0}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v0

    invoke-static {v0}, LX/22S;->A00(LX/1gr;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f121c3d

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0801a9

    invoke-virtual {v5, v0, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, LX/4rl;->A09:LX/5i0;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/4rg;->A09:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    iget-object v0, p0, LX/4rl;->A0A:LX/5i0;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1200dd

    invoke-static {v1, v2, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p0}, LX/4rg;->A27()V

    return-void

    :cond_0
    invoke-static {v5, p0, p1}, LX/4HQ;->A0J(Landroid/widget/TextView;LX/4rx;LX/1gr;)V

    const v0, 0x7f080174

    invoke-virtual {v5, v0, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, LX/4rl;->A08:LX/5i0;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/4rg;->prevbtn:Lcom/gbwhatsapp/yo/mediapreviewbtn;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0, v0}, Lcom/gbwhatsapp/yo/mediapreviewbtn;->setCustomOnClickListener(LX/4rx;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v4, p0, LX/4rg;->A09:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1208f7

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v3, v4, v1, v2}, LX/4Dy;->A0u(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    const v0, 0x7f12048b

    invoke-static {v4, v0}, LX/5dB;->A03(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/4rg;->A0E:LX/5W5;

    invoke-static {v0}, LX/4E2;->A1O(LX/5W5;)V

    return-void
.end method

.method public final A2A(LX/48a;)V
    .locals 6

    invoke-virtual {p0}, LX/4rg;->getFMessage()LX/1hQ;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4rg;->A0H:Z

    iget-object v0, p0, LX/4rx;->A2C:LX/1nJ;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4rg;->A09:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    iget-object v4, v2, LX/373;->A1I:LX/30h;

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, LX/1nJ;->A0C(Landroid/view/View;LX/373;LX/48a;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final A2B(Z)V
    .locals 10

    iget-object v2, p0, LX/4rg;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/4rg;->A26()V

    iget-object v4, p0, LX/4rg;->A0G:LX/5W5;

    iget-object v5, p0, LX/4rg;->A0B:LX/5W5;

    iget-object v3, p0, LX/4rg;->A05:Landroid/widget/TextView;

    const/4 v6, 0x0

    move v8, v6

    move v9, v6

    move v7, v6

    invoke-static/range {v2 .. v9}, LX/4rl;->A04(Landroid/view/View;Landroid/view/View;LX/5W5;LX/5W5;ZZZZ)V

    iget-object v2, p0, LX/4rg;->A09:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1200dd

    invoke-static {v1, v2, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/4rl;->A0A:LX/5i0;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/4rg;->A27()V

    return-void

    :cond_0
    iget-object v0, p0, LX/4rg;->A0E:LX/5W5;

    invoke-static {v0}, LX/4E2;->A1O(LX/5W5;)V

    return-void
.end method

.method public final A2C()Z
    .locals 5

    invoke-virtual {p0}, LX/4rg;->getFMessage()LX/1hQ;

    move-result-object v0

    iget-object v0, v0, LX/1gr;->A02:LX/35Q;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4rg;->A0A:LX/2rN;

    iget v2, v0, LX/35Q;->A08:I

    iget v1, v0, LX/35Q;->A06:I

    new-instance v0, LX/2lR;

    invoke-direct {v0, v2, v1}, LX/2lR;-><init>(II)V

    invoke-virtual {v3, v0}, LX/2rN;->A03(LX/2lR;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4rg;->A0A:LX/2rN;

    iget-object v2, v0, LX/2rN;->A02:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0xc2c

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final A2D()Z
    .locals 4

    iget-object v0, p0, LX/4rg;->A0E:LX/5W5;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4rg;->getFMessage()LX/1hQ;

    move-result-object v0

    iget-object v0, v0, LX/1gr;->A02:LX/35Q;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4rg;->A0A:LX/2rN;

    iget v2, v0, LX/35Q;->A08:I

    iget v1, v0, LX/35Q;->A06:I

    new-instance v0, LX/2lR;

    invoke-direct {v0, v2, v1}, LX/2lR;-><init>(II)V

    invoke-virtual {v3, v0}, LX/2rN;->A03(LX/2lR;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4rg;->A0A:LX/2rN;

    iget-object v1, v0, LX/2rN;->A02:LX/1QX;

    const/16 v0, 0xa5d

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public dispatchSetPressed(Z)V
    .locals 3

    invoke-super {p0, p1}, LX/4rx;->dispatchSetPressed(Z)V

    iget-object v2, p0, LX/4rg;->A09:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v1

    iget-boolean v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0J:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0J:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A02()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public getBroadcastDrawableId()I
    .locals 2

    invoke-virtual {p0}, LX/4rg;->getFMessage()LX/1hQ;

    move-result-object v1

    instance-of v0, v1, LX/1hP;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/4Dy;->A1Z(LX/1gr;)Z

    move-result v0

    const v1, 0x7f080165

    if-nez v0, :cond_1

    :cond_0
    const v1, 0x7f080164

    :cond_1
    return v1
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0268

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1gr;
    .locals 1

    invoke-virtual {p0}, LX/4rg;->getFMessage()LX/1hQ;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/1hQ;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    check-cast v0, LX/1hQ;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/373;
    .locals 1

    invoke-virtual {p0}, LX/4rg;->getFMessage()LX/1hQ;

    move-result-object v0

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0268

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    iget-object v0, p0, LX/4rg;->A09:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A09:LX/5aG;

    invoke-static {v0}, LX/5aG;->A01(LX/5aG;)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0269

    return v0
.end method

.method public getReactionsViewVerticalOverlap()I
    .locals 2

    iget-boolean v0, p0, LX/4rz;->A0Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bbe

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/4rg;->getFMessage()LX/1hQ;

    move-result-object v0

    invoke-static {v0}, LX/4Dy;->A1Z(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bc3

    goto :goto_0

    :cond_1
    invoke-super {p0}, LX/4rz;->getReactionsViewVerticalOverlap()I

    move-result v0

    return v0
.end method

.method public setFMessage(LX/373;)V
    .locals 1

    instance-of v0, p1, LX/1hQ;

    invoke-static {v0}, LX/39J;->A0B(Z)V

    invoke-super {p0, p1}, LX/4rl;->setFMessage(LX/373;)V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/Bitmap;Landroid/graphics/drawable/TransitionDrawable;)V
    .locals 1

    iget-object v0, p0, LX/4rg;->A09:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageViewDimensions(LX/1hQ;LX/35Q;)V
    .locals 3

    iget v1, p2, LX/35Q;->A08:I

    if-eqz v1, :cond_0

    iget v0, p2, LX/35Q;->A06:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4rg;->A09:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A04(II)V

    iget-boolean v0, p0, LX/4rz;->A0Y:Z

    if-nez v0, :cond_1

    instance-of v0, p0, LX/4qt;

    if-nez v0, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_0
    const/16 v1, 0x64

    invoke-static {p1, v1}, LX/1nJ;->A00(LX/1gr;I)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v2, p0, LX/4rg;->A09:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A04(II)V

    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Dw;->A00(Landroid/content/Context;)F

    move-result v1

    const v0, 0x42a6aaab

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v2, p0, LX/4rg;->A09:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    mul-int/lit8 v0, v1, 0x9

    div-int/lit8 v0, v0, 0x10

    goto :goto_1
.end method
