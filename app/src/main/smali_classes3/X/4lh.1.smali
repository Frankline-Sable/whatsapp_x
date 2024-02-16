.class public LX/4lh;
.super LX/4Wj;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Lcom/gbwhatsapp/CircularProgressBar;

.field public A03:LX/5OI;

.field public A04:LX/5W5;

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/view/ViewGroup;

.field public final A0D:Landroid/view/ViewGroup;

.field public final A0E:Landroid/view/ViewGroup;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0H:LX/5aP;

.field public final A0I:Lcom/gbwhatsapp/WaDynamicRoundCornerImageView;

.field public final A0J:Lcom/gbwhatsapp/WaImageView;

.field public final A0K:Lcom/gbwhatsapp/WaImageView;

.field public final A0L:LX/5Pb;

.field public final A0M:Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

.field public final A0N:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public final A0O:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public final A0P:LX/35t;

.field public final A0Q:LX/1QX;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6D3;LX/31r;LX/78T;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/5W4;LX/372;LX/35t;LX/1QX;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-direct/range {v8 .. v14}, LX/4Wj;-><init>(Landroid/view/View;LX/31r;LX/78T;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/5W4;LX/372;)V

    move-object/from16 v0, p9

    iput-object v0, p0, LX/4lh;->A0Q:LX/1QX;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/4lh;->A0P:LX/35t;

    const v0, 0x7f0b019a

    invoke-static {v9, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/4lh;->A0C:Landroid/view/ViewGroup;

    const v1, 0x7f0b019c

    invoke-static {v9, v1}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4lh;->A0G:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    move-object/from16 v0, p2

    invoke-static {v9, v0, v1}, LX/5aP;->A00(Landroid/view/View;LX/6D3;I)LX/5aP;

    move-result-object v0

    iput-object v0, p0, LX/4lh;->A0H:LX/5aP;

    :goto_0
    const v0, 0x7f0b019d

    invoke-static {v9, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v5, p0, LX/4lh;->A0N:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b019e

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    iput-object v0, p0, LX/4lh;->A0M:Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    const v0, 0x7f0b1026

    invoke-static {v9, v0}, LX/4E3;->A0y(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4lh;->A0J:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b1a0c

    invoke-static {v9, v0}, LX/4E3;->A0y(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4lh;->A0K:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b041d

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaDynamicRoundCornerImageView;

    iput-object v0, p0, LX/4lh;->A0I:Lcom/gbwhatsapp/WaDynamicRoundCornerImageView;

    const v0, 0x7f0b0747

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4lh;->A0A:Landroid/view/View;

    const v0, 0x7f0b1895

    invoke-static {v9, v0}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, LX/4lh;->A0E:Landroid/view/ViewGroup;

    const v0, 0x7f0b1320

    invoke-static {v9, v0}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/4lh;->A0D:Landroid/view/ViewGroup;

    const v0, 0x7f0b1321

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v4, p0, LX/4lh;->A0O:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    move-object v0, v3

    if-eqz v1, :cond_0

    const v0, 0x7f0b188d

    invoke-static {v1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/4lh;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0b185e

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, LX/4lh;->A0B:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cdd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4lh;->A06:I

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cdf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4lh;->A08:I

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07015e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4Wj;->A01:I

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cde

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4lh;->A07:I

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4lh;->A09:I

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cff

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4lh;->A05:I

    invoke-static {v9}, LX/4Dx;->A0F(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {}, LX/4E4;->A0B()Landroid/util/TypedValue;

    move-result-object v6

    const v0, 0x7f040110

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v6, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v6, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, LX/39J;->A0A(Z)V

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v6, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, v0}, LX/4E3;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_2
    move-object v7, v9

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p0, LX/4lh;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4lh;->A0I:Lcom/gbwhatsapp/WaDynamicRoundCornerImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p0, LX/4lh;->A0D:Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/4lh;->A0Q:LX/1QX;

    const/16 v0, 0xc51

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_4

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v0, LX/5Pb;

    invoke-direct {v0, v7, v6}, LX/5Pb;-><init>(Landroid/view/ViewGroup;Ljava/util/List;)V

    iput-object v0, p0, LX/4lh;->A0L:LX/5Pb;

    invoke-static {v9}, LX/4Dx;->A0H(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, v5, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:F

    if-eqz v4, :cond_5

    iput v1, v4, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:F

    :cond_5
    const v0, 0x7f0b06ff

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, LX/5W5;

    invoke-direct {v3, v0}, LX/5W5;-><init>(Landroid/view/View;)V

    :cond_6
    iput-object v3, p0, LX/4lh;->A04:LX/5W5;

    return-void

    :cond_7
    iput-object v3, p0, LX/4lh;->A0H:LX/5aP;

    goto/16 :goto_0
.end method


# virtual methods
.method public A07()V
    .locals 6

    invoke-virtual {p0}, LX/0VI;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4Wj;->A06:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4Wj;->A07:LX/5Vc;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/4Wj;->A05:LX/0tP;

    if-eqz v4, :cond_1

    iget-object v1, v1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Y:LX/5Oi;

    iget-object v3, v0, LX/5Vc;->A0a:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v1, LX/5Oi;->A01:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/5Oi;->A00:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v5, p0, LX/4Wj;->A05:LX/0tP;

    :cond_1
    iput-object v5, p0, LX/4Wj;->A07:LX/5Vc;

    invoke-virtual {p0}, LX/4lh;->A0F()V

    :cond_2
    return-void
.end method

.method public A09(I)V
    .locals 8

    iget v0, p0, LX/4Wj;->A02:I

    if-eq p1, v0, :cond_2

    iput p1, p0, LX/4Wj;->A02:I

    instance-of v0, p0, LX/4lk;

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/4Wj;->A07:LX/5Vc;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/4lh;->A0N:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-static {v3}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    iget v0, p0, LX/4Wj;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4Wj;->A07:LX/5Vc;

    iget-boolean v0, v0, LX/5Vc;->A0J:Z

    const v1, 0x7f070d11

    if-eqz v0, :cond_0

    const v1, 0x7f070d2f

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    iget-object v2, p0, LX/4lh;->A0M:Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    if-eqz v2, :cond_2

    int-to-float v1, v0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A02(FZ)V

    :cond_2
    move-object v5, p0

    instance-of v0, p0, LX/4lk;

    if-eqz v0, :cond_d

    check-cast v5, LX/4lk;

    iget-object v0, v5, LX/4Wj;->A07:LX/5Vc;

    if-eqz v0, :cond_6

    iget-object v4, v5, LX/4lh;->A0G:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v4}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v5, LX/4Wj;->A02:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    iget-object v0, v5, LX/4Wj;->A07:LX/5Vc;

    iget-boolean v1, v0, LX/5Vc;->A0J:Z

    const v0, 0x7f070d0b

    :goto_2
    if-eqz v1, :cond_3

    const v0, 0x7f070d29

    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v3, 0x0

    int-to-float v0, v0

    invoke-virtual {v4, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v5, LX/4Wj;->A07:LX/5Vc;

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/4lh;->A0N:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-static {v0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    iget v7, v5, LX/4Wj;->A02:I

    const/4 v0, 0x4

    if-eq v7, v0, :cond_a

    const/4 v0, 0x5

    if-eq v7, v0, :cond_a

    const/4 v0, 0x6

    if-eq v7, v0, :cond_8

    const/4 v0, 0x7

    if-eq v7, v0, :cond_8

    const/16 v1, 0x9

    const v0, 0x7f070d09

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    if-eq v7, v1, :cond_7

    iget-object v0, v5, LX/4Wj;->A07:LX/5Vc;

    iget-boolean v1, v0, LX/5Vc;->A0J:Z

    const v0, 0x7f070d0e

    if-eqz v1, :cond_4

    const v0, 0x7f070d2c

    :cond_4
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v0, v5, LX/4Wj;->A07:LX/5Vc;

    iget-boolean v0, v0, LX/5Vc;->A0J:Z

    const v1, 0x7f070d06

    if-eqz v0, :cond_5

    :goto_3
    const v1, 0x7f070d28

    :cond_5
    :goto_4
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v4}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v0, v3, v7, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v5, LX/4lk;->A00:Landroid/widget/TextView;

    invoke-static {v1}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v5, LX/4lk;->A01:Landroid/widget/TextView;

    invoke-static {v1}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v5, LX/4lh;->A0M:Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    invoke-static {v1}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_5
    iget-object v1, p0, LX/4lh;->A0E:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/4lh;->A0F:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, LX/4Wj;->A0C(Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    return-void

    :cond_7
    const v0, 0x7f070d2c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_3

    :cond_8
    const v0, 0x7f070d08

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v0, v5, LX/4Wj;->A07:LX/5Vc;

    iget-boolean v1, v0, LX/5Vc;->A0J:Z

    const v0, 0x7f070d0d

    if-eqz v1, :cond_9

    const v0, 0x7f070d2b

    :cond_9
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v0, v5, LX/4Wj;->A07:LX/5Vc;

    iget-boolean v0, v0, LX/5Vc;->A0J:Z

    const v1, 0x7f070d05

    if-eqz v0, :cond_5

    const v1, 0x7f070d27

    goto :goto_4

    :cond_a
    const v0, 0x7f070d07

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v0, v5, LX/4Wj;->A07:LX/5Vc;

    iget-boolean v1, v0, LX/5Vc;->A0J:Z

    const v0, 0x7f070d0c

    if-eqz v1, :cond_b

    const v0, 0x7f070d2a

    :cond_b
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v0, v5, LX/4Wj;->A07:LX/5Vc;

    iget-boolean v0, v0, LX/5Vc;->A0J:Z

    const v1, 0x7f070d04

    if-eqz v0, :cond_5

    const v1, 0x7f070d26

    goto/16 :goto_4

    :cond_c
    iget-object v0, v5, LX/4Wj;->A07:LX/5Vc;

    iget-boolean v1, v0, LX/5Vc;->A0J:Z

    const v0, 0x7f070d0a

    goto/16 :goto_2

    :cond_d
    iget-object v3, p0, LX/4lh;->A0G:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v3, :cond_6

    iget v1, p0, LX/4Wj;->A02:I

    if-eqz v1, :cond_6

    iget v4, p0, LX/4lh;->A09:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    :cond_e
    iget-object v0, p0, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p0, LX/4lh;->A05:I

    sub-int/2addr v2, v0

    if-lez v2, :cond_10

    int-to-float v1, v2

    const v0, 0x3e23d70a    # 0.16f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, p0, LX/4lh;->A07:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_f
    :goto_6
    const/4 v1, 0x0

    int-to-float v0, v4

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_5

    :cond_10
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceParticipantViewHolder/updateParticipantNameTextSize, gridHeight <= 0: "

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_6

    :pswitch_0
    const v1, 0x7f070d1f

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, LX/4Wj;->A07:LX/5Vc;

    iget-boolean v0, v0, LX/5Vc;->A0J:Z

    const v1, 0x7f070d10

    if-eqz v0, :cond_0

    const v1, 0x7f070d2e

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/4Wj;->A07:LX/5Vc;

    iget-boolean v0, v0, LX/5Vc;->A0J:Z

    const v1, 0x7f070d0f

    if-eqz v0, :cond_0

    const v1, 0x7f070d2d

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x2

    const v3, 0x3e99999a    # 0.3f

    if-eq p1, v0, :cond_12

    const v3, 0x3ea8f5c3    # 0.33f

    if-eq p1, v0, :cond_12

    iget v2, p0, LX/4lh;->A06:I

    :goto_7
    iget-object v1, p0, LX/4lh;->A0N:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/02i;

    iput v3, v0, LX/02i;->A04:F

    iput v2, v0, LX/02i;->A0X:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_12
    iget v2, p0, LX/4lh;->A08:I

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0E(LX/5Vc;)V
    .locals 11

    iget-object v0, p0, LX/4Wj;->A07:LX/5Vc;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/5Vc;->A00(LX/5Vc;LX/5Vc;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    invoke-virtual {p0, p1}, LX/4lh;->A0I(LX/5Vc;)V

    iget-object v4, p0, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, LX/5Vc;->A01:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_32

    const v0, 0x7f060dd7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_0
    iput v1, p0, LX/4lh;->A00:I

    instance-of v0, p0, LX/4lk;

    if-eqz v0, :cond_31

    iget-object v2, p0, LX/4lh;->A0G:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060dd7

    invoke-static {v1, v2, v0}, LX/0yI;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_1
    :goto_1
    iput-boolean v3, p0, LX/4Wj;->A08:Z

    iget-object v0, p0, LX/4lh;->A0B:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, LX/4Wj;->A01:I

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_2
    invoke-virtual {p0}, LX/4lh;->A0F()V

    const/16 v0, 0x51

    new-instance v5, LX/8f7;

    invoke-direct {v5, p0, v0}, LX/8f7;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, LX/4Wj;->A05:LX/0tP;

    iget-object v0, p0, LX/4Wj;->A06:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Y:LX/5Oi;

    iget-object v2, p1, LX/5Vc;->A0a:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v4, LX/5Oi;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v4, LX/5Oi;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0, p1, v3}, LX/4lh;->A0J(LX/5Vc;Z)V

    :cond_5
    invoke-virtual {p0, p1}, LX/4lh;->A0H(LX/5Vc;)V

    iget-boolean v0, p1, LX/5Vc;->A0C:Z

    const/4 v5, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_2f

    iget-object v0, p0, LX/4lh;->A0D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2f

    const/4 v1, 0x0

    const/16 v5, 0x8

    :goto_2
    iget-object v0, p0, LX/4lh;->A0E:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v5, p0, LX/4lh;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/4lh;->A0D:Landroid/view/ViewGroup;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {p0, p1}, LX/4lh;->A0I(LX/5Vc;)V

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p1, LX/5Vc;->A0D:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/4lh;->A02:Lcom/gbwhatsapp/CircularProgressBar;

    const/4 v6, -0x1

    if-nez v0, :cond_8

    iget-object v2, p0, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/CircularProgressBar;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/CircularProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/4lh;->A02:Lcom/gbwhatsapp/CircularProgressBar;

    iput v6, v0, Lcom/gbwhatsapp/CircularProgressBar;->A0C:I

    invoke-static {v2}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070163

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/4lh;->A02:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v0, p0, LX/4lh;->A02:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/4lh;->A01:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, p0, LX/4lh;->A02:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4lh;->A0A:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, LX/4E3;->A1a()[I

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/4lh;->A01:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x2ee

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/4lh;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, LX/4lh;->A01:Landroid/animation/ValueAnimator;

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/6HL;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4lh;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p0, LX/4lh;->A0M:Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    if-eqz v1, :cond_2e

    iget-boolean v0, p1, LX/5Vc;->A0T:Z

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->setMuteIconVisibility(Z)V

    :cond_b
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v2, p0, LX/4lh;->A0M:Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    if-eqz v2, :cond_f

    iget v1, p1, LX/5Vc;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2d

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p1, LX/5Vc;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_4
    invoke-virtual {v2, v0}, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->setColor(I)V

    iget-boolean v0, p1, LX/5Vc;->A0M:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A02(FZ)V

    :cond_c
    iget-boolean v1, p1, LX/5Vc;->A0N:Z

    iget-object v0, v2, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A07:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_d
    if-eqz v1, :cond_e

    const/4 v7, 0x2

    new-array v0, v7, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    iput-object v6, v2, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A07:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v2, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A07:Landroid/animation/ValueAnimator;

    iget-object v0, v2, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A0H:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v2, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A07:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, v2, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v1, v2, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A07:Landroid/animation/ValueAnimator;

    const/16 v0, 0x11

    invoke-static {v1, v2, v0}, LX/5Fx;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_e
    iget-object v0, p1, LX/5Vc;->A08:LX/7I8;

    if-eqz v0, :cond_2b

    invoke-static {v2, v0}, LX/4E3;->A1B(Landroid/view/View;LX/7I8;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v0, p0, LX/4Wj;->A07:LX/5Vc;

    if-eqz v0, :cond_10

    iget-boolean v2, v0, LX/5Vc;->A0C:Z

    iget-boolean v0, p1, LX/5Vc;->A0C:Z

    const/4 v1, 0x1

    if-ne v2, v0, :cond_11

    :cond_10
    const/4 v1, 0x0

    :cond_11
    iget v6, p1, LX/5Vc;->A05:I

    iget v0, p0, LX/4Wj;->A03:I

    if-ne v0, v6, :cond_1f

    if-nez v1, :cond_1f

    :cond_12
    :goto_6
    iget-boolean v0, p1, LX/5Vc;->A0O:Z

    if-nez v0, :cond_13

    iget-boolean v0, p1, LX/5Vc;->A0P:Z

    if-eqz v0, :cond_14

    :cond_13
    iget-object v1, p0, LX/0VI;->A0H:Landroid/view/View;

    new-instance v0, LX/7QZ;

    invoke-direct {v0, p0, v3}, LX/7QZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_14
    iget-boolean v0, p1, LX/5Vc;->A0O:Z

    if-eqz v0, :cond_15

    iget-object v1, p0, LX/0VI;->A0H:Landroid/view/View;

    const/16 v0, 0x2a

    invoke-static {v1, p0, p1, v0}, LX/5i4;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_15
    iget-boolean v0, p1, LX/5Vc;->A0P:Z

    if-eqz v0, :cond_16

    iget-object v2, p0, LX/0VI;->A0H:Landroid/view/View;

    const/4 v1, 0x1

    new-instance v0, LX/8eD;

    invoke-direct {v0, p0, v1, p1}, LX/8eD;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_16
    iget-boolean v0, p1, LX/5Vc;->A0J:Z

    if-eqz v0, :cond_1a

    iget-boolean v4, p1, LX/5Vc;->A0E:Z

    iget-boolean v2, p1, LX/5Vc;->A0A:Z

    iget-boolean v1, p1, LX/5Vc;->A0C:Z

    invoke-virtual {p1}, LX/5Vc;->A01()Z

    move-result v0

    if-nez v0, :cond_1e

    if-eqz v1, :cond_1d

    const v1, 0x7f070164

    :cond_17
    :goto_7
    iget-object v0, p0, LX/0VI;->A0H:Landroid/view/View;

    invoke-static {v0, v1}, LX/4Dx;->A07(Landroid/view/View;I)I

    move-result v2

    iget v0, p0, LX/4Wj;->A00:I

    if-eq v0, v2, :cond_1a

    iput v2, p0, LX/4Wj;->A00:I

    iget-object v1, p0, LX/4lh;->A0K:Lcom/gbwhatsapp/WaImageView;

    instance-of v0, v1, Lcom/gbwhatsapp/WaDynamicRoundCornerImageView;

    if-eqz v0, :cond_18

    check-cast v1, Lcom/gbwhatsapp/WaDynamicRoundCornerImageView;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaDynamicRoundCornerImageView;->setRadius(F)V

    :cond_18
    iget-object v1, p0, LX/4lh;->A0I:Lcom/gbwhatsapp/WaDynamicRoundCornerImageView;

    if-eqz v1, :cond_19

    iget v0, p0, LX/4Wj;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaDynamicRoundCornerImageView;->setRadius(F)V

    :cond_19
    iget-object v0, p0, LX/4lh;->A0B:Landroid/view/View;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1a

    iget v0, p0, LX/4Wj;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1a
    iget-object v1, p0, LX/4lh;->A04:LX/5W5;

    if-eqz v1, :cond_1b

    iget-boolean v0, p1, LX/5Vc;->A0R:Z

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, LX/5Vc;->A01()Z

    move-result v0

    if-nez v0, :cond_1c

    :goto_8
    invoke-virtual {v1, v3}, LX/5W5;->A08(I)V

    :cond_1b
    iput-object p1, p0, LX/4Wj;->A07:LX/5Vc;

    return-void

    :cond_1c
    const/16 v3, 0x8

    goto :goto_8

    :cond_1d
    if-eqz v4, :cond_1e

    const v1, 0x7f070169

    if-eqz v2, :cond_17

    :cond_1e
    const v1, 0x7f07015d

    goto :goto_7

    :cond_1f
    iput v6, p0, LX/4Wj;->A03:I

    iget-boolean v0, p1, LX/5Vc;->A0E:Z

    if-eqz v0, :cond_2a

    int-to-float v2, v6

    const/high16 v0, -0x3d4c0000    # -90.0f

    mul-float/2addr v2, v0

    iget-object v0, p0, LX/4lh;->A0I:Lcom/gbwhatsapp/WaDynamicRoundCornerImageView;

    if-eqz v0, :cond_20

    invoke-static {v0, v6}, LX/5FO;->A00(Lcom/gbwhatsapp/WaImageView;I)V

    :cond_20
    iget v1, p0, LX/4Wj;->A03:I

    const/4 v6, 0x3

    const/high16 v9, 0x43340000    # 180.0f

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eq v1, v8, :cond_27

    const/4 v0, 0x2

    if-eq v1, v0, :cond_21

    if-ne v1, v6, :cond_29

    iget v1, p0, LX/0VI;->A02:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_28

    sub-float/2addr v2, v9

    move v7, v2

    const/high16 v2, 0x43340000    # 180.0f

    :cond_21
    :goto_9
    iget-object v9, p0, LX/4lh;->A0M:Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    if-eqz v9, :cond_24

    invoke-static {v9}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v10

    iget v1, p0, LX/4Wj;->A03:I

    const/4 v0, 0x0

    if-eq v1, v8, :cond_22

    if-ne v1, v6, :cond_23

    :cond_22
    iget-object v0, p0, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070098

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_23
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_24
    iget-object v0, p0, LX/4lh;->A0N:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v7}, Landroid/view/View;->setRotation(F)V

    if-eqz v9, :cond_25

    invoke-virtual {v9, v7}, Landroid/view/View;->setRotation(F)V

    :cond_25
    if-eqz v4, :cond_26

    iget-object v1, p0, LX/4lh;->A0Q:LX/1QX;

    const/16 v0, 0xc51

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    if-lt v0, v6, :cond_26

    invoke-virtual {v4, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, LX/4lh;->A0O:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v7}, Landroid/view/View;->setRotation(F)V

    :cond_26
    invoke-virtual {v5, v2}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_6

    :cond_27
    iget v1, p0, LX/0VI;->A02:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_28

    sub-float v7, v2, v9

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float/2addr v2, v0

    goto :goto_9

    :cond_28
    move v7, v2

    :cond_29
    const/4 v2, 0x0

    goto :goto_9

    :cond_2a
    iget-object v1, p0, LX/4lh;->A0L:LX/5Pb;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Pb;->A03:Z

    iget v0, v1, LX/5Pb;->A02:I

    if-eq v6, v0, :cond_12

    iput v6, v1, LX/5Pb;->A02:I

    invoke-virtual {v1}, LX/5Pb;->A00()V

    goto/16 :goto_6

    :cond_2b
    iget-boolean v0, p1, LX/5Vc;->A0T:Z

    if-eqz v0, :cond_2c

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1224ee

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_2c
    const-string v0, ""

    goto/16 :goto_5

    :cond_2d
    iget v0, p0, LX/4lh;->A00:I

    goto/16 :goto_4

    :cond_2e
    iget-object v1, p0, LX/4lh;->A0J:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_b

    iget-boolean v0, p1, LX/5Vc;->A0T:Z

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_2f
    iget-object v2, p0, LX/4lh;->A0F:Landroid/widget/TextView;

    if-eqz v2, :cond_30

    iget-boolean v0, p1, LX/5Vc;->A0J:Z

    if-eqz v0, :cond_30

    iget-object v1, p1, LX/5Vc;->A08:LX/7I8;

    if-eqz v1, :cond_30

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/4Dy;->A0v(Landroid/content/Context;Landroid/widget/TextView;LX/7I8;)V

    const/16 v1, 0x8

    goto/16 :goto_2

    :cond_30
    const/16 v1, 0x8

    const/16 v5, 0x8

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_31
    iget-object v0, p0, LX/4lh;->A0G:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_32
    const v0, 0x7f03002a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    array-length v0, v1

    rem-int/2addr v2, v0

    aget v1, v1, v2

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data

    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method public final A0F()V
    .locals 2

    iget-object v0, p0, LX/4lh;->A02:Lcom/gbwhatsapp/CircularProgressBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4lh;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4lh;->A01:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v1, p0, LX/4lh;->A02:Lcom/gbwhatsapp/CircularProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4lh;->A0A:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public A0G(I)V
    .locals 5

    instance-of v0, p0, LX/4lj;

    if-nez v0, :cond_7

    iget-object v1, p0, LX/4Wj;->A07:LX/5Vc;

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-lez p1, :cond_0

    iget-boolean v0, v1, LX/5Vc;->A0T:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-boolean v0, p0, LX/4Wj;->A08:Z

    if-eq v0, v3, :cond_3

    iget-boolean v0, v1, LX/5Vc;->A0L:Z

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    :goto_0
    iget-object v0, p0, LX/4lh;->A0B:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, LX/4lh;->A00:I

    iget v0, p0, LX/4Wj;->A01:I

    if-eqz v2, :cond_3

    if-nez v4, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_3
    iget-object v0, p0, LX/4Wj;->A07:LX/5Vc;

    iget-boolean v0, v0, LX/5Vc;->A0M:Z

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    iget-object v2, p0, LX/4lh;->A0M:Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    if-eqz v2, :cond_5

    int-to-float v1, p1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A02(FZ)V

    :cond_5
    iget-object v0, p0, LX/4Wj;->A07:LX/5Vc;

    iget-boolean v0, v0, LX/5Vc;->A0M:Z

    if-nez v0, :cond_6

    if-eqz v2, :cond_6

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1224e2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    iput-boolean v3, p0, LX/4Wj;->A08:Z

    :cond_7
    return-void

    :cond_8
    const-string v0, ""

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public A0H(LX/5Vc;)V
    .locals 5

    iget-object v1, p0, LX/4lh;->A0G:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/4lh;->A0H:LX/5aP;

    if-eqz v2, :cond_0

    iget-boolean v0, p1, LX/5Vc;->A0U:Z

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, LX/5Vc;->A0I:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/5aP;->A03()V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p1, LX/5Vc;->A0Z:LX/3dS;

    iget-object v0, v4, LX/3dS;->A0F:LX/2rT;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2rT;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/3dS;->A0U()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/4lh;->A0Q:LX/1QX;

    const/16 v0, 0xfe3

    invoke-virtual {v3, v0}, LX/2tw;->A0K(I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    const/16 v0, 0x1167

    invoke-virtual {v3, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v4}, LX/5aP;->A06(LX/3dS;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/4Wj;->A06:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0r:LX/11T;

    invoke-static {v0}, LX/4Dw;->A1Z(LX/0Xk;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/3dS;->A0P()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/4Wj;->A0C:LX/372;

    invoke-static {v4}, LX/372;->A05(LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v4}, LX/4E1;->A12(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/4Wj;->A0C:LX/372;

    invoke-virtual {v0, v4}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0D()V

    return-void
.end method

.method public final A0I(LX/5Vc;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v4, p0, LX/4lh;->A0K:Lcom/gbwhatsapp/WaImageView;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/4lh;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LX/4lh;->A0G:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v2, 0x0

    const-string v0, ""

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez v2, :cond_0

    const/4 v3, 0x2

    :cond_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x1

    iget-boolean v0, p1, LX/5Vc;->A0I:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1225b2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/4Wj;->A0C:LX/372;

    iget-object v0, p1, LX/5Vc;->A0Z:LX/3dS;

    invoke-virtual {v1, v0}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A0J(LX/5Vc;Z)V
    .locals 4

    iget-object v3, p1, LX/5Vc;->A0Z:LX/3dS;

    iget-object v0, p0, LX/4lh;->A0N:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v3, v2, v2}, LX/4Wj;->A0D(Landroid/widget/ImageView;LX/3dS;ZZ)V

    iget-object v0, p0, LX/4lh;->A0O:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v3, v2, v2}, LX/4Wj;->A0D(Landroid/widget/ImageView;LX/3dS;ZZ)V

    :cond_0
    iget-object v1, p0, LX/4lh;->A0I:Lcom/gbwhatsapp/WaDynamicRoundCornerImageView;

    if-eqz v1, :cond_1

    iget-boolean v0, p1, LX/5Vc;->A0X:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v3, v0, p2}, LX/4Wj;->A0D(Landroid/widget/ImageView;LX/3dS;ZZ)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
