.class public LX/4rj;
.super LX/4q8;
.source ""


# instance fields
.field public A00:LX/5W4;

.field public A01:LX/35y;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/widget/FrameLayout;

.field public final A0B:Landroid/widget/ImageView;

.field public final A0C:Landroid/widget/ImageView;

.field public final A0D:Landroid/widget/ImageView;

.field public final A0E:Landroid/widget/ImageView;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Landroid/widget/TextView;

.field public final A0H:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0I:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0J:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public final A0K:LX/5WG;

.field public final A0L:Lcom/gbwhatsapp/location/WaMapView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5WG;LX/6Gz;LX/1hV;)V
    .locals 3

    invoke-direct {p0, p1, p3, p4}, LX/4q8;-><init>(Landroid/content/Context;LX/6Gz;LX/373;)V

    iput-object p2, p0, LX/4rj;->A0K:LX/5WG;

    const v0, 0x7f0b19fb

    invoke-static {p0, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4rj;->A0E:Landroid/widget/ImageView;

    const v0, 0x7f0b1a01

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4rj;->A09:Landroid/view/View;

    const v0, 0x7f0b069c

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4rj;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0b069f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4rj;->A03:Landroid/view/View;

    const v0, 0x7f0b1434

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4rj;->A06:Landroid/view/View;

    const v0, 0x7f0b0df9

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4rj;->A0G:Landroid/widget/TextView;

    const v0, 0x7f0b0dfa

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4rj;->A04:Landroid/view/View;

    const v0, 0x7f0b0e67

    invoke-static {p0, v0}, LX/4E3;->A0m(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v2

    iput-object v2, p0, LX/4rj;->A0A:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0660

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, LX/4rj;->A0J:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b0661

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4rj;->A02:Landroid/view/View;

    const v0, 0x7f0b0fbc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4rj;->A05:Landroid/view/View;

    const v0, 0x7f0b19d2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4rj;->A08:Landroid/view/View;

    const v0, 0x7f0b0342

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4rj;->A07:Landroid/view/View;

    const v0, 0x7f0b1912

    invoke-static {p0, v0}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4rj;->A0I:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0df1

    invoke-static {p0, v0}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, p0, LX/4rj;->A0H:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0df4

    invoke-static {p0, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4rj;->A0B:Landroid/widget/ImageView;

    const v0, 0x7f0b0df5

    invoke-static {p0, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4rj;->A0C:Landroid/widget/ImageView;

    const v0, 0x7f0b0df6

    invoke-static {p0, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4rj;->A0D:Landroid/widget/ImageView;

    const v0, 0x7f0b0e68

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/location/WaMapView;

    iput-object v0, p0, LX/4rj;->A0L:Lcom/gbwhatsapp/location/WaMapView;

    invoke-static {v1}, LX/4Fl;->A02(Lcom/gbwhatsapp/TextEmojiLabel;)V

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/4rj;->getLiveLocationFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, LX/4rj;->A20()V

    return-void
.end method


# virtual methods
.method public A1H()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4rx;->A1s(Z)V

    invoke-virtual {p0}, LX/4rj;->A20()V

    return-void
.end method

.method public A1p(LX/373;Z)V
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    invoke-static {p1, v0}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4rx;->A1p(LX/373;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4rj;->A20()V

    :cond_1
    return-void
.end method

.method public final A20()V
    .locals 19

    move-object/from16 v11, p0

    iget-object v10, v11, LX/4rz;->A0U:LX/373;

    check-cast v10, LX/1hV;

    iget-object v9, v11, LX/4rj;->A09:Landroid/view/View;

    iget-object v1, v11, LX/4rx;->A2d:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v8, v11, LX/4rj;->A0I:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x29

    invoke-static {v8, v10, v11, v0}, LX/581;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v7, v11, LX/4rj;->A03:Landroid/view/View;

    const/16 v6, 0x8

    if-eqz v7, :cond_0

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v5, v11, LX/4rj;->A08:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    iget-object v0, v11, LX/4rj;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LX/4rx;->A1H:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v17

    iget-object v1, v11, LX/4rj;->A01:LX/35y;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v10, LX/373;->A1I:LX/30h;

    iget-boolean v3, v0, LX/30h;->A02:Z

    if-eqz v3, :cond_17

    invoke-virtual {v1, v10}, LX/35y;->A06(LX/1hV;)J

    move-result-wide v1

    :goto_0
    iget-object v0, v11, LX/4rx;->A1H:LX/2tS;

    invoke-static {v0, v10, v1, v2}, LX/5bv;->A02(LX/2tS;LX/1hV;J)Z

    move-result v0

    iget-object v12, v11, LX/4rx;->A0c:LX/2tx;

    invoke-virtual {v12}, LX/2tx;->A0X()Z

    move-result v16

    iget-object v14, v11, LX/4rj;->A05:Landroid/view/View;

    if-eqz v14, :cond_2

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v12, 0x7f070821

    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v14, v12}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    if-eqz v0, :cond_16

    if-nez v16, :cond_16

    iget-object v12, v11, LX/4rj;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v11, LX/4rj;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v11, LX/4rj;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v13}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v12}, Landroid/view/View;->clearAnimation()V

    if-eqz v0, :cond_3

    cmp-long v14, v1, v17

    if-lez v14, :cond_3

    if-nez v16, :cond_3

    invoke-static {}, LX/4Dw;->A0F()Landroid/view/animation/AlphaAnimation;

    move-result-object v14

    const-wide/16 v1, 0x3e8

    invoke-static {v14, v1, v2}, LX/4Dx;->A1K(Landroid/view/animation/Animation;J)V

    const/4 v1, -0x1

    invoke-virtual {v14, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v1, 0x2

    invoke-virtual {v14, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-static {v14, v11, v6}, LX/6I2;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    invoke-static {}, LX/4Dw;->A0F()Landroid/view/animation/AlphaAnimation;

    move-result-object v15

    const-wide/16 v1, 0x3e8

    invoke-virtual {v15, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v15, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v15, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, -0x1

    invoke-virtual {v15, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v1, 0x2

    invoke-virtual {v15, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {v13, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v12, v15}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget-object v1, v11, LX/4rj;->A04:Landroid/view/View;

    invoke-static {v1, v11, v4}, LX/4E1;->A0D(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v12

    iget-object v2, v11, LX/4rx;->A0c:LX/2tx;

    iget-object v1, v11, LX/4rz;->A0S:LX/1ak;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v12, v2, v1, v10, v0}, LX/5bv;->A00(Landroid/content/Context;LX/2tx;LX/1ak;LX/1hV;Z)Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v0, :cond_15

    if-nez v16, :cond_15

    iget-object v2, v11, LX/4rj;->A07:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v14, v11, LX/4rx;->A1H:LX/2tS;

    iget-object v13, v11, LX/4rx;->A0c:LX/2tx;

    iget-object v15, v11, LX/4rz;->A0O:LX/35t;

    iget-object v1, v11, LX/4rj;->A01:LX/35y;

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    move/from16 v18, v0

    invoke-static/range {v12 .. v18}, LX/5bv;->A01(Landroid/content/Context;LX/2tx;LX/2tS;LX/35t;LX/35y;LX/1hV;Z)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v11, LX/4rj;->A0G:Landroid/widget/TextView;

    move-object/from16 v17, v1

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, LX/4rx;->getSecondaryTextColor()I

    move-result v12

    iget-object v1, v11, LX/4rj;->A02:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, v11, LX/4rj;->A0L:Lcom/gbwhatsapp/location/WaMapView;

    move-object/from16 v16, v1

    iget-object v12, v11, LX/4rz;->A0S:LX/1ak;

    invoke-static {v12}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v12, v10, v0}, Lcom/gbwhatsapp/location/WaMapView;->A02(LX/1ak;LX/1hV;Z)V

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v13, v11, LX/4rj;->A0J:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iget-object v1, v11, LX/4rx;->A0c:LX/2tx;

    iget-object v14, v11, LX/4rj;->A00:LX/5W4;

    invoke-static {v14}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v12, v11, LX/4rj;->A0K:LX/5WG;

    iget-object v15, v11, LX/4rx;->A1K:LX/3Q7;

    if-eqz v3, :cond_13

    invoke-static {v1}, LX/2tx;->A02(LX/2tx;)LX/1OB;

    move-result-object v1

    :goto_3
    invoke-virtual {v12, v13, v1}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    :cond_5
    :goto_4
    iget-object v1, v10, LX/1hV;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v12, v10, LX/1hV;->A03:Ljava/lang/String;

    iget-object v1, v11, LX/4rj;->A0H:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v11, v12, v1, v10}, LX/4rx;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/373;)V

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v15, 0x7f070308

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v1, 0x7f07030a

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-static {v11, v15}, LX/4Dx;->A07(Landroid/view/View;I)I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :goto_5
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v8, v14, v12, v13, v1}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v5, :cond_6

    iget-object v1, v10, LX/1hV;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    const/16 v14, 0xb

    const/4 v12, -0x2

    const/4 v1, -0x1

    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v1, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz v15, :cond_11

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v1, 0x7f0b0df8

    invoke-virtual {v13, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v11, LX/4rx;->A08:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/4Dw;->A0x(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f07030c

    invoke-static {v5, v1, v12}, LX/4E2;->A02(Landroid/content/res/Resources;II)I

    move-result v12

    :goto_6
    iget-object v1, v11, LX/4rz;->A0O:LX/35t;

    invoke-virtual {v1}, LX/35t;->A0W()Z

    move-result v5

    invoke-static/range {v17 .. v17}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    if-eqz v5, :cond_10

    iput v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_6
    :goto_7
    iget-object v1, v11, LX/4rj;->A0F:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget v13, v10, LX/1gh;->A02:I

    const/4 v12, 0x1

    const/4 v5, 0x0

    if-ne v13, v12, :cond_b

    iget-object v0, v11, LX/4rj;->A06:Landroid/view/View;

    if-eqz v3, :cond_a

    invoke-static {v0, v7, v4}, LX/4E1;->A1D(Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_9

    const/4 v0, 0x6

    new-instance v2, LX/5Gc;

    invoke-direct {v2, v11, v0}, LX/5Gc;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v11, LX/4rx;->A2C:LX/1nJ;

    iget-object v0, v11, LX/4rj;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v10, v2}, LX/1nJ;->A09(Landroid/view/View;LX/373;LX/48a;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_b
    if-eqz v3, :cond_f

    const/4 v3, 0x2

    if-eq v13, v3, :cond_f

    if-eqz v0, :cond_f

    iget-object v0, v11, LX/4rj;->A06:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    if-eqz v1, :cond_d

    iget-object v0, v11, LX/4rx;->A0c:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121c3d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x26

    invoke-static {v1, v11, v0}, LX/58B;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LX/4rx;->A0c:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x26

    invoke-static {v9, v11, v0}, LX/58B;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_8

    :cond_f
    iget-object v0, v11, LX/4rj;->A06:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_10
    iput v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_7

    :cond_11
    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v12, 0x3

    const v1, 0x7f0b0df8

    invoke-virtual {v13, v12, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f07030c

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    goto/16 :goto_6

    :cond_12
    const-string v12, ""

    iget-object v1, v11, LX/4rj;->A0H:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v11, v12, v1, v10}, LX/4rx;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/373;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v13, 0x7f070308

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v1, 0x7f07030b

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-static {v11, v13}, LX/4Dx;->A07(Landroid/view/View;I)I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v15, 0x7f070309

    goto/16 :goto_5

    :cond_13
    invoke-virtual {v10}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v15, v1}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v1

    goto/16 :goto_3

    :cond_14
    const v1, 0x7f0800f1

    invoke-virtual {v14, v13, v1}, LX/5W4;->A06(Landroid/widget/ImageView;I)V

    goto/16 :goto_4

    :cond_15
    iget-object v2, v11, LX/4rj;->A07:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_16
    iget-object v12, v11, LX/4rj;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v11, LX/4rj;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v11, LX/4rj;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v1, v10}, LX/35y;->A05(LX/1hV;)J

    move-result-wide v1

    goto/16 :goto_0
.end method

.method public dispatchSetPressed(Z)V
    .locals 2

    invoke-super {p0, p1}, LX/4rx;->dispatchSetPressed(Z)V

    iget-object v1, p0, LX/4rj;->A0A:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/4rj;->getLiveLocationFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e026d

    return v0
.end method

.method public getFMessage()LX/1hV;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1hV;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/373;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e026d

    return v0
.end method

.method public getLiveLocationFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f080122

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-boolean v3, v0, LX/30h;->A02:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0400ef

    const v0, 0x7f060114

    if-eqz v3, :cond_0

    const v1, 0x7f0400f1

    const v0, 0x7f060116

    :cond_0
    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v5, v4, v0}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    const v5, 0x7f080122

    if-eqz v0, :cond_2

    const v5, 0x7f080124

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-boolean v3, v0, LX/30h;->A02:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0400ee

    const v0, 0x7f060113

    if-eqz v3, :cond_3

    const v1, 0x7f0400f0

    const v0, 0x7f060115

    :cond_3
    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v5, v0}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    invoke-static {p0}, LX/4HQ;->A0j(LX/4rz;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/4HQ;->A05(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e026f

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setFMessage(LX/373;)V
    .locals 1

    instance-of v0, p1, LX/1hV;

    invoke-static {v0}, LX/39J;->A0B(Z)V

    iput-object p1, p0, LX/4rz;->A0U:LX/373;

    return-void
.end method
