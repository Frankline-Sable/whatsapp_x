.class public final Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Z

.field public A04:[I

.field public final A05:LX/8Wp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/5DK;->A02:LX/5DK;

    sget-object v0, LX/8DR;->A00:LX/8DR;

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageView;->A05:LX/8Wp;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070491

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageView;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, LX/5DK;->A02:LX/5DK;

    sget-object v0, LX/8DR;->A00:LX/8DR;

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageView;->A05:LX/8Wp;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070491

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageView;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, LX/5DK;->A02:LX/5DK;

    sget-object v0, LX/8DR;->A00:LX/8DR;

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageView;->A05:LX/8Wp;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070491

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageView;->A00:I

    return-void
.end method

.method private final getOutlinePath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageView;->A05:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method


# virtual methods
.method public final getEmoji()[I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageView;->A04:[I

    return-object v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageView;->A01:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "paint"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageView;->A03:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageView;->getOutlinePath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageView;->getOutlinePath()Landroid/graphics/Path;

    move-result-object v0

    invoke-static {v0, p0}, LX/4E0;->A14(Landroid/graphics/Path;Landroid/view/View;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageView;->getOutlinePath()Landroid/graphics/Path;

    move-result-object v0

    invoke-static {v0, p0}, LX/4E0;->A13(Landroid/graphics/Path;Landroid/view/View;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageView;->getOutlinePath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    invoke-static {v1, p0, v0}, LX/4Dx;->A13(Landroid/graphics/Path;Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageView;->getOutlinePath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    invoke-static {v1, p0, v0}, LX/4Dx;->A13(Landroid/graphics/Path;Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageView;->getOutlinePath()Landroid/graphics/Path;

    move-result-object v1

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageView;->getOutlinePath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageView;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v4, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageView;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    iget v3, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageView;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/lit8 v2, v0, 0x2

    invoke-static {p0, v3}, LX/4E3;->A0A(Landroid/view/View;I)I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    instance-of v0, v4, LX/4Ee;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void

    :cond_2
    add-int v0, v2, v3

    add-int/2addr v3, v1

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setEmoji([I)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageView;->A04:[I

    return-void
.end method

.method public final setPaint(Landroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageView;->A01:Landroid/graphics/Paint;

    return-void
.end method
