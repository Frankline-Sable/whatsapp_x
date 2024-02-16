.class public LX/1Ix;
.super LX/4WU;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:LX/2eq;

.field public final A08:Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

.field public final A09:LX/7Or;

.field public final A0A:Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

.field public final A0B:LX/2py;

.field public final A0C:LX/70Q;

.field public final A0D:LX/3CC;

.field public final A0E:LX/35t;

.field public final A0F:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2eq;LX/42N;Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;LX/7Or;LX/2py;LX/70Q;LX/3CC;LX/35t;Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-direct {p0, p1}, LX/4WU;-><init>(Landroid/view/View;)V

    iput-object p10, p0, LX/1Ix;->A0E:LX/35t;

    iput-object p2, p0, LX/1Ix;->A07:LX/2eq;

    iput-object p6, p0, LX/1Ix;->A09:LX/7Or;

    iput-object p5, p0, LX/1Ix;->A08:Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    iput-object p7, p0, LX/1Ix;->A0B:LX/2py;

    iput-object p8, p0, LX/1Ix;->A0C:LX/70Q;

    iput-object p9, p0, LX/1Ix;->A0D:LX/3CC;

    const v0, 0x7f0b04b6

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1Ix;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b04ae

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1Ix;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b04ad

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1Ix;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b04af

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/1Ix;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b04b2

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    iput-object v1, p0, LX/1Ix;->A0A:Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    new-instance v0, LX/3Hr;

    invoke-direct {v0, p3, p0, p5}, LX/3Hr;-><init>(LX/42N;LX/1Ix;Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;)V

    iput-object v0, v1, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A03:LX/8TQ;

    new-instance v0, LX/3Hs;

    invoke-direct {v0, p3, p0, p5}, LX/3Hs;-><init>(LX/42N;LX/1Ix;Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;)V

    iput-object v0, v1, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A04:LX/8TR;

    const v0, 0x7f0b04b4

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1Ix;->A00:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-instance v0, LX/58D;

    invoke-direct {v0, p0, p4, p3, v1}, LX/58D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b04b7

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1Ix;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b04b8

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1Ix;->A06:Landroid/widget/TextView;

    iput-object p11, p0, LX/1Ix;->A0F:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public A07(LX/78C;)V
    .locals 12

    check-cast p1, LX/1Iv;

    iget-object v6, p1, LX/1Iv;->A00:LX/2lx;

    iget-object v1, p0, LX/1Ix;->A04:Landroid/widget/TextView;

    iget-object v4, v6, LX/2lx;->A02:LX/3CR;

    iget-object v0, v4, LX/3CR;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, LX/1Ix;->A0A:Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    iget-wide v2, v6, LX/2lx;->A00:J

    iget-wide v0, v4, LX/3CR;->A09:J

    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A04(JJ)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-wide v5, v6, LX/2lx;->A00:J

    iget-object v2, v4, LX/3CR;->A06:Ljava/math/BigDecimal;

    iget-object v9, v4, LX/3CR;->A04:LX/35K;

    iget-object v1, v4, LX/3CR;->A02:LX/3BS;

    iget-object v8, p0, LX/1Ix;->A0E:LX/35t;

    iget-object v11, p1, LX/1Iv;->A01:Ljava/util/Date;

    iget-object v0, p0, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    if-eqz v9, :cond_5

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v9, v8, v0, v7}, LX/35K;->A03(LX/35t;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v1, v11}, LX/3BS;->A00(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/3BS;->A01:Ljava/math/BigDecimal;

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v9, v8, v0, v7}, LX/35K;->A03(LX/35t;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v10

    :cond_0
    invoke-static {v2, v10}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v1

    :goto_0
    iget-object v2, v1, LX/0Pr;->A00:Ljava/lang/Object;

    if-nez v2, :cond_3

    iget-object v1, p0, LX/1Ix;->A02:Landroid/widget/TextView;

    const-string v0, "$000.00"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1Ix;->A01:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v5, p0, LX/1Ix;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v5, v4}, LX/1Ix;->A08(Landroid/widget/ImageView;LX/3CR;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Ix;->A07:LX/2eq;

    iget-object v2, v4, LX/3CR;->A0F:Ljava/lang/String;

    iget-object v1, v0, LX/2eq;->A0F:LX/2tt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/2tt;->A08(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/3CR;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v5, v0}, LX/1Ix;->A08(Landroid/widget/ImageView;LX/3CR;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_3
    iget-object v1, p0, LX/1Ix;->A0B:LX/2py;

    iget-object v0, p0, LX/1Ix;->A0D:LX/3CC;

    invoke-virtual {v1, v0}, LX/2py;->A01(LX/3CC;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/3CR;->A0B:LX/5gE;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/5gE;->A02:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v7, p0, LX/1Ix;->A05:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5fu;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v4, LX/5fu;->A00:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/5fu;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v2, v5}, LX/0yG;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_2
    invoke-static {v5}, LX/5FC;->A00(Landroid/widget/ImageView;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/1Ix;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, LX/0Pr;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/1Ix;->A02:Landroid/widget/TextView;

    if-nez v1, :cond_4

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1Ix;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_4
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1Ix;->A03:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto/16 :goto_2

    :cond_5
    new-instance v1, LX/0Pr;

    invoke-direct {v1, v10, v10}, LX/0Pr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_9

    iget-object v1, p0, LX/1Ix;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/1Ix;->A05:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1Ix;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method public final A08(Landroid/widget/ImageView;LX/3CR;)Z
    .locals 5

    iget-object v1, p2, LX/3CR;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/3CR;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3BY;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/3BY;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/3BY;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/3BY;->A01:Ljava/lang/String;

    new-instance v4, LX/5ge;

    invoke-direct {v4, v1, v0}, LX/5ge;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/1Ix;->A09:LX/7Or;

    iget-object v2, p0, LX/1Ix;->A0F:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const v1, 0x357e0c38

    new-instance v0, LX/78D;

    invoke-direct {v0, v1}, LX/78D;-><init>(I)V

    new-instance v1, LX/7BZ;

    invoke-direct {v1, v0, v2}, LX/7BZ;-><init>(LX/78D;Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    invoke-static {p1, v1, v3, v4}, LX/5FB;->A00(Landroid/widget/ImageView;LX/7BZ;LX/7Or;LX/5ge;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method
