.class public Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/35t;

.field public A05:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A06:LX/3cT;

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A02()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A00:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A04(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A02()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A00:I

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A04(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A02()V

    return-void
.end method

.method public static final A00(Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/4Dw;->A0F()Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0xfa

    invoke-static {v2, v0, v1}, LX/4Dw;->A16(Landroid/view/animation/Animation;J)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static final A01(Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/4Dx;->A0K()Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0xfa

    invoke-static {v2, v0, v1}, LX/4Dw;->A16(Landroid/view/animation/Animation;J)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A07:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A02(Ljava/lang/Object;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A04:LX/35t;

    :cond_0
    return-void
.end method

.method public A03(IZZZ)V
    .locals 17

    move-object/from16 v4, p0

    iget v0, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A00:I

    const/4 v9, 0x1

    const/4 v8, 0x0

    move/from16 v5, p1

    invoke-static {v5, v0}, LX/001;->A1V(II)Z

    move-result v10

    iput v5, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A00:I

    if-nez p3, :cond_9

    if-eqz p4, :cond_9

    iget-object v3, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A01:Landroid/widget/ImageView;

    :goto_0
    if-eqz p1, :cond_0

    if-eq v5, v9, :cond_7

    const/4 v7, 0x2

    if-eq v5, v7, :cond_8

    iget-object v6, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A05:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f120d12

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-static {v2, v6, v0, v1}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    iget-object v0, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A05:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez p1, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    iget-boolean v0, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A08:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setClickable(Z)V

    :goto_2
    if-eqz p2, :cond_3

    if-eqz v10, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A05:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez p1, :cond_a

    invoke-static {v0}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A01(Landroid/view/View;)V

    iget-boolean v0, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A08:Z

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A00(Landroid/view/View;)V

    :cond_2
    invoke-static {v3}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A00(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setClickable(Z)V

    if-eqz p4, :cond_5

    if-nez p3, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cf3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cf0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_3
    iget-object v12, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A04:LX/35t;

    iget-object v11, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A05:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-static/range {v11 .. v16}, LX/5de;->A06(Landroid/view/View;LX/35t;IIII)V

    goto :goto_2

    :cond_5
    if-nez p3, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cf1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cef

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cf2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cef

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_3

    :cond_7
    iget-object v7, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A05:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v2, 0x7f120d12

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_8
    iget-object v7, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A05:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v2, 0x7f120d13

    new-array v1, v9, [Ljava/lang/Object;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_4
    aput-object v0, v1, v8

    invoke-static {v6, v7, v1, v2}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_9
    iget-object v3, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    goto/16 :goto_0

    :cond_a
    invoke-static {v0}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A00(Landroid/view/View;)V

    iget-boolean v0, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A08:Z

    if-nez v0, :cond_b

    iget-object v0, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A01(Landroid/view/View;)V

    :cond_b
    invoke-static {v3}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A01(Landroid/view/View;)V

    return-void
.end method

.method public final A04(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 22

    const v0, 0x7f0e08c9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-static {v3, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1319

    invoke-static {v2, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b131f

    invoke-static {v2, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b0fd3

    invoke-static {v2, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b0a52

    invoke-static {v2, v0}, LX/4E2;->A0p(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A05:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-object/from16 v1, p2

    if-eqz p2, :cond_1

    sget-object v0, LX/5HX;->A0D:[I

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const v0, 0x7f0b131e

    invoke-static {v2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const/4 v0, 0x5

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/4 v0, 0x6

    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    const/4 v0, 0x4

    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    const/16 v0, 0x8

    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    const/4 v0, 0x7

    const/high16 v1, -0x80000000

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v6, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v18

    const/4 v5, 0x2

    invoke-virtual {v6, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v21

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v9, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A04:LX/35t;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    invoke-static/range {v8 .. v13}, LX/5de;->A07(Landroid/view/View;LX/35t;IIII)V

    iget-object v13, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A04:LX/35t;

    iget-object v12, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    move/from16 v16, v14

    move/from16 v17, v14

    move v15, v14

    invoke-static/range {v12 .. v17}, LX/5de;->A07(Landroid/view/View;LX/35t;IIII)V

    iget-object v13, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A04:LX/35t;

    iget-object v12, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A01:Landroid/widget/ImageView;

    invoke-static/range {v12 .. v17}, LX/5de;->A07(Landroid/view/View;LX/35t;IIII)V

    if-eq v0, v1, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    invoke-static {v3, v0}, LX/0ZR;->A0C(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    iget-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget-object v3, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A04:LX/35t;

    iget-object v2, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v19, v1

    move/from16 v20, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v21}, LX/5de;->A06(Landroid/view/View;LX/35t;IIII)V

    :cond_1
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A06:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A06:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFastPlaybackViewState()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A00:I

    return v0
.end method

.method public getGroupProfileImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A01:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getProfileImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setIsForwardedByNonAuthorPttUi(Z)V
    .locals 3

    const/16 v2, 0x8

    iput-boolean p1, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A08:Z

    iget-object v1, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0800f1

    if-eqz p1, :cond_0

    const v0, 0x7f0800e2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A01:Landroid/widget/ImageView;

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setMicColorTint(I)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080942

    invoke-static {v1, v2, v0, p1}, LX/5dR;->A0D(Landroid/content/Context;Landroid/widget/ImageView;II)V

    return-void
.end method

.method public setOnFastPlaybackButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A05:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A05:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A05:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public setupMicBackgroundColor(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08093d

    invoke-static {v1, v0}, LX/0yM;->A0A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, p1}, LX/0ZE;->A09(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/0ZR;->A0C(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    return-void
.end method
