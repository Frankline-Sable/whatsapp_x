.class public abstract LX/4kD;
.super LX/6Pc;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A07:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A08:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A09:LX/78D;

.field public final A0A:LX/7Or;

.field public final A0B:LX/8XT;

.field public final A0C:LX/35t;

.field public final A0D:Lcom/whatsapp/jid/UserJid;

.field public final A0E:Ljava/util/Date;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/78D;LX/7Or;LX/8XT;LX/35t;Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    invoke-direct {p0, p1}, LX/6Pc;-><init>(Landroid/view/View;)V

    iput-object p6, p0, LX/4kD;->A0D:Lcom/whatsapp/jid/UserJid;

    iput-object p5, p0, LX/4kD;->A0C:LX/35t;

    iput-object p3, p0, LX/4kD;->A0A:LX/7Or;

    iput-object p4, p0, LX/4kD;->A0B:LX/8XT;

    iput-object p2, p0, LX/4kD;->A09:LX/78D;

    const v0, 0x7f0b04c6

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/4kD;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f0b04d0

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/4kD;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b04d2

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v3, p0, LX/4kD;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b04cf

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v2, p0, LX/4kD;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b04d3

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/4kD;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b04d1

    invoke-static {p1, v0}, LX/4Dx;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/4kD;->A05:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, LX/4kD;->A02:I

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, LX/4kD;->A00:I

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, LX/4kD;->A01:I

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, LX/4kD;->A0E:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public A09(LX/6hw;)V
    .locals 15

    invoke-virtual {p0}, LX/0VI;->A01()I

    move-result v4

    const/4 v3, 0x0

    iget-object v2, p0, LX/4kD;->A03:Landroid/widget/FrameLayout;

    if-nez v4, :cond_f

    iget-object v0, p0, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a3f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    iget-object v6, p0, LX/4kD;->A0B:LX/8XT;

    invoke-interface {v6, v4}, LX/8XT;->B58(I)LX/3CR;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v1, LX/3CR;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4kD;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v1, LX/3CR;->A05:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v2, v1, LX/3CR;->A0B:LX/5gE;

    if-eqz v2, :cond_e

    iget-object v0, v2, LX/5gE;->A01:LX/5g2;

    if-eqz v0, :cond_e

    iget-object v4, v0, LX/5g2;->A00:Ljava/lang/String;

    if-eqz v4, :cond_e

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v6}, LX/8XT;->BCe()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    invoke-static {v7}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    const/16 v5, 0x8

    if-eqz v4, :cond_c

    iget-object v4, p0, LX/4kD;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4kD;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const/4 v0, 0x1

    invoke-virtual {v4, v7, v8, v3, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0I(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    :goto_3
    invoke-interface {v6}, LX/8XT;->BCe()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/5gE;->A01:LX/5g2;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/5g2;->A02:Z

    const/4 v4, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    const/4 v0, 0x1

    if-eqz v4, :cond_9

    if-eqz v2, :cond_9

    iget-object v4, v2, LX/5gE;->A01:LX/5g2;

    if-eqz v4, :cond_9

    iget-object v13, v4, LX/5g2;->A01:Ljava/math/BigDecimal;

    if-eqz v13, :cond_9

    iget-object v7, p0, LX/4kD;->A05:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v1, LX/3CR;->A04:LX/35K;

    iget-object v12, p0, LX/4kD;->A0C:LX/35t;

    iget-object v14, p0, LX/4kD;->A0E:Ljava/util/Date;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v10, v8

    invoke-static/range {v9 .. v14}, LX/37Q;->A01(Landroid/content/Context;LX/3BS;LX/35K;LX/35t;Ljava/math/BigDecimal;Ljava/util/Date;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f121a83

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, LX/0yM;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v5, v7, v0, v4}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_4
    iget-object v3, p0, LX/4kD;->A0D:Lcom/whatsapp/jid/UserJid;

    move-object v5, p0

    check-cast v5, LX/4k1;

    iget v0, v1, LX/3CR;->A00:I

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/4kD;->A0B:LX/8XT;

    invoke-interface {v0}, LX/8XT;->BCe()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/5gE;->A01:LX/5g2;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/5g2;->A00:Ljava/lang/String;

    if-eqz v0, :cond_8

    :cond_3
    iget-object v4, v5, LX/4kD;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    iget v0, v5, LX/4kD;->A02:I

    iget-object v4, v5, LX/4kD;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    iget v0, v5, LX/4kD;->A00:I

    iget-object v4, v5, LX/4kD;->A05:Landroid/widget/TextView;

    iget v0, v5, LX/4kD;->A01:I

    iget-object v7, v5, LX/4k1;->A04:LX/8Wp;

    invoke-static {v7}, LX/4Dz;->A0u(LX/8Wp;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v6, v5, LX/4kD;->A0B:LX/8XT;

    invoke-interface {v6}, LX/8XT;->Ayc()Z

    move-result v0

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, LX/4kD;->A04:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v6}, LX/8XT;->BCe()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/5gE;->A01:LX/5g2;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/5g2;->A00:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/4Dz;->A0u(LX/8Wp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    new-instance v0, LX/5P0;

    invoke-direct {v0, v1, v5, v3}, LX/5P0;-><init>(LX/3CR;LX/4k1;Lcom/whatsapp/jid/UserJid;)V

    :goto_5
    iput-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A06:LX/5P0;

    :goto_6
    iget-object v6, p0, LX/4kD;->A04:Landroid/widget/ImageView;

    invoke-static {v6}, LX/5FC;->A00(Landroid/widget/ImageView;)V

    iget-object v2, v1, LX/3CR;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ProductBaseViewHolder/bindViewInSection/no-product-images"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, LX/3CR;->A02()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4kD;->A09:LX/78D;

    if-eqz v0, :cond_6

    new-instance v9, LX/7BZ;

    invoke-direct {v9, v0, v3}, LX/7BZ;-><init>(LX/78D;Lcom/whatsapp/jid/UserJid;)V

    :goto_7
    iget-object v5, p0, LX/4kD;->A0A:LX/7Or;

    invoke-static {v2}, LX/3jY;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3BY;

    const/4 v12, 0x2

    const/4 v0, 0x1

    new-instance v11, LX/5ag;

    invoke-direct {v11, v0}, LX/5ag;-><init>(I)V

    move-object v10, v8

    invoke-virtual/range {v5 .. v12}, LX/7Or;->A01(Landroid/widget/ImageView;LX/3BY;LX/8TI;LX/7BZ;LX/8TJ;LX/8TK;I)V

    :cond_5
    return-void

    :cond_6
    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-static {v7}, LX/4Dz;->A0u(LX/8Wp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    iget-object v2, v5, LX/4kD;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v4, v5, LX/4k1;->A03:LX/8Wp;

    invoke-static {v4}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v0

    iget-object v2, v5, LX/4kD;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v4}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v0

    iget-object v2, v5, LX/4kD;->A05:Landroid/widget/TextView;

    invoke-static {v4}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v0

    iget-object v0, v5, LX/4k1;->A04:LX/8Wp;

    invoke-static {v0}, LX/4Dz;->A0u(LX/8Wp;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Dx;->A1U(Ljava/lang/Object;)V

    iget-object v2, v5, LX/4kD;->A04:Landroid/widget/ImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_6

    :cond_9
    iget-object v4, v1, LX/3CR;->A06:Ljava/math/BigDecimal;

    if-eqz v4, :cond_b

    iget-object v4, v1, LX/3CR;->A04:LX/35K;

    if-eqz v4, :cond_b

    iget-object v5, p0, LX/4kD;->A05:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v1, LX/3CR;->A06:Ljava/math/BigDecimal;

    iget-object v11, v1, LX/3CR;->A04:LX/35K;

    iget-object v10, v1, LX/3CR;->A02:LX/3BS;

    iget-object v12, p0, LX/4kD;->A0C:LX/35t;

    iget-object v14, p0, LX/4kD;->A0E:Ljava/util/Date;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static/range {v9 .. v14}, LX/37Q;->A01(Landroid/content/Context;LX/3BS;LX/35K;LX/35t;Ljava/math/BigDecimal;Ljava/util/Date;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-static {v3}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iget v3, v1, LX/3CR;->A00:I

    if-ne v0, v3, :cond_a

    const-string v0, " \u2022 "

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f121591

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_a
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_b
    iget-object v0, p0, LX/4kD;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_c
    iget-object v7, v1, LX/3CR;->A0C:Ljava/lang/String;

    invoke-static {v7}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/4kD;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/4kD;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, LX/4kD;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4kD;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0
.end method
