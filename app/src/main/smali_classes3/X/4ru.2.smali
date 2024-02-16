.class public LX/4ru;
.super LX/4rI;
.source ""


# instance fields
.field public A00:LX/3HE;

.field public A01:LX/2RG;

.field public A02:LX/5V9;

.field public A03:LX/2zr;

.field public A04:LX/2fi;

.field public A05:LX/5St;

.field public A06:Z

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/widget/FrameLayout;

.field public final A0A:Landroid/widget/FrameLayout;

.field public final A0B:Landroid/widget/ImageView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0G:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

.field public final A0H:LX/48a;

.field public final A0I:LX/5i0;

.field public final A0J:LX/5W5;

.field public final A0K:LX/5W5;

.field public final prevbtn:Lcom/gbwhatsapp/yo/mediapreviewbtn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;LX/1jQ;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/4rI;-><init>(Landroid/content/Context;LX/6Gz;LX/1gr;)V

    const/16 v1, 0xa

    new-instance v0, LX/5Gc;

    invoke-direct {v0, p0, v1}, LX/5Gc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4ru;->A0H:LX/48a;

    const/4 v2, 0x1

    new-instance v0, LX/57v;

    invoke-direct {v0, p0, v2}, LX/57v;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4ru;->A0I:LX/5i0;

    const v0, 0x7f0b069c

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4ru;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b19fb

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    iput-object v0, p0, LX/4ru;->A0G:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    const v0, 0x7f0b1434

    invoke-static {p0, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v1

    iput-object v1, p0, LX/4ru;->A0K:LX/5W5;

    const v0, 0x7f0b0cae

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4ru;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b1344

    invoke-static {p0, v0}, LX/4E3;->A0m(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/4ru;->A0A:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1341

    invoke-static {p0, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4ru;->A0B:Landroid/widget/ImageView;

    const v0, 0x7f0b047c

    invoke-static {p0, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/4ru;->A0J:LX/5W5;

    const v0, 0x7f0b0cfe

    invoke-static {p0, v0}, LX/4E3;->A0m(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/4ru;->A09:Landroid/widget/FrameLayout;

    const v0, 0x7f0b069f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4ru;->A07:Landroid/view/View;

    const v0, 0x7f0b0c60

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/yo/mediapreviewbtn;

    iput-object v0, p0, LX/4ru;->prevbtn:Lcom/gbwhatsapp/yo/mediapreviewbtn;

    const v0, 0x7f0b19d2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4ru;->A08:Landroid/view/View;

    const v0, 0x7f0b0491

    invoke-static {p0, v0}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4ru;->A0F:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4Fl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)V

    :cond_0
    const v0, 0x7f0b0efc

    invoke-static {p0, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4ru;->A0E:Landroid/widget/TextView;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/5W5;->A04(LX/5W5;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/4ru;->A26()V

    invoke-direct {p0, v2}, LX/4ru;->A01(Z)V

    return-void
.end method

.method public static synthetic A00(Landroid/graphics/drawable/Drawable;LX/4ru;)V
    .locals 0

    invoke-direct {p1, p0}, LX/4ru;->setThumbnail(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private A01(Z)V
    .locals 25

    move-object/from16 v10, p0

    invoke-virtual {v10}, LX/4ru;->getFMessage()LX/1jQ;

    move-result-object v9

    invoke-static {v9}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v11

    move/from16 v16, p1

    if-eqz p1, :cond_1

    iget-object v1, v10, LX/4ru;->A0C:Landroid/widget/TextView;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, LX/4ru;->A02:LX/5V9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5V9;->A02()V

    const/4 v0, 0x0

    iput-object v0, v10, LX/4ru;->A02:LX/5V9;

    :cond_0
    invoke-virtual {v10}, LX/4ru;->A26()V

    :cond_1
    iget-object v8, v10, LX/4ru;->A0D:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v10, LX/4ru;->A0G:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    iget-boolean v0, v10, LX/4rz;->A0Y:Z

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->setKeepRatio(Z)V

    iget-boolean v0, v10, LX/4rz;->A0Y:Z

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->setInAlbum(Z)V

    iget-object v1, v10, LX/4rz;->A0p:LX/6H1;

    invoke-virtual {v10}, LX/4ru;->getFMessage()LX/1jQ;

    move-result-object v0

    invoke-interface {v1, v0}, LX/6H1;->BAx(LX/373;)Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->setFullWidth(Z)V

    invoke-virtual {v10}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v0

    iget-object v0, v0, LX/1gr;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x1f4

    const/4 v0, 0x0

    if-gt v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->setPortraitPreviewEnabled(Z)V

    invoke-static {v9}, LX/38F;->A05(LX/373;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0F:Z

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701c2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A01:I

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701c1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A00:I

    :cond_4
    iget-object v5, v9, LX/373;->A1I:LX/30h;

    invoke-static {v6, v5}, LX/5dE;->A08(Landroid/view/View;Ljava/lang/Object;)V

    invoke-static {v10, v9}, LX/4HQ;->A0h(LX/4rx;LX/373;)V

    iget-boolean v0, v10, LX/4rz;->A0Y:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_14

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Dw;->A00(Landroid/content/Context;)F

    move-result v1

    const v0, 0x42a6aaab

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {v9, v1}, LX/1nJ;->A00(LX/1gr;I)I

    move-result v0

    if-gtz v0, :cond_5

    mul-int/lit8 v0, v1, 0x9

    div-int/lit8 v0, v0, 0x10

    :cond_5
    :goto_0
    invoke-virtual {v6, v1, v0, v4}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A02(IIZ)V

    iget-object v3, v10, LX/4ru;->A0B:Landroid/widget/ImageView;

    iget-object v12, v10, LX/4rl;->A0A:LX/5i0;

    invoke-virtual {v3, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v10, LX/4ru;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v13

    invoke-static {v13}, LX/39a;->A0y(LX/1gr;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    move/from16 v0, v16

    invoke-virtual {v10, v0}, LX/4ru;->A28(Z)V

    :goto_1
    iget-object v0, v10, LX/4ru;->A0K:LX/5W5;

    invoke-virtual {v0}, LX/5W5;->A05()I

    move-result v0

    if-ne v0, v7, :cond_6

    iget-object v0, v10, LX/4ru;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {v10}, LX/4rx;->A1L()V

    iget-object v0, v10, LX/4ru;->A03:LX/2zr;

    invoke-virtual {v0, v4}, LX/2zr;->A01(I)Ljava/lang/Float;

    move-result-object v14

    iget-object v12, v10, LX/4rz;->A0Q:LX/1QX;

    const/16 v0, 0xf60

    invoke-virtual {v12, v0}, LX/2tw;->A0K(I)I

    move-result v13

    iget-object v0, v10, LX/4rx;->A1h:LX/2mO;

    invoke-virtual {v0, v11}, LX/2mO;->A02(LX/35Q;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v14, :cond_f

    if-ltz v13, :cond_f

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v12

    int-to-float v0, v13

    cmpg-float v0, v12, v0

    if-gez v0, :cond_f

    iget-boolean v0, v11, LX/35Q;->A0R:Z

    if-nez v0, :cond_f

    iget-boolean v0, v5, LX/30h;->A02:Z

    if-nez v0, :cond_f

    :goto_2
    iget-boolean v12, v5, LX/30h;->A02:Z

    if-eqz v12, :cond_7

    invoke-virtual {v9}, LX/1gr;->A27()LX/32D;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/32D;->A04()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v11, LX/35Q;->A0R:Z

    if-nez v0, :cond_7

    iget-object v0, v11, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v0, :cond_e

    :cond_7
    if-nez v4, :cond_e

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-static {v6, v10}, LX/4rx;->A0r(Landroid/view/View;LX/4rx;)V

    iput-boolean v12, v6, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0I:Z

    invoke-virtual {v6}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A00()V

    iget-object v11, v10, LX/4rx;->A2C:LX/1nJ;

    invoke-static {v11}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v10, LX/4ru;->A06:Z

    if-eqz v0, :cond_d

    if-nez p1, :cond_d

    iget-object v0, v10, LX/4ru;->A0H:LX/48a;

    move-object v12, v6

    move-object v13, v9

    move-object v14, v0

    move-object v15, v5

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, LX/1nJ;->A0C(Landroid/view/View;LX/373;LX/48a;Ljava/lang/Object;Z)V

    :goto_4
    iput-boolean v1, v10, LX/4ru;->A06:Z

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v10, LX/4rz;->A0O:LX/35t;

    invoke-static {v0, v9}, LX/5Fq;->A00(LX/35t;LX/1jR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, LX/4ru;->getFMessage()LX/1jQ;

    move-result-object v3

    iget-object v2, v10, LX/4rx;->A1h:LX/2mO;

    iget-object v0, v10, LX/4rz;->A0Q:LX/1QX;

    invoke-static {v0, v2, v3}, LX/376;->A00(LX/1QX;LX/2mO;LX/373;)Z

    move-result v0

    const v5, 0x7f0808fa

    if-eqz v0, :cond_8

    const v5, 0x7f0805fb

    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v10}, LX/4ru;->getFMessage()LX/1jQ;

    move-result-object v3

    iget-object v2, v10, LX/4rx;->A1h:LX/2mO;

    iget-object v0, v10, LX/4rz;->A0Q:LX/1QX;

    invoke-static {v0, v2, v3}, LX/376;->A00(LX/1QX;LX/2mO;LX/373;)Z

    move-result v2

    const v0, 0x7f070377

    if-eqz v2, :cond_9

    const v0, 0x7f070339

    :cond_9
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v8, v2, v0}, LX/4Dw;->A12(Landroid/view/View;II)V

    iget-object v0, v10, LX/4rz;->A0O:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0W()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8, v5, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_a
    :goto_5
    iget-object v2, v10, LX/4ru;->A08:Landroid/view/View;

    iget-object v1, v10, LX/4ru;->A0F:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v10}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v0

    invoke-virtual {v0}, LX/1gr;->A28()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2, v1, v0}, LX/4rl;->A23(Landroid/view/View;Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, LX/4rl;->A24(LX/373;)V

    iget-boolean v0, v10, LX/4rz;->A0Y:Z

    if-nez v0, :cond_b

    invoke-virtual {v10, v9}, LX/4rx;->A1m(LX/373;)V

    invoke-virtual {v10, v9}, LX/4rx;->A1k(LX/373;)V

    :cond_b
    return-void

    :cond_c
    invoke-static {v10, v5}, LX/4Dz;->A0G(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_d
    iget-object v0, v10, LX/4ru;->A0H:LX/48a;

    invoke-virtual {v11, v6, v9, v0}, LX/1nJ;->A08(Landroid/view/View;LX/373;LX/48a;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_10
    invoke-static {v13}, LX/39a;->A0z(LX/1gr;)Z

    move-result v13

    iget-object v0, v10, LX/4ru;->A07:Landroid/view/View;

    move-object/from16 v17, v0

    if-eqz v13, :cond_11

    iget-object v14, v10, LX/4ru;->A0K:LX/5W5;

    iget-object v0, v10, LX/4ru;->A0J:LX/5W5;

    iget-object v13, v10, LX/4ru;->A0C:Landroid/widget/TextView;

    move/from16 v24, v4

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v4

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v0

    invoke-static/range {v17 .. v24}, LX/4rl;->A04(Landroid/view/View;Landroid/view/View;LX/5W5;LX/5W5;ZZZZ)V

    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, LX/4ru;->A09:Landroid/widget/FrameLayout;

    invoke-static {v0, v6, v7}, LX/4E1;->A0D(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v15

    const v13, 0x7f122364

    new-array v12, v4, [Ljava/lang/Object;

    iget-object v14, v10, LX/4rz;->A0O:LX/35t;

    iget v0, v9, LX/1gr;->A00:I

    invoke-static {v14, v0, v1}, LX/39C;->A02(LX/35t;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v1

    invoke-static {v15, v6, v12, v13}, LX/4Dy;->A0u(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/0ZL;->A06(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v10, LX/4ru;->A0C:Landroid/widget/TextView;

    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v15, v10, LX/4ru;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/4ru;->A0J:LX/5W5;

    move-object/from16 v20, v0

    invoke-virtual {v0, v7}, LX/5W5;->A08(I)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v0

    invoke-static {v0}, LX/22S;->A00(LX/1gr;)Z

    move-result v0

    if-nez v0, :cond_12

    const v0, 0x7f121c3d

    invoke-static {v10, v14, v0}, LX/4E2;->A0B(Landroid/view/View;Landroid/widget/TextView;I)Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v14, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f08080b

    invoke-virtual {v14, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, v10, LX/4rl;->A09:LX/5i0;

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/0ZL;->A06(Landroid/view/View;I)V

    :goto_6
    xor-int/lit8 v22, p1, 0x1

    iget-object v0, v10, LX/4ru;->A0K:LX/5W5;

    move/from16 v24, v4

    move-object/from16 v18, v14

    move-object/from16 v19, v0

    move/from16 v21, v1

    move/from16 v23, v4

    invoke-static/range {v17 .. v24}, LX/4rl;->A04(Landroid/view/View;Landroid/view/View;LX/5W5;LX/5W5;ZZZZ)V

    goto/16 :goto_1

    :cond_12
    invoke-static {v14, v10, v9}, LX/4HQ;->A0J(Landroid/widget/TextView;LX/4rx;LX/1gr;)V

    const v0, 0x7f080803

    invoke-virtual {v14, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, v10, LX/4rl;->A08:LX/5i0;

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v10, LX/4ru;->prevbtn:Lcom/gbwhatsapp/yo/mediapreviewbtn;

    if-eqz v12, :cond_13

    invoke-virtual {v12, v10, v0}, Lcom/gbwhatsapp/yo/mediapreviewbtn;->setCustomOnClickListener(LX/4rx;Landroid/view/View$OnClickListener;)V

    :cond_13
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, LX/4ru;->A0I:LX/5i0;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v0, 0x7f12048b

    invoke-static {v12, v6, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v6, v4}, LX/0ZL;->A06(Landroid/view/View;I)V

    goto :goto_6

    :cond_14
    iget v1, v11, LX/35Q;->A08:I

    iget v0, v11, LX/35Q;->A06:I

    goto/16 :goto_0
.end method

.method private setThumbnail(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/4ru;->A0G:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public A1C(I)I
    .locals 1

    invoke-virtual {p0}, LX/4ru;->getFMessage()LX/1jQ;

    move-result-object v0

    invoke-static {v0}, LX/4Dy;->A1Z(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4ru;->getFMessage()LX/1jQ;

    move-result-object v0

    instance-of v0, v0, LX/1jN;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4rx;->A1C(I)I

    move-result v0

    return v0
.end method

.method public A1H()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4ru;->A01(Z)V

    invoke-virtual {p0, v0}, LX/4rx;->A1s(Z)V

    return-void
.end method

.method public A1N()V
    .locals 11

    invoke-super {p0}, LX/4rl;->A1N()V

    iget-object v0, p0, LX/4rl;->A02:LX/35o;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4HQ;->A0l(LX/4rl;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/4ru;->getFMessage()LX/1jQ;

    move-result-object v6

    invoke-static {v6}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v5

    iget v0, v5, LX/35Q;->A07:I

    const/4 v3, 0x1

    const/4 v2, 0x1

    if-ne v0, v3, :cond_1

    iget-object v1, p0, LX/4rx;->A0a:LX/3bD;

    const v0, 0x7f120dd2

    invoke-virtual {v1, v0, v3}, LX/3bD;->A0G(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/4ru;->A04:LX/2fi;

    invoke-virtual {v0, v5}, LX/2fi;->A00(LX/35Q;)LX/1HX;

    move-result-object v1

    iget-object v4, v6, LX/373;->A1I:LX/30h;

    iget-boolean v3, v4, LX/30h;->A02:Z

    if-nez v3, :cond_4

    iget-boolean v0, v5, LX/35Q;->A0c:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/1HX;->A0p:LX/2ta;

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/4ru;->A27()V

    return-void

    :cond_3
    iget-boolean v0, v5, LX/35Q;->A0R:Z

    if-nez v0, :cond_9

    return-void

    :cond_4
    iget-boolean v0, v5, LX/35Q;->A0R:Z

    if-nez v0, :cond_9

    iget-boolean v0, v5, LX/35Q;->A0Q:Z

    if-nez v0, :cond_9

    iget-object v7, v5, LX/35Q;->A0H:Ljava/lang/String;

    const-wide/16 v9, 0x0

    if-nez v7, :cond_5

    iget-wide v0, v5, LX/35Q;->A0D:J

    cmp-long v8, v0, v9

    if-ltz v8, :cond_9

    iget-wide v0, v5, LX/35Q;->A0E:J

    cmp-long v8, v0, v9

    if-lez v8, :cond_9

    :cond_5
    iget-wide v0, v5, LX/35Q;->A0D:J

    cmp-long v8, v0, v9

    if-ltz v8, :cond_6

    iget-wide v0, v5, LX/35Q;->A0E:J

    cmp-long v8, v0, v9

    if-gtz v8, :cond_7

    :cond_6
    iget-object v0, p0, LX/4ru;->A00:LX/3HE;

    invoke-static {v0, v7}, LX/39Q;->A0N(LX/3HE;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    invoke-static {v6}, LX/39a;->A0y(LX/1gr;)Z

    move-result v0

    const v1, 0x7f1205a9

    if-eqz v0, :cond_8

    const v1, 0x7f1205aa

    :cond_8
    iget-object v0, p0, LX/4rx;->A0a:LX/3bD;

    invoke-virtual {v0, v1, v2}, LX/3bD;->A0G(II)V

    return-void

    :cond_9
    iget-object v0, v5, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v0, :cond_a

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A0R(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    :goto_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "viewmessage/ from_me:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6, v1, v3}, LX/4HQ;->A0f(LX/35Q;LX/1gr;Ljava/lang/StringBuilder;Z)V

    if-nez v2, :cond_2

    const-string v0, "viewmessage/ no file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {p0, v4}, LX/4rl;->A0m(LX/4rl;LX/30h;)V

    return-void

    :cond_a
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A1p(LX/373;Z)V
    .locals 1

    instance-of v0, p1, LX/41f;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/4ru;->getFMessage()LX/1jQ;

    move-result-object v0

    invoke-static {p1, v0}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4rx;->A1p(LX/373;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, v0}, LX/4ru;->A01(Z)V

    :cond_1
    return-void
.end method

.method public final A26()V
    .locals 11

    move-object v7, p0

    iget-object v1, p0, LX/4rx;->A1a:LX/3Pk;

    invoke-virtual {p0}, LX/4ru;->getFMessage()LX/1jQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {v1, v0}, LX/2uf;->A00(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4rz;->A0Q:LX/1QX;

    const/16 v0, 0xc6e

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b1b85

    invoke-static {p0, v0}, LX/4E3;->A0m(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v5, p0, LX/4ru;->A0D:Landroid/widget/TextView;

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/4ru;->A07:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/4ru;->A0B:Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/4ru;->A0A:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4rl;->A0A:LX/5i0;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v3, p0}, LX/4rx;->A0r(Landroid/view/View;LX/4rx;)V

    iget-object v6, p0, LX/4rx;->A0a:LX/3bD;

    iget-object v10, p0, LX/4ru;->A05:LX/5St;

    invoke-virtual {p0}, LX/4ru;->getFMessage()LX/1jQ;

    move-result-object v9

    iget-object v8, p0, LX/4ru;->A0G:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    new-instance v0, LX/5V9;

    invoke-direct/range {v0 .. v10}, LX/5V9;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;LX/3bD;LX/4rl;Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;LX/1jQ;LX/5St;)V

    iput-object v0, p0, LX/4ru;->A02:LX/5V9;

    :cond_0
    return-void
.end method

.method public final A27()V
    .locals 6

    iget-object v0, p0, LX/4rz;->A0p:LX/6H1;

    invoke-interface {v0}, LX/6H1;->BgF()Z

    move-result v4

    const/4 v5, 0x1

    invoke-static {v4}, LX/4E1;->A03(I)I

    move-result v3

    invoke-virtual {p0}, LX/4ru;->getFMessage()LX/1jQ;

    move-result-object v2

    iget v1, v2, LX/373;->A09:I

    const/16 v0, 0xe

    if-eq v1, v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/5QT;

    invoke-direct {v1, v0}, LX/5QT;-><init>(Landroid/content/Context;)V

    iput-boolean v4, v1, LX/5QT;->A0A:Z

    iget-object v4, v2, LX/373;->A1I:LX/30h;

    invoke-static {v1, v4}, LX/5QT;->A00(LX/5QT;LX/30h;)V

    iput v3, v1, LX/5QT;->A03:I

    invoke-static {p0}, LX/4E0;->A0d(Landroid/view/View;)LX/6H4;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/5QT;->A09:Z

    iput-boolean v5, v1, LX/5QT;->A08:Z

    if-eqz v5, :cond_1

    invoke-virtual {p0}, LX/4rl;->getTempFMessageMediaInfo()LX/7ha;

    move-result-object v0

    iput-object v0, v1, LX/5QT;->A04:LX/7ha;

    :cond_1
    invoke-static {v2}, LX/38F;->A05(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/38F;->A01(LX/373;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/5QT;->A02:I

    :cond_2
    invoke-virtual {v1}, LX/5QT;->A01()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LX/4ru;->A0G:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-static {v0, v3, v2}, LX/5dI;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3, v2, v4}, LX/5OE;->A02(Landroid/content/Context;Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public final A28(Z)V
    .locals 11

    const/4 v7, 0x1

    xor-int/lit8 v8, p1, 0x1

    iget-object v3, p0, LX/4ru;->A07:Landroid/view/View;

    iget-object v5, p0, LX/4ru;->A0K:LX/5W5;

    iget-object v6, p0, LX/4ru;->A0J:LX/5W5;

    iget-object v4, p0, LX/4ru;->A0C:Landroid/widget/TextView;

    move v10, v7

    move v9, v7

    invoke-static/range {v3 .. v10}, LX/4rl;->A04(Landroid/view/View;Landroid/view/View;LX/5W5;LX/5W5;ZZZZ)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/4ru;->A0G:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/4ru;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4ru;->A0D:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4rl;->A0A:LX/5i0;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/4rl;->A07:LX/5i0;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v0}, LX/5W5;->A09(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122376

    invoke-static {v1, v3, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v3, v7}, LX/0ZL;->A06(Landroid/view/View;I)V

    return-void
.end method

.method public dispatchSetPressed(Z)V
    .locals 3

    invoke-super {p0, p1}, LX/4rx;->dispatchSetPressed(Z)V

    iget-object v2, p0, LX/4ru;->A0G:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v1

    iget-boolean v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0J:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0J:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A00()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public getBroadcastDrawableId()I
    .locals 2

    invoke-virtual {p0}, LX/4ru;->getFMessage()LX/1jQ;

    move-result-object v1

    instance-of v0, v1, LX/1jN;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/4Dy;->A1Z(LX/1gr;)Z

    move-result v0

    const v1, 0x7f080165

    if-nez v0, :cond_1

    :cond_0
    const v1, 0x7f080164

    :cond_1
    return v1
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02bb

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1gr;
    .locals 1

    invoke-virtual {p0}, LX/4ru;->getFMessage()LX/1jQ;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/1jQ;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    check-cast v0, LX/1jQ;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/373;
    .locals 1

    invoke-virtual {p0}, LX/4ru;->getFMessage()LX/1jQ;

    move-result-object v0

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02bb

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    iget-object v1, p0, LX/4rz;->A0p:LX/6H1;

    invoke-virtual {p0}, LX/4ru;->getFMessage()LX/1jQ;

    move-result-object v0

    invoke-interface {v1, v0}, LX/6H1;->BAx(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/4ru;->A0G:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0A:LX/5aG;

    invoke-static {v0}, LX/5aG;->A01(LX/5aG;)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02bc

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/4ru;->A02:LX/5V9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5V9;->A01()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, LX/4rx;->onDetachedFromWindow()V

    iget-object v0, p0, LX/4ru;->A02:LX/5V9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5V9;->A02()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, LX/4rz;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object v0, p0, LX/4ru;->A02:LX/5V9;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, LX/5V9;->A01()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/5V9;->A02()V

    return-void
.end method

.method public setFMessage(LX/373;)V
    .locals 1

    instance-of v0, p1, LX/1jQ;

    invoke-static {v0}, LX/39J;->A0B(Z)V

    invoke-super {p0, p1}, LX/4rl;->setFMessage(LX/373;)V

    return-void
.end method
