.class public LX/4rb;
.super LX/4r2;
.source ""


# instance fields
.field public A00:LX/2RG;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/widget/FrameLayout;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0F:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0G:Lcom/gbwhatsapp/WaImageView;

.field public final A0H:LX/48a;

.field public final A0I:LX/5W5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;LX/1hc;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/4r2;-><init>(Landroid/content/Context;LX/6Gz;LX/1gr;)V

    const/4 v1, 0x1

    new-instance v0, LX/5Gc;

    invoke-direct {v0, p0, v1}, LX/5Gc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4rb;->A0H:LX/48a;

    const v0, 0x7f0b0c70

    invoke-static {p0, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4rb;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0b069c

    invoke-static {p0, v0}, LX/4E3;->A0y(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4rb;->A0G:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b069d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4rb;->A03:Landroid/view/View;

    const v0, 0x7f0b1434

    invoke-static {p0, v0}, LX/5W5;->A03(Landroid/view/View;I)LX/5W5;

    move-result-object v1

    iput-object v1, p0, LX/4rb;->A0I:LX/5W5;

    const/4 v0, 0x6

    invoke-static {v1, p1, v0}, LX/5W5;->A04(LX/5W5;Ljava/lang/Object;I)V

    const v0, 0x7f0b1a1d

    invoke-static {p0, v0}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/yo/Conversation;->doc_paintTitle(LX/4rx;Landroid/widget/TextView;)V

    iput-object v0, p0, LX/4rb;->A0F:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0efc

    invoke-static {p0, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/yo/Conversation;->doc_paintDetails(LX/4rx;Landroid/widget/TextView;)V

    iput-object v0, p0, LX/4rb;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b0fcd

    invoke-static {p0, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/4rb;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0b0682

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4rb;->A02:Landroid/view/View;

    const v0, 0x7f0b0cae

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/yo/Conversation;->doc_paintDetails(LX/4rx;Landroid/widget/TextView;)V

    iput-object v0, p0, LX/4rb;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b0365

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4rb;->A01:Landroid/view/View;

    const v0, 0x7f0b0a6b

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/yo/Conversation;->doc_paintDetails(LX/4rx;Landroid/widget/TextView;)V

    iput-object v0, p0, LX/4rb;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b0a6c

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/yo/Conversation;->doc_paintDetails(LX/4rx;Landroid/widget/TextView;)V

    iput-object v0, p0, LX/4rb;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b13bd

    invoke-static {p0, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4rb;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0b13c2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4rb;->A04:Landroid/view/View;

    const v0, 0x7f0b0853

    invoke-static {p0, v0}, LX/4E3;->A0m(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v1

    iput-object v1, p0, LX/4rb;->A07:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0491

    invoke-static {p0, v0}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/yo/Conversation;->doc_paintTitle(LX/4rx;Landroid/widget/TextView;)V

    iput-object v0, p0, LX/4rb;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4Fl;->A02(Lcom/gbwhatsapp/TextEmojiLabel;)V

    :cond_0
    const v0, 0x7f0b19d2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4rb;->A05:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/4rx;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, LX/4rb;->A26()V

    return-void
.end method


# virtual methods
.method public A1H()V
    .locals 1

    invoke-virtual {p0}, LX/4rb;->A26()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4rx;->A1s(Z)V

    return-void
.end method

.method public A1N()V
    .locals 10

    invoke-super {p0}, LX/4rl;->A1N()V

    invoke-static {p0}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, LX/4fS;

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/4rz;->A0U:LX/373;

    check-cast v6, LX/1gr;

    check-cast v6, LX/1hc;

    iget-object v7, p0, LX/4rz;->A0V:LX/2qG;

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4rx;->A0a:LX/3bD;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4rz;->A0H:LX/2rn;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v9, p0, LX/4rx;->A2F:LX/49C;

    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4rx;->A0Y:LX/3Fb;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v5, p0, LX/4rx;->A1V:LX/2fZ;

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/4fS;

    iget-object v4, p0, LX/4rl;->A02:LX/35o;

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v8, p0, LX/4rx;->A2D:LX/8bd;

    invoke-static/range {v0 .. v9}, LX/5Fp;->A00(LX/3Fb;LX/2rn;LX/4fS;LX/3bD;LX/35o;LX/2fZ;LX/1hc;LX/2qG;LX/8bd;LX/49C;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/4rl;->A25()Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/4rx;->A0a:LX/3bD;

    const v1, 0x7f1221da

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0G(II)V

    return-void
.end method

.method public A1p(LX/373;Z)V
    .locals 1

    instance-of v0, p1, LX/41f;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    invoke-static {p1, v0}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4rx;->A1p(LX/373;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4rb;->A26()V

    :cond_1
    return-void
.end method

.method public A23(Landroid/view/View;Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/4rl;->A23(Landroid/view/View;Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v4, p0, LX/4rx;->A08:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070306

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {p0, v0}, LX/4Dx;->A07(Landroid/view/View;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v4}, LX/4Dw;->A0x(Landroid/view/View;)V

    iget-object v1, p0, LX/4rx;->A0M:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/4rx;->getSecondaryTextColor()I

    move-result v0

    iget-object v3, p0, LX/4rb;->A05:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702f8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702f7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v3}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v3}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702f8

    invoke-static {v1, v0, v2}, LX/4E3;->A06(Landroid/content/res/Resources;II)I

    move-result v1

    invoke-static {v3}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method public final A26()V
    .locals 14

    iget-object v8, p0, LX/4rz;->A0U:LX/373;

    check-cast v8, LX/1gr;

    check-cast v8, LX/1hc;

    iget-object v0, v8, LX/1gr;->A02:LX/35Q;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4rb;->A08:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, LX/2v7;->A00(Landroid/content/Context;LX/1hc;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, LX/1gr;->A29()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1221e7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/4rb;->A0F:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, LX/373;->A14()LX/32X;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/32X;->A06()Z

    move-result v0

    const/4 v5, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/4rx;->A2C:LX/1nJ;

    iget-object v7, p0, LX/4rb;->A09:Landroid/widget/ImageView;

    iget-object v9, p0, LX/4rb;->A0H:LX/48a;

    iget-object v10, v8, LX/373;->A1I:LX/30h;

    const/4 v12, 0x0

    const/16 v11, 0x1e0

    move v13, v12

    invoke-virtual/range {v6 .. v13}, LX/1nJ;->A0B(Landroid/view/View;LX/373;LX/48a;Ljava/lang/Object;IZZ)V

    :goto_1
    iget-object v3, v8, LX/1hc;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/4rb;->A05:Landroid/view/View;

    iget-object v0, p0, LX/4rb;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0, v1, v0, v3}, LX/4rl;->A23(Landroid/view/View;Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v1

    invoke-static {v1}, LX/39a;->A0y(LX/1gr;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4rb;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/4rb;->A0G:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f080874

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/4rl;->A07:LX/5i0;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f12263e

    invoke-static {v3, v0}, LX/5dB;->A03(Landroid/view/View;I)V

    iget-object v0, v8, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/373;->A1z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1220a0

    invoke-static {v1, v3, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    :goto_2
    iget-object v3, p0, LX/4rb;->A02:Landroid/view/View;

    iget-object v5, p0, LX/4rl;->A0A:LX/5i0;

    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    iget-object v0, p0, LX/4rb;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4rb;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/4rx;->A1L()V

    iget-object v6, p0, LX/4rb;->A0A:Landroid/widget/TextView;

    iget-object v5, p0, LX/4rz;->A0O:LX/35t;

    iget-wide v0, v8, LX/1gr;->A01:J

    invoke-static {v6, v5, v0, v1}, LX/4E1;->A1I(Landroid/widget/TextView;LX/35t;J)V

    iget v0, v8, LX/1hc;->A00:I

    iget-object v5, p0, LX/4rb;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4rb;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/4rz;->A0O:LX/35t;

    invoke-static {v2, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/1gr;->A06:Ljava/lang/String;

    iget v0, v8, LX/1hc;->A00:I

    invoke-static {v2, v1, v0}, LX/38m;->A03(LX/35t;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-static {v8}, LX/4E2;->A0t(LX/1gr;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5dh;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/4rb;->A0B:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, LX/4rx;->A1E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3, p0}, LX/4rx;->A0r(Landroid/view/View;LX/4rx;)V

    invoke-virtual {p0, v8}, LX/4rl;->A24(LX/373;)V

    invoke-virtual {p0, v8}, LX/4rx;->A1m(LX/373;)V

    invoke-virtual {p0, v8}, LX/4rx;->A1k(LX/373;)V

    return-void

    :cond_0
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4rb;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12209f

    invoke-static {v1, v3, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v3, p0, LX/4rb;->A02:Landroid/view/View;

    goto :goto_3

    :cond_2
    invoke-static {v1}, LX/39a;->A0z(LX/1gr;)Z

    move-result v1

    iget-object v3, p0, LX/4rb;->A0G:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v3}, LX/5dB;->A01(Landroid/view/View;)V

    iget-object v0, p0, LX/4rb;->A03:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v0

    invoke-static {v0}, LX/22S;->A00(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f080879

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12048b

    invoke-static {v1, v3, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/4rl;->A08:LX/5i0;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/4rb;->A02:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_4
    const v0, 0x7f080885

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121c3d

    invoke-static {v1, v3, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/4rl;->A09:LX/5i0;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, LX/4rb;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4rb;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    const/16 v0, 0x96

    invoke-static {v1, v0}, LX/5dh;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4rx;->A1E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0251

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1gr;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    return-object v0
.end method

.method public getFMessage()LX/1hc;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    check-cast v0, LX/1hc;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/373;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0251

    return v0
.end method

.method public getInnerFrameLayouts()Ljava/util/Set;
    .locals 2

    invoke-super {p0}, LX/4rx;->getInnerFrameLayouts()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/4rb;->A07:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    invoke-static {p0}, LX/4HQ;->A0j(LX/4rz;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/4HQ;->A05(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0254

    return v0
.end method

.method public setFMessage(LX/373;)V
    .locals 1

    instance-of v0, p1, LX/1hc;

    invoke-static {v0}, LX/39J;->A0B(Z)V

    invoke-super {p0, p1}, LX/4rl;->setFMessage(LX/373;)V

    return-void
.end method
