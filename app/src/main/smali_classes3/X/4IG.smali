.class public LX/4IG;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/status/playback/MyStatusesActivity;)V
    .locals 1

    iput-object p1, p0, LX/4IG;->A01:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4IG;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/4IG;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4IG;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    move-object/from16 v5, p2

    move-object/from16 v3, p0

    if-nez p2, :cond_1b

    iget-object v2, v3, LX/4IG;->A01:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05d5

    move-object/from16 v4, p3

    invoke-static {v1, v4, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    new-instance v0, LX/5NZ;

    invoke-direct {v0, v5, v2}, LX/5NZ;-><init>(Landroid/view/View;Lcom/gbwhatsapp/status/playback/MyStatusesActivity;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v3, LX/4IG;->A00:Ljava/util/List;

    move/from16 v2, p1

    invoke-static {v1, v2}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v4

    instance-of v1, v4, LX/1hI;

    const/4 v3, 0x0

    if-eqz v1, :cond_13

    iget-object v2, v0, LX/5NZ;->A0A:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-boolean v1, v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0l:Z

    if-eqz v1, :cond_13

    move-object v1, v4

    check-cast v1, LX/1hI;

    invoke-static {v2, v1}, LX/23q;->A00(Landroid/content/Context;LX/1hI;)I

    move-result v1

    invoke-static {v2, v1}, LX/5Gf;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v0, LX/5NZ;->A09:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const-string v1, ""

    invoke-static {v1}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    iget-object v8, v0, LX/5NZ;->A0A:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v8, LX/4fS;->A09:LX/35z;

    invoke-virtual {v1}, LX/35z;->A28()Z

    move-result v17

    iget-object v11, v0, LX/5NZ;->A06:Landroid/widget/TextView;

    iget-object v10, v0, LX/5NZ;->A00:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v12, 0x7f06067e

    invoke-static {v1, v11, v12}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v4}, LX/39a;->A0m(LX/373;)Z

    move-result v16

    const/4 v7, 0x0

    const/16 v6, 0x8

    if-eqz v16, :cond_c

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f120a16

    :goto_2
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    iget-object v11, v8, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0y:Ljava/util/Map;

    iget-object v2, v4, LX/373;->A1I:LX/30h;

    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-static {v10}, LX/4Dw;->A04(Landroid/view/View;)I

    move-result v1

    :goto_4
    invoke-virtual {v10, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v8, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0z:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v10

    iget-object v1, v0, LX/5NZ;->A08:Lcom/gbwhatsapp/components/SelectionCheckView;

    if-eqz v10, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v12

    const/4 v10, 0x1

    new-instance v1, LX/6LO;

    invoke-direct {v1, v10, v0, v13}, LX/6LO;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v12, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_5
    instance-of v1, v4, LX/1gr;

    if-eqz v1, :cond_0

    move-object v1, v4

    check-cast v1, LX/1gr;

    iget-object v7, v1, LX/1gr;->A02:LX/35Q;

    :cond_0
    if-eqz v16, :cond_1

    iget-object v1, v0, LX/5NZ;->A05:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v0, LX/5NZ;->A03:Landroid/widget/ImageView;

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/5NZ;->A02:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LX/5NZ;->A07:Landroid/widget/TextView;

    move-object v11, v0

    :goto_6
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual {v10, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0h:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    return-object v5

    :cond_1
    if-eqz v7, :cond_2

    iget-boolean v1, v7, LX/35Q;->A0R:Z

    if-nez v1, :cond_2

    instance-of v1, v4, LX/1jQ;

    if-eqz v1, :cond_7

    move-object v1, v4

    check-cast v1, LX/1hY;

    invoke-static {v1}, LX/37n;->A04(LX/1hY;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_2
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v13, 0x1

    xor-int/lit8 v1, v1, 0x1

    iget-object v10, v0, LX/5NZ;->A03:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v1, v8, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0v:Ljava/util/HashMap;

    invoke-static {v2, v1}, LX/0yN;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v15

    iget-object v11, v0, LX/5NZ;->A07:Landroid/widget/TextView;

    if-nez v15, :cond_4

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v8, v3}, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0D(LX/373;Lcom/gbwhatsapp/status/playback/MyStatusesActivity;Z)V

    :cond_3
    :goto_9
    iget-object v1, v0, LX/5NZ;->A05:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    iget-object v0, v0, LX/5NZ;->A02:Landroid/view/View;

    move-object v1, v0

    goto :goto_6

    :cond_4
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v8, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0F:LX/35t;

    const v12, 0x7f10018e

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v15, v7, v3

    invoke-virtual {v14, v7, v12, v1, v2}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v17, :cond_5

    iget-object v12, v8, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0F:LX/35t;

    const v9, 0x7f1000ef

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v15, v7, v3

    invoke-virtual {v12, v7, v9, v1, v2}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_5
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_6
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f12135b

    invoke-static {v8, v10, v1}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_8

    :cond_7
    iget-object v10, v0, LX/5NZ;->A03:Landroid/widget/ImageView;

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, LX/5NZ;->A07:Landroid/widget/TextView;

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8}, LX/4Ms;->A3Q(LX/4fQ;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/5NZ;->A02:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LX/5NZ;->A05:Landroid/widget/ProgressBar;

    goto/16 :goto_6

    :cond_8
    iget-boolean v2, v7, LX/35Q;->A0c:Z

    iget-object v1, v0, LX/5NZ;->A05:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_9

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_9
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/5NZ;->A02:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v1, v13, v3}, Lcom/gbwhatsapp/components/SelectionCheckView;->A06(ZZ)V

    goto/16 :goto_5

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_c
    iget v2, v4, LX/373;->A0D:I

    const/4 v1, 0x4

    invoke-static {v2, v1}, LX/37H;->A00(II)I

    move-result v1

    invoke-static {v1}, LX/001;->A1S(I)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static/range {v17 .. v17}, LX/001;->A08(I)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    iget-wide v1, v4, LX/373;->A0J:J

    const-wide/16 v14, 0x0

    cmp-long v13, v1, v14

    if-gtz v13, :cond_d

    iget-wide v1, v4, LX/373;->A0K:J

    :cond_d
    iget-object v14, v8, LX/4fQ;->A06:LX/2tS;

    iget-object v13, v8, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0F:LX/35t;

    invoke-static {v14, v13, v1, v2}, LX/4E2;->A0r(LX/2tS;LX/35t;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v1, v8, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0g:LX/5U8;

    invoke-virtual {v1}, LX/5U8;->A00()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v8, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0e:LX/32b;

    invoke-virtual {v1, v4}, LX/32b;->A0B(LX/373;)Z

    move-result v13

    iget-object v1, v8, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0e:LX/32b;

    if-eqz v13, :cond_f

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v11}, Landroid/widget/TextView;->getLineHeight()I

    move-result v13

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-static {v14, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v1, 0x7f080759

    :goto_b
    invoke-static {v14, v13, v1, v12}, LX/5H7;->A00(Landroid/content/Context;III)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_e
    if-eqz v17, :cond_10

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v1, v4}, LX/32b;->A0A(LX/373;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v11}, Landroid/widget/TextView;->getLineHeight()I

    move-result v13

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-static {v14, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v1, 0x7f08075a

    goto :goto_b

    :cond_10
    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    instance-of v1, v4, LX/1gr;

    if-eqz v1, :cond_12

    move-object v1, v4

    check-cast v1, LX/1gr;

    iget-object v2, v1, LX/1gr;->A02:LX/35Q;

    if-eqz v2, :cond_12

    iget-boolean v1, v2, LX/35Q;->A0R:Z

    if-nez v1, :cond_12

    iget-boolean v1, v2, LX/35Q;->A0c:Z

    if-nez v1, :cond_12

    const v1, 0x7f121d80

    invoke-static {v10, v11, v1}, LX/4E2;->A0B(Landroid/view/View;Landroid/widget/TextView;I)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f060b05

    invoke-static {v2, v11, v1}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto/16 :goto_3

    :cond_12
    const v1, 0x7f121d81

    goto/16 :goto_2

    :cond_13
    instance-of v1, v4, LX/1gr;

    if-eqz v1, :cond_15

    move-object v1, v4

    check-cast v1, LX/1gr;

    invoke-static {v1}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v1

    invoke-virtual {v1}, LX/35Q;->A05()Z

    move-result v7

    iget-object v1, v0, LX/5NZ;->A0A:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v6, v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0d:LX/1nJ;

    iget-object v2, v0, LX/5NZ;->A09:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    iget-object v1, v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0b:LX/5sv;

    if-nez v7, :cond_14

    invoke-virtual {v6, v2, v4, v1}, LX/1nJ;->A09(Landroid/view/View;LX/373;LX/48a;)V

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v6, v2, v4, v1}, LX/1nJ;->A08(Landroid/view/View;LX/373;LX/48a;)V

    goto/16 :goto_1

    :cond_15
    iget-byte v7, v4, LX/373;->A1H:B

    if-nez v7, :cond_18

    iget-object v8, v0, LX/5NZ;->A0A:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v8, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0N:LX/5cD;

    invoke-static {v1, v4}, LX/5dM;->A05(LX/5cD;LX/373;)Ljava/lang/String;

    move-result-object v14

    move-object v1, v4

    check-cast v1, LX/1gs;

    iget-object v10, v1, LX/1gs;->A02:Lcom/gbwhatsapp/TextData;

    iget-object v12, v8, LX/4fS;->A0C:LX/5aD;

    iget-object v11, v8, LX/4fS;->A08:LX/35r;

    iget-object v13, v8, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0O:LX/2zt;

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x2bc

    if-le v2, v1, :cond_16

    invoke-virtual {v14, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    :cond_16
    iget-object v1, v0, LX/5NZ;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v10, :cond_17

    sget-object v9, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_c
    new-instance v7, LX/4Ew;

    invoke-direct/range {v7 .. v14}, LX/4Ew;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;Lcom/gbwhatsapp/TextData;LX/35r;LX/5aD;LX/2zt;Ljava/lang/String;)V

    iget-object v6, v0, LX/5NZ;->A09:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    iget v2, v6, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A01:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    iput v2, v7, LX/4Ew;->A00:F

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_17
    iget v1, v10, Lcom/gbwhatsapp/TextData;->fontStyle:I

    invoke-static {v2, v1}, LX/5dM;->A03(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v9

    goto :goto_c

    :cond_18
    iget-object v6, v0, LX/5NZ;->A09:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    const/4 v1, 0x1

    if-eq v7, v1, :cond_19

    const/4 v1, 0x3

    if-eq v7, v1, :cond_19

    const/16 v1, 0xf

    const v2, 0x7f0807bf

    if-eq v7, v1, :cond_1a

    const/16 v1, 0x17

    if-eq v7, v1, :cond_19

    const/16 v1, 0x25

    const v2, 0x7f08020e

    if-ne v7, v1, :cond_1a

    :cond_19
    const v2, 0x7f0807d6

    :cond_1a
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NZ;

    goto/16 :goto_0
.end method
