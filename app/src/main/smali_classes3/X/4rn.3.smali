.class public final LX/4rn;
.super LX/4qA;
.source ""

# interfaces
.implements LX/6Ew;
.implements LX/9Nc;


# instance fields
.field public A00:LX/2jQ;

.field public A01:LX/2MS;

.field public A02:LX/35o;

.field public A03:LX/2si;

.field public A04:LX/35n;

.field public A05:LX/8lZ;

.field public A06:LX/95b;

.field public A07:LX/2qY;

.field public A08:LX/8lb;

.field public A09:LX/95Y;

.field public A0A:LX/9CU;

.field public A0B:LX/98T;

.field public A0C:LX/34z;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/view/View;

.field public final A0N:Landroid/view/View;

.field public final A0O:Landroid/widget/FrameLayout;

.field public final A0P:Landroid/widget/FrameLayout;

.field public final A0Q:Landroid/widget/FrameLayout;

.field public final A0R:Landroid/widget/FrameLayout;

.field public final A0S:Landroid/widget/ImageView;

.field public final A0T:Landroid/widget/LinearLayout;

.field public final A0U:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0V:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0W:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0X:Lcom/gbwhatsapp/WaTextView;

.field public final A0Y:Lcom/gbwhatsapp/conversation/conversationrow/ConversationPaymentRowTransactionLayout;

.field public final A0Z:LX/5a8;

.field public final A0a:Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;LX/373;)V
    .locals 15

    move-object v3, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v0, p4

    invoke-direct {p0, v2, v1, v0}, LX/4qA;-><init>(Landroid/content/Context;LX/6Gz;LX/373;)V

    move-object/from16 v0, p3

    iput-object v0, p0, LX/4rn;->A0a:Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;

    const v0, 0x7f0b0fbf

    invoke-static {p0, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v2

    iput-object v2, p0, LX/4rn;->A0U:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2}, LX/4Fl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-static {v2}, LX/4Dw;->A17(Landroid/widget/TextView;)V

    const v0, 0x7f0b1299

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4rn;->A0H:Landroid/view/View;

    const v0, 0x7f0b0e50

    invoke-static {p0, v0}, LX/4E2;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/4rn;->A0T:Landroid/widget/LinearLayout;

    const v0, 0x7f0b123f

    invoke-static {p0, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4rn;->A0V:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1aa7

    invoke-static {p0, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4rn;->A0W:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b11d9

    invoke-static {p0, v0}, LX/4E1;->A0T(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/4rn;->A0O:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1aa8

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationPaymentRowTransactionLayout;

    iput-object v0, p0, LX/4rn;->A0Y:Lcom/gbwhatsapp/conversation/conversationrow/ConversationPaymentRowTransactionLayout;

    const v0, 0x7f0b19d2

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4rn;->A0N:Landroid/view/View;

    const v0, 0x7f0b128e

    invoke-static {p0, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4rn;->A0X:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b11f4

    invoke-static {p0, v0}, LX/4E1;->A0T(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v2

    iput-object v2, p0, LX/4rn;->A0P:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1594

    invoke-static {p0, v0}, LX/4E1;->A0T(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v1

    iput-object v1, p0, LX/4rn;->A0R:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1285

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4rn;->A0F:Landroid/view/View;

    const v0, 0x7f0b1220

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4rn;->A0G:Landroid/view/View;

    const v0, 0x7f0b126f

    invoke-static {p0, v0}, LX/4E1;->A0T(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/4rn;->A0Q:Landroid/widget/FrameLayout;

    const v0, 0x7f0b16d3

    invoke-static {p0, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4rn;->A0S:Landroid/widget/ImageView;

    const v0, 0x7f0b0024

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4rn;->A0D:Landroid/view/View;

    const v0, 0x7f0b1742

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4rn;->A0L:Landroid/view/View;

    const v0, 0x7f0b15c5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4rn;->A0J:Landroid/view/View;

    const v0, 0x7f0b1573

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4rn;->A0I:Landroid/view/View;

    const v0, 0x7f0b15ca

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4rn;->A0K:Landroid/view/View;

    invoke-virtual {p0}, LX/4rx;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/4rx;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0ecd

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4rn;->A0M:Landroid/view/View;

    iget-object v8, p0, LX/4rz;->A0Q:LX/1QX;

    iget-object v4, p0, LX/4rx;->A0d:LX/2tC;

    iget-object v5, p0, LX/4rx;->A0k:LX/32v;

    iget-object v11, p0, LX/4rn;->A0C:LX/34z;

    iget-object v7, p0, LX/4rz;->A0O:LX/35t;

    iget-object v14, p0, LX/4rx;->A2C:LX/1nJ;

    iget-object v6, p0, LX/4rn;->A02:LX/35o;

    iget-object v10, p0, LX/4rn;->A04:LX/35n;

    iget-object v12, p0, LX/4rx;->A23:LX/35T;

    iget-object v9, p0, LX/4rn;->A03:LX/2si;

    iget-object v13, p0, LX/4rx;->A24:LX/5Gg;

    new-instance v2, LX/5a8;

    invoke-direct/range {v2 .. v14}, LX/5a8;-><init>(Landroid/view/View;LX/2tC;LX/32v;LX/35o;LX/35t;LX/1QX;LX/2si;LX/35n;LX/34z;LX/35T;LX/5Gg;LX/1nJ;)V

    iput-object v2, p0, LX/4rn;->A0Z:LX/5a8;

    const v0, 0x7f0b0253

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4rn;->A0E:Landroid/view/View;

    invoke-virtual {p0}, LX/4rn;->A20()V

    return-void
.end method


# virtual methods
.method public A1H()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4rx;->A1s(Z)V

    invoke-virtual {p0}, LX/4rn;->A20()V

    return-void
.end method

.method public A1p(LX/373;Z)V
    .locals 1

    invoke-virtual {p0}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    invoke-static {p1, v0}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4rx;->A1p(LX/373;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4rn;->A20()V

    :cond_1
    return-void
.end method

.method public A20()V
    .locals 30

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/4rz;->getFMessage()LX/373;

    move-result-object v5

    iget-object v11, v6, LX/4rn;->A0U:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v9, v6, LX/4rn;->A0V:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v9}, LX/4Fl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v10, v6, LX/4rx;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070305

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v6, v0}, LX/4Dx;->A07(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070303

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v10, v7, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v8, v6, LX/4rn;->A0N:Landroid/view/View;

    invoke-static {v8}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v12, v6, LX/4rn;->A0M:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    iget-byte v13, v5, LX/373;->A1H:B

    const/16 v0, 0xc

    const/16 v21, 0x1

    const/4 v1, 0x2

    if-ne v13, v0, :cond_2d

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v6, LX/4rn;->A00:LX/2jQ;

    invoke-virtual {v0}, LX/2jQ;->A00()Landroid/net/Uri;

    move-result-object v7

    const v0, 0x7f120daf

    invoke-static {v8, v7, v0}, LX/5bN;->A01(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v6, v0}, LX/4HQ;->A0g(Lcom/gbwhatsapp/TextEmojiLabel;LX/4rx;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v8, v6, LX/4rn;->A0X:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v6, LX/4rn;->A0H:Landroid/view/View;

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v6, LX/4rn;->A0Y:Lcom/gbwhatsapp/conversation/conversationrow/ConversationPaymentRowTransactionLayout;

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v13

    move-object v0, v4

    if-ne v13, v2, :cond_1

    move-object v0, v10

    :cond_1
    iput-object v0, v12, Lcom/gbwhatsapp/conversation/conversationrow/ConversationPaymentRowTransactionLayout;->A00:Landroid/view/ViewGroup;

    iget-object v0, v6, LX/4rn;->A0F:Landroid/view/View;

    move-object/from16 v29, v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/4rn;->A0G:Landroid/view/View;

    move-object/from16 v28, v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v5, LX/373;->A0O:LX/371;

    if-eqz v13, :cond_4

    iget v10, v13, LX/371;->A03:I

    const/4 v0, 0x5

    if-ne v10, v0, :cond_4

    invoke-virtual {v6}, LX/4rn;->A21()V

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v6, v3}, LX/4E1;->A0D(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v7

    iget-object v0, v6, LX/4rn;->A00:LX/2jQ;

    invoke-virtual {v0}, LX/2jQ;->A00()Landroid/net/Uri;

    move-result-object v4

    const v0, 0x7f12163a

    invoke-static {v7, v4, v0}, LX/5bN;->A01(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v6, v0}, LX/4HQ;->A0g(Lcom/gbwhatsapp/TextEmojiLabel;LX/4rx;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    iget-object v0, v6, LX/4rn;->A0T:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, LX/4rx;->A0r(Landroid/view/View;LX/4rx;)V

    invoke-virtual {v6}, LX/4rn;->A22()Z

    move-result v0

    iget-object v4, v6, LX/4rn;->A0Q:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_35

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/373;->A1I:LX/30h;

    iget-boolean v3, v0, LX/30h;->A02:Z

    iget-object v2, v6, LX/4rn;->A0S:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0609a1

    if-eqz v3, :cond_3

    const v0, 0x7f0609a2

    :cond_3
    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    const/16 v0, 0x5dc

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/DrawableContainer;->setEnterFadeDuration(I)V

    const/16 v0, 0xbb8

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/DrawableContainer;->setExitFadeDuration(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    :cond_4
    invoke-static {v13}, LX/396;->A08(LX/371;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/4rn;->A21()V

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121766

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, v6, LX/4rn;->A08:LX/8lb;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v7, v6, LX/4rx;->A1t:LX/95o;

    iget-object v0, v5, LX/373;->A0O:LX/371;

    iget-object v0, v0, LX/371;->A0G:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/95o;->A0F(Ljava/lang/String;)LX/94D;

    move-result-object v7

    if-eqz v7, :cond_2b

    iget-object v0, v5, LX/373;->A0O:LX/371;

    iget-object v0, v0, LX/371;->A0I:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/94D;->A01(Ljava/lang/String;)LX/9Pg;

    move-result-object v7

    if-eqz v7, :cond_2c

    iget-object v0, v6, LX/4rn;->A08:LX/8lb;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v7}, LX/9Pg;->AzQ()LX/9PP;

    move-result-object v20

    invoke-interface {v7}, LX/9Pg;->B2v()LX/97a;

    move-result-object v19

    :goto_2
    invoke-virtual {v6, v5, v11}, LX/4rn;->setPaymentContext(LX/373;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v10, v5, LX/373;->A0O:LX/371;

    iget v13, v10, LX/371;->A03:I

    move/from16 v0, v21

    if-eq v13, v0, :cond_6

    if-eq v13, v1, :cond_6

    const/16 v0, 0x64

    if-eq v13, v0, :cond_6

    const/16 v0, 0xc8

    if-eq v13, v0, :cond_6

    const/16 v0, 0x14

    if-eq v13, v0, :cond_6

    const/16 v0, 0xa

    const/16 v18, 0x0

    if-ne v13, v0, :cond_7

    :cond_6
    const/16 v18, 0x1

    :cond_7
    if-eqz v7, :cond_2a

    invoke-interface {v7, v10}, LX/9Pg;->B7M(LX/371;)I

    move-result v10

    move-object/from16 v0, v20

    invoke-interface {v7, v0, v5}, LX/9Pg;->B4Q(LX/9PP;LX/373;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, v5, LX/373;->A0O:LX/371;

    invoke-static {v0}, LX/396;->A08(LX/371;)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_8

    const v15, 0x7f121766

    :cond_8
    iget-object v0, v5, LX/373;->A0O:LX/371;

    if-eqz v7, :cond_29

    invoke-interface {v7, v0}, LX/9Pg;->B7K(LX/371;)I

    move-result v17

    :goto_4
    if-eqz v18, :cond_28

    if-eqz v10, :cond_28

    iget-object v13, v6, LX/4rn;->A0W:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v6, v10}, LX/4Dy;->A0j(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v0, 0x2

    invoke-static {v14, v1, v0, v3}, LX/0yM;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f121773

    invoke-virtual {v10, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-eqz v15, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    aput-object v0, v1, v3

    invoke-static {v6, v15}, LX/4Dy;->A0j(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v21

    const v10, 0x7f121772

    move-object/from16 v0, v16

    invoke-virtual {v0, v10, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {v0, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    invoke-static {v14, v10}, LX/4E3;->A0L(Ljava/lang/String;I)I

    move-result v14

    invoke-static {v0}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v0, v10, v14, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, LX/4G8;

    invoke-direct {v0}, LX/4G8;-><init>()V

    invoke-virtual {v1, v0, v10, v14, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v13, v1}, LX/4E2;->A1G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v0, v6, LX/4rn;->A0O:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_25

    invoke-interface {v7}, LX/9Pg;->B48()LX/5O5;

    move-result-object v11

    iget-object v10, v6, LX/4rz;->A0Q:LX/1QX;

    iget-object v1, v6, LX/4rz;->A0O:LX/35t;

    iget-object v0, v6, LX/4rn;->A09:LX/95Y;

    invoke-interface {v7, v1, v10, v0, v11}, LX/9Pg;->B49(LX/35t;LX/1QX;LX/95Y;LX/5O5;)LX/6GC;

    move-result-object v10

    :goto_8
    const v0, 0x7f0b11de

    invoke-static {v6, v0}, LX/4E2;->A0L(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v10, v0}, LX/6GC;->B9B(Landroid/view/ViewStub;)V

    :goto_9
    iget-object v0, v5, LX/373;->A0O:LX/371;

    invoke-interface {v10, v0}, LX/6GC;->ArJ(Ljava/lang/Object;)V

    iget-object v0, v6, LX/4rn;->A08:LX/8lb;

    invoke-virtual {v0, v3}, LX/2qN;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v7, :cond_23

    invoke-interface {v7}, LX/9Pg;->AzN()LX/6GQ;

    move-result-object v13

    :goto_a
    iget-object v0, v6, LX/4rn;->A08:LX/8lb;

    invoke-virtual {v0, v3}, LX/2qN;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v12, v5, LX/373;->A0O:LX/371;

    iget v1, v12, LX/371;->A02:I

    const/16 v0, 0x66

    if-ne v1, v0, :cond_22

    iget-object v11, v6, LX/4rn;->A0D:Landroid/view/View;

    if-eqz v11, :cond_22

    if-eqz v13, :cond_21

    iget-object v0, v12, LX/371;->A0A:LX/1On;

    invoke-interface {v13, v0}, LX/6GQ;->Bg6(LX/1On;)Z

    move-result v0

    if-eqz v0, :cond_22

    :goto_b
    const v0, 0x7f0b0025

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0022

    invoke-static {v11, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    new-instance v0, LX/6Ji;

    invoke-direct {v0, v6, v7, v5, v1}, LX/6Ji;-><init>(LX/4rn;LX/9Pg;LX/373;I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    :goto_c
    iget-object v11, v6, LX/4rn;->A0J:Landroid/view/View;

    if-eqz v11, :cond_b

    iget-object v0, v6, LX/4rn;->A08:LX/8lb;

    invoke-virtual {v0, v3}, LX/2qN;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v7, :cond_20

    iget-object v0, v5, LX/373;->A0O:LX/371;

    iget v1, v0, LX/371;->A02:I

    const/16 v0, 0x6e

    if-ne v1, v0, :cond_20

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    new-instance v0, LX/6Ji;

    invoke-direct {v0, v6, v7, v5, v1}, LX/6Ji;-><init>(LX/4rn;LX/9Pg;LX/373;I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    :goto_d
    iget-object v11, v6, LX/4rn;->A0L:Landroid/view/View;

    if-eqz v11, :cond_c

    iget-object v0, v6, LX/4rn;->A08:LX/8lb;

    invoke-virtual {v0, v3}, LX/2qN;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v13, v6, LX/4rn;->A0B:LX/98T;

    iget-object v12, v5, LX/373;->A0O:LX/371;

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-virtual {v13, v12, v1, v0, v3}, LX/98T;->A0m(LX/371;LX/97a;LX/9PP;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x7f0b1743

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b1741

    invoke-static {v11, v1}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5, v6, v3}, LX/6KG;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_c
    :goto_e
    iget-object v0, v6, LX/4rn;->A08:LX/8lb;

    invoke-virtual {v0, v3}, LX/2qN;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, v6, LX/4rn;->A0B:LX/98T;

    iget-object v0, v5, LX/373;->A0O:LX/371;

    invoke-virtual {v1, v0}, LX/98T;->A0l(LX/371;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v11, v6, LX/4rn;->A0K:Landroid/view/View;

    if-eqz v11, :cond_1e

    iget-object v0, v6, LX/4rn;->A08:LX/8lb;

    iget-object v1, v0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0x771

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v1, LX/36c;->A0E:LX/36c;

    iget-object v0, v6, LX/4rn;->A07:LX/2qY;

    invoke-virtual {v0}, LX/2qY;->A02()LX/36c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x7f0b15cb

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b15c9

    invoke-static {v11, v1}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const/4 v1, 0x3

    new-instance v0, LX/6Ji;

    invoke-direct {v0, v6, v7, v5, v1}, LX/6Ji;-><init>(LX/4rn;LX/9Pg;LX/373;I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    :goto_f
    iget-object v11, v6, LX/4rn;->A0I:Landroid/view/View;

    if-eqz v11, :cond_f

    iget-object v0, v5, LX/373;->A0O:LX/371;

    invoke-virtual {v0}, LX/371;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v6, LX/4rx;->A0c:LX/2tx;

    iget-object v0, v5, LX/373;->A0O:LX/371;

    iget-object v0, v0, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v13

    const v0, 0x7f0b1575

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v13}, LX/4Dx;->A0A(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b03ef

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v13, :cond_1c

    const v0, 0x7f06028a

    invoke-static {v1, v12, v0}, LX/4Dx;->A10(Landroid/content/res/Resources;Landroid/view/View;I)V

    :goto_10
    iget-object v12, v5, LX/373;->A1I:LX/30h;

    iget-object v1, v12, LX/30h;->A00:LX/1af;

    if-eqz v1, :cond_e

    iget-object v0, v5, LX/373;->A0O:LX/371;

    iput-object v1, v0, LX/371;->A0C:LX/1af;

    :cond_e
    iget-object v1, v5, LX/373;->A0O:LX/371;

    iget-object v0, v12, LX/30h;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/371;->A0L:Ljava/lang/String;

    iget-object v0, v6, LX/4rn;->A06:LX/95b;

    const-string v26, "chat"

    move-object/from16 v23, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move/from16 v27, v3

    invoke-virtual/range {v19 .. v27}, LX/95b;->A03(Landroid/view/View;Landroid/widget/Button;LX/371;LX/945;LX/9Nc;LX/373;Ljava/lang/String;Z)V

    :cond_f
    :goto_11
    iget-object v12, v6, LX/4rn;->A0E:Landroid/view/View;

    if-eqz v12, :cond_10

    iget-object v11, v6, LX/4rn;->A0a:Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;

    if-eqz v11, :cond_10

    iget-object v0, v5, LX/373;->A0O:LX/371;

    if-eqz v0, :cond_1b

    iget-object v0, v6, LX/4rn;->A08:LX/8lb;

    invoke-virtual {v0}, LX/8lb;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v5, LX/373;->A0O:LX/371;

    invoke-virtual {v0}, LX/371;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v6, LX/4rx;->A0c:LX/2tx;

    iget-object v0, v5, LX/373;->A0O:LX/371;

    iget-object v0, v0, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v5, LX/373;->A0O:LX/371;

    iget v1, v0, LX/371;->A02:I

    const/16 v0, 0x71

    if-ne v1, v0, :cond_1b

    const v0, 0x7f0b0256

    invoke-static {v12, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0252

    invoke-static {v12, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v15

    const v0, 0x7f0b0254

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v15}, LX/4Dx;->A0A(Z)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0255

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    if-eqz v15, :cond_1a

    const v0, 0x7f06028a

    invoke-static {v14, v9, v0}, LX/4Dx;->A10(Landroid/content/res/Resources;Landroid/view/View;I)V

    :goto_12
    const/4 v0, 0x1

    invoke-static {v13, v5, v6, v0}, LX/6KG;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v5, v6, v0}, LX/6KG;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v13, v5, LX/373;->A0O:LX/371;

    iget-object v9, v11, Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;->A04:LX/49C;

    const/16 v1, 0xb

    new-instance v0, LX/3eS;

    invoke-direct {v0, v11, v13, v12, v1}, LX/3eS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_10
    :goto_13
    if-eqz v18, :cond_18

    iget-object v9, v6, LX/4rn;->A0T:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    new-instance v0, LX/6Ji;

    invoke-direct {v0, v6, v7, v5, v1}, LX/6Ji;-><init>(LX/4rn;LX/9Pg;LX/373;I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_14
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/373;->A0O:LX/371;

    invoke-static {v1, v0}, LX/98T;->A05(Landroid/content/Context;LX/371;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_15
    iget-object v0, v5, LX/373;->A0O:LX/371;

    iget-object v0, v0, LX/371;->A0M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v6, LX/4rx;->A1t:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0A()LX/391;

    move-result-object v11

    iget-object v0, v5, LX/373;->A0O:LX/371;

    iget-object v8, v0, LX/371;->A0M:Ljava/lang/String;

    const-wide/16 v0, -0x1

    invoke-virtual {v11, v8, v4, v0, v1}, LX/391;->A0P(Ljava/lang/String;Ljava/lang/String;J)LX/371;

    move-result-object v11

    if-eqz v11, :cond_14

    iget v1, v11, LX/371;->A02:I

    const/16 v0, 0x12

    if-eq v1, v0, :cond_14

    const v0, 0x7f0b1592

    invoke-static {v6, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v6, v11, v0}, LX/4rn;->setRequestPaymentText(LX/371;Landroid/widget/TextView;)V

    const v0, 0x7f0b1596

    invoke-static {v6, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    const v0, 0x7f0b1595

    invoke-static {v6, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v8, v6, LX/4rz;->A0O:LX/35t;

    iget-object v0, v5, LX/373;->A0O:LX/371;

    iget-object v1, v0, LX/371;->A08:LX/3CK;

    invoke-virtual {v0}, LX/371;->A05()LX/49W;

    move-result-object v0

    invoke-static {v12, v8, v0, v1}, LX/966;->A00(Landroid/content/Context;LX/35t;LX/49W;LX/3CK;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v6}, LX/4rn;->A22()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v11}, LX/371;->A06()LX/3CL;

    move-result-object v12

    if-eqz v12, :cond_12

    const v0, 0x7f0b1598

    invoke-static {v6, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/4rn;->A09:LX/95Y;

    const v0, 0x7f0b1597

    invoke-static {v6, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v1, v0, v8, v12}, LX/95Y;->A01(Landroid/widget/ImageView;Landroid/widget/TextView;LX/3CL;)V

    :goto_16
    iget-object v1, v6, LX/4rn;->A0R:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    invoke-static {v1, v11, v6, v0}, LX/6KG;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_17
    iget-object v8, v5, LX/373;->A0O:LX/371;

    iget v1, v8, LX/371;->A03:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_2

    iget-object v1, v6, LX/4rn;->A0A:LX/9CU;

    iget-object v0, v8, LX/371;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9CU;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_18
    invoke-interface {v10, v4}, LX/6GC;->ArJ(Ljava/lang/Object;)V

    const v0, 0x7f0b06d8

    invoke-static {v6, v0, v2}, LX/0yH;->A0w(Landroid/view/View;II)V

    new-instance v0, LX/6Ji;

    invoke-direct {v0, v6, v7, v5, v3}, LX/6Ji;-><init>(LX/4rn;LX/9Pg;LX/373;I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_11
    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    :cond_12
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16

    :cond_13
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16

    :cond_14
    iget-object v0, v6, LX/4rn;->A0R:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_17

    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move/from16 v0, v17

    invoke-static {v1, v8, v0}, LX/0yI;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v12, LX/0YJ;

    invoke-direct {v12}, LX/0YJ;-><init>()V

    invoke-virtual {v12, v13}, LX/0YJ;->A0B(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v14, 0x4

    const/4 v11, 0x6

    if-eqz v18, :cond_16

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v12, v1, v0, v3, v0}, LX/0YJ;->A08(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v12, v0, v14, v3, v14}, LX/0YJ;->A08(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v12, v0, v11, v3, v11}, LX/0YJ;->A08(IIII)V

    :goto_19
    invoke-virtual {v12, v13}, LX/0YJ;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_15

    :cond_16
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v14, v12, LX/0YJ;->A00:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v14, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PC;

    const/4 v1, -0x1

    iget-object v0, v0, LX/0PC;->A02:LX/0U5;

    iput v1, v0, LX/0U5;->A0B:I

    iput v1, v0, LX/0U5;->A0A:I

    iput v1, v0, LX/0U5;->A09:I

    iput v1, v0, LX/0U5;->A0J:I

    :cond_17
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v12, v0, v11, v3, v11}, LX/0YJ;->A08(IIII)V

    goto :goto_19

    :cond_18
    invoke-virtual {v6}, LX/4rn;->A22()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v5, LX/373;->A0O:LX/371;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/371;->A06()LX/3CL;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v9, v6, LX/4rn;->A0T:Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    invoke-static {v9, v5, v6, v0}, LX/6KG;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_14

    :cond_19
    iget-object v9, v6, LX/4rn;->A0T:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_14

    :cond_1a
    const v0, 0x7f080a2d

    invoke-static {v4, v14, v0}, LX/0I6;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_12

    :cond_1b
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_13

    :cond_1c
    const v0, 0x7f080a2d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_10

    :cond_1d
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    :cond_1e
    iget-object v0, v6, LX/4rn;->A0K:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_1f
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    :cond_20
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    :cond_21
    iget-object v0, v6, LX/4rn;->A05:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0E()Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_b

    :cond_22
    iget-object v0, v6, LX/4rn;->A0D:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_23
    move-object v13, v4

    goto/16 :goto_a

    :cond_24
    const v0, 0x7f0b11dd

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v10, v0}, LX/6GC;->BXo(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_25
    new-instance v12, LX/5O5;

    invoke-direct {v12}, LX/5O5;-><init>()V

    iget-object v11, v6, LX/4rz;->A0Q:LX/1QX;

    iget-object v1, v6, LX/4rz;->A0O:LX/35t;

    iget-object v0, v6, LX/4rn;->A09:LX/95Y;

    new-instance v10, LX/9CO;

    invoke-direct {v10, v1, v11, v0, v12}, LX/9CO;-><init>(LX/35t;LX/1QX;LX/95Y;LX/5O5;)V

    goto/16 :goto_8

    :cond_26
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_27
    move-object v0, v14

    goto/16 :goto_5

    :cond_28
    iget-object v13, v6, LX/4rn;->A0W:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_29
    invoke-static {v0}, LX/98T;->A01(LX/371;)I

    move-result v17

    goto/16 :goto_4

    :cond_2a
    iget-object v0, v6, LX/4rn;->A0B:LX/98T;

    invoke-virtual {v0, v10}, LX/98T;->A09(LX/371;)I

    move-result v10

    iget-object v0, v6, LX/4rn;->A0B:LX/98T;

    invoke-virtual {v0, v4, v5}, LX/98T;->A0Y(LX/9PP;LX/373;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_2b
    move-object v7, v4

    :cond_2c
    move-object/from16 v20, v4

    move-object/from16 v19, v4

    goto/16 :goto_2

    :cond_2d
    invoke-static {v5}, LX/38S;->A07(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/16 v0, 0xb

    iget-object v7, v6, LX/4rx;->A26:LX/3Q3;

    if-ne v13, v0, :cond_2e

    const-string v0, "26000015"

    invoke-virtual {v7, v0}, LX/3Q3;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_1a
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f121675

    move/from16 v0, v21

    invoke-static {v8, v12, v0, v7}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v6, v0}, LX/4HQ;->A0g(Lcom/gbwhatsapp/TextEmojiLabel;LX/4rx;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2e
    const-string v0, "835452491239734"

    invoke-virtual {v7, v0}, LX/3Q3;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1a

    :cond_2f
    iget-object v7, v6, LX/4rz;->A0Q:LX/1QX;

    const/16 v0, 0x32c

    invoke-virtual {v7, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v7, v6, LX/4rz;->A0Q:LX/1QX;

    const/16 v0, 0x32b

    invoke-virtual {v7, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_30
    instance-of v0, v5, LX/1hb;

    if-eqz v0, :cond_33

    move-object v8, v5

    check-cast v8, LX/1hb;

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v6, LX/4rn;->A0Z:LX/5a8;

    invoke-virtual {v7, v8, v3}, LX/5a8;->A03(LX/1hb;Z)V

    invoke-static {v8}, LX/39a;->A0y(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v7}, LX/5a8;->A01()V

    goto/16 :goto_0

    :cond_31
    invoke-static {v8}, LX/39a;->A0z(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v7}, LX/5a8;->A02()V

    goto/16 :goto_0

    :cond_32
    invoke-virtual {v7}, LX/5a8;->A00()V

    goto/16 :goto_0

    :cond_33
    invoke-virtual {v5}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {v5}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v9, v5}, LX/4rx;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/373;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_34
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/373;->A0O:LX/371;

    invoke-static {v0}, LX/396;->A08(LX/371;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f0709b9

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v6, v0}, LX/4Dx;->A07(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v10, v7, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v10}, LX/4Dw;->A0x(Landroid/view/View;)V

    invoke-static {v8}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v12

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v8, v0

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f0709b8

    invoke-static {v7, v0, v8}, LX/4E3;->A06(Landroid/content/res/Resources;II)I

    move-result v0

    iput v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_0

    :cond_35
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A21()V
    .locals 3

    iget-object v0, p0, LX/4rn;->A0O:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4rn;->A0D:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/4rn;->A0J:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/4rn;->A0L:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, LX/4rn;->A0T:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/4rn;->A0W:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4rn;->A0R:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4rn;->A0I:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final A22()Z
    .locals 2

    iget-object v1, p0, LX/4rz;->A0Q:LX/1QX;

    const/16 v0, 0x25d

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4rz;->A0Q:LX/1QX;

    const/16 v0, 0x275

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public BQc()V
    .locals 0

    invoke-virtual {p0}, LX/4rx;->A1H()V

    return-void
.end method

.method public Bhf()V
    .locals 2

    iget-object v1, p0, LX/4rz;->A0Q:LX/1QX;

    const/16 v0, 0x32c

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4rz;->A0Q:LX/1QX;

    const/16 v0, 0x32b

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/4rn;->A0Z:LX/5a8;

    iget-object v0, v0, LX/5a8;->A0F:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A07()V

    :cond_1
    return-void
.end method

.method public getBubbleAlpha()I
    .locals 1

    const/16 v0, 0xff

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e028d

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e028d

    return v0
.end method

.method public getInnerFrameLayouts()Ljava/util/Set;
    .locals 2

    invoke-super {p0}, LX/4rx;->getInnerFrameLayouts()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/4rn;->A0P:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4rn;->A0R:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public getMainChildMaxWidth()I
    .locals 3

    iget-object v1, p0, LX/4rz;->A0p:LX/6H1;

    invoke-virtual {p0}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    invoke-interface {v1, v0}, LX/6H1;->BAx(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709b6

    invoke-static {v1, v0}, LX/4E4;->A02(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709ba

    invoke-static {v1, v0}, LX/4E4;->A02(Landroid/content/res/Resources;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    return v2
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0290

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setFMessage(LX/373;)V
    .locals 1

    iget-object v0, p1, LX/373;->A0O:LX/371;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    iput-object p1, p0, LX/4rz;->A0U:LX/373;

    return-void
.end method

.method public final setPaymentContext(LX/373;Lcom/gbwhatsapp/TextEmojiLabel;)V
    .locals 6

    iget-object v0, p0, LX/4rn;->A0B:LX/98T;

    invoke-virtual {v0, p1}, LX/98T;->A0E(LX/373;)Landroid/util/Pair;

    move-result-object v2

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v1}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v2, LX/4G8;

    invoke-direct {v2}, LX/4G8;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {v4, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p2, v4}, LX/4E2;->A1G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setRequestPaymentText(LX/371;Landroid/widget/TextView;)V
    .locals 4

    iget-object v0, p0, LX/4rn;->A0B:LX/98T;

    invoke-virtual {v0, p1}, LX/98T;->A0D(LX/371;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v2, LX/4G8;

    invoke-direct {v2}, LX/4G8;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p2, v3}, LX/4E2;->A1G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
