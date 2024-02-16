.class public abstract Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;
.super Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:LX/3Fb;

.field public A04:LX/3bD;

.field public A05:Lcom/gbwhatsapp/WaImageView;

.field public A06:LX/5N4;

.field public A07:LX/35r;

.field public A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3Fb;LX/3bD;LX/5N4;LX/35r;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    iput-object p3, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A06:LX/5N4;

    iput-object p2, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A04:LX/3bD;

    iput-object p1, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A03:LX/3Fb;

    iput-object p4, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A07:LX/35r;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v0, 0x7f0e00cd

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b0260

    invoke-static {v1, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A05:Lcom/gbwhatsapp/WaImageView;

    iget-object v1, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b025d

    invoke-static {v1, v0}, LX/4E2;->A0p(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v1, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b0263

    invoke-static {v1, v0}, LX/4E2;->A0p(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v4, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A06:LX/5N4;

    iget-object v3, v4, LX/5N4;->A07:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b025e

    invoke-static {v1, v0}, LX/4E3;->A0m(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A01:Landroid/widget/FrameLayout;

    iget v0, v4, LX/5N4;->A01:I

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A02:Landroid/widget/LinearLayout;

    instance-of v2, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;

    if-eqz v2, :cond_8

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v5

    const/4 v0, 0x3

    new-instance v1, LX/5X1;

    invoke-direct {v1, p0, v0}, LX/5X1;-><init>(Ljava/lang/Object;I)V

    const-string v0, "stop-business-info"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v1, LX/5X1;

    invoke-direct {v1, p0, v0}, LX/5X1;-><init>(Ljava/lang/Object;I)V

    const-string v0, "offers-updates"

    :goto_0
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iput-object v5, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A0A:Ljava/util/Map;

    iget-object v6, v4, LX/5N4;->A06:Ljava/lang/Integer;

    if-eqz v6, :cond_7

    iget-object v0, v4, LX/5N4;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object v5, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A05:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0WF;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0WF;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v4, LX/5N4;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A05:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v1, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget v0, v4, LX/5N4;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/5ha;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/5ha;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A00:Landroid/view/View;

    iget v1, v4, LX/5N4;->A02:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4E1;->A04(Landroid/content/Context;)I

    move-result v5

    const v0, 0x7f0b0266

    invoke-static {v3, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3, v5}, LX/0yI;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A00:Landroid/view/View;

    const v5, 0x7f0b0261

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v1, v4, LX/5N4;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A00:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v4, 0x7f060a73

    invoke-static {v0, v5}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/0yI;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A01:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v6, p0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A02:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0e8c

    const v0, 0x7f122763

    invoke-virtual {p0, v2, v1, v0}, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A1Y(Landroid/view/View;II)V

    iget-object v2, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A02:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0e89

    const v0, 0x7f122766

    :goto_3
    invoke-virtual {p0, v2, v1, v0}, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A1Y(Landroid/view/View;II)V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A00:Landroid/view/View;

    return-object v0

    :cond_5
    instance-of v0, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;

    if-eqz v0, :cond_6

    check-cast v6, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A05:Ljava/util/List;

    sget-object v7, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A08:[LX/7Bc;

    array-length v5, v7

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_4

    aget-object v8, v7, v4

    const v0, 0x7f0e00ce

    invoke-static {p2, v0}, LX/4Dz;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0264

    invoke-static {v3, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b0262

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iget-object v0, v6, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A07:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget v0, v8, LX/7Bc;->A00:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A02:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0e8a

    const v0, 0x7f122761

    invoke-virtual {p0, v2, v1, v0}, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A1Y(Landroid/view/View;II)V

    iget-object v2, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A02:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0e8e

    const v0, 0x7f122755

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A05:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8
    instance-of v0, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutFragment;

    if-eqz v0, :cond_9

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v5

    const/4 v0, 0x1

    new-instance v1, LX/5X1;

    invoke-direct {v1, p0, v0}, LX/5X1;-><init>(Ljava/lang/Object;I)V

    const-string v0, "resume-business-info"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, LX/5X1;

    invoke-direct {v1, p0, v0}, LX/5X1;-><init>(Ljava/lang/Object;I)V

    const-string v0, "intro-warning"

    goto/16 :goto_0

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_1
.end method

.method public A1Y(Landroid/view/View;II)V
    .locals 14

    move/from16 v0, p2

    invoke-static {p1, v0}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v4

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v9

    iget-object v11, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A04:LX/3bD;

    iget-object v10, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A03:LX/3Fb;

    iget-object v12, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A07:LX/35r;

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A0A:Ljava/util/Map;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v8, LX/4aQ;

    invoke-direct/range {v8 .. v13}, LX/4aQ;-><init>(Landroid/content/Context;LX/6Fx;LX/3bD;LX/35r;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/4aQ;->A05:Z

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Cv;

    iput-object v0, v8, LX/4aQ;->A02:LX/6Cv;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v5, v2}, LX/5dm;->A01(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v4}, LX/4Fl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-static {v4, v12}, LX/4NU;->A06(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
