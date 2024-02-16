.class public LX/8gv;
.super LX/0Rl;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:LX/8nl;


# direct methods
.method public constructor <init>(LX/8nl;)V
    .locals 1

    iput-object p1, p0, LX/8gv;->A01:LX/8nl;

    invoke-direct {p0}, LX/0Rl;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8gv;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/8gv;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BH1(LX/0VI;I)V
    .locals 15

    move-object/from16 v1, p1

    instance-of v0, v1, LX/8hK;

    move/from16 v3, p2

    if-nez v0, :cond_3f

    instance-of v0, v1, LX/8hL;

    if-eqz v0, :cond_3e

    check-cast v1, LX/8hL;

    iget-object v0, p0, LX/8gv;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zI;

    instance-of v2, v1, LX/8qW;

    if-nez v2, :cond_1

    instance-of v2, v1, LX/8qj;

    if-eqz v2, :cond_2

    check-cast v1, LX/8qj;

    check-cast v0, LX/8rC;

    iget-object v4, v1, LX/8qj;->A01:Landroid/widget/TextView;

    iget-object v2, v0, LX/8rC;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/8rC;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v2, v1, LX/8qj;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, LX/8qj;->A00:Landroid/view/View;

    iget-object v0, v0, LX/8rC;->A00:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    instance-of v2, v1, LX/8qe;

    if-eqz v2, :cond_6

    check-cast v1, LX/8qe;

    check-cast v0, LX/8rN;

    iget-object v3, v1, LX/8qe;->A01:Landroid/widget/TextView;

    iget-object v2, v0, LX/8rN;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, LX/8qe;->A00:Landroid/widget/TextView;

    iget-object v2, v0, LX/8rN;->A03:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, LX/0VI;->A0H:Landroid/view/View;

    invoke-static {v4}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    invoke-static {v1}, LX/001;->A1R(I)Z

    move-result v3

    iget-object v2, v0, LX/8rN;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v5, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    iget-object v1, v0, LX/8rN;->A01:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_4

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, v0, LX/8rN;->A02:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_5
    invoke-virtual {v5, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    instance-of v2, v1, LX/8qc;

    if-eqz v2, :cond_7

    check-cast v1, LX/8qc;

    check-cast v0, LX/8r7;

    iget-object v2, v0, LX/8r7;->A00:LX/373;

    check-cast v2, LX/1hb;

    iget-object v1, v1, LX/8qc;->A00:LX/5a8;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/5a8;->A03(LX/1hb;Z)V

    invoke-static {v2}, LX/39a;->A0y(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v1}, LX/5a8;->A01()V

    return-void

    :cond_7
    instance-of v2, v1, LX/8qq;

    if-eqz v2, :cond_d

    check-cast v1, LX/8qq;

    check-cast v0, LX/8rR;

    iget-object v5, v1, LX/8qq;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v8, v1, LX/8qq;->A00:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v0, LX/8rR;->A02:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, v0, LX/8rR;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/8rR;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v3, v0, LX/8rR;->A00:F

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_8

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_8
    iget v2, v0, LX/8rR;->A01:I

    const/4 v4, 0x0

    iget-object v5, v1, LX/8qq;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    invoke-static {}, LX/5cr;->A02()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget v2, v0, LX/8rR;->A01:I

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v0, LX/8rR;->A02:I

    invoke-static {v3, v5, v2}, LX/0yI;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v2, v0, LX/8rR;->A07:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v3, v1, LX/8qq;->A04:Landroid/widget/TextView;

    iget-object v2, v0, LX/8rR;->A07:Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v2, v0, LX/8rR;->A0B:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v7, v1, LX/8qq;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    if-nez v2, :cond_b

    invoke-static {v7}, LX/4Fl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v2, v1, LX/8qq;->A07:LX/35r;

    invoke-static {v7, v2}, LX/4NU;->A06(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    iget-object v6, v0, LX/8rR;->A0B:Ljava/lang/String;

    iget-object v5, v0, LX/8rR;->A0C:Ljava/util/Map;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v8}, LX/36P;->A00(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v2, v6, v5, v3, v4}, LX/5Wd;->A00(Landroid/text/style/TextAppearanceSpan;Ljava/lang/String;Ljava/util/Map;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    :goto_3
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/8rR;->A09:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v7, 0x8

    iget-object v3, v1, LX/8qq;->A02:Landroid/widget/TextView;

    if-nez v2, :cond_a

    iget-object v2, v0, LX/8rR;->A09:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v2, v0, LX/8rR;->A08:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_39

    iget-object v2, v1, LX/8qq;->A01:Landroid/widget/TextView;

    iget-object v1, v0, LX/8rR;->A08:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LX/8rR;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_a
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_b
    iget-object v2, v0, LX/8rR;->A0A:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_c
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v2, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, LX/8rR;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f060ac9

    invoke-static {v8, v5, v2}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v3, v1, LX/8qq;->A04:Landroid/widget/TextView;

    const-string v2, ""

    goto :goto_2

    :cond_d
    instance-of v2, v1, LX/8qn;

    if-eqz v2, :cond_e

    check-cast v1, LX/8qn;

    check-cast v0, LX/8rB;

    iget-object v3, v1, LX/8qn;->A01:Landroid/content/Context;

    new-instance v2, LX/8g0;

    invoke-direct {v2, v3, v0}, LX/8g0;-><init>(Landroid/content/Context;LX/8rB;)V

    iget-object v5, v1, LX/8qn;->A03:Landroid/widget/ListView;

    invoke-virtual {v5, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-boolean v0, v0, LX/8rB;->A01:Z

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_32

    iget-boolean v0, v1, LX/8qn;->A00:Z

    if-nez v0, :cond_32

    iget-object v2, v1, LX/8qn;->A02:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x82

    invoke-static {v2, v1, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_e
    instance-of v2, v1, LX/8qb;

    if-eqz v2, :cond_f

    check-cast v1, LX/8qb;

    check-cast v0, LX/8r8;

    iget-object v1, v1, LX/8qb;->A00:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v0, v0, LX/8r8;->A00:Landroid/view/View$OnClickListener;

    goto/16 :goto_0

    :cond_f
    instance-of v2, v1, LX/8qi;

    if-eqz v2, :cond_10

    check-cast v1, LX/8qi;

    check-cast v0, LX/8rE;

    iget-object v3, v1, LX/8qi;->A01:Landroid/widget/LinearLayout;

    iget-object v2, v0, LX/8rE;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, LX/8qi;->A00:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f060ac8

    invoke-static {v3, v4, v2}, LX/5dR;->A0C(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-boolean v0, v0, LX/8rE;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/8qi;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f121727

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0805fd

    invoke-static {v1, v4, v0}, LX/4Dx;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06097c

    invoke-static {v1, v4, v0}, LX/5dR;->A0C(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void

    :cond_10
    instance-of v2, v1, LX/8qr;

    if-eqz v2, :cond_17

    check-cast v1, LX/8qr;

    check-cast v0, LX/8rQ;

    iget-object v2, v0, LX/8rQ;->A09:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v4, 0x8

    if-nez v2, :cond_16

    iget-object v3, v1, LX/8qr;->A06:Landroid/widget/TextView;

    iget-object v2, v0, LX/8rQ;->A09:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, LX/8qr;->A05:Landroid/widget/TextView;

    iget-object v2, v0, LX/8rQ;->A08:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/8rQ;->A0A:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v3, v1, LX/8qr;->A07:Landroid/widget/TextView;

    iget-object v2, v0, LX/8rQ;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_5
    iget-object v2, v0, LX/8rQ;->A05:LX/3dS;

    if-eqz v2, :cond_15

    iget-object v5, v1, LX/8qr;->A0C:LX/5bV;

    iget-object v3, v1, LX/8qr;->A00:Landroid/content/Context;

    const-string v2, "payment-transaction-payee-payer-detail"

    invoke-virtual {v5, v3, v2}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v3

    iget-object v2, v0, LX/8rQ;->A05:LX/3dS;

    iget-object v6, v1, LX/8qr;->A02:Landroid/widget/ImageView;

    invoke-virtual {v3, v6, v2}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    :goto_6
    iget-object v3, v0, LX/8rQ;->A04:Landroid/view/View$OnClickListener;

    const/4 v5, 0x0

    if-eqz v3, :cond_14

    iget-object v2, v1, LX/8qr;->A04:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, LX/8qr;->A09:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget v2, v0, LX/8rQ;->A01:I

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, LX/8qr;->A03:Landroid/widget/ProgressBar;

    iget v2, v0, LX/8rQ;->A02:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/8rQ;->A07:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v0, LX/8rQ;->A06:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v6, v1, LX/8qr;->A0E:LX/5cF;

    iget-object v3, v1, LX/8qr;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v0, LX/8rQ;->A07:Ljava/lang/String;

    const-string v2, "incentive-blurb-cashback-help"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/String;

    iget-object v2, v1, LX/8qr;->A0A:LX/2zw;

    iget-object v0, v0, LX/8rQ;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2zw;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v11, v5}, LX/0yM;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v9, v4, [Ljava/lang/Runnable;

    new-instance v0, LX/9GW;

    invoke-direct {v0}, LX/9GW;-><init>()V

    aput-object v0, v9, v5

    invoke-virtual/range {v6 .. v11}, LX/5cF;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    iget-object v0, v1, LX/8qr;->A0D:LX/35r;

    invoke-static {v3, v0}, LX/4Fl;->A03(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v0, v1, LX/8qr;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_12
    iget-object v2, v0, LX/8rQ;->A07:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_33

    iget-object v2, v0, LX/8rQ;->A03:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_33

    iget-object v2, v0, LX/8rQ;->A07:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-class v2, Ljava/lang/Object;

    invoke-interface {v11, v5, v3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    array-length v8, v9

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v8, :cond_13

    aget-object v2, v9, v7

    new-instance v6, LX/8fr;

    invoke-direct {v6, v1, v0}, LX/8fr;-><init>(LX/8qr;LX/8rQ;)V

    invoke-interface {v11, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v11, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    const/16 v2, 0x21

    invoke-virtual {v10, v6, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_13
    iget-object v2, v1, LX/8qr;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_14
    iget-object v3, v1, LX/8qr;->A09:Lcom/gbwhatsapp/WaImageView;

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_15
    iget-object v3, v1, LX/8qr;->A0B:LX/5W4;

    iget-object v6, v1, LX/8qr;->A02:Landroid/widget/ImageView;

    iget v2, v0, LX/8rQ;->A00:I

    invoke-virtual {v3, v6, v2}, LX/5W4;->A06(Landroid/widget/ImageView;I)V

    goto/16 :goto_6

    :cond_16
    iget-object v2, v1, LX/8qr;->A04:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_17
    instance-of v2, v1, LX/8qa;

    if-eqz v2, :cond_18

    check-cast v1, LX/8qa;

    check-cast v0, LX/8rA;

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/8qa;->A00:Landroid/widget/TextView;

    iget-object v1, v0, LX/8rA;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v0, LX/8rA;->A00:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_18
    instance-of v2, v1, LX/8qm;

    if-eqz v2, :cond_19

    check-cast v1, LX/8qm;

    check-cast v0, LX/8rI;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/8rI;->A01:Ljava/lang/String;

    if-eqz v2, :cond_34

    iget-object v2, v0, LX/8rI;->A00:Ljava/lang/String;

    if-eqz v2, :cond_34

    iget-object v11, v1, LX/8qm;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v10, v1, LX/8qm;->A01:LX/3bD;

    iget-object v9, v1, LX/8qm;->A00:LX/3Fb;

    iget-object v12, v1, LX/8qm;->A03:LX/35r;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f1215b9

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v2, v0, LX/8rI;->A01:Ljava/lang/String;

    invoke-static {v6, v2, v4, v3, v5}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, LX/8rI;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/8qm;->A04:LX/3Q3;

    iget-object v0, v0, LX/8rI;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Q3;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static/range {v7 .. v14}, LX/5dm;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/3Fb;LX/3bD;Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_19
    instance-of v2, v1, LX/8qh;

    if-eqz v2, :cond_1b

    check-cast v1, LX/8qh;

    check-cast v0, LX/8rD;

    iget-object v3, v1, LX/8qh;->A01:Landroid/widget/LinearLayout;

    iget-object v2, v0, LX/8rD;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, LX/8qh;->A00:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f060ac8

    invoke-static {v3, v4, v2}, LX/5dR;->A0C(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-boolean v2, v0, LX/8rD;->A01:Z

    iget-object v1, v1, LX/8qh;->A02:Landroid/widget/TextView;

    const v0, 0x7f122873

    if-eqz v2, :cond_1a

    const v0, 0x7f1220e7

    :cond_1a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1b
    instance-of v2, v1, LX/8ql;

    if-eqz v2, :cond_1c

    check-cast v1, LX/8ql;

    check-cast v0, LX/8rH;

    iget-object v2, v0, LX/8rH;->A02:LX/91R;

    if-eqz v2, :cond_1

    iget-object v5, v1, LX/8ql;->A04:LX/95b;

    iget-object v6, v1, LX/8ql;->A00:Landroid/view/View;

    iget-object v10, v0, LX/8rH;->A01:LX/9Nc;

    iget-object v8, v2, LX/91R;->A01:LX/371;

    iget-object v11, v2, LX/91R;->A02:LX/373;

    iget-object v7, v1, LX/8ql;->A02:Landroid/widget/Button;

    iget-object v4, v1, LX/8ql;->A03:Landroid/widget/Button;

    iget-object v2, v1, LX/8ql;->A01:Landroid/widget/Button;

    iget-object v9, v0, LX/8rH;->A00:LX/945;

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget v1, v8, LX/371;->A02:I

    const/16 v0, 0x6e

    if-ne v1, v0, :cond_35

    const v0, 0x7f0b1579

    invoke-static {v6, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1589

    invoke-static {v6, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/4Dx;->A1E(Landroid/view/View;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/95b;->A0A:LX/95o;

    iget-object v0, v8, LX/371;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/95o;->A0F(Ljava/lang/String;)LX/94D;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v8, LX/371;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/94D;->A01(Ljava/lang/String;)LX/9Pg;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/9Qg;

    invoke-direct {v0, v2, v3, v11, v1}, LX/9Qg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1c
    instance-of v2, v1, LX/8qg;

    if-eqz v2, :cond_1e

    check-cast v1, LX/8qg;

    check-cast v0, LX/8rG;

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/8qg;->A02:Landroid/widget/TextView;

    iget-object v2, v0, LX/8rG;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, v0, LX/8rG;->A02:Z

    iget-object v4, v1, LX/8qg;->A01:Landroid/widget/ImageView;

    if-eqz v2, :cond_1d

    const v2, 0x7f080c02

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v4, v2}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f060b62

    invoke-static {v3, v2}, LX/0ZE;->A09(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v2, v4}, LX/0SW;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    iget-object v3, v1, LX/8qg;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080bab

    :goto_a
    invoke-static {v2, v1}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, LX/8rG;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1d
    const v2, 0x7f080c71

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f060b63

    invoke-static {v3, v2}, LX/0ZE;->A09(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v2, v4}, LX/0SW;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    iget-object v3, v1, LX/8qg;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080baa

    goto :goto_a

    :cond_1e
    instance-of v2, v1, LX/8qp;

    if-eqz v2, :cond_22

    check-cast v1, LX/8qp;

    check-cast v0, LX/8rO;

    iget-object v5, v1, LX/8qp;->A02:Landroid/widget/Button;

    iget-object v2, v0, LX/8rO;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, LX/8qp;->A03:Landroid/widget/ImageView;

    iget v2, v0, LX/8rO;->A00:I

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v7, v1, LX/8qp;->A00:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f060d01

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v3, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v3, v1, LX/8qp;->A05:Landroid/widget/TextView;

    iget-object v2, v0, LX/8rO;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, LX/8qp;->A04:Landroid/widget/TextView;

    iget-object v2, v0, LX/8rO;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, LX/8qp;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v2, v0, LX/8rO;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, v0, LX/8rO;->A06:Z

    if-eqz v2, :cond_1f

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f060284

    invoke-static {v3, v5, v2}, LX/0yI;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_1f
    iget-boolean v2, v0, LX/8rO;->A07:Z

    const/16 v7, 0x8

    if-eqz v2, :cond_20

    iget-object v2, v0, LX/8rO;->A02:Ljava/lang/CharSequence;

    if-nez v2, :cond_20

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    iget-boolean v3, v0, LX/8rO;->A05:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_21

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    iget-boolean v0, v0, LX/8rO;->A07:Z

    if-eqz v0, :cond_38

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/8qp;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_21
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_22
    instance-of v2, v1, LX/8qV;

    if-nez v2, :cond_1

    instance-of v2, v1, LX/8qo;

    if-eqz v2, :cond_28

    check-cast v1, LX/8qo;

    check-cast v0, LX/8rM;

    iget-object v5, v1, LX/8qo;->A03:Landroid/widget/TextView;

    iget-object v2, v0, LX/8rM;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f04069e

    const v2, 0x7f060983

    invoke-static {v4, v3, v2}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v6, v5, v2}, LX/0yI;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v0, LX/8rM;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v6, v0, LX/8rM;->A04:Z

    if-eqz v6, :cond_27

    invoke-static {v5}, LX/8xS;->A00(Landroid/widget/TextView;)V

    :goto_c
    iget-object v3, v0, LX/8rM;->A01:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v3, :cond_23

    iget-object v2, v1, LX/8qo;->A02:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_23
    iget-object v3, v1, LX/8qo;->A04:LX/1QX;

    const/16 v2, 0x25d

    invoke-virtual {v3, v2}, LX/2tw;->A0U(I)Z

    move-result v2

    if-nez v2, :cond_24

    const/16 v2, 0x275

    invoke-virtual {v3, v2}, LX/2tw;->A0U(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_24
    iget-object v7, v0, LX/8rM;->A00:LX/3CL;

    if-eqz v7, :cond_3c

    iget-object v0, v1, LX/8qo;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget v0, v7, LX/3CL;->A0C:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v6, :cond_25

    const v0, 0x3f0a3d71    # 0.54f

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_25
    iget-object v6, v1, LX/8qo;->A01:Landroid/widget/ImageView;

    iget v0, v7, LX/3CL;->A0A:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v7, LX/3CL;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_26
    iget v0, v7, LX/3CL;->A0D:I

    int-to-float v2, v0

    iget v0, v7, LX/3CL;->A09:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v9

    div-float/2addr v0, v2

    float-to-int v10, v0

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    iget-object v8, v1, LX/8qo;->A05:LX/95Y;

    iget-object v0, v8, LX/95Y;->A00:LX/3HE;

    invoke-static {v0, v7}, LX/95Y;->A00(LX/3HE;LX/3CL;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v8, LX/95Y;->A08:LX/93E;

    invoke-virtual {v0, v6, v7, v9, v10}, LX/93E;->A00(Landroid/widget/ImageView;LX/3CL;II)V

    return-void

    :cond_27
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    and-int/lit8 v2, v2, -0x11

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_c

    :cond_28
    instance-of v2, v1, LX/8qs;

    if-eqz v2, :cond_29

    check-cast v1, LX/8qs;

    check-cast v0, LX/8r7;

    iget-object v2, v0, LX/8r7;->A00:LX/373;

    invoke-virtual {v2}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5dh;->A04(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v6, v1, LX/8qs;->A04:LX/5aC;

    iget-object v0, v1, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v2, LX/373;->A1I:LX/30h;

    iget-object v3, v4, LX/30h;->A00:LX/1af;

    iget-object v2, v2, LX/373;->A17:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {v6, v5, v7, v3, v2}, LX/5aC;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/1af;Ljava/util/List;)V

    iget-object v3, v1, LX/8qs;->A05:Lcom/gbwhatsapp/text/ReadMoreTextView;

    invoke-virtual {v1, v7, v3, v0}, LX/8qs;->A07(Landroid/text/Spannable;Lcom/gbwhatsapp/TextEmojiLabel;Z)V

    iget-object v2, v1, LX/8qs;->A02:LX/5Pp;

    new-instance v0, LX/9CV;

    invoke-direct {v0, v1}, LX/9CV;-><init>(LX/8qs;)V

    invoke-virtual {v2, v3, v0, v7, v4}, LX/5Pp;->A00(Landroid/widget/TextView;LX/42q;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    return-void

    :cond_29
    instance-of v2, v1, LX/8qk;

    if-eqz v2, :cond_2a

    check-cast v1, LX/8qk;

    check-cast v0, LX/8r9;

    iget-object v2, v1, LX/8qk;->A01:Landroid/widget/LinearLayout;

    iget-object v0, v0, LX/8r9;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, LX/8qk;->A00:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f060ac8

    invoke-static {v2, v3, v0}, LX/5dR;->A0C(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v5, v1, LX/8qk;->A02:Lcom/gbwhatsapp/WaTextView;

    sget-object v4, LX/5HO;->A00:LX/5Qg;

    invoke-static {v5}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, v1, LX/8qk;->A03:LX/1QX;

    const v1, 0x7f030024

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/5Qg;->A00(Landroid/content/res/Resources;LX/1QX;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2a
    instance-of v2, v1, LX/8qZ;

    if-eqz v2, :cond_2b

    check-cast v1, LX/8qZ;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/8qZ;->A00:Lcom/gbwhatsapp/payments/ui/widget/ContactMerchantView;

    check-cast v0, LX/8qy;

    iget-object v0, v0, LX/8qy;->A00:LX/1af;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/payments/ui/widget/ContactMerchantView;->A00(LX/1af;)V

    iget-object v2, v1, LX/0VI;->A0H:Landroid/view/View;

    const v1, 0x7f070df4

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2b
    instance-of v2, v1, LX/8qd;

    if-eqz v2, :cond_2c

    check-cast v1, LX/8qd;

    check-cast v0, LX/8qt;

    iget-object v3, v1, LX/8qd;->A01:Landroid/widget/TextView;

    iget-object v2, v0, LX/8qt;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LX/8qt;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/8qd;->A00:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_2c
    instance-of v2, v1, LX/8qY;

    if-eqz v2, :cond_2d

    check-cast v1, LX/8qY;

    iget-object v1, v1, LX/8qY;->A00:Landroid/view/View;

    check-cast v0, LX/8r5;

    iget-object v0, v0, LX/8r5;->A00:Landroid/view/View$OnClickListener;

    goto/16 :goto_0

    :cond_2d
    instance-of v2, v1, LX/8qU;

    if-nez v2, :cond_1

    instance-of v2, v1, LX/8qf;

    if-eqz v2, :cond_2f

    check-cast v1, LX/8qf;

    check-cast v0, LX/8qu;

    iget-object v5, v0, LX/8qu;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v3, 0x8

    iget-object v2, v1, LX/8qf;->A01:Landroid/widget/TextView;

    if-eqz v5, :cond_2e

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LX/8qf;->A00:Landroid/widget/Space;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    iget-object v2, v1, LX/8qf;->A02:Landroid/widget/TextView;

    iget-object v1, v0, LX/8qu;->A02:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, LX/8qu;->A01:Z

    if-eqz v0, :cond_3d

    invoke-static {v2}, LX/8xS;->A00(Landroid/widget/TextView;)V

    return-void

    :cond_2e
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LX/8qf;->A00:Landroid/widget/Space;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_2f
    check-cast v1, LX/8qX;

    check-cast v0, LX/8r3;

    iget-object v1, v1, LX/8qX;->A00:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v0, v0, LX/8r3;->A00:Landroid/view/View$OnClickListener;

    goto/16 :goto_0

    :cond_30
    invoke-static {v2}, LX/39a;->A0z(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v1}, LX/5a8;->A02()V

    return-void

    :cond_31
    invoke-virtual {v1}, LX/5a8;->A00()V

    return-void

    :cond_32
    iget-object v0, v1, LX/8qn;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_33
    iget-object v0, v1, LX/8qr;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_34
    iget-object v1, v1, LX/8qm;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v0, LX/8rI;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_35
    invoke-virtual {v8}, LX/371;->A0L()Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v9, 0x1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    invoke-virtual/range {v4 .. v9}, LX/95b;->A04(Landroid/view/View;Landroid/widget/Button;LX/371;LX/9Nc;Z)V

    return-void

    :cond_36
    iget v1, v8, LX/371;->A02:I

    const/16 v0, 0x66

    if-ne v1, v0, :cond_37

    invoke-virtual {v5, v6, v2, v8}, LX/95b;->A02(Landroid/view/View;Landroid/widget/Button;LX/371;)V

    return-void

    :cond_37
    const/4 v13, 0x1

    const-string v12, "payment_transaction_details"

    invoke-virtual/range {v5 .. v13}, LX/95b;->A03(Landroid/view/View;Landroid/widget/Button;LX/371;LX/945;LX/9Nc;LX/373;Ljava/lang/String;Z)V

    return-void

    :cond_38
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/8qp;->A01:Landroid/view/View;

    goto :goto_e

    :cond_39
    iget-object v0, v1, LX/8qq;->A01:Landroid/widget/TextView;

    :goto_e
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3a
    iget-object v1, v8, LX/95Y;->A05:LX/1QX;

    const/16 v0, 0x43c

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v1, v8, LX/95Y;->A0C:LX/978;

    iget-object v0, v8, LX/95Y;->A0A:LX/1eK;

    invoke-virtual {v1, v7, v0}, LX/978;->A03(LX/3CL;LX/1eK;)V

    return-void

    :cond_3b
    new-instance v5, LX/9E8;

    invoke-direct/range {v5 .. v10}, LX/9E8;-><init>(Landroid/widget/ImageView;LX/3CL;LX/95Y;II)V

    iget-object v2, v8, LX/95Y;->A0D:LX/49C;

    const/4 v1, 0x1

    new-instance v0, LX/9Q9;

    invoke-direct {v0, v5, v1, v8}, LX/9Q9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void

    :cond_3c
    iget-object v1, v1, LX/8qo;->A00:Landroid/view/View;

    const/16 v0, 0x8

    :goto_f
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3d
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void

    :cond_3e
    instance-of v0, v1, LX/8qT;

    if-nez v0, :cond_3f

    const-string v1, "PaymentComponentListActivity"

    const-string v0, "unsupported holder"

    invoke-static {v1, v0}, LX/35Z;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3f
    check-cast v1, LX/8hK;

    iget-object v0, p0, LX/8gv;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zI;

    invoke-virtual {v1, v0, v3}, LX/8hK;->A07(LX/8zI;I)V

    return-void
.end method

.method public BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 1

    iget-object v0, p0, LX/8gv;->A01:LX/8nl;

    invoke-virtual {v0, p1, p2}, LX/8nl;->A6F(Landroid/view/ViewGroup;I)LX/0VI;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/8gv;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zI;

    iget v0, v0, LX/8zI;->A00:I

    return v0
.end method
