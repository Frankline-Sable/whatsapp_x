.class public LX/5V8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ImageView;

.field public A06:LX/4s7;

.field public A07:LX/1gr;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Landroid/widget/LinearLayout;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:LX/5a8;

.field public final A0C:Lcom/whatsapp/stickers/StickerView;

.field public final synthetic A0D:LX/4rs;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LX/4rs;)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    iput-object v3, v2, LX/5V8;->A0D:LX/4rs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v2, LX/5V8;->A01:I

    const v0, 0x7f0b18d7

    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iput-object v0, v2, LX/5V8;->A0C:Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f0b0757

    invoke-static {v6, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/5V8;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b188d

    invoke-static {v6, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/5V8;->A08:Landroid/widget/ImageView;

    iget-object v11, v3, LX/4rz;->A0Q:LX/1QX;

    iget-object v7, v3, LX/4rx;->A0d:LX/2tC;

    iget-object v8, v3, LX/4rx;->A0k:LX/32v;

    iget-object v14, v3, LX/4rs;->A03:LX/34z;

    iget-object v10, v3, LX/4rz;->A0O:LX/35t;

    iget-object v1, v3, LX/4rx;->A2C:LX/1nJ;

    iget-object v9, v3, LX/4rs;->A00:LX/35o;

    iget-object v13, v3, LX/4rs;->A02:LX/35n;

    iget-object v15, v3, LX/4rs;->A04:LX/35T;

    iget-object v12, v3, LX/4rs;->A01:LX/2si;

    iget-object v0, v3, LX/4rx;->A24:LX/5Gg;

    new-instance v5, LX/5a8;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v17}, LX/5a8;-><init>(Landroid/view/View;LX/2tC;LX/32v;LX/35o;LX/35t;LX/1QX;LX/2si;LX/35n;LX/34z;LX/35T;LX/5Gg;LX/1nJ;)V

    iput-object v5, v2, LX/5V8;->A0B:LX/5a8;

    const v0, 0x7f0b076b

    invoke-static {v6, v0}, LX/4E3;->A0o(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, v2, LX/5V8;->A09:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {}, LX/4Dz;->A0O()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    const v0, 0x800005

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v3, v2, LX/5V8;->A0D:LX/4rs;

    invoke-virtual {v3}, LX/4rz;->getReactionsViewVerticalOverlap()I

    move-result v0

    neg-int v0, v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, v3, LX/4rz;->A0O:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0W()Z

    move-result v1

    invoke-static {v3}, LX/4E1;->A08(Landroid/view/View;)I

    move-result v0

    if-eqz v1, :cond_0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4s7;

    invoke-direct {v0, v1}, LX/4s7;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/5V8;->A06:LX/4s7;

    invoke-static {v0, v2, v5}, LX/57v;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5V8;->A06:LX/4s7;

    invoke-virtual {v6, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/5V8;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5V8;->A0D:LX/4rs;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/6HW;

    invoke-direct {v1, v0, p0}, LX/6HW;-><init>(Landroid/content/Context;LX/5V8;)V

    iput-object v1, p0, LX/5V8;->A02:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LX/5V8;->A02:Landroid/view/View;

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/5hS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5V8;->A0C:Lcom/whatsapp/stickers/StickerView;

    invoke-static {v0}, LX/4E3;->A0i(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v1, p0, LX/5V8;->A02:Landroid/view/View;

    invoke-static {}, LX/4E1;->A0S()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public A01(LX/1gr;Z)V
    .locals 19

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    iput-object v13, v12, LX/5V8;->A07:LX/1gr;

    iget-object v11, v12, LX/5V8;->A0D:LX/4rs;

    invoke-static {v11}, LX/4HQ;->A0j(LX/4rz;)Z

    move-result v2

    iget-object v0, v11, LX/4rs;->A07:Landroid/view/View;

    const/4 v1, -0x2

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    :cond_0
    invoke-static {v0, v1}, LX/4E1;->A1B(Landroid/view/View;I)V

    iget-object v0, v11, LX/4rs;->A06:Landroid/view/View;

    invoke-static {v0, v1}, LX/4E1;->A1B(Landroid/view/View;I)V

    iget-object v3, v11, LX/4rz;->A0o:LX/6Gz;

    if-eqz v3, :cond_1d

    invoke-interface {v3}, LX/6Gz;->B8v()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v12}, LX/5V8;->A00()V

    iget-object v1, v12, LX/5V8;->A02:Landroid/view/View;

    invoke-interface {v3, v13}, LX/6Gz;->BBU(LX/373;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    const/4 v10, 0x0

    if-eqz p1, :cond_1e

    move/from16 v5, p2

    if-eqz p2, :cond_1

    if-eqz v3, :cond_1c

    invoke-interface {v3, v13}, LX/6Gz;->BCV(LX/373;)Z

    move-result v4

    iget-object v0, v12, LX/5V8;->A0B:LX/5a8;

    iget-object v2, v0, LX/5a8;->A0F:Lcom/whatsapp/stickers/StickerView;

    if-eqz v4, :cond_1b

    const/4 v1, 0x1

    new-instance v0, LX/6Ht;

    invoke-direct {v0, v12, v1, v13}, LX/6Ht;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, Lcom/whatsapp/stickers/StickerView;->A01:LX/0Pd;

    :goto_1
    iget-object v0, v12, LX/5V8;->A0B:LX/5a8;

    iput-boolean v4, v0, LX/5a8;->A02:Z

    :cond_1
    iget-object v0, v12, LX/5V8;->A0B:LX/5a8;

    move-object/from16 v18, v0

    move-object v1, v13

    check-cast v1, LX/1hb;

    invoke-virtual {v0, v1, v5}, LX/5a8;->A03(LX/1hb;Z)V

    iget-object v0, v12, LX/5V8;->A07:LX/1gr;

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/6Gz;->getContainerType()I

    move-result v4

    iget-object v3, v11, LX/4rz;->A0U:LX/373;

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eqz v4, :cond_2

    const/4 v0, 0x2

    if-ne v4, v0, :cond_1a

    :cond_2
    invoke-static {v3}, LX/30h;->A0F(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v3}, LX/22r;->A00(LX/373;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_1a

    :cond_3
    iget-object v3, v12, LX/5V8;->A07:LX/1gr;

    invoke-static {v3}, LX/30h;->A0F(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v3}, LX/22r;->A00(LX/373;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_1a

    iget-object v3, v11, LX/4rx;->A0l:LX/2iu;

    iget-object v1, v12, LX/5V8;->A07:LX/1gr;

    const/16 v0, 0x38

    invoke-virtual {v3, v1, v10, v0}, LX/2iu;->A00(LX/373;Ljava/lang/Runnable;B)V

    iget-object v4, v12, LX/5V8;->A06:LX/4s7;

    iget-object v0, v12, LX/5V8;->A07:LX/1gr;

    iget-object v3, v0, LX/373;->A0m:LX/496;

    iget v1, v12, LX/5V8;->A01:I

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_4

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    iget-object v0, v11, LX/4rz;->A0U:LX/373;

    invoke-static {v0}, LX/30h;->A0F(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v11, LX/4rz;->A0Q:LX/1QX;

    :goto_4
    const/16 v0, 0x122d

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v4, v3, v2, v0}, LX/4s7;->A00(LX/496;ZZ)V

    invoke-static {v13}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v9

    iget-object v1, v12, LX/5V8;->A0A:Landroid/widget/TextView;

    invoke-static {v11, v13}, LX/4HQ;->A0G(LX/4rx;LX/373;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v12, LX/5V8;->A09:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_d

    iget-boolean v14, v13, LX/373;->A1E:Z

    const/16 v16, 0x3

    const/4 v7, 0x4

    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, -0x2

    const/4 v1, 0x0

    iget-object v0, v12, LX/5V8;->A05:Landroid/widget/ImageView;

    if-eqz v14, :cond_17

    if-nez v0, :cond_8

    invoke-static {v11}, LX/4Dx;->A0M(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v12, LX/5V8;->A05:Landroid/widget/ImageView;

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, v12, LX/5V8;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v15, v11, LX/4rz;->A0O:LX/35t;

    iget-object v14, v12, LX/5V8;->A05:Landroid/widget/ImageView;

    invoke-static {v11}, LX/4Dy;->A07(Landroid/view/View;)I

    move-result v0

    invoke-static {v14, v15, v1, v0}, LX/5de;->A05(Landroid/view/View;LX/35t;II)V

    iget-object v14, v12, LX/5V8;->A05:Landroid/widget/ImageView;

    new-array v15, v7, [Landroid/view/View;

    aput-object v14, v15, v1

    iget-object v0, v12, LX/5V8;->A03:Landroid/widget/ImageView;

    aput-object v0, v15, v3

    iget-object v0, v12, LX/5V8;->A04:Landroid/widget/ImageView;

    aput-object v0, v15, v4

    aput-object v10, v15, v16

    invoke-static {v15, v1}, LX/5Wx;->A00([Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_8
    iget-object v0, v12, LX/5V8;->A05:Landroid/widget/ImageView;

    move-object/from16 v17, v0

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v14, 0x7f080933

    const v0, 0x7f0608a2

    invoke-static {v15, v14, v0}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v12, LX/5V8;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_5
    invoke-virtual {v13}, LX/373;->A0p()I

    move-result v0

    invoke-static {v3, v0}, LX/0yL;->A1U(II)Z

    move-result v14

    iget-object v0, v12, LX/5V8;->A03:Landroid/widget/ImageView;

    if-eqz v14, :cond_16

    if-nez v0, :cond_a

    invoke-static {v11}, LX/4Dx;->A0M(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v12, LX/5V8;->A03:Landroid/widget/ImageView;

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, v12, LX/5V8;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v15, v11, LX/4rz;->A0O:LX/35t;

    iget-object v14, v12, LX/5V8;->A03:Landroid/widget/ImageView;

    invoke-static {v11}, LX/4Dy;->A07(Landroid/view/View;)I

    move-result v0

    invoke-static {v14, v15, v1, v0}, LX/5de;->A05(Landroid/view/View;LX/35t;II)V

    iget-object v14, v12, LX/5V8;->A03:Landroid/widget/ImageView;

    new-array v15, v7, [Landroid/view/View;

    iget-object v0, v12, LX/5V8;->A05:Landroid/widget/ImageView;

    aput-object v0, v15, v1

    aput-object v14, v15, v3

    iget-object v0, v12, LX/5V8;->A04:Landroid/widget/ImageView;

    aput-object v0, v15, v4

    aput-object v10, v15, v16

    invoke-static {v15, v3}, LX/5Wx;->A00([Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_a
    iget-object v0, v12, LX/5V8;->A03:Landroid/widget/ImageView;

    move-object/from16 v17, v0

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v14, 0x7f0808ae

    const v0, 0x7f0608a2

    invoke-static {v15, v14, v0}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v12, LX/5V8;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_6
    iget-object v0, v11, LX/4rz;->A0T:LX/2fm;

    invoke-virtual {v0}, LX/2fm;->A01()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v13, LX/373;->A1S:LX/1h2;

    if-nez v0, :cond_15

    const/4 v14, 0x0

    :goto_7
    iget-object v0, v12, LX/5V8;->A04:Landroid/widget/ImageView;

    if-ne v14, v3, :cond_14

    if-nez v0, :cond_c

    invoke-static {v11}, LX/4Dx;->A0M(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v12, LX/5V8;->A04:Landroid/widget/ImageView;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, v12, LX/5V8;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v11, LX/4rz;->A0O:LX/35t;

    iget-object v2, v12, LX/5V8;->A04:Landroid/widget/ImageView;

    invoke-static {v11}, LX/4Dy;->A07(Landroid/view/View;)I

    move-result v0

    invoke-static {v2, v5, v1, v0}, LX/5de;->A05(Landroid/view/View;LX/35t;II)V

    iget-object v5, v12, LX/5V8;->A04:Landroid/widget/ImageView;

    new-array v2, v7, [Landroid/view/View;

    iget-object v0, v12, LX/5V8;->A05:Landroid/widget/ImageView;

    aput-object v0, v2, v1

    iget-object v0, v12, LX/5V8;->A03:Landroid/widget/ImageView;

    aput-object v0, v2, v3

    aput-object v5, v2, v4

    aput-object v10, v2, v16

    invoke-static {v2, v4}, LX/5Wx;->A00([Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v8, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_c
    iget-object v4, v12, LX/5V8;->A04:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v2, 0x7f080d86

    const v0, 0x7f0608a2

    invoke-static {v3, v2, v0}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v12, LX/5V8;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_8
    iget-object v4, v13, LX/373;->A1I:LX/30h;

    iget-boolean v3, v4, LX/30h;->A02:Z

    if-eqz v3, :cond_f

    iget-object v5, v12, LX/5V8;->A08:Landroid/widget/ImageView;

    if-eqz v5, :cond_f

    iget v0, v13, LX/373;->A0D:I

    invoke-virtual {v11, v0}, LX/4rx;->A1B(I)I

    move-result v2

    iget v0, v13, LX/373;->A0D:I

    invoke-virtual {v11, v0}, LX/4rx;->A1C(I)I

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ZE;->A09(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    :cond_e
    invoke-static {v10, v5}, LX/0SW;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_f
    iget-boolean v0, v9, LX/35Q;->A0c:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v9, LX/35Q;->A0a:Z

    if-nez v0, :cond_10

    invoke-virtual/range {v18 .. v18}, LX/5a8;->A01()V

    :goto_9
    iget-object v1, v12, LX/5V8;->A0C:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x7

    invoke-static {v1, v13, v12, v0}, LX/6Kd;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_10
    iget-boolean v0, v9, LX/35Q;->A0R:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v9, LX/35Q;->A0Z:Z

    if-eqz v0, :cond_12

    if-nez v3, :cond_12

    :cond_11
    iget-boolean v0, v13, LX/373;->A1A:Z

    if-eqz v0, :cond_13

    if-eqz v3, :cond_13

    iget-object v0, v4, LX/30h;->A00:LX/1af;

    instance-of v0, v0, LX/1aV;

    if-nez v0, :cond_13

    :cond_12
    invoke-virtual/range {v18 .. v18}, LX/5a8;->A02()V

    goto :goto_9

    :cond_13
    invoke-virtual/range {v18 .. v18}, LX/5a8;->A00()V

    goto :goto_9

    :cond_14
    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_15
    iget v14, v0, LX/1h2;->A00:I

    goto/16 :goto_7

    :cond_16
    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_17
    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_18
    const/4 v1, 0x1

    iget v0, v3, LX/373;->A08:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    goto/16 :goto_3

    :cond_19
    iget v0, v3, LX/373;->A08:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    goto/16 :goto_2

    :cond_1a
    iget-object v4, v12, LX/5V8;->A06:LX/4s7;

    iget-object v1, v11, LX/4rx;->A0c:LX/2tx;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/5rt;

    invoke-direct {v3, v1, v0}, LX/5rt;-><init>(LX/2tx;Ljava/util/List;)V

    iget-object v0, v11, LX/4rz;->A0U:LX/373;

    invoke-static {v0}, LX/30h;->A0F(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v11, LX/4rz;->A0Q:LX/1QX;

    goto/16 :goto_4

    :cond_1b
    iput-object v10, v2, Lcom/whatsapp/stickers/StickerView;->A01:LX/0Pd;

    goto/16 :goto_1

    :cond_1c
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_1d
    iget-object v0, v12, LX/5V8;->A02:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A0y(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1e
    iget-object v0, v12, LX/5V8;->A0C:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
