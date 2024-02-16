.class public LX/4KN;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:Landroidx/cardview/widget/CardView;

.field public A01:LX/6Cm;

.field public A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A03:LX/35r;

.field public A04:LX/5aD;

.field public A05:LX/49h;

.field public A06:LX/5cD;

.field public A07:LX/2zt;

.field public A08:LX/1gs;

.field public A09:LX/5Zj;

.field public A0A:LX/3cT;

.field public A0B:Z

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/4KN;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4KN;->A0B:Z

    invoke-virtual {p0}, LX/4KN;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/4Dz;->A0l(LX/3H7;)LX/5cD;

    move-result-object v0

    iput-object v0, p0, LX/4KN;->A06:LX/5cD;

    invoke-static {v1}, LX/4Dx;->A0e(LX/3H7;)LX/5aD;

    move-result-object v0

    iput-object v0, p0, LX/4KN;->A04:LX/5aD;

    invoke-static {v1}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, p0, LX/4KN;->A03:LX/35r;

    invoke-static {v1}, LX/4Dx;->A0i(LX/3H7;)LX/2zt;

    move-result-object v0

    iput-object v0, p0, LX/4KN;->A07:LX/2zt;

    :cond_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4KN;->A0C:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e080a

    invoke-static {v1, p0, v0}, LX/4E2;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0fbf

    invoke-static {v1, v0}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4KN;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1c5c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, LX/4KN;->A00:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/49h;LX/1gs;)LX/4KN;
    .locals 6

    const/4 v1, 0x0

    new-instance v5, LX/4KN;

    invoke-direct {v5, p0}, LX/4KN;-><init>(Landroid/content/Context;)V

    iget-object v0, p2, LX/1gs;->A02:Lcom/gbwhatsapp/TextData;

    if-eqz v0, :cond_0

    invoke-direct {v5, v0}, LX/4KN;->setTextContentProperties(Lcom/gbwhatsapp/TextData;)V

    :cond_0
    iput-object p2, v5, LX/4KN;->A08:LX/1gs;

    iput-object p1, v5, LX/4KN;->A05:LX/49h;

    iput-object v1, v5, LX/4KN;->A01:LX/6Cm;

    invoke-virtual {p2}, LX/1gs;->A27()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, LX/1gs;->A27()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/1gs;->A27()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0xa

    const/16 v1, 0x2bc

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2, v1}, LX/5dM;->A04(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/4KN;->setTextContent(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {v4}, LX/5dM;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private setTextContent(Ljava/lang/String;)V
    .locals 23

    move-object/from16 v9, p1

    invoke-static {v9}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    move-object/from16 v7, p0

    iget-object v1, v7, LX/4KN;->A03:LX/35r;

    iget-object v0, v7, LX/4KN;->A07:LX/2zt;

    invoke-static {v1, v0, v10}, LX/5dm;->A06(LX/35r;LX/2zt;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iget-object v2, v7, LX/4KN;->A06:LX/5cD;

    invoke-virtual {v2, v10}, LX/5cD;->A06(Landroid/text/Spannable;)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    invoke-static {v2, v9}, LX/5dM;->A01(LX/5cD;Ljava/lang/CharSequence;)I

    move-result v2

    iget-object v8, v7, LX/4KN;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x96

    if-ge v2, v0, :cond_5

    const/16 v0, 0x11

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Landroid/view/View;->setTextAlignment(I)V

    :goto_0
    invoke-static {v7}, LX/4Dx;->A0H(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v0

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v0

    iget-object v11, v7, LX/4KN;->A05:LX/49h;

    if-eqz v11, :cond_4

    iget-object v3, v7, LX/4KN;->A08:LX/1gs;

    if-eqz v3, :cond_4

    array-length v0, v5

    if-lez v0, :cond_4

    aget-object v0, v5, v6

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/4KN;->A08:LX/1gs;

    invoke-virtual {v0}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-interface {v11, v0, v3, v1}, LX/49h;->B4h(LX/1af;LX/373;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    :goto_1
    const/16 v0, 0x15e

    invoke-static {v2, v0}, LX/4E3;->A1Q(II)Z

    move-result v1

    iget-object v0, v7, LX/4KN;->A08:LX/1gs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1gs;->A2A()[B

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-nez v3, :cond_0

    array-length v0, v5

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    float-to-int v0, v4

    invoke-static {v2, v0, v1}, LX/5dM;->A00(IIZ)I

    move-result v0

    const/4 v1, 0x2

    int-to-float v0, v0

    invoke-virtual {v8, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v7, LX/4KN;->A04:LX/5aD;

    invoke-static {v2, v1, v0, v10}, LX/5dL;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/5aD;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    array-length v4, v5

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v11, v4, :cond_6

    aget-object v3, v5, v11

    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v10, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v10, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    sub-int v0, v1, v2

    add-int/2addr v14, v0

    invoke-virtual {v10, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/24A;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v2, v1, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    add-int v1, v2, v0

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070bfe

    invoke-static {v3, v0}, LX/4E4;->A02(Landroid/content/res/Resources;I)I

    move-result v13

    int-to-float v3, v13

    const/4 v0, 0x0

    invoke-virtual {v8, v3, v0, v0, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v3, v0, :cond_2

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {v8, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {v8, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v3, v0

    const-string v0, "\u2026"

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v22

    iget-object v0, v7, LX/4KN;->A01:LX/6Cm;

    new-instance v15, LX/5mV;

    move/from16 v20, v1

    move/from16 v21, v3

    move/from16 v19, v2

    move-object/from16 v17, v8

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v22}, LX/5mV;-><init>(LX/6Cm;Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;IIIZ)V

    invoke-virtual {v10, v15, v2, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-class v0, Landroid/text/style/ImageSpan;

    invoke-virtual {v10, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ImageSpan;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_5
    const/16 v0, 0x10

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x5

    invoke-virtual {v8, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setTextDirection(I)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    invoke-static {v9}, LX/5X2;->A00(Ljava/lang/CharSequence;)I

    move-result v8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_8

    if-lez v8, :cond_8

    invoke-virtual {v9, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v8, v8, -0x1

    :cond_7
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_4

    :cond_8
    sub-int/2addr v8, v14

    add-int/2addr v8, v4

    const/16 v0, 0x3e8

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v2, v0

    const-wide/16 v0, 0x7d0

    add-long/2addr v2, v0

    new-instance v0, LX/5Zj;

    invoke-direct {v0, v2, v3}, LX/5Zj;-><init>(J)V

    iput-object v0, v7, LX/4KN;->A09:LX/5Zj;

    iget-object v1, v7, LX/4KN;->A0C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_5
    if-ge v6, v4, :cond_9

    aget-object v0, v5, v6

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    return-void
.end method

.method private setTextContentProperties(Lcom/gbwhatsapp/TextData;)V
    .locals 3

    iget v1, p1, Lcom/gbwhatsapp/TextData;->textColor:I

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4KN;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget v0, p1, Lcom/gbwhatsapp/TextData;->backgroundColor:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v2, p0, LX/4KN;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, Lcom/gbwhatsapp/TextData;->fontStyle:I

    invoke-static {v1, v0}, LX/5dM;->A03(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4KN;->A0A:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4KN;->A0A:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayedUrls()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4KN;->A0C:Ljava/util/List;

    return-object v0
.end method

.method public getStaticContentPlayer()LX/5Zj;
    .locals 1

    iget-object v0, p0, LX/4KN;->A09:LX/5Zj;

    return-object v0
.end method

.method public getWebPagePreviewContainer()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, LX/4KN;->A00:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public setLinkCallback(LX/6Cm;)V
    .locals 0

    iput-object p1, p0, LX/4KN;->A01:LX/6Cm;

    return-void
.end method

.method public setMessage(LX/1gs;)V
    .locals 0

    iput-object p1, p0, LX/4KN;->A08:LX/1gs;

    return-void
.end method

.method public setPhishingManager(LX/49h;)V
    .locals 0

    iput-object p1, p0, LX/4KN;->A05:LX/49h;

    return-void
.end method
