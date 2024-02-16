.class public final LX/4r7;
.super LX/4rl;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A06:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

.field public final A07:LX/48a;

.field public final A08:LX/5W5;

.field public final A09:LX/5W5;

.field public final prevbtn:Lcom/gbwhatsapp/yo/mediapreviewbtn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;LX/1jQ;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/4rl;-><init>(Landroid/content/Context;LX/6Gz;LX/1gr;)V

    invoke-virtual {p0}, LX/4HQ;->A0y()V

    const/4 v1, 0x5

    new-instance v0, LX/5Gc;

    invoke-direct {v0, p0, v1}, LX/5Gc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4r7;->A07:LX/48a;

    const v0, 0x7f0b069c

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4r7;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b19fb

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    iput-object v0, p0, LX/4r7;->A06:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    const v0, 0x7f0b1434

    invoke-static {p0, v0}, LX/5W5;->A03(Landroid/view/View;I)LX/5W5;

    move-result-object v2

    iput-object v2, p0, LX/4r7;->A09:LX/5W5;

    const v0, 0x7f0b0cae

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4r7;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b047c

    invoke-static {p0, v0}, LX/5W5;->A03(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/4r7;->A08:LX/5W5;

    const v0, 0x7f0b069f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4r7;->A01:Landroid/view/View;

    const v0, 0x7f0b0c60

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/yo/mediapreviewbtn;

    iput-object v0, p0, LX/4r7;->prevbtn:Lcom/gbwhatsapp/yo/mediapreviewbtn;

    const v0, 0x7f0b0491

    invoke-static {p0, v0}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4r7;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4Fl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)V

    const v0, 0x7f0b19d2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4r7;->A02:Landroid/view/View;

    const/4 v1, 0x2

    new-instance v0, LX/6M4;

    invoke-direct {v0, v1}, LX/6M4;-><init>(I)V

    invoke-virtual {v2, v0}, LX/5W5;->A0B(LX/6F2;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/4r7;->A00(Z)V

    return-void
.end method

.method private A00(Z)V
    .locals 22

    move-object/from16 v3, p0

    iget-object v2, v3, LX/4rz;->A0U:LX/373;

    check-cast v2, LX/1gr;

    invoke-static {v2}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v4

    if-eqz p1, :cond_0

    iget-object v1, v3, LX/4r7;->A03:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v3, LX/4r7;->A04:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/4r7;->A06:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    iget-boolean v5, v3, LX/4rz;->A0Y:Z

    invoke-virtual {v0, v5}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->setKeepRatio(Z)V

    iget-boolean v5, v3, LX/4rz;->A0Y:Z

    invoke-virtual {v0, v5}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->setInAlbum(Z)V

    invoke-static {v3}, LX/4HQ;->A0j(LX/4rz;)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->setFullWidth(Z)V

    invoke-virtual {v3}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v5

    iget-object v5, v5, LX/1gr;->A03:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v6, 0x1f4

    const/4 v5, 0x0

    if-gt v8, v6, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    invoke-virtual {v0, v5}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->setPortraitPreviewEnabled(Z)V

    iget-object v9, v2, LX/373;->A1I:LX/30h;

    invoke-static {v0, v9}, LX/5dE;->A08(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v6, v3, LX/4rx;->A0M:Landroid/widget/TextView;

    invoke-static {v2}, LX/5dE;->A04(LX/373;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LX/0ZN;->A0F(Landroid/view/View;Ljava/lang/String;)V

    iget-object v5, v3, LX/4rx;->A2E:LX/5W5;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "view-count-transition-"

    invoke-static {v9, v5, v6}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, LX/0ZN;->A0F(Landroid/view/View;Ljava/lang/String;)V

    :cond_3
    iget-object v6, v3, LX/4rx;->A0G:Landroid/widget/ImageView;

    if-eqz v6, :cond_4

    invoke-static {v2}, LX/4rl;->A02(LX/373;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LX/0ZN;->A0F(Landroid/view/View;Ljava/lang/String;)V

    :cond_4
    iget-boolean v5, v3, LX/4rz;->A0Y:Z

    const/4 v11, 0x1

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/4Dw;->A00(Landroid/content/Context;)F

    move-result v6

    const v5, 0x42a6aaab

    mul-float/2addr v6, v5

    float-to-int v6, v6

    invoke-static {v2, v6}, LX/1nJ;->A00(LX/1gr;I)I

    move-result v5

    if-gtz v5, :cond_5

    mul-int/lit8 v5, v6, 0x9

    div-int/lit8 v5, v5, 0x10

    :cond_5
    invoke-virtual {v0, v6, v5, v11}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A02(IIZ)V

    :cond_6
    invoke-virtual {v3}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v6

    invoke-static {v6}, LX/39a;->A0y(LX/1gr;)Z

    move-result v5

    const/4 v13, 0x0

    if-eqz v5, :cond_c

    xor-int/lit8 v12, p1, 0x1

    iget-object v7, v3, LX/4r7;->A01:Landroid/view/View;

    iget-object v9, v3, LX/4r7;->A09:LX/5W5;

    iget-object v10, v3, LX/4r7;->A08:LX/5W5;

    iget-object v8, v3, LX/4r7;->A03:Landroid/widget/TextView;

    move v14, v13

    invoke-static/range {v7 .. v14}, LX/4rl;->A04(Landroid/view/View;Landroid/view/View;LX/5W5;LX/5W5;ZZZZ)V

    invoke-static {v0, v3, v13}, LX/4E1;->A0D(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f122376

    invoke-static {v6, v0, v5}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v3, LX/4rl;->A07:LX/5i0;

    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v5}, LX/5W5;->A09(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {v3}, LX/4rx;->A1L()V

    invoke-static {v0, v3}, LX/4rx;->A0r(Landroid/view/View;LX/4rx;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5ap;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A09:Landroid/graphics/drawable/Drawable;

    iget-object v6, v3, LX/4rx;->A2C:LX/1nJ;

    iget-object v5, v3, LX/4r7;->A07:LX/48a;

    invoke-virtual {v6, v0, v2, v5}, LX/1nJ;->A08(Landroid/view/View;LX/373;LX/48a;)V

    iget v5, v2, LX/1gr;->A00:I

    if-nez v5, :cond_7

    iget-object v0, v4, LX/35Q;->A0F:Ljava/io/File;

    invoke-static {v0}, LX/39Q;->A0C(Ljava/io/File;)I

    move-result v5

    iput v5, v2, LX/1gr;->A00:I

    :cond_7
    iget-object v0, v3, LX/4rz;->A0O:LX/35t;

    if-eqz v5, :cond_b

    int-to-long v4, v5

    invoke-static {v0, v4, v5}, LX/39C;->A07(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v3, LX/4rz;->A0U:LX/373;

    iget-object v4, v3, LX/4rx;->A1h:LX/2mO;

    iget-object v0, v3, LX/4rz;->A0Q:LX/1QX;

    invoke-static {v0, v4, v5}, LX/376;->A00(LX/1QX;LX/2mO;LX/373;)Z

    move-result v0

    const v7, 0x7f0808fa

    if-eqz v0, :cond_8

    const v7, 0x7f0805fb

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v5, v3, LX/4rz;->A0U:LX/373;

    iget-object v4, v3, LX/4rx;->A1h:LX/2mO;

    iget-object v0, v3, LX/4rz;->A0Q:LX/1QX;

    invoke-static {v0, v4, v5}, LX/376;->A00(LX/1QX;LX/2mO;LX/373;)Z

    move-result v4

    const v0, 0x7f070377

    if-eqz v4, :cond_9

    const v0, 0x7f070339

    :cond_9
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v1, v4, v0}, LX/4Dw;->A12(Landroid/view/View;II)V

    iget-object v0, v3, LX/4rz;->A0O:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0W()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v7, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_2
    iget-object v4, v3, LX/4r7;->A02:Landroid/view/View;

    iget-object v1, v3, LX/4r7;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v3}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v0

    invoke-virtual {v0}, LX/1gr;->A28()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v1, v0}, LX/4rl;->A23(Landroid/view/View;Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/4rx;->A1m(LX/373;)V

    invoke-virtual {v3, v2}, LX/4rx;->A1k(LX/373;)V

    return-void

    :cond_a
    invoke-static {v3, v7}, LX/4Dz;->A0G(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v4, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_b
    iget-wide v4, v2, LX/1gr;->A01:J

    invoke-static {v0, v4, v5, v13}, LX/37k;->A05(LX/35t;JZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_c
    invoke-static {v6}, LX/39a;->A0z(LX/1gr;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v3, LX/4r7;->A01:Landroid/view/View;

    iget-object v5, v3, LX/4r7;->A09:LX/5W5;

    iget-object v8, v3, LX/4r7;->A08:LX/5W5;

    iget-object v15, v3, LX/4r7;->A03:Landroid/widget/TextView;

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move-object/from16 v17, v8

    move/from16 v18, v13

    move-object/from16 v16, v5

    invoke-static/range {v14 .. v21}, LX/4rl;->A04(Landroid/view/View;Landroid/view/View;LX/5W5;LX/5W5;ZZZZ)V

    invoke-virtual {v15, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v13}, LX/5W5;->A00(LX/5W5;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v5, 0x7f080808

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f1219e0

    invoke-static {v6, v7, v5}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v9, 0x7f122364

    new-array v7, v11, [Ljava/lang/Object;

    iget-object v6, v3, LX/4rz;->A0O:LX/35t;

    iget v5, v2, LX/1gr;->A00:I

    invoke-static {v6, v5, v13}, LX/39C;->A02(LX/35t;II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v13

    invoke-static {v10, v0, v7, v9}, LX/4Dy;->A0u(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    iget-object v5, v3, LX/4rl;->A0A:LX/5i0;

    invoke-virtual {v8, v5}, LX/5W5;->A09(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v15, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_d
    iget-object v8, v3, LX/4r7;->A03:Landroid/widget/TextView;

    invoke-static {v8, v3, v2}, LX/4HQ;->A0J(Landroid/widget/TextView;LX/4rx;LX/1gr;)V

    const v5, 0x7f080174

    invoke-virtual {v8, v5, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v5, v3, LX/4rl;->A08:LX/5i0;

    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v3, LX/4r7;->prevbtn:Lcom/gbwhatsapp/yo/mediapreviewbtn;

    if-eqz v6, :cond_e

    invoke-virtual {v6, v3, v5}, Lcom/gbwhatsapp/yo/mediapreviewbtn;->setCustomOnClickListener(LX/4rx;Landroid/view/View$OnClickListener;)V

    :cond_e
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f12048b

    invoke-static {v6, v0, v5}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v3, LX/4r7;->A08:LX/5W5;

    invoke-virtual {v6, v7}, LX/5W5;->A08(I)V

    xor-int/lit8 v12, p1, 0x1

    iget-object v7, v3, LX/4r7;->A01:Landroid/view/View;

    iget-object v5, v3, LX/4r7;->A09:LX/5W5;

    move v11, v13

    move-object v9, v5

    move-object v10, v6

    move v14, v13

    invoke-static/range {v7 .. v14}, LX/4rl;->A04(Landroid/view/View;Landroid/view/View;LX/5W5;LX/5W5;ZZZZ)V

    goto/16 :goto_0
.end method


# virtual methods
.method public A0y()V
    .locals 5

    iget-boolean v0, p0, LX/4r7;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4r7;->A00:Z

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

    :cond_0
    return-void
.end method

.method public A1C(I)I
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    invoke-static {v0}, LX/4Dy;->A1Z(LX/1gr;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/4rx;->A1C(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1H()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4r7;->A00(Z)V

    invoke-virtual {p0, v0}, LX/4rx;->A1s(Z)V

    return-void
.end method

.method public A1N()V
    .locals 7

    iget-object v0, p0, LX/4rl;->A02:LX/35o;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/4HQ;->A0l(LX/4rl;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/4rz;->A0U:LX/373;

    check-cast v6, LX/1gr;

    invoke-static {v6}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v5

    iget-boolean v0, v5, LX/35Q;->A0R:Z

    if-eqz v0, :cond_0

    iget v0, v5, LX/35Q;->A07:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    iget-object v1, p0, LX/4rx;->A0a:LX/3bD;

    const v0, 0x7f120dd2

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0G(II)V

    return-void

    :cond_2
    iget-object v0, v5, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v0, :cond_3

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

    iget-object v4, v6, LX/373;->A1I:LX/30h;

    iget-boolean v0, v4, LX/30h;->A02:Z

    invoke-static {v5, v6, v1, v0}, LX/4HQ;->A0f(LX/35Q;LX/1gr;Ljava/lang/StringBuilder;Z)V

    if-nez v2, :cond_4

    const-string v0, "viewmessage/ no file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {p0, v4}, LX/4rl;->A0m(LX/4rl;LX/30h;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/4rz;->A0p:LX/6H1;

    invoke-interface {v0}, LX/6H1;->BgF()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/5QT;

    invoke-direct {v1, v0}, LX/5QT;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v1, LX/5QT;->A0A:Z

    invoke-static {v1, v4}, LX/5QT;->A00(LX/5QT;LX/30h;)V

    iput v3, v1, LX/5QT;->A03:I

    invoke-static {p0}, LX/4E0;->A0d(Landroid/view/View;)LX/6H4;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/5QT;->A09:Z

    invoke-virtual {v1}, LX/5QT;->A01()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LX/4r7;->A06:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-static {v0, v3, v2}, LX/5dI;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3, v2, v4}, LX/5OE;->A02(Landroid/content/Context;Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;Ljava/lang/Object;)V

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
    invoke-direct {p0, v0}, LX/4r7;->A00(Z)V

    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e026c

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1gr;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

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

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e026c

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    invoke-static {p0}, LX/4HQ;->A0j(LX/4rz;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/5ai;->A02(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const-string v0, "this row type does not support outgoing messages"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, LX/4rz;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setFMessage(LX/373;)V
    .locals 1

    instance-of v0, p1, LX/1jQ;

    invoke-static {v0}, LX/39J;->A0B(Z)V

    invoke-super {p0, p1}, LX/4rl;->setFMessage(LX/373;)V

    return-void
.end method
