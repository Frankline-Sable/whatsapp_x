.class public abstract LX/8hJ;
.super LX/0VI;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A07(LX/8zH;)V
    .locals 35

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    instance-of v0, v1, LX/8q3;

    if-eqz v0, :cond_3

    check-cast v1, LX/8q3;

    check-cast v2, LX/8po;

    iget-object v3, v1, LX/8q3;->A00:Lcom/gbwhatsapp/WaImageView;

    iget v0, v2, LX/8po;->A01:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setRotation(F)V

    iget-object v6, v1, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v2, LX/8po;->A02:I

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v3, 0x0

    :goto_0
    iget v1, v2, LX/8po;->A00:I

    if-eqz v1, :cond_0

    invoke-static {v6}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_0
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v5, v1, v3, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v6}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/8q2;

    if-eqz v0, :cond_4

    check-cast v1, LX/8q2;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/8pl;

    if-eqz v0, :cond_1

    check-cast v2, LX/8pl;

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/8q2;->A00:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v2, LX/8pl;->A00:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    instance-of v0, v1, LX/8q7;

    if-eqz v0, :cond_8

    check-cast v1, LX/8q7;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/8pq;

    if-eqz v0, :cond_1

    check-cast v2, LX/8pq;

    if-eqz v2, :cond_1

    iget-object v4, v1, LX/8q7;->A03:Lcom/gbwhatsapp/WaImageView;

    iget-object v0, v1, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v0, v2, LX/8pq;->A00:I

    invoke-static {v3, v0}, LX/0WF;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v2, LX/8pq;->A03:Ljava/lang/CharSequence;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    const/16 v4, 0x8

    iget-object v0, v1, LX/8q7;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    if-nez v3, :cond_7

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v3, v1, LX/8q7;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v2, LX/8pq;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v2, LX/8pq;->A01:Landroid/view/View$OnClickListener;

    iget-object v0, v1, LX/8q7;->A00:Landroid/widget/ImageView;

    if-eqz v2, :cond_31

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_8
    instance-of v0, v1, LX/8qB;

    if-eqz v0, :cond_f

    check-cast v1, LX/8qB;

    move-object v5, v2

    check-cast v5, LX/8pr;

    iget-boolean v0, v5, LX/8pr;->A04:Z

    const/16 v4, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    iget-object v7, v1, LX/8qB;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget v2, v2, LX/8zH;->A00:I

    const/16 v0, 0xc

    iget-object v10, v1, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eq v2, v0, :cond_d

    iget-object v0, v5, LX/8pr;->A01:LX/49W;

    iget v8, v5, LX/8pr;->A00:I

    invoke-static {v11, v0, v8}, LX/8qB;->A00(Landroid/content/Context;LX/49W;I)LX/90p;

    move-result-object v9

    :cond_9
    :goto_3
    iget-object v2, v9, LX/90p;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v11, v9, LX/90p;->A00:I

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/5dR;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v2, v9, LX/90p;->A02:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/4G0;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v0, 0x21

    invoke-virtual {v9, v3, v6, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v2, 0x3

    const v0, 0x7f080a0e

    if-ne v8, v2, :cond_a

    const v0, 0x7f080a0f

    :cond_a
    invoke-static {v9, v3, v0}, LX/0I6;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    iget-object v3, v5, LX/8pr;->A02:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v0, v1, LX/8qB;->A01:Lcom/gbwhatsapp/WaTextView;

    if-eqz v2, :cond_c

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v1, v1, LX/8qB;->A00:Landroid/view/View;

    iget-boolean v0, v5, LX/8pr;->A03:Z

    if-eqz v0, :cond_b

    const/4 v4, 0x0

    :cond_b
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_d
    iget-object v3, v5, LX/8pr;->A01:LX/49W;

    iget v8, v5, LX/8pr;->A00:I

    invoke-static {v11, v3, v8}, LX/8qB;->A00(Landroid/content/Context;LX/49W;I)LX/90p;

    move-result-object v9

    const/4 v0, 0x1

    if-ne v8, v0, :cond_9

    const v2, 0x7f060a73

    const v0, 0x7f07097b

    invoke-static {v11, v3, v2, v0}, LX/98T;->A03(Landroid/content/Context;LX/49W;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v0, 0x7f121534

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v0, v9, LX/90p;->A00:I

    new-instance v9, LX/90p;

    invoke-direct {v9, v3, v2, v0}, LX/90p;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_e
    iget-object v0, v1, LX/8qB;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_f
    instance-of v0, v1, LX/8pz;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/8q6;

    if-eqz v0, :cond_11

    check-cast v1, LX/8q6;

    check-cast v2, LX/8pm;

    iget-boolean v0, v2, LX/8pm;->A01:Z

    const/16 v7, 0x8

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_10

    iget-object v8, v1, LX/8q6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v1, LX/8q6;->A03:LX/2pP;

    iget-object v5, v0, LX/2pP;->A00:Landroid/content/Context;

    const v4, 0x7f121509

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v2, LX/8pm;->A00:Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-static {v5, v8, v3, v4}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, v1, LX/8q6;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/8q6;->A02:Lcom/gbwhatsapp/WaTextView;

    :goto_6
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_10
    iget-object v5, v1, LX/8q6;->A02:Lcom/gbwhatsapp/WaTextView;

    iget-object v4, v1, LX/8q6;->A03:LX/2pP;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v2, LX/8pm;->A00:Ljava/lang/String;

    aput-object v0, v3, v6

    const v2, 0x7f121529

    invoke-static {v4}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/8q6;->A00:Landroid/view/View;

    goto :goto_6

    :cond_11
    instance-of v0, v1, LX/8py;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/8q5;

    if-eqz v0, :cond_13

    check-cast v1, LX/8q5;

    check-cast v2, LX/8pt;

    iget-object v0, v2, LX/8pt;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/99O;

    iget-object v3, v6, LX/99O;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/8pt;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v5, v1, LX/8q5;->A02:Lcom/gbwhatsapp/WaTextView;

    iget-object v4, v1, LX/8q5;->A03:LX/2oL;

    iget-object v3, v6, LX/99O;->A09:Ljava/lang/String;

    iget-object v0, v6, LX/99O;->A08:Ljava/lang/String;

    invoke-static {v4, v3, v0}, LX/8fX;->A0e(LX/2oL;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_13
    instance-of v0, v1, LX/8q9;

    if-eqz v0, :cond_1e

    check-cast v1, LX/8q9;

    check-cast v2, LX/8pu;

    iget-object v0, v2, LX/8pu;->A06:LX/46q;

    invoke-interface {v0}, LX/46q;->AzB()LX/3CQ;

    move-result-object v5

    iget-object v6, v1, LX/8q9;->A00:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_1c

    iget-object v0, v5, LX/3CQ;->A01:LX/3CJ;

    if-eqz v0, :cond_1c

    iget-object v4, v1, LX/8q9;->A0A:LX/8lb;

    iget-object v3, v4, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0x15c6

    invoke-virtual {v3, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x15c7

    invoke-virtual {v3, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    iget-object v0, v5, LX/3CQ;->A01:LX/3CJ;

    iget-object v0, v0, LX/3CJ;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, LX/8q9;->A05:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v5, LX/3CQ;->A01:LX/3CJ;

    iget-object v0, v0, LX/3CJ;->A09:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v0, v5, LX/3CQ;->A01:LX/3CJ;

    iget-object v0, v0, LX/3CJ;->A0C:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/8lb;->A0J(Ljava/lang/String;)Z

    move-result v5

    const/4 v4, 0x1

    :goto_8
    iget-boolean v0, v2, LX/8pu;->A0A:Z

    if-eqz v0, :cond_1b

    iget-object v0, v1, LX/8q9;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, LX/8q9;->A03:Lcom/gbwhatsapp/WaImageView;

    iget-object v0, v2, LX/8pu;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    if-eqz v4, :cond_16

    const/4 v0, 0x0

    :cond_16
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LX/8pu;->A03:LX/371;

    if-eqz v5, :cond_1a

    invoke-virtual {v1, v3}, LX/8q9;->A08(LX/371;)V

    iget-object v0, v1, LX/8q9;->A0A:LX/8lb;

    invoke-virtual {v0}, LX/8lb;->A0D()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v3, v1, LX/8q9;->A08:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f121727

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v1, LX/8q9;->A0B:LX/5W5;

    invoke-virtual {v3, v8}, LX/5W5;->A08(I)V

    const/16 v0, 0x7f

    invoke-static {v2, v0}, LX/9QZ;->A00(Ljava/lang/Object;I)LX/9QZ;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5W5;->A09(Landroid/view/View$OnClickListener;)V

    :cond_17
    :goto_9
    iget-object v3, v1, LX/8q9;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x80

    invoke-static {v3, v2, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_a
    if-nez v5, :cond_19

    iget-object v6, v2, LX/8pu;->A07:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v1, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f12150c

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v0, v2, LX/8pu;->A02:LX/8zp;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/8zp;->A01:Ljava/lang/String;

    if-eqz v0, :cond_18

    :goto_b
    invoke-static {v5, v0, v3, v8, v4}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    :goto_c
    iget-object v0, v1, LX/8q9;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v2, LX/8pu;->A09:Z

    if-eqz v0, :cond_1d

    iget-object v1, v1, LX/8q9;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x81

    invoke-static {v1, v2, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_18
    move-object v0, v6

    goto :goto_b

    :cond_19
    iget-object v0, v1, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f12150d

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_1a
    if-eqz v3, :cond_17

    iget-object v0, v3, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/1On;->A0c()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1, v3}, LX/8q9;->A08(LX/371;)V

    goto :goto_9

    :cond_1b
    iget-object v0, v1, LX/8q9;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_1c
    const/4 v5, 0x0

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_1d
    iget-object v0, v1, LX/8q9;->A01:Landroid/widget/LinearLayout;

    goto/16 :goto_6

    :cond_1e
    instance-of v0, v1, LX/8q4;

    if-eqz v0, :cond_21

    check-cast v1, LX/8q4;

    check-cast v2, LX/8pp;

    iget-object v7, v1, LX/8q4;->A00:Lcom/gbwhatsapp/WaImageView;

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, LX/8q4;->A03:LX/5bV;

    iget-object v4, v1, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "payment-checkout-order-details-view"

    invoke-virtual {v5, v3, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v3

    iget-object v0, v2, LX/8pp;->A00:LX/3dS;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v7, v0}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    iget-object v5, v2, LX/8pp;->A01:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f121527

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v5, v0, v6, v3}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1f
    iget-boolean v0, v2, LX/8pp;->A03:Z

    iget-object v3, v1, LX/8q4;->A01:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_20

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    iget-object v1, v1, LX/8q4;->A02:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v2, LX/8pp;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :cond_20
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_21
    instance-of v0, v1, LX/8px;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/8pw;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/8q1;

    if-eqz v0, :cond_23

    check-cast v1, LX/8q1;

    check-cast v2, LX/8pk;

    iget-object v2, v2, LX/8pk;->A00:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, v1, LX/8q1;->A00:Landroid/widget/TextView;

    if-nez v0, :cond_22

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_22
    const/4 v0, 0x4

    goto :goto_e

    :cond_23
    instance-of v0, v1, LX/8q0;

    if-eqz v0, :cond_24

    check-cast v1, LX/8q0;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/8q0;->A00:Lcom/gbwhatsapp/payments/ui/widget/ContactMerchantView;

    check-cast v2, LX/8pj;

    iget-object v0, v2, LX/8pj;->A00:LX/1af;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/ContactMerchantView;->A00(LX/1af;)V

    return-void

    :cond_24
    instance-of v0, v1, LX/8qA;

    if-eqz v0, :cond_1

    check-cast v1, LX/8qA;

    check-cast v2, LX/8ps;

    iget-object v3, v2, LX/8ps;->A01:LX/35t;

    iget-object v4, v2, LX/8ps;->A03:LX/3CJ;

    iget-object v5, v4, LX/3CJ;->A06:LX/3C9;

    iget-object v8, v5, LX/3C9;->A06:LX/3C7;

    invoke-virtual {v4, v3, v8}, LX/3CJ;->A04(LX/35t;LX/3C7;)Ljava/lang/String;

    move-result-object v24

    iget-object v0, v2, LX/8ps;->A04:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v7, v5, LX/3C9;->A04:LX/3C7;

    invoke-virtual {v4, v3, v7}, LX/3CJ;->A04(LX/35t;LX/3C7;)Ljava/lang/String;

    move-result-object v26

    iget-object v15, v5, LX/3C9;->A05:LX/3C7;

    invoke-virtual {v4, v3, v15}, LX/3CJ;->A04(LX/35t;LX/3C7;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v4, v3}, LX/3CJ;->A03(LX/35t;)Ljava/lang/String;

    move-result-object v16

    iget-object v9, v2, LX/8ps;->A02:LX/99M;

    const/16 v0, 0x8

    if-eqz v9, :cond_2f

    iget v10, v9, LX/99M;->A01:I

    const/4 v6, 0x1

    if-le v10, v6, :cond_2f

    iget-object v6, v2, LX/8ps;->A00:Landroid/content/Context;

    move-object/from16 v17, v6

    iget-object v11, v9, LX/99M;->A02:LX/3CD;

    const/4 v6, 0x0

    if-eqz v11, :cond_25

    invoke-static {v3, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v12, v11, LX/3CD;->A01:LX/49W;

    invoke-static {v12}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v11, v11, LX/3CD;->A02:LX/3CK;

    invoke-interface {v12, v3, v11, v6}, LX/49W;->Awq(LX/35t;LX/3CK;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v12, 0x7f1216ba

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14, v11}, LX/0yH;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v13, v12, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    iget-object v11, v1, LX/8qA;->A07:Lcom/gbwhatsapp/WaTextView;

    iget-object v10, v1, LX/8qA;->A08:Lcom/gbwhatsapp/WaTextView;

    const v33, 0x7f121082    # 1.94153E38f

    const/16 v31, 0x0

    move-object/from16 v27, v1

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v30, v3

    invoke-virtual/range {v27 .. v33}, LX/8qA;->A0B(Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/WaTextView;LX/35t;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_25
    iget-object v11, v9, LX/99M;->A03:LX/3CD;

    if-eqz v11, :cond_2e

    invoke-virtual {v11}, LX/3CD;->A00()I

    move-result v9

    if-lez v9, :cond_2e

    invoke-static {v3, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v10, v11, LX/3CD;->A01:LX/49W;

    invoke-static {v10}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v9, v11, LX/3CD;->A02:LX/3CK;

    invoke-interface {v10, v3, v9, v6}, LX/49W;->Awq(LX/35t;LX/3CK;I)Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v10, v1, LX/8qA;->A05:Lcom/gbwhatsapp/WaTextView;

    iget-object v9, v1, LX/8qA;->A06:Lcom/gbwhatsapp/WaTextView;

    const v33, 0x7f120d1a

    const/16 v31, 0x0

    move-object/from16 v27, v1

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v3

    invoke-virtual/range {v27 .. v33}, LX/8qA;->A0B(Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/WaTextView;LX/35t;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    move-object/from16 v9, v17

    invoke-virtual {v1, v9, v6}, LX/8qA;->A0A(Landroid/content/Context;I)V

    :goto_10
    const/4 v6, 0x0

    if-nez v8, :cond_2d

    move-object v10, v6

    :goto_11
    if-eqz v7, :cond_26

    iget-object v6, v7, LX/3C7;->A02:Ljava/lang/String;

    :cond_26
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v7, 0x0

    if-eqz v8, :cond_27

    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-virtual {v1, v0}, LX/8qA;->A09(I)V

    :goto_12
    iget-object v4, v1, LX/8qA;->A0F:Lcom/gbwhatsapp/WaTextView;

    move-object/from16 v3, v16

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v3, v2, LX/8ps;->A05:Z

    iget-object v2, v1, LX/8qA;->A0G:Lcom/gbwhatsapp/WaTextView;

    if-eqz v3, :cond_30

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/8qA;->A00:Landroid/view/View;

    goto/16 :goto_6

    :cond_27
    invoke-virtual {v1, v7}, LX/8qA;->A09(I)V

    iget-object v9, v1, LX/8qA;->A0B:Lcom/gbwhatsapp/WaTextView;

    iget-object v8, v1, LX/8qA;->A0C:Lcom/gbwhatsapp/WaTextView;

    const v23, 0x7f121540

    const/16 v21, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    invoke-virtual/range {v17 .. v23}, LX/8qA;->A0B(Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/WaTextView;LX/35t;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v9, v1, LX/8qA;->A0D:Lcom/gbwhatsapp/WaTextView;

    iget-object v8, v1, LX/8qA;->A0E:Lcom/gbwhatsapp/WaTextView;

    const v25, 0x7f121541

    move-object/from16 v19, v1

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move-object/from16 v23, v10

    invoke-virtual/range {v19 .. v25}, LX/8qA;->A0B(Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/WaTextView;LX/35t;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v9, v1, LX/8qA;->A03:Lcom/gbwhatsapp/WaTextView;

    iget-object v8, v1, LX/8qA;->A04:Lcom/gbwhatsapp/WaTextView;

    iget-object v11, v5, LX/3C9;->A03:LX/3C7;

    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2c

    if-eqz v11, :cond_2c

    iget-object v10, v11, LX/3C7;->A02:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-static {v11}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v11}, LX/3CJ;->A02(LX/3C7;)LX/3CD;

    move-result-object v10

    iget-object v5, v10, LX/3CD;->A02:LX/3CK;

    iget-object v11, v5, LX/3CK;->A00:Ljava/math/BigDecimal;

    iget v10, v10, LX/3CD;->A00:I

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v10}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v11, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v11

    invoke-static {v15}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v15}, LX/3CJ;->A02(LX/3C7;)LX/3CD;

    move-result-object v5

    iget-object v5, v5, LX/3CD;->A02:LX/3CK;

    iget-object v10, v5, LX/3CK;->A00:Ljava/math/BigDecimal;

    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v11, v10, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v10

    iget-object v4, v4, LX/3CJ;->A05:LX/49W;

    if-eqz v4, :cond_2a

    invoke-interface {v4, v3, v10}, LX/49W;->Awp(LX/35t;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v11

    :goto_13
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v5, 0x7f121507

    const/4 v4, 0x1

    invoke-static {v10, v11, v4, v5}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    :goto_14
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v4, v34

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/35t;->A0X()Z

    move-result v10

    const/4 v5, 0x5

    const/4 v4, 0x3

    if-eqz v10, :cond_28

    const/4 v4, 0x5

    :cond_28
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3}, LX/35t;->A0X()Z

    move-result v4

    if-eqz v4, :cond_29

    const/4 v5, 0x3

    :cond_29
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setGravity(I)V

    :goto_15
    iget-object v5, v1, LX/8qA;->A09:Lcom/gbwhatsapp/WaTextView;

    iget-object v4, v1, LX/8qA;->A0A:Lcom/gbwhatsapp/WaTextView;

    const v27, 0x7f12152b

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    invoke-virtual/range {v21 .. v27}, LX/8qA;->A0B(Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/WaTextView;LX/35t;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_12

    :cond_2a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, ""

    invoke-static {v10, v4, v5}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    goto :goto_13

    :cond_2b
    const v4, 0x7f121506

    invoke-virtual {v1, v3, v10, v4}, LX/8qA;->A08(LX/35t;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_2c
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_2d
    iget-object v10, v8, LX/3C7;->A02:Ljava/lang/String;

    goto/16 :goto_11

    :cond_2e
    iget-object v9, v1, LX/8qA;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v1, LX/8qA;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_2f
    iget-object v6, v2, LX/8ps;->A00:Landroid/content/Context;

    invoke-virtual {v1, v6, v0}, LX/8qA;->A0A(Landroid/content/Context;I)V

    iget-object v6, v1, LX/8qA;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, LX/8qA;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    :cond_30
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, LX/8qA;->A00:Landroid/view/View;

    goto/16 :goto_e

    :cond_31
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_32
    iget-object v3, v2, LX/8pt;->A03:Ljava/lang/String;

    const-string v0, "checkout_lite"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v3, v1, LX/8q5;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, LX/8q5;->A00:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    new-instance v0, LX/9Q7;

    invoke-direct {v0, v2, v3, v1}, LX/9Q7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_33
    iget-object v0, v1, LX/8q5;->A00:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/8q5;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
