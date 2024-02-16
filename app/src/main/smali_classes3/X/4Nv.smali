.class public final LX/4Nv;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/0UN;

.field public A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A04:Lcom/gbwhatsapp/WaImageView;

.field public A05:LX/372;

.field public A06:LX/5bV;

.field public A07:LX/35r;

.field public A08:LX/35t;

.field public A09:LX/5Z4;

.field public A0A:LX/1QX;

.field public A0B:LX/2zt;

.field public A0C:LX/5W5;

.field public A0D:LX/5W5;

.field public A0E:LX/5W5;

.field public A0F:LX/5W5;

.field public A0G:LX/5W5;

.field public A0H:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0I:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0J:LX/3cT;

.field public A0K:Z

.field public final A0L:LX/8Wp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-boolean v0, p0, LX/4Nv;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Nv;->A0K:Z

    invoke-virtual {p0}, LX/4Nv;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, p0, LX/4Nv;->A0A:LX/1QX;

    invoke-static {v1}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, p0, LX/4Nv;->A06:LX/5bV;

    invoke-static {v1}, LX/4Dz;->A0h(LX/3H7;)LX/5Z4;

    move-result-object v0

    iput-object v0, p0, LX/4Nv;->A09:LX/5Z4;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, LX/4Nv;->A05:LX/372;

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, LX/4Nv;->A08:LX/35t;

    invoke-static {v1}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, p0, LX/4Nv;->A07:LX/35r;

    invoke-static {v1}, LX/4Dx;->A0i(LX/3H7;)LX/2zt;

    move-result-object v0

    iput-object v0, p0, LX/4Nv;->A0B:LX/2zt;

    :cond_0
    new-instance v0, LX/62k;

    invoke-direct {v0, p1}, LX/62k;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4Nv;->A0L:LX/8Wp;

    const v0, 0x7f0e0585

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1a1d

    invoke-static {p0, v0}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4Nv;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b01c7

    invoke-static {p0, v0}, LX/4E3;->A0y(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4Nv;->A04:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b1952

    invoke-static {p0, v0}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4Nv;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1a35

    invoke-static {p0, v0}, LX/4E3;->A0o(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/4Nv;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1abd

    invoke-static {p0, v0}, LX/5W5;->A03(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/4Nv;->A0G:LX/5W5;

    const v0, 0x7f0b0186

    invoke-static {p0, v0}, LX/4E3;->A19(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/4Nv;->A0H:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b1525

    invoke-static {p0, v0}, LX/4E3;->A19(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/4Nv;->A0I:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b143f

    invoke-static {p0, v0}, LX/5W5;->A03(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/4Nv;->A0E:LX/5W5;

    const v0, 0x7f0b0a46

    invoke-static {p0, v0}, LX/5W5;->A03(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/4Nv;->A0D:LX/5W5;

    const v0, 0x7f0b1591

    invoke-static {p0, v0}, LX/5W5;->A03(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/4Nv;->A0F:LX/5W5;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {p0, v1, v0}, LX/4E2;->A15(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bc0

    invoke-static {v1, p0, v0}, LX/4Dx;->A11(Landroid/content/res/Resources;Landroid/view/View;I)V

    return-void
.end method

.method private final setCompletedUi(I)V
    .locals 6

    iget-object v0, p0, LX/4Nv;->A0H:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-static {v0}, LX/4Dy;->A06(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/4Nv;->A0I:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/4Nv;->A0E:LX/5W5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/5W5;->A08(I)V

    :cond_1
    iget-object v5, p0, LX/4Nv;->A0F:LX/5W5;

    if-eqz v5, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/5W5;->A08(I)V

    :cond_2
    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const v4, 0x7f080389

    const v3, 0x7f121258

    :goto_0
    const v2, 0x7f060600

    :goto_1
    if-eqz v5, :cond_3

    invoke-static {v5}, LX/5W5;->A01(LX/5W5;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yM;->A0A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_3
    return-void

    :cond_4
    const v4, 0x7f080389

    const v3, 0x7f121259

    goto :goto_0

    :cond_5
    const v4, 0x7f08038a

    const v3, 0x7f121257

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040478

    const v0, 0x7f060602

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v2

    goto :goto_1
.end method

.method private final setupButtons(LX/5Uh;)V
    .locals 4

    iget-object v0, p0, LX/4Nv;->A0E:LX/5W5;

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/5W5;->A08(I)V

    :cond_0
    iget-object v0, p0, LX/4Nv;->A0F:LX/5W5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/5W5;->A08(I)V

    :cond_1
    iget-object v0, p0, LX/4Nv;->A0D:LX/5W5;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/5W5;->A08(I)V

    :cond_2
    iget-object v0, p1, LX/5Uh;->A01:LX/5Ch;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_5

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    iget-object v0, p0, LX/4Nv;->A0H:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v3, p0, LX/4Nv;->A0I:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v3, :cond_4

    invoke-static {v3, p0, v1}, LX/4E1;->A0D(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121320

    invoke-static {v1, v3, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x1d

    :goto_0
    invoke-static {v3, p1, v0}, LX/5hQ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    return-void

    :cond_5
    iget-object v2, p0, LX/4Nv;->A0H:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v3, p0, LX/4Nv;->A0I:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12131f

    invoke-static {v1, v2, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121325

    invoke-static {v1, v3, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    :cond_9
    if-eqz v2, :cond_a

    const/16 v0, 0x1b

    invoke-static {v2, p1, v0}, LX/5hQ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_a
    if-eqz v3, :cond_4

    const/16 v0, 0x1c

    goto :goto_0
.end method

.method public static final setupButtons$lambda$7(LX/5Uh;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object p1, p0, LX/5Uh;->A05:LX/8cW;

    iget-object p0, p0, LX/5Uh;->A02:LX/2oO;

    sget-object v0, LX/5D4;->A02:LX/5D4;

    invoke-interface {p1, p0, v0}, LX/8cW;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final setupButtons$lambda$8(LX/5Uh;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object p1, p0, LX/5Uh;->A05:LX/8cW;

    iget-object p0, p0, LX/5Uh;->A02:LX/2oO;

    sget-object v0, LX/5D4;->A04:LX/5D4;

    invoke-interface {p1, p0, v0}, LX/8cW;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final setupButtons$lambda$9(LX/5Uh;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object p1, p0, LX/5Uh;->A05:LX/8cW;

    iget-object p0, p0, LX/5Uh;->A02:LX/2oO;

    sget-object v0, LX/5D4;->A03:LX/5D4;

    invoke-interface {p1, p0, v0}, LX/8cW;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setupDescription(LX/5Uh;)V
    .locals 10

    iget-object v0, p1, LX/5Uh;->A02:LX/2oO;

    iget-object v8, v0, LX/2oO;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4Nv;->A0G:LX/5W5;

    invoke-static {v0, v2}, LX/5W5;->A00(LX/5W5;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b07d3

    invoke-static {v1, v0}, LX/5W5;->A03(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/4Nv;->A0C:LX/5W5;

    invoke-virtual {v0, v2}, LX/5W5;->A08(I)V

    iget-object v0, p0, LX/4Nv;->A0C:LX/5W5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0f13

    invoke-static {v1, v0}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, LX/4Nv;->getSystemServices()LX/35r;

    move-result-object v9

    invoke-virtual {p0}, LX/4Nv;->getSharedPreferencesFactory()LX/2zt;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0406ef

    const v0, 0x7f0609e1

    invoke-static {v2, v3, v1, v0}, LX/4Dx;->A04(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070da0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const/4 v3, 0x0

    invoke-static {v9, v7}, LX/33a;->A01(LX/35r;LX/2zt;)I

    move-result v2

    const/16 v1, 0x7db

    const/16 v0, 0x400

    if-ge v2, v1, :cond_0

    const/16 v0, 0x200

    :cond_0
    invoke-static {v8, v4, v5, v0, v3}, LX/5dm;->A09(Ljava/lang/CharSequence;FIIZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/4Nv;->A0C:LX/5W5;

    invoke-static {v0}, LX/4E0;->A1S(LX/5W5;)V

    return-void
.end method

.method private final setupParticipantCount(LX/5Uh;)V
    .locals 8

    iget-object v0, p1, LX/5Uh;->A02:LX/2oO;

    iget-wide v2, v0, LX/2oO;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v1, p1, LX/5Uh;->A01:LX/5Ch;

    sget-object v0, LX/5Ch;->A03:LX/5Ch;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/4Nv;->A0G:LX/5W5;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5W5;->A00(LX/5W5;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0f15

    invoke-static {v1, v0}, LX/5W5;->A03(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/5W5;

    invoke-direct {v6, v0}, LX/5W5;-><init>(Landroid/view/View;)V

    invoke-virtual {v6, v7}, LX/5W5;->A08(I)V

    const v0, 0x7f0b0f16

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {p0}, LX/4Nv;->getWhatsAppLocale()LX/35t;

    move-result-object v4

    const v1, 0x7f1000fa

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7, v2, v3}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    invoke-virtual {v4, v0, v1, v2, v3}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4Nv;->A0C:LX/5W5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5W5;->A05()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/5W5;->A07()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bbf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6, v2}, LX/5W5;->A0A(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private final setupPopupMenu(LX/5Uh;)V
    .locals 11

    invoke-virtual {p0}, LX/4Nv;->getWaContactNames()LX/372;

    move-result-object v1

    iget-object v0, p1, LX/5Uh;->A03:LX/3dS;

    invoke-virtual {v1, v0}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, LX/4Nv;->A00:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x800003

    const/4 v9, 0x0

    const v10, 0x7f150790

    new-instance v5, LX/0UN;

    invoke-direct/range {v5 .. v10}, LX/0UN;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    :goto_0
    iput-object v5, p0, LX/4Nv;->A01:LX/0UN;

    if-eqz v5, :cond_0

    iget-object v3, v5, LX/0UN;->A04:LX/0dn;

    invoke-virtual {p0}, LX/4Nv;->getActivity()LX/4fS;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1212a6

    invoke-static {v4}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0dn;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    iget-object v2, p0, LX/4Nv;->A01:LX/0UN;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/6JU;

    invoke-direct {v0, p1, v1, p0}, LX/6JU;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, LX/0UN;->A01:LX/0sp;

    :cond_1
    if-eqz v7, :cond_2

    const/16 v0, 0x14

    invoke-static {v7, p0, p1, v0}, LX/5he;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final setupPopupMenu$lambda$2(LX/4Nv;LX/5Uh;Landroid/view/View;)V
    .locals 2

    invoke-static {p0, p1}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/5Uh;->A01:LX/5Ch;

    sget-object v0, LX/5Ch;->A02:LX/5Ch;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4Nv;->A01:LX/0UN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UN;->A00()V

    :cond_0
    return-void
.end method

.method private final setupProfilePic(LX/5Uh;)V
    .locals 6

    iget-object v5, p0, LX/4Nv;->A04:Lcom/gbwhatsapp/WaImageView;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, LX/4Nv;->getContactPhotosLoader()LX/5WG;

    move-result-object v4

    iget-object v3, p1, LX/5Uh;->A04:LX/3dS;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702ad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x2

    new-instance v0, LX/5X4;

    invoke-direct {v0, p0, v1}, LX/5X4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v0, v3, v2}, LX/5WG;->A02(Landroid/widget/ImageView;LX/0tB;LX/3dS;I)V

    :cond_0
    return-void
.end method

.method private final setupSubTitle(LX/5Uh;)V
    .locals 10

    iget-object v7, p0, LX/4Nv;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v7, :cond_0

    iget-object v0, p1, LX/5Uh;->A01:LX/5Ch;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-eq v0, v9, :cond_1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f12125a

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/4Nv;->getWhatsAppLocale()LX/35t;

    move-result-object v4

    iget-object v0, p1, LX/5Uh;->A02:LX/2oO;

    iget-wide v2, v0, LX/2oO;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/398;->A04(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v8, v0, v5, v9, v6}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/4Nv;->getWaContactNames()LX/372;

    move-result-object v1

    iget-object v0, p1, LX/5Uh;->A03:LX/3dS;

    invoke-virtual {v1, v0}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f121253

    new-array v5, v2, [Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0
.end method

.method private final setupTitle(LX/5Uh;)V
    .locals 3

    iget-object v2, p0, LX/4Nv;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/5Uh;->A02:LX/2oO;

    iget-object v1, v0, LX/2oO;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05(LX/5Uh;)V
    .locals 2

    invoke-virtual {p0}, LX/4Nv;->getAbProps()LX/1QX;

    move-result-object v1

    const/16 v0, 0x13d6

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/4Nv;->setupPopupMenu(LX/5Uh;)V

    :cond_0
    invoke-direct {p0, p1}, LX/4Nv;->setupProfilePic(LX/5Uh;)V

    invoke-direct {p0, p1}, LX/4Nv;->setupTitle(LX/5Uh;)V

    invoke-direct {p0, p1}, LX/4Nv;->setupSubTitle(LX/5Uh;)V

    invoke-direct {p0, p1}, LX/4Nv;->setupDescription(LX/5Uh;)V

    invoke-direct {p0, p1}, LX/4Nv;->setupParticipantCount(LX/5Uh;)V

    iget v1, p1, LX/5Uh;->A00:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/4Nv;->A0H:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-static {v0}, LX/4Dy;->A06(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/4Nv;->A0I:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/4Nv;->A0E:LX/5W5;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/5W5;->A08(I)V

    :cond_2
    iget-object v0, p0, LX/4Nv;->A0F:LX/5W5;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/5W5;->A08(I)V

    :cond_3
    iget-object v1, p0, LX/4Nv;->A0D:LX/5W5;

    :goto_0
    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/4Nv;->A0H:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-static {v0}, LX/4Dy;->A06(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/4Nv;->A0I:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, LX/4Nv;->A0F:LX/5W5;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/5W5;->A08(I)V

    :cond_7
    iget-object v1, p0, LX/4Nv;->A0E:LX/5W5;

    goto :goto_0

    :cond_8
    invoke-direct {p0, v1}, LX/4Nv;->setCompletedUi(I)V

    return-void

    :cond_9
    invoke-direct {p0, p1}, LX/4Nv;->setupButtons(LX/5Uh;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4Nv;->A0J:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4Nv;->A0J:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/1QX;
    .locals 1

    iget-object v0, p0, LX/4Nv;->A0A:LX/1QX;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4Dw;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getActivity()LX/4fS;
    .locals 1

    iget-object v0, p0, LX/4Nv;->A0L:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fS;

    return-object v0
.end method

.method public final getContactPhotos()LX/5bV;
    .locals 1

    iget-object v0, p0, LX/4Nv;->A06:LX/5bV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getContactPhotosLoader()LX/5WG;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/367;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/6Co;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Co;

    invoke-interface {v1}, LX/6Co;->getContactPhotosLoader()LX/5WG;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/4Nv;->getContactPhotos()LX/5bV;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "rich-message-welcome-card"

    invoke-virtual {v2, v1, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    goto :goto_0
.end method

.method public final getPathDrawableHelper()LX/5Z4;
    .locals 1

    iget-object v0, p0, LX/4Nv;->A09:LX/5Z4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pathDrawableHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSharedPreferencesFactory()LX/2zt;
    .locals 1

    iget-object v0, p0, LX/4Nv;->A0B:LX/2zt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSystemServices()LX/35r;
    .locals 1

    iget-object v0, p0, LX/4Nv;->A07:LX/35r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaContactNames()LX/372;
    .locals 1

    iget-object v0, p0, LX/4Nv;->A05:LX/372;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWhatsAppLocale()LX/35t;
    .locals 1

    iget-object v0, p0, LX/4Nv;->A08:LX/35t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setAbProps(LX/1QX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Nv;->A0A:LX/1QX;

    return-void
.end method

.method public final setContactPhotos(LX/5bV;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Nv;->A06:LX/5bV;

    return-void
.end method

.method public final setPathDrawableHelper(LX/5Z4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Nv;->A09:LX/5Z4;

    return-void
.end method

.method public final setSharedPreferencesFactory(LX/2zt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Nv;->A0B:LX/2zt;

    return-void
.end method

.method public final setSystemServices(LX/35r;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Nv;->A07:LX/35r;

    return-void
.end method

.method public final setWaContactNames(LX/372;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Nv;->A05:LX/372;

    return-void
.end method

.method public final setWhatsAppLocale(LX/35t;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Nv;->A08:LX/35t;

    return-void
.end method
