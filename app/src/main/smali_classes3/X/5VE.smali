.class public LX/5VE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/35t;

.field public final A01:LX/1QX;


# direct methods
.method public constructor <init>(LX/35t;LX/1QX;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5VE;->A01:LX/1QX;

    iput-object p1, p0, LX/5VE;->A00:LX/35t;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/LinearLayout;LX/2jz;Ljava/lang/Runnable;)V
    .locals 12

    iget-object v1, p0, LX/5VE;->A01:LX/1QX;

    const/16 v0, 0x1415

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b1543

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    if-nez v5, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4E4;->A0D(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v5

    const v0, 0x7f0b1543

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a8b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/4E1;->A05(Landroid/content/res/Resources;)I

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f070bc6

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070abe

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e072e

    invoke-static {v1, v0}, LX/4Dz;->A0J(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4Dz;->A1G(Landroid/widget/TextView;)V

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-direct {v4, v0}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b1544

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a88

    invoke-static {v1, v0}, LX/4E3;->A01(Landroid/content/res/Resources;I)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f060a73

    invoke-static {v4}, LX/4Dx;->A0F(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0YV;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v0

    invoke-static {v5}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    new-instance v2, Lcom/gbwhatsapp/WaImageView;

    invoke-direct {v2, v8}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b1542

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v2}, LX/4E0;->A1I(Landroid/widget/ImageView;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v0, 0x7f0803f2

    invoke-static {v8, v11, v0}, LX/0I6;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v8, p0, LX/5VE;->A00:LX/35t;

    invoke-static {v0, v1}, LX/5dR;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/4al;

    invoke-direct {v0, v1, v8}, LX/4al;-><init>(Landroid/graphics/drawable/Drawable;LX/35t;)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x14

    invoke-static {v5, p3, v0}, LX/5hS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v5, v10, v9, v10, v9}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f080aa4

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {}, LX/4E3;->A0l()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v0, 0x800013

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v0, 0x800015

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v5, v7}, LX/4Dx;->A07(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 v4, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, LX/2jz;->A01()I

    move-result v3

    if-lez v3, :cond_5

    const v0, 0x7f0b1544

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100016

    invoke-static {v1, v3, v0}, LX/0yF;->A0a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    const/16 v4, 0x8

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A01(Landroid/widget/LinearLayout;LX/373;LX/496;Ljava/lang/Runnable;Z)V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/4s7;

    if-eqz v0, :cond_0

    check-cast v2, LX/4s7;

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/4s7;

    invoke-direct {v2, v0}, LX/4s7;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x13

    invoke-static {v2, p4, v0}, LX/5hS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {}, LX/4E3;->A0l()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-static {p2}, LX/30h;->A0F(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5VE;->A01:LX/1QX;

    const/16 v0, 0x122d

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v2, p3, p5, v0}, LX/4s7;->A00(LX/496;ZZ)V

    return-void
.end method

.method public final A02(LX/373;I)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/30h;->A0F(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/22r;->A00(LX/373;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    :cond_2
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, LX/373;->A22(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    iget v0, p1, LX/373;->A08:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method
