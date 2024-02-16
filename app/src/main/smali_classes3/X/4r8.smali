.class public LX/4r8;
.super LX/4rl;
.source ""


# instance fields
.field public A00:LX/5IO;

.field public A01:LX/30D;

.field public A02:LX/5Kg;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:Landroid/widget/FrameLayout;

.field public final A09:Landroid/widget/LinearLayout;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0E:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0F:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0G:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0H:Lcom/gbwhatsapp/components/TextAndDateLayout;

.field public final A0I:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

.field public final A0J:LX/48a;

.field public final A0K:LX/5W5;

.field public final A0L:LX/5W5;

.field public final prevbtn:Lcom/gbwhatsapp/yo/mediapreviewbtn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;LX/1hN;)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, LX/4rl;-><init>(Landroid/content/Context;LX/6Gz;LX/1gr;)V

    invoke-virtual {p0}, LX/4HQ;->A0y()V

    const/16 v1, 0x8

    new-instance v0, LX/5Gc;

    invoke-direct {v0, p0, v1}, LX/5Gc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4r8;->A0J:LX/48a;

    const v0, 0x7f0b069c

    invoke-static {p0, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4r8;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b0c84

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    iput-object v0, p0, LX/4r8;->A0I:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    const v0, 0x7f0b1434

    invoke-static {p0, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v2

    iput-object v2, p0, LX/4r8;->A0L:LX/5W5;

    const/4 v1, 0x4

    new-instance v0, LX/6M4;

    invoke-direct {v0, v1}, LX/6M4;-><init>(I)V

    invoke-virtual {v2, v0}, LX/5W5;->A0B(LX/6F2;)V

    const v0, 0x7f0b047c

    invoke-static {p0, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/4r8;->A0K:LX/5W5;

    const v0, 0x7f0b069f

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4r8;->A05:Landroid/view/View;

    const v0, 0x7f0b0c60

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/yo/mediapreviewbtn;

    iput-object v0, p0, LX/4r8;->prevbtn:Lcom/gbwhatsapp/yo/mediapreviewbtn;

    const v0, 0x7f0b0491

    invoke-static {p0, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v6

    iput-object v6, p0, LX/4r8;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b19d2

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/TextAndDateLayout;

    iput-object v0, p0, LX/4r8;->A0H:Lcom/gbwhatsapp/components/TextAndDateLayout;

    const v0, 0x7f0b1bb9

    invoke-static {p0, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v5

    const v0, 0x7f0b1407

    invoke-static {p0, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v4

    iput-object v4, p0, LX/4r8;->A0G:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b13ec

    invoke-static {p0, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4r8;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b13f9

    invoke-static {p0, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4r8;->A0F:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b13f1

    invoke-static {p0, v0}, LX/4E1;->A0T(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v3

    iput-object v3, p0, LX/4r8;->A08:Landroid/widget/FrameLayout;

    const v2, 0x7f0b076b

    invoke-static {p0, v2}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/4r8;->A07:Landroid/view/ViewGroup;

    const v1, 0x7f0b0757

    invoke-static {p0, v1}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4r8;->A0C:Landroid/widget/TextView;

    invoke-static {v3, v2}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/4r8;->A06:Landroid/view/ViewGroup;

    invoke-static {v3, v1}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4r8;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b1404

    invoke-static {p0, v0}, LX/4E2;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v3

    iput-object v3, p0, LX/4r8;->A09:Landroid/widget/LinearLayout;

    invoke-static {v6}, LX/4Fl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1223d7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLongClickable(Z)V

    invoke-static {v3, p0}, LX/4rx;->A0r(Landroid/view/View;LX/4rx;)V

    const/16 v0, 0xa

    invoke-static {v3, p0, v0}, LX/5hS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/4r8;->A00(Z)V

    return-void
.end method

.method private A00(Z)V
    .locals 25

    move-object/from16 v5, p0

    iget-object v4, v5, LX/4rz;->A0U:LX/373;

    check-cast v4, LX/1gr;

    check-cast v4, LX/1hN;

    invoke-static {v4}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v3

    if-eqz p1, :cond_0

    iget-object v1, v5, LX/4r8;->A0A:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v5, LX/4r8;->A0I:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v0, LX/35Q;

    invoke-direct {v0, v3}, LX/35Q;-><init>(LX/35Q;)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->setImageData(LX/35Q;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->setInAlbum(Z)V

    invoke-static {v5}, LX/4HQ;->A0j(LX/4rz;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->setFullWidth(Z)V

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->setPaddingOnTopOnly(Z)V

    invoke-virtual {v5}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v9

    invoke-static {v9}, LX/39a;->A0y(LX/1gr;)Z

    move-result v0

    const/16 v6, 0x8

    if-eqz v0, :cond_c

    iget-object v11, v5, LX/4r8;->A05:Landroid/view/View;

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v16, p1, 0x1

    iget-object v10, v5, LX/4r8;->A0L:LX/5W5;

    iget-object v0, v5, LX/4r8;->A0K:LX/5W5;

    iget-object v9, v5, LX/4r8;->A0A:Landroid/widget/TextView;

    move/from16 v17, v1

    move/from16 v18, v1

    move-object v14, v0

    move v15, v7

    move-object v12, v9

    move-object v13, v10

    invoke-static/range {v11 .. v18}, LX/4rl;->A04(Landroid/view/View;Landroid/view/View;LX/5W5;LX/5W5;ZZZZ)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v0, 0x7f121025

    invoke-static {v11, v2, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, v4, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/4rl;->A0A:LX/5i0;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, v5, LX/4rl;->A07:LX/5i0;

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v0}, LX/5W5;->A09(Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {v5}, LX/4rx;->A1L()V

    invoke-static {v2, v5}, LX/4rx;->A0r(Landroid/view/View;LX/4rx;)V

    iget-object v0, v5, LX/4r8;->A01:LX/30D;

    invoke-virtual {v0, v4}, LX/30D;->A00(LX/1hN;)Landroid/text/SpannableString;

    move-result-object v18

    iget-object v13, v4, LX/1hN;->A09:Ljava/lang/String;

    iget-object v15, v4, LX/1hN;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/1hN;->A05:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-static {v5}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v17

    iget-object v12, v5, LX/4r8;->A0G:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v5}, LX/4rx;->getTextFontSize()F

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v10, v5, LX/4r8;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v11, -0x1

    iget-object v9, v5, LX/4rx;->A14:LX/5UJ;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v9, v0, v11}, LX/5UJ;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v5}, LX/4rx;->getSecondaryTextColor()I

    move-result v0

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v5, LX/4r8;->A0H:Lcom/gbwhatsapp/components/TextAndDateLayout;

    const/4 v0, 0x2

    invoke-virtual {v11, v0}, Lcom/gbwhatsapp/components/TextAndDateLayout;->setMaxTextLineCount(I)V

    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5, v13, v12, v4}, LX/4rx;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/373;)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const v0, 0x7f0b13f2

    invoke-static {v5, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    iget-object v0, v4, LX/373;->A1I:LX/30h;

    iget-boolean v14, v0, LX/30h;->A02:Z

    if-nez v14, :cond_9

    invoke-static {v4}, LX/336;->A01(LX/373;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {v5, v4}, LX/4rx;->A1i(LX/373;)V

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, LX/4rx;->getHighlightTerms()Ljava/util/List;

    move-result-object v19

    sget-object v17, LX/5cu;->A00:LX/5cu;

    const/16 v20, 0x12c

    move/from16 v21, v1

    move-object/from16 v16, v10

    invoke-virtual/range {v16 .. v21}, Lcom/gbwhatsapp/TextEmojiLabel;->A0G(LX/5cu;Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_4
    invoke-virtual {v2, v14}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->setOutgoing(Z)V

    iput-boolean v1, v2, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0E:Z

    iget v6, v3, LX/35Q;->A08:I

    if-eqz v6, :cond_4

    iget v0, v3, LX/35Q;->A06:I

    if-eqz v0, :cond_4

    :cond_2
    :goto_5
    invoke-virtual {v2, v6, v0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A04(II)V

    invoke-static {v2}, LX/4E0;->A1I(Landroid/widget/ImageView;)V

    if-nez p1, :cond_3

    iget-boolean v0, v5, LX/4r8;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/4rx;->A2C:LX/1nJ;

    invoke-virtual {v0, v4}, LX/1nJ;->A0E(LX/373;)V

    :cond_3
    iput-boolean v1, v5, LX/4r8;->A04:Z

    iget-object v1, v5, LX/4rx;->A2C:LX/1nJ;

    iget-object v0, v5, LX/4r8;->A0J:LX/48a;

    invoke-virtual {v1, v2, v4, v0}, LX/1nJ;->A08(Landroid/view/View;LX/373;LX/48a;)V

    iget-object v0, v5, LX/4r8;->A02:LX/5Kg;

    iget-object v1, v0, LX/5Kg;->A02:LX/1QX;

    const/16 v0, 0xdd8

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    iget-object v0, v5, LX/4r8;->A02:LX/5Kg;

    iget-object v1, v0, LX/5Kg;->A02:LX/1QX;

    const/16 v0, 0xdd9

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    invoke-virtual {v5, v4}, LX/4rx;->A1k(LX/373;)V

    return-void

    :cond_4
    const/16 v6, 0x64

    invoke-static {v4, v6}, LX/1nJ;->A00(LX/1gr;I)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Dw;->A00(Landroid/content/Context;)F

    move-result v3

    const v0, 0x42a6aaab

    mul-float/2addr v3, v0

    float-to-int v6, v3

    mul-int/lit8 v0, v6, 0x9

    div-int/lit8 v0, v0, 0x10

    goto :goto_5

    :cond_5
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v7}, Lcom/gbwhatsapp/components/TextAndDateLayout;->setMaxTextLineCount(I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x96

    invoke-virtual {v10, v13, v8, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0I(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-virtual {v5}, LX/4rx;->getTextFontSize()F

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f040133

    const v0, 0x7f060160

    invoke-static {v7, v6, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v6

    move-object/from16 v0, v17

    invoke-static {v0, v10, v6}, LX/0yI;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    goto/16 :goto_4

    :cond_6
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    iget-object v0, v5, LX/4r8;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    if-nez v16, :cond_8

    invoke-virtual {v5, v15, v0, v4}, LX/4rx;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/373;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    iget-object v0, v5, LX/4r8;->A0F:Lcom/gbwhatsapp/TextEmojiLabel;

    if-nez v15, :cond_7

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move/from16 v23, v7

    move/from16 v24, v1

    invoke-virtual/range {v19 .. v24}, LX/4rx;->A1e(Lcom/gbwhatsapp/TextEmojiLabel;LX/373;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/4r8;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_8
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/4r8;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, LX/39a;->A0z(LX/1gr;)Z

    move-result v0

    iget-object v12, v5, LX/4r8;->A05:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v5, LX/4r8;->A0L:LX/5W5;

    iget-object v0, v5, LX/4r8;->A0K:LX/5W5;

    iget-object v10, v5, LX/4r8;->A0A:Landroid/widget/TextView;

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    move-object v14, v9

    move-object v15, v0

    move/from16 v16, v1

    move-object v13, v10

    invoke-static/range {v12 .. v19}, LX/4rl;->A04(Landroid/view/View;Landroid/view/View;LX/5W5;LX/5W5;ZZZZ)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v0, 0x7f1223d7

    invoke-static {v9, v2, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, v5, LX/4rl;->A0A:LX/5i0;

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v17, p1, 0x1

    iget-object v9, v5, LX/4r8;->A0L:LX/5W5;

    iget-object v0, v5, LX/4r8;->A0K:LX/5W5;

    iget-object v11, v5, LX/4r8;->A0A:Landroid/widget/TextView;

    move/from16 v18, v1

    move/from16 v19, v1

    move-object v14, v9

    move-object v15, v0

    move/from16 v16, v1

    move-object v13, v11

    invoke-static/range {v12 .. v19}, LX/4rl;->A04(Landroid/view/View;Landroid/view/View;LX/5W5;LX/5W5;ZZZZ)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v0

    invoke-static {v0}, LX/22S;->A00(LX/1gr;)Z

    move-result v0

    if-nez v0, :cond_e

    const v0, 0x7f121c3d

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0801a9

    invoke-virtual {v11, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, v5, LX/4rl;->A09:LX/5i0;

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, LX/4rl;->A0A:LX/5i0;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_e
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    iget-wide v9, v4, LX/1gr;->A01:J

    move-object v12, v5

    move-object v14, v8

    move-wide/from16 v16, v9

    invoke-virtual/range {v12 .. v17}, LX/4rx;->A1d(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    const v0, 0x7f080174

    invoke-virtual {v11, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, v5, LX/4rl;->A08:LX/5i0;

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v5, LX/4r8;->prevbtn:Lcom/gbwhatsapp/yo/mediapreviewbtn;

    if-eqz v12, :cond_f

    invoke-virtual {v12, v5, v0}, Lcom/gbwhatsapp/yo/mediapreviewbtn;->setCustomOnClickListener(LX/4rx;Landroid/view/View$OnClickListener;)V

    :cond_f
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public A0y()V
    .locals 5

    iget-boolean v0, p0, LX/4r8;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4r8;->A03:Z

    invoke-static {p0}, LX/4HQ;->A0B(LX/4HQ;)LX/4aD;

    move-result-object v4

    iget-object v3, v4, LX/4aD;->A0I:LX/3H7;

    invoke-static {v3, p0}, LX/4HQ;->A0U(LX/3H7;LX/4rz;)V

    invoke-static {v3, p0}, LX/4HQ;->A0a(LX/3H7;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0Y(LX/3H7;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0W(LX/3H7;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0Z(LX/3H7;LX/4rx;)V

    invoke-static {v3}, LX/4HQ;->A0E(LX/3H7;)LX/2rV;

    move-result-object v0

    invoke-static {v3, p0, v0}, LX/4HQ;->A0c(LX/3H7;LX/4rx;LX/2rV;)V

    invoke-static {v3, p0}, LX/4HQ;->A0X(LX/3H7;LX/4rx;)V

    sget-object v2, LX/16e;->A00:LX/16e;

    invoke-static {v2, v3, v4, p0}, LX/4HQ;->A0L(LX/3dM;LX/3H7;LX/4aD;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0V(LX/3H7;LX/4rx;)V

    invoke-static {v3}, LX/4HQ;->A0F(LX/3H7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/4HQ;->A0O(LX/3dM;LX/3H7;LX/4rx;Ljava/lang/Object;)V

    iget-object v1, v4, LX/4aD;->A0G:LX/1FX;

    invoke-static {v1, v3, p0}, LX/4HQ;->A0R(LX/1FX;LX/3H7;LX/4rx;)V

    invoke-static {v3}, LX/4HQ;->A0C(LX/3H7;)LX/2fT;

    move-result-object v0

    invoke-static {v3, p0, v0}, LX/4HQ;->A0b(LX/3H7;LX/4rx;LX/2fT;)V

    invoke-static {v3, v4, p0}, LX/4HQ;->A0S(LX/3H7;LX/4aD;LX/4rx;)V

    invoke-static {v2, v1, v3, v4, p0}, LX/4HQ;->A0K(LX/3dM;LX/1FX;LX/3H7;LX/4aD;LX/4rx;)V

    invoke-static {v2, v3, p0}, LX/4HQ;->A0Q(LX/3dM;LX/3H7;LX/4rl;)V

    invoke-static {v3}, LX/3H7;->AWy(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30D;

    iput-object v0, p0, LX/4r8;->A01:LX/30D;

    invoke-virtual {v4}, LX/4aD;->A3f()LX/5Kg;

    move-result-object v0

    iput-object v0, p0, LX/4r8;->A02:LX/5Kg;

    iget-object v0, v4, LX/4aD;->A05:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5IO;

    iput-object v0, p0, LX/4r8;->A00:LX/5IO;

    :cond_0
    return-void
.end method

.method public A1H()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4rx;->A1s(Z)V

    invoke-direct {p0, v0}, LX/4r8;->A00(Z)V

    return-void
.end method

.method public A1N()V
    .locals 7

    iget-object v0, p0, LX/4rl;->A02:LX/35o;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4HQ;->A0l(LX/4rl;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, LX/4rz;->A0U:LX/373;

    check-cast v6, LX/1gr;

    check-cast v6, LX/1hN;

    invoke-static {v6}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v5

    iget-object v0, v6, LX/373;->A1I:LX/30h;

    iget-boolean v4, v0, LX/30h;->A02:Z

    if-nez v4, :cond_1

    iget-boolean v0, v5, LX/35Q;->A0R:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v5, LX/35Q;->A0F:Ljava/io/File;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "viewmessage/ from_me:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6, v1, v4}, LX/4HQ;->A0f(LX/35Q;LX/1gr;Ljava/lang/StringBuilder;Z)V

    if-nez v2, :cond_4

    invoke-virtual {p0}, LX/4rl;->A25()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "viewmessage/ no file to download from receiver side"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/4r8;->A0I:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {p0, v0, v6, v3}, LX/4rx;->A1X(Landroid/view/View;LX/1hN;Z)V

    return-void
.end method

.method public A1p(LX/373;Z)V
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    invoke-static {p1, v0}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4rx;->A1p(LX/373;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, v0}, LX/4r8;->A00(Z)V

    :cond_1
    return-void
.end method

.method public dispatchSetPressed(Z)V
    .locals 3

    invoke-super {p0, p1}, LX/4rx;->dispatchSetPressed(Z)V

    iget-object v2, p0, LX/4r8;->A0I:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v1

    iget-boolean v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0J:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0J:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A02()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public getBroadcastDrawableId()I
    .locals 2

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    invoke-static {v0}, LX/4Dy;->A1Z(LX/1gr;)Z

    move-result v1

    const v0, 0x7f080164

    if-eqz v1, :cond_0

    const v0, 0x7f080165

    :cond_0
    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0294

    return v0
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 2

    iget-object v1, p0, LX/4rz;->A0U:LX/373;

    check-cast v1, LX/1gr;

    check-cast v1, LX/1hN;

    iget-object v0, v1, LX/1hN;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1hN;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/336;->A01(LX/373;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4r8;->A0B:Landroid/widget/TextView;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/4r8;->A0C:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .locals 2

    iget-object v1, p0, LX/4rz;->A0U:LX/373;

    check-cast v1, LX/1gr;

    check-cast v1, LX/1hN;

    iget-object v0, v1, LX/1hN;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1hN;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/336;->A01(LX/373;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4r8;->A06:Landroid/view/ViewGroup;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/4r8;->A07:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1gr;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    return-object v0
.end method

.method public getFMessage()LX/1hN;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    check-cast v0, LX/1hN;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/373;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0294

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 3

    invoke-static {p0}, LX/4HQ;->A0j(LX/4rz;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/4HQ;->A05(Landroid/view/View;)I

    move-result v2

    iget-boolean v0, p0, LX/4rz;->A0Y:Z

    const/16 v1, 0x48

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5ai;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0295

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, LX/4rx;->onDetachedFromWindow()V

    return-void
.end method

.method public setFMessage(LX/373;)V
    .locals 1

    instance-of v0, p1, LX/1hN;

    invoke-static {v0}, LX/39J;->A0B(Z)V

    invoke-super {p0, p1}, LX/4rl;->setFMessage(LX/373;)V

    return-void
.end method
