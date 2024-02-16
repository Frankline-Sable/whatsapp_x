.class public LX/4rf;
.super LX/4r3;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/3HE;

.field public A0A:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0B:Lcom/gbwhatsapp/WaFrameLayout;

.field public A0C:LX/5Zb;

.field public A0D:LX/59v;

.field public A0E:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

.field public A0F:LX/5W5;

.field public A0G:LX/5W5;

.field public A0H:LX/5St;

.field public final A0I:LX/48a;

.field public final A0J:LX/5i0;

.field public final prevbtn:Lcom/gbwhatsapp/yo/mediapreviewbtn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;LX/1jP;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, LX/4r3;-><init>(Landroid/content/Context;LX/6Gz;LX/1gr;)V

    const/16 v1, 0x22

    new-instance v0, LX/58B;

    invoke-direct {v0, p0, v1}, LX/58B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4rf;->A0J:LX/5i0;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4rf;->A02:J

    const/4 v1, 0x2

    new-instance v0, LX/5Gc;

    invoke-direct {v0, p0, v1}, LX/5Gc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4rf;->A0I:LX/48a;

    const v0, 0x7f0b069c

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4rf;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b19fb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    iput-object v0, p0, LX/4rf;->A0E:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    const v0, 0x7f0b1434

    invoke-static {p0, v0}, LX/5W5;->A03(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/4rf;->A0G:LX/5W5;

    const v0, 0x7f0b047c

    invoke-static {p0, v0}, LX/5W5;->A03(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/4rf;->A0F:LX/5W5;

    const v0, 0x7f0b069f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4rf;->A03:Landroid/view/View;

    const v0, 0x7f0b0c60

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/yo/mediapreviewbtn;

    iput-object v0, p0, LX/4rf;->prevbtn:Lcom/gbwhatsapp/yo/mediapreviewbtn;

    const v0, 0x7f0b0cae

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4rf;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b0491

    invoke-static {p0, v0}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4rf;->A0A:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1b86

    invoke-static {p0, v0}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/4rf;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b19d2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4rf;->A04:Landroid/view/View;

    const v0, 0x7f0b0b41

    invoke-static {p0, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4rf;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b0ecd

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaFrameLayout;

    iput-object v0, p0, LX/4rf;->A0B:Lcom/gbwhatsapp/WaFrameLayout;

    iget-object v2, p0, LX/4rf;->A07:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c4c

    invoke-static {v1, v0}, LX/4E3;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v4, p0, LX/4rx;->A0a:LX/3bD;

    iget-object v3, p0, LX/4rf;->A0H:LX/5St;

    iget-object v2, p0, LX/4rf;->A05:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/4rf;->A0E:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    new-instance v0, LX/59v;

    invoke-direct {v0, v1, v2, v4, v3}, LX/59v;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3bD;LX/5St;)V

    iput-object v0, p0, LX/4rf;->A0D:LX/59v;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v1, p0, LX/4rf;->A0D:LX/59v;

    new-instance v0, LX/6JX;

    invoke-direct {v0, p0, v5, v2}, LX/6JX;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/5aT;->A0P(LX/44y;)V

    iget-object v1, p0, LX/4rz;->A0o:LX/6Gz;

    if-eqz v1, :cond_1

    const-class v0, LX/5Zb;

    invoke-interface {v1, v0}, LX/6Gz;->AzG(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zb;

    :goto_0
    iput-object v0, p0, LX/4rf;->A0C:LX/5Zb;

    iget-object v0, p0, LX/4rf;->A0A:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4Fl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)V

    :cond_0
    iget-object v1, p0, LX/4rf;->A0G:LX/5W5;

    new-instance v0, LX/6M4;

    invoke-direct {v0, v5}, LX/6M4;-><init>(I)V

    invoke-virtual {v1, v0}, LX/5W5;->A0B(LX/6F2;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/4rf;->A00(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A00(Z)V
    .locals 25

    move-object/from16 v2, p0

    iget-object v1, v2, LX/4rz;->A0U:LX/373;

    check-cast v1, LX/1gr;

    check-cast v1, LX/1jR;

    iget-object v3, v1, LX/373;->A1I:LX/30h;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-static {v1}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v6

    if-eqz p1, :cond_0

    iget-object v4, v2, LX/4rf;->A07:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4rf;->A29()V

    :cond_0
    iget-object v5, v2, LX/4rf;->A08:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v2, LX/4rf;->A07:Landroid/widget/TextView;

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v2, LX/4rz;->A0U:LX/373;

    iget-object v7, v2, LX/4rx;->A1h:LX/2mO;

    iget-object v0, v2, LX/4rz;->A0Q:LX/1QX;

    invoke-static {v0, v7, v8}, LX/376;->A00(LX/1QX;LX/2mO;LX/373;)Z

    move-result v16

    iget-object v0, v2, LX/4rf;->A0E:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->setIsGif(Z)V

    invoke-virtual {v2}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v8

    invoke-static {v8}, LX/39a;->A0y(LX/1gr;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v14, p1, 0x1

    iget-object v9, v2, LX/4rf;->A03:Landroid/view/View;

    iget-object v11, v2, LX/4rf;->A0G:LX/5W5;

    iget-object v12, v2, LX/4rf;->A0F:LX/5W5;

    invoke-static/range {v9 .. v16}, LX/4rl;->A04(Landroid/view/View;Landroid/view/View;LX/5W5;LX/5W5;ZZZZ)V

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v4, v3, LX/30h;->A02:Z

    if-eqz v4, :cond_9

    iget-object v5, v2, LX/4rl;->A0A:LX/5i0;

    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v2, LX/4rf;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v2, LX/4rl;->A07:LX/5i0;

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v4}, LX/5W5;->A09(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_1
    const/4 v7, 0x1

    :goto_2
    invoke-virtual {v2}, LX/4rx;->A1L()V

    iget-object v5, v2, LX/4rx;->A2d:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v4, v2, LX/4rf;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v9, v2, LX/4rf;->A0B:Lcom/gbwhatsapp/WaFrameLayout;

    iget-boolean v11, v3, LX/30h;->A02:Z

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v11, :cond_8

    invoke-static {v3}, LX/5ap;->A02(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :goto_3
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f0400ee

    const v3, 0x7f060113

    if-eqz v11, :cond_2

    const v4, 0x7f0400f0

    const v3, 0x7f060115

    :cond_2
    invoke-static {v5, v4, v3}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v8

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f0400ef

    const v3, 0x7f060114

    if-eqz v11, :cond_3

    const v4, 0x7f0400f1

    const v3, 0x7f060116

    :cond_3
    invoke-static {v5, v4, v3}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v3

    iput v8, v9, Lcom/gbwhatsapp/WaFrameLayout;->A03:I

    iput v3, v9, Lcom/gbwhatsapp/WaFrameLayout;->A02:I

    invoke-virtual {v9, v10}, Lcom/gbwhatsapp/WaFrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/4Dw;->A00(Landroid/content/Context;)F

    move-result v4

    const v3, 0x42a6aaab

    mul-float/2addr v4, v3

    float-to-int v4, v4

    invoke-static {v1, v4}, LX/1nJ;->A00(LX/1gr;I)I

    move-result v3

    if-gtz v3, :cond_4

    mul-int/lit8 v3, v4, 0x9

    div-int/lit8 v3, v3, 0x10

    :cond_4
    iput v3, v2, LX/4rf;->A00:I

    iput v4, v2, LX/4rf;->A01:I

    invoke-virtual {v0, v4, v3, v7}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A02(IIZ)V

    iget-object v4, v2, LX/4rx;->A2C:LX/1nJ;

    iget-object v3, v2, LX/4rf;->A0I:LX/48a;

    invoke-virtual {v4, v0, v1, v3}, LX/1nJ;->A08(Landroid/view/View;LX/373;LX/48a;)V

    iget v0, v1, LX/1gr;->A00:I

    if-nez v0, :cond_5

    iget-object v0, v6, LX/35Q;->A0F:Ljava/io/File;

    invoke-static {v0}, LX/39Q;->A0C(Ljava/io/File;)I

    move-result v0

    iput v0, v1, LX/1gr;->A00:I

    :cond_5
    iget-object v0, v2, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    invoke-static {v0}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v0

    iget v5, v0, LX/35Q;->A05:I

    iget-object v4, v2, LX/4rf;->A06:Landroid/widget/ImageView;

    if-eq v5, v7, :cond_6

    const/4 v3, 0x2

    const v0, 0x7f080459

    if-eq v5, v3, :cond_7

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v4, v2, LX/4rf;->A04:Landroid/view/View;

    iget-object v3, v2, LX/4rf;->A0A:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v2}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v0

    invoke-virtual {v0}, LX/1gr;->A28()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v3, v0}, LX/4rl;->A23(Landroid/view/View;Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v2, v1}, LX/4rl;->A24(LX/373;)V

    invoke-virtual {v2, v1}, LX/4rx;->A1m(LX/373;)V

    invoke-virtual {v2, v1}, LX/4rx;->A1k(LX/373;)V

    return-void

    :cond_6
    const v0, 0x7f080458

    :cond_7
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    invoke-static {v3}, LX/5ap;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto/16 :goto_3

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-static {v8}, LX/39a;->A0z(LX/1gr;)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v9, v2, LX/4rf;->A03:Landroid/view/View;

    iget-object v8, v2, LX/4rf;->A0G:LX/5W5;

    iget-object v7, v2, LX/4rf;->A0F:LX/5W5;

    const/4 v13, 0x0

    move/from16 v22, v15

    move/from16 v23, v15

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move/from16 v21, v15

    move/from16 v24, v16

    invoke-static/range {v17 .. v24}, LX/4rl;->A04(Landroid/view/View;Landroid/view/View;LX/5W5;LX/5W5;ZZZZ)V

    invoke-static {v7, v15}, LX/5W5;->A00(LX/5W5;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v7, 0x7f0805e0

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v16, :cond_c

    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v2, LX/4rz;->A0O:LX/35t;

    invoke-virtual {v7}, LX/35t;->A0W()Z

    move-result v7

    if-eqz v7, :cond_b

    const v7, 0x7f0805fb

    invoke-virtual {v5, v7, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_5
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v2, LX/4rf;->A05:Landroid/view/ViewGroup;

    iget-object v4, v2, LX/4rl;->A0A:LX/5i0;

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f12238d

    invoke-static {v5, v7, v4}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v5, 0x9

    new-instance v4, LX/5hf;

    invoke-direct {v4, v2, v5, v1}, LX/5hf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f1219df

    invoke-static {v5, v0, v4}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v5, v2, LX/4rz;->A0Q:LX/1QX;

    const/16 v4, 0x8e9

    invoke-virtual {v5, v4}, LX/2tw;->A0U(I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2}, LX/4rf;->A28()V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f0805fb

    invoke-static {v8, v7}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v7, v8, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_d
    iget-object v5, v2, LX/4rf;->A0C:LX/5Zb;

    if-eqz v5, :cond_1

    monitor-enter v5

    :try_start_0
    iget-object v4, v5, LX/5Zb;->A00:Ljava/util/Map;

    if-eqz v4, :cond_10

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Pr;

    if-eqz v7, :cond_10

    iget-object v10, v5, LX/5Zb;->A01:LX/1QX;

    iget-object v4, v7, LX/0Pr;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v4, v7, LX/0Pr;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/16 v4, 0x8e9

    invoke-virtual {v10, v4}, LX/2tw;->A0U(I)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v4, 0xe64

    invoke-static {v10, v4}, LX/2tw;->A03(LX/2tw;I)J

    move-result-wide v7

    cmp-long v4, v11, v7

    if-gez v4, :cond_10

    const/16 v4, 0xe63

    invoke-virtual {v10, v4}, LX/2tw;->A0K(I)I

    move-result v4

    goto :goto_6

    :cond_e
    const-wide/16 v7, 0x1770

    cmp-long v4, v11, v7

    if-ltz v4, :cond_f

    const/4 v4, 0x3

    :goto_6
    if-ge v9, v4, :cond_10

    :cond_f
    const/4 v13, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    monitor-exit v5

    if-eqz v13, :cond_1

    iget-object v4, v2, LX/4rz;->A0U:LX/373;

    check-cast v4, LX/1gr;

    invoke-static {v4}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v4

    invoke-static {v4}, LX/4rf;->A01(LX/35Q;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v2}, LX/4rf;->A26()V

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v2}, LX/4rf;->A27()V

    invoke-virtual {v5, v1}, LX/5Zb;->A00(LX/1jR;)I

    move-result v5

    iget-object v4, v2, LX/4rf;->A0D:LX/59v;

    invoke-virtual {v4, v1, v5}, LX/59v;->A0a(LX/1jR;I)V

    invoke-virtual {v4}, LX/5aT;->A0E()V

    goto/16 :goto_1

    :cond_12
    iget-object v12, v2, LX/4rf;->A0F:LX/5W5;

    invoke-virtual {v12, v4}, LX/5W5;->A08(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v4

    invoke-static {v4}, LX/22S;->A00(LX/1gr;)Z

    move-result v4

    if-nez v4, :cond_13

    const v5, 0x7f121c3d

    invoke-static {v2, v10, v5}, LX/4E2;->A0B(Landroid/view/View;Landroid/widget/TextView;I)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10, v5}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    const v4, 0x7f08080b

    invoke-virtual {v10, v4, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v4, v2, LX/4rl;->A09:LX/5i0;

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v2, LX/4rl;->A0A:LX/5i0;

    :goto_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    xor-int/lit8 v14, p1, 0x1

    iget-object v9, v2, LX/4rf;->A03:Landroid/view/View;

    iget-object v11, v2, LX/4rf;->A0G:LX/5W5;

    const/4 v7, 0x1

    move v13, v15

    invoke-static/range {v9 .. v16}, LX/4rl;->A04(Landroid/view/View;Landroid/view/View;LX/5W5;LX/5W5;ZZZZ)V

    goto/16 :goto_2

    :cond_13
    invoke-static {v10, v2, v1}, LX/4HQ;->A0J(Landroid/widget/TextView;LX/4rx;LX/1gr;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f12048b

    invoke-static {v5, v10, v4}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    const v4, 0x7f080803

    invoke-virtual {v10, v4, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v4, v2, LX/4rf;->A0J:LX/5i0;

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v2, LX/4rf;->prevbtn:Lcom/gbwhatsapp/yo/mediapreviewbtn;

    if-eqz v11, :cond_14

    invoke-virtual {v11, v2, v4}, Lcom/gbwhatsapp/yo/mediapreviewbtn;->setCustomOnClickListener(LX/4rx;Landroid/view/View$OnClickListener;)V

    :cond_14
    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static final A01(LX/35Q;)Z
    .locals 0

    iget-object p0, p0, LX/35Q;->A0F:Ljava/io/File;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, LX/0yH;->A0R(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method


# virtual methods
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

    invoke-direct {p0, v0}, LX/4rf;->A00(Z)V

    invoke-virtual {p0, v0}, LX/4rx;->A1s(Z)V

    return-void
.end method

.method public A1N()V
    .locals 7

    invoke-super {p0}, LX/4rl;->A1N()V

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

    iget-object v4, v6, LX/373;->A1I:LX/30h;

    iget-boolean v3, v4, LX/30h;->A02:Z

    if-nez v3, :cond_2

    iget-boolean v0, v5, LX/35Q;->A0R:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x1

    if-eqz v3, :cond_3

    iget-boolean v0, v5, LX/35Q;->A0R:Z

    if-nez v0, :cond_3

    iget-boolean v0, v5, LX/35Q;->A0Q:Z

    if-nez v0, :cond_3

    iget-object v1, v5, LX/35Q;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/4rf;->A09:LX/3HE;

    invoke-static {v0, v1}, LX/39Q;->A0N(LX/3HE;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/4rx;->A0a:LX/3bD;

    const v0, 0x7f1205a8

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/3bD;->A0G(II)V

    return-void

    :cond_3
    iget v0, v5, LX/35Q;->A07:I

    if-ne v0, v2, :cond_4

    iget-object v1, p0, LX/4rx;->A0a:LX/3bD;

    const v0, 0x7f120dd2

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/4rf;->A01(LX/35Q;)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "viewmessage/ from_me:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6, v1, v3}, LX/4HQ;->A0f(LX/35Q;LX/1gr;Ljava/lang/StringBuilder;Z)V

    if-nez v2, :cond_5

    invoke-virtual {p0}, LX/4rf;->A26()V

    return-void

    :cond_5
    const v0, 0x7f0b0ecd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/4rz;->A0p:LX/6H1;

    invoke-interface {v0}, LX/6H1;->BgF()Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/5QT;

    invoke-direct {v0, v1}, LX/5QT;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v0, LX/5QT;->A0A:Z

    invoke-static {v0, v4}, LX/5QT;->A00(LX/5QT;LX/30h;)V

    invoke-virtual {v0}, LX/5QT;->A01()Landroid/content/Intent;

    move-result-object v2

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/5dI;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2, v3, v4}, LX/5OE;->A02(Landroid/content/Context;Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;Ljava/lang/Object;)V

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
    invoke-direct {p0, v0}, LX/4rf;->A00(Z)V

    :cond_1
    return-void
.end method

.method public final A26()V
    .locals 3

    const-string v0, "viewmessage/ no file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/4rz;->A0U:LX/373;

    invoke-virtual {p0}, LX/4rl;->A25()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4rz;->A0p:LX/6H1;

    invoke-interface {v0}, LX/6H1;->BgF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/4Dx;->A0B(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/4fS;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4rz;->A0V:LX/2qG;

    invoke-virtual {v0, v1}, LX/2qG;->A01(LX/4fS;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/5do;->A0J(Landroid/content/Context;LX/1af;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p0}, LX/4Dx;->A0x(Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public final A27()V
    .locals 4

    iget-object v3, p0, LX/4rf;->A0B:Lcom/gbwhatsapp/WaFrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, LX/4rf;->A05:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4rf;->A0D:LX/59v;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/59v;->A0Y(I)V

    return-void
.end method

.method public final A28()V
    .locals 2

    iget-object v1, p0, LX/4rz;->A0Q:LX/1QX;

    const/16 v0, 0x8e9

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4HQ;->A0k(LX/4rl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4rl;->A02:LX/35o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/35o;->A04()LX/1vh;

    move-result-object v1

    sget-object v0, LX/1vh;->A02:LX/1vh;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    invoke-static {v0}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v0

    invoke-static {v0}, LX/4rf;->A01(LX/35Q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4rf;->A03:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v0}, LX/5uB;->A00(Ljava/lang/Object;I)LX/5uB;

    move-result-object v1

    iget-object v0, p0, LX/4rx;->A0a:LX/3bD;

    invoke-virtual {v0, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A29()V
    .locals 4

    iget-object v1, p0, LX/4rf;->A0D:LX/59v;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/59v;->A0Y(I)V

    invoke-virtual {v1}, LX/5aT;->A0F()V

    iget-object v3, p0, LX/4rf;->A0B:Lcom/gbwhatsapp/WaFrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v1, p0, LX/4rf;->A05:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, -0x1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final A2A(LX/1jP;)V
    .locals 2

    invoke-static {p0}, LX/4HQ;->A0k(LX/4rl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4rl;->A02:LX/35o;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4HQ;->A0l(LX/4rl;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/4rf;->A0C:LX/5Zb;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    invoke-virtual {v1, v0}, LX/5Zb;->A01(LX/30h;)V

    invoke-virtual {p0}, LX/4rf;->A27()V

    invoke-virtual {v1, p1}, LX/5Zb;->A00(LX/1jR;)I

    move-result v1

    iget-object v0, p0, LX/4rf;->A0D:LX/59v;

    invoke-virtual {v0, p1, v1}, LX/59v;->A0a(LX/1jR;I)V

    invoke-virtual {v0}, LX/5aT;->A0E()V

    :cond_1
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

    const v0, 0x7f0e025a

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1gr;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    return-object v0
.end method

.method public getFMessage()LX/1jP;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    check-cast v0, LX/1jP;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/373;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e025a

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 3

    invoke-static {p0}, LX/4HQ;->A0j(LX/4rz;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-static {p0}, LX/5ai;->A02(Landroid/view/View;)I

    move-result v1

    iget v0, p0, LX/4rf;->A00:I

    iget v2, p0, LX/4rf;->A01:I

    if-le v0, v2, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/5ai;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    return v1
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e025b

    return v0
.end method

.method public getReactionsViewVerticalOverlap()I
    .locals 2

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    invoke-static {v0}, LX/4Dy;->A1Z(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bc3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, LX/4rz;->getReactionsViewVerticalOverlap()I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, LX/4rf;->A28()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    iget-object v1, v0, LX/373;->A1I:LX/30h;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-super {p0}, LX/4rx;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/4rf;->A29()V

    iget-object v0, p0, LX/4rf;->A0C:LX/5Zb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/5Zb;->A02(LX/30h;)V

    :cond_0
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 12

    iget-object v7, p0, LX/4rz;->A0U:LX/373;

    check-cast v7, LX/1gr;

    iget-object v9, v7, LX/373;->A1I:LX/30h;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object v0, p0, LX/4rf;->A0D:LX/59v;

    iget-object v0, v0, LX/59v;->A00:LX/5Zw;

    invoke-virtual {v0}, LX/5Zw;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-wide v1, p0, LX/4rf;->A02:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    iget-object v5, p0, LX/4rf;->A0C:LX/5Zb;

    if-eqz v5, :cond_3

    invoke-static {v1, v2}, LX/0yN;->A06(J)J

    move-result-wide v10

    monitor-enter v5

    :try_start_0
    iget-object v6, v5, LX/5Zb;->A01:LX/1QX;

    iget v1, v7, LX/1gr;->A00:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const-wide/16 v0, 0x258

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {v1}, LX/0yH;->A0A(I)J

    move-result-wide v0

    :goto_0
    :try_start_1
    div-long v0, v10, v0

    long-to-int v2, v0

    iget-object v0, v5, LX/5Zb;->A00:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pr;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0Pr;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v10

    iget-object v0, v1, LX/0Pr;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v2, :cond_1

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, v5, LX/5Zb;->A00:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v0

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8e9

    invoke-virtual {v6, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xe64

    invoke-static {v6, v0}, LX/2tw;->A03(LX/2tw;I)J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-gez v0, :cond_2

    const/16 v0, 0xe63

    invoke-virtual {v6, v0}, LX/2tw;->A0K(I)I

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    :goto_1
    monitor-exit v5

    iput-wide v3, p0, LX/4rf;->A02:J

    :cond_3
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object v1, p0, LX/4rz;->A0Q:LX/1QX;

    const/16 v0, 0x8e9

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/4rf;->A28()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4rf;->A0D:LX/59v;

    iget-object v0, v0, LX/59v;->A00:LX/5Zw;

    invoke-virtual {v0}, LX/5Zw;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-wide v3, p0, LX/4rf;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/4rf;->A0C:LX/5Zb;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4rf;->A29()V

    iput-wide v1, p0, LX/4rf;->A02:J

    return-void
.end method

.method public setFMessage(LX/373;)V
    .locals 1

    instance-of v0, p1, LX/1jP;

    invoke-static {v0}, LX/39J;->A0B(Z)V

    invoke-super {p0, p1}, LX/4rl;->setFMessage(LX/373;)V

    return-void
.end method
