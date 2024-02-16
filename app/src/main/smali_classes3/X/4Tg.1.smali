.class public LX/4Tg;
.super LX/0Rl;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/4Id;

.field public A04:LX/5uz;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/3dM;

.field public final A0C:LX/3bD;

.field public final A0D:LX/2tx;

.field public final A0E:LX/6D3;

.field public final A0F:LX/372;

.field public final A0G:LX/5WG;

.field public final A0H:LX/35t;

.field public final A0I:Lcom/whatsapp/jid/GroupJid;

.field public final A0J:LX/6CU;

.field public final A0K:LX/5aC;

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dM;LX/3bD;LX/2tx;LX/6D3;LX/372;LX/5bV;LX/35t;Lcom/whatsapp/jid/GroupJid;LX/6CU;LX/5aC;ZZ)V
    .locals 2

    invoke-direct {p0}, LX/0Rl;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/4Tg;->A05:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/4Tg;->A01:I

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Tg;->A07:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Tg;->A06:Ljava/util/List;

    iput-object p11, p0, LX/4Tg;->A0K:LX/5aC;

    iput-object p3, p0, LX/4Tg;->A0C:LX/3bD;

    iput-object p4, p0, LX/4Tg;->A0D:LX/2tx;

    iput-object p6, p0, LX/4Tg;->A0F:LX/372;

    iput-object p8, p0, LX/4Tg;->A0H:LX/35t;

    iput-object p2, p0, LX/4Tg;->A0B:LX/3dM;

    iput-object p5, p0, LX/4Tg;->A0E:LX/6D3;

    const-string v0, "mentions-adapter"

    invoke-virtual {p7, p1, v0}, LX/5bV;->A04(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, LX/4Tg;->A0G:LX/5WG;

    iput-object p10, p0, LX/4Tg;->A0J:LX/6CU;

    iput-object p9, p0, LX/4Tg;->A0I:Lcom/whatsapp/jid/GroupJid;

    iput-boolean p12, p0, LX/4Tg;->A0L:Z

    if-eqz p12, :cond_0

    const v1, 0x7f0405f5

    const v0, 0x7f06089e

    invoke-static {p1, v1, v0}, LX/4Dx;->A03(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/4Tg;->A00:I

    const v0, 0x7f06089f

    invoke-static {p1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/4Tg;->A02:I

    const v1, 0x7f0405f2

    const v0, 0x7f060899

    invoke-static {p1, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    :goto_0
    invoke-static {p1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/4Tg;->A09:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07082f

    invoke-static {v1, v0}, LX/4E4;->A02(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, LX/4Tg;->A0A:I

    iput-boolean p13, p0, LX/4Tg;->A08:Z

    return-void

    :cond_0
    const v1, 0x7f04057d

    const v0, 0x7f060680

    invoke-static {p1, v1, v0}, LX/4Dx;->A03(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/4Tg;->A00:I

    const v0, 0x7f060679

    invoke-static {p1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/4Tg;->A02:I

    const v0, 0x7f06028a

    goto :goto_0
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4Tg;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BH1(LX/0VI;I)V
    .locals 29

    move-object/from16 v9, p1

    instance-of v0, v9, LX/4WA;

    move/from16 v10, p2

    if-eqz v0, :cond_c

    check-cast v9, LX/4WA;

    iget-object v8, v9, LX/4WA;->A06:LX/4Tg;

    iget-object v0, v8, LX/4Tg;->A07:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5K6;

    iget-object v6, v7, LX/5K6;->A01:Ljava/lang/Object;

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v6, LX/3dS;

    iget-object v1, v8, LX/4Tg;->A0K:LX/5aC;

    iget-object v0, v8, LX/4Tg;->A0I:Lcom/whatsapp/jid/GroupJid;

    move-object/from16 v28, v0

    invoke-virtual {v1, v6, v0}, LX/5aC;->A01(LX/3dS;Lcom/whatsapp/jid/GroupJid;)LX/5Ji;

    move-result-object v20

    move-object/from16 v0, v20

    iget-object v0, v0, LX/5Ji;->A01:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v5, v9, LX/4WA;->A03:LX/5aP;

    iget-object v1, v8, LX/4Tg;->A05:Ljava/lang/String;

    move-object v4, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    if-ltz v3, :cond_0

    invoke-static/range {v19 .. v19}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const/4 v0, 0x1

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    add-int/2addr v2, v3

    const/16 v0, 0x21

    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v4}, LX/5aP;->A09(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, LX/3dS;->A0V()Z

    move-result v0

    invoke-virtual {v5, v0}, LX/5aP;->A04(I)V

    move-object/from16 v0, v20

    iget-object v0, v0, LX/5Ji;->A00:LX/1w9;

    move-object/from16 v27, v0

    sget-object v18, LX/1w9;->A09:LX/1w9;

    move-object v1, v0

    move-object/from16 v0, v18

    if-ne v1, v0, :cond_1

    iget-object v1, v8, LX/4Tg;->A0F:LX/372;

    const v0, 0x7f122691

    invoke-virtual {v1, v6, v0}, LX/372;->A0Q(LX/3dS;I)Ljava/lang/String;

    move-result-object v19

    :cond_1
    iget-object v15, v8, LX/4Tg;->A0G:LX/5WG;

    iget-object v1, v9, LX/4WA;->A04:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v15, v1, v6}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    invoke-virtual {v6}, LX/3dS;->A0T()Z

    move-result v0

    const/4 v11, 0x2

    const/16 v13, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/4WA;->A05:LX/5W5;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/gbwhatsapp/community/SubgroupWithParentView;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07026d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v14, Lcom/gbwhatsapp/community/SubgroupWithParentView;->A01:I

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, v14, Lcom/gbwhatsapp/community/SubgroupWithParentView;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070276

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800055

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v12, v14, Lcom/gbwhatsapp/community/SubgroupWithParentView;->A04:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v12}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070273

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070275

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070274

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070272

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move/from16 v1, v16

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070271

    invoke-static {v1, v0}, LX/4E3;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, v12, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A01:F

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0405f3

    const v0, 0x7f06089a

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/gbwhatsapp/community/SubgroupWithParentView;->setSubgroupProfilePhotoBorderColor(I)V

    iget-boolean v0, v8, LX/4Tg;->A0L:Z

    if-eqz v0, :cond_2

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0405f4

    const v0, 0x7f06089b

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/gbwhatsapp/community/SubgroupWithParentView;->setSubgroupProfilePhotoBorderColor(I)V

    :cond_2
    invoke-virtual {v14, v6, v11, v15}, Lcom/gbwhatsapp/community/SubgroupWithParentView;->setSubgroupProfilePhoto(LX/3dS;ILX/5WG;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, LX/5W5;->A08(I)V

    :goto_0
    iget-object v1, v9, LX/4WA;->A01:Landroid/widget/FrameLayout;

    const/16 v26, 0xb

    new-instance v0, LX/5hp;

    move-object/from16 v21, v0

    move-object/from16 v22, v9

    move-object/from16 v23, v6

    move-object/from16 v24, v20

    move-object/from16 v25, v7

    invoke-direct/range {v21 .. v26}, LX/5hp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v9, LX/4WA;->A00:Landroid/view/View;

    invoke-static {v2}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    iget v0, v8, LX/4Tg;->A01:I

    if-ne v10, v0, :cond_a

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_1
    iget v0, v8, LX/4Tg;->A09:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v8, LX/4Tg;->A08:Z

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/4Tg;->A07:Ljava/util/List;

    invoke-static {v0, v12}, LX/002;->A03(Ljava/util/List;I)I

    move-result v0

    if-ne v10, v0, :cond_9

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    iget-object v3, v8, LX/4Tg;->A0F:LX/372;

    move-object/from16 v0, v28

    invoke-virtual {v3, v6, v0}, LX/372;->A06(LX/3dS;LX/1af;)I

    move-result v2

    move-object/from16 v0, v27

    invoke-virtual {v3, v0, v6, v2}, LX/372;->A0B(LX/1w9;LX/3dS;I)LX/5Ji;

    move-result-object v14

    iget-object v10, v14, LX/5Ji;->A01:Ljava/lang/String;

    iget-object v4, v8, LX/4Tg;->A0B:LX/3dM;

    invoke-virtual {v4}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v2, v7, LX/5K6;->A00:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_6

    invoke-virtual {v4}, LX/3dM;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5S1;

    iget-object v0, v2, LX/5S1;->A03:LX/2qK;

    invoke-virtual {v0}, LX/2qK;->A01()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, LX/5S1;->A05:LX/2pP;

    const v2, 0x7f120381

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v9, LX/4WA;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f121267

    move-object/from16 v0, v19

    invoke-static {v0, v10, v11, v5}, LX/0yM;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/4Dy;->A0u(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v9, v9, LX/4WA;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v2, v8, LX/4Tg;->A05:Ljava/lang/String;

    move-object v8, v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    if-ltz v7, :cond_7

    invoke-static {v10}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    add-int/2addr v4, v7

    const/16 v0, 0x21

    invoke-virtual {v8, v2, v7, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v14, LX/5Ji;->A00:LX/1w9;

    move-object/from16 v0, v18

    if-ne v2, v0, :cond_4

    const v0, 0x7f122691

    invoke-virtual {v3, v6, v0}, LX/372;->A0Q(LX/3dS;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_8
    iget-object v0, v9, LX/4WA;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    iget v0, v8, LX/4Tg;->A0A:I

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/4WA;->A05:LX/5W5;

    invoke-virtual {v0, v13}, LX/5W5;->A08(I)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, v9, LX/4Vi;

    if-eqz v0, :cond_5

    check-cast v9, LX/4Vi;

    iget-object v1, v9, LX/4Vi;->A01:Landroid/widget/TextView;

    iget-object v0, v9, LX/4Vi;->A02:LX/4Tg;

    iget-object v0, v0, LX/4Tg;->A07:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5K6;

    iget-object v0, v0, LX/5K6;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    :cond_0
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/4xM;

    invoke-direct {v0, v1}, LX/4xM;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_1
    const v0, 0x7f0e058b

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, LX/4Vi;

    invoke-direct {v1, v0, p0}, LX/4Vi;-><init>(Landroid/widget/LinearLayout;LX/4Tg;)V

    return-object v1

    :cond_2
    const v0, 0x7f0e058d

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, LX/4WA;

    invoke-direct {v1, v0, p0}, LX/4WA;-><init>(Landroid/widget/FrameLayout;LX/4Tg;)V

    return-object v1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LX/4Tg;->A03:LX/4Id;

    if-nez v0, :cond_0

    new-instance v0, LX/4Id;

    invoke-direct {v0, p0}, LX/4Id;-><init>(LX/4Tg;)V

    iput-object v0, p0, LX/4Tg;->A03:LX/4Id;

    :cond_0
    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/4Tg;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/4Tg;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5K6;

    iget v0, v0, LX/5K6;->A00:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
