.class public Lcom/gbwhatsapp/wds/components/button/WDSButton;
.super LX/4N1;
.source ""


# static fields
.field public static final A0H:[I

.field public static final A0I:[I


# instance fields
.field public A00:Landroid/graphics/PorterDuffColorFilter;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/35t;

.field public A03:LX/1QW;

.field public A04:LX/1QX;

.field public A05:LX/5DX;

.field public A06:LX/5Nf;

.field public A07:LX/5Cs;

.field public A08:LX/5DY;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:LX/8Wp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/0yO;->A09()[I

    move-result-object v2

    const v1, 0x10100a1

    const/4 v0, 0x0

    aput v1, v2, v0

    sput-object v2, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0H:[I

    new-array v0, v0, [I

    sput-object v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0I:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/4N1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/002;->A09()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0F:Landroid/graphics/RectF;

    invoke-static {}, LX/002;->A09()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0E:Landroid/graphics/RectF;

    iput-boolean v1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0A:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A09:Ljava/lang/String;

    new-instance v0, LX/5Nf;

    invoke-direct {v0}, LX/5Nf;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A06:LX/5Nf;

    sget-object v0, LX/675;->A00:LX/675;

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0G:LX/8Wp;

    sget-object v7, LX/5DX;->A05:LX/5DX;

    iput-object v7, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A05:LX/5DX;

    sget-object v6, LX/5Cs;->A02:LX/5Cs;

    iput-object v6, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A07:LX/5Cs;

    sget-object v5, LX/5DY;->A03:LX/5DY;

    iput-object v5, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A08:LX/5DY;

    iput-boolean v1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0C:Z

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A02:LX/35t;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0D:Z

    if-eqz p2, :cond_8

    sget-object v0, LX/0KZ;->A04:[I

    invoke-static {p1, p2, v0}, LX/4E1;->A0I(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getImeActionId()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    const/4 v0, 0x7

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    const/16 v0, 0x9

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0B:Z

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/5DX;->values()[LX/5DX;

    move-result-object v1

    if-ltz v2, :cond_4

    invoke-static {v1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_4

    aget-object v7, v1, v2

    :cond_4
    invoke-virtual {p0, v7}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setAction(LX/5DX;)V

    const/16 v0, 0xb

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/5Cs;->values()[LX/5Cs;

    move-result-object v1

    if-ltz v2, :cond_5

    invoke-static {v1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_5

    aget-object v6, v1, v2

    :cond_5
    invoke-virtual {p0, v6}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setSize(LX/5Cs;)V

    const/16 v0, 0xa

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/5DY;->values()[LX/5DY;

    move-result-object v1

    if-ltz v2, :cond_6

    invoke-static {v1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_6

    aget-object v5, v1, v2

    :cond_6
    invoke-virtual {p0, v5}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setVariant(LX/5DY;)V

    invoke-super {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    array-length v0, v0

    if-eqz v0, :cond_9

    invoke-super {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v4

    if-eqz v0, :cond_9

    invoke-super {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v4

    :goto_1
    invoke-direct {p0, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setupIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A05()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A06()V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final A02(Landroid/content/Context;LX/5U5;)Landroid/content/res/ColorStateList;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v4, 0x3

    new-array v3, v4, [[I

    new-array v1, v5, [I

    const v0, -0x101009e

    aput v0, v1, v6

    aput-object v1, v3, v6

    new-array v1, v5, [I

    const v0, 0x10100a7

    aput v0, v1, v6

    aput-object v1, v3, v5

    new-array v0, v6, [I

    const/4 v2, 0x2

    aput-object v0, v3, v2

    new-array v1, v4, [I

    iget v0, p1, LX/5U5;->A00:I

    invoke-static {p0, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v6

    iget v0, p1, LX/5U5;->A02:I

    invoke-static {p0, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v5

    iget v0, p1, LX/5U5;->A01:I

    invoke-static {p0, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v3, v0, v2}, LX/4E3;->A0U([I[[III)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private final getButtonStrokePaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0G:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getEllipsizedText()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A09:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0A:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->getFixedSpace()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A06:LX/5Nf;

    iget v0, v0, LX/5Nf;->A02:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v1, v3, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getFixedSpace()I
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A06:LX/5Nf;

    iget v0, v2, LX/5Nf;->A03:I

    mul-int/lit8 v1, v0, 0x2

    iget v0, v2, LX/5Nf;->A07:I

    add-int/2addr v1, v0

    iget v0, v2, LX/5Nf;->A06:I

    add-int/2addr v1, v0

    iget v0, v2, LX/5Nf;->A08:I

    add-int/2addr v1, v0

    return v1
.end method

.method private final setupIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A04:LX/1QX;

    if-eqz v1, :cond_0

    const/16 v0, 0x1107

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0H:[I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A04:LX/1QX;

    if-eqz v1, :cond_1

    const/16 v0, 0x1106

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-ne v0, v2, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A01:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0I:[I

    goto :goto_0
.end method

.method private final setupStrokeStyle(Landroid/content/res/ColorStateList;)V
    .locals 4

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->getButtonStrokePaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A05:LX/5DX;

    sget-object v0, LX/5DX;->A04:LX/5DX;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A08:LX/5DY;

    sget-object v1, LX/5DY;->A04:LX/5DY;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->getButtonStrokePaint()Landroid/graphics/Paint;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060d0c

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void
.end method


# virtual methods
.method public final A04(IZ)Landroid/graphics/drawable/Drawable;
    .locals 8

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v3, 0x8

    new-array v2, v3, [F

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A06:LX/5Nf;

    iget v0, v0, LX/5Nf;->A00:F

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    move v6, v4

    move v7, v5

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A06:LX/5Nf;

    iget v4, v0, LX/5Nf;->A03:I

    iget v5, v0, LX/5Nf;->A04:I

    goto :goto_0
.end method

.method public final A05()V
    .locals 8

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_25

    if-nez v1, :cond_26

    sget-object v7, LX/5DI;->A03:LX/5DI;

    :goto_0
    iget-object v5, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A06:LX/5Nf;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A07:LX/5Cs;

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A08:LX/5DY;

    invoke-static {v1, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v3, v7}, LX/4E0;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v5, LX/5Nf;->A0B:LX/5Cs;

    iput-object v0, v5, LX/5Nf;->A0C:LX/5DY;

    iput-object v7, v5, LX/5Nf;->A0A:LX/5DI;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_24

    if-ne v0, v6, :cond_37

    const v0, 0x7f070d7c

    :goto_1
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/5Nf;->A01:I

    iget-object v0, v5, LX/5Nf;->A0B:LX/5Cs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_23

    if-ne v0, v6, :cond_36

    const v0, 0x7f070d84

    :goto_2
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/5Nf;->A05:I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v6, :cond_22

    if-eq v0, v2, :cond_20

    if-ne v0, v3, :cond_34

    iget-object v0, v5, LX/5Nf;->A0B:LX/5Cs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_1f

    if-ne v0, v6, :cond_33

    const v0, 0x7f070d81

    :goto_3
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_4
    iput v0, v5, LX/5Nf;->A02:I

    iget-object v0, v5, LX/5Nf;->A0B:LX/5Cs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_1e

    if-ne v0, v6, :cond_32

    const v0, 0x7f070d88

    :goto_5
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/5Nf;->A09:I

    iget-object v0, v5, LX/5Nf;->A0B:LX/5Cs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_19

    if-ne v0, v6, :cond_30

    iget-object v0, v5, LX/5Nf;->A0C:LX/5DY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x3

    iget-object v0, v5, LX/5Nf;->A0A:LX/5DI;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v7, :cond_16

    if-eq v0, v6, :cond_15

    if-eq v0, v2, :cond_17

    if-ne v0, v3, :cond_2f

    const v0, 0x7f070d77

    :goto_6
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/5Nf;->A07:I

    iget-object v0, v5, LX/5Nf;->A0B:LX/5Cs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_10

    if-ne v0, v6, :cond_2d

    iget-object v0, v5, LX/5Nf;->A0C:LX/5DY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v5, LX/5Nf;->A0A:LX/5DI;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v7, :cond_d

    if-eq v0, v6, :cond_c

    if-eq v0, v2, :cond_e

    if-ne v0, v3, :cond_2c

    const v0, 0x7f070d78

    :goto_7
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/5Nf;->A08:I

    iget-object v0, v5, LX/5Nf;->A0B:LX/5Cs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_b

    if-ne v0, v6, :cond_2b

    const v0, 0x7f070d83

    :goto_8
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/5Nf;->A04:I

    iget-object v0, v5, LX/5Nf;->A0B:LX/5Cs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v6, :cond_29

    iget-object v0, v5, LX/5Nf;->A0C:LX/5DY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v5, LX/5Nf;->A0A:LX/5DI;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v2, :cond_4

    if-ne v0, v3, :cond_28

    const v0, 0x7f070d76

    :goto_9
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/5Nf;->A06:I

    iget-object v0, v5, LX/5Nf;->A0B:LX/5Cs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_1

    if-ne v0, v6, :cond_27

    const v0, 0x7f070d82

    :goto_a
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/5Nf;->A03:I

    iget v0, v5, LX/5Nf;->A01:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget v0, v5, LX/5Nf;->A04:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v5, LX/5Nf;->A00:F

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->getButtonStrokePaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v0, v5, LX/5Nf;->A09:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-boolean v6, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0A:Z

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f070d70

    goto :goto_a

    :cond_2
    const v0, 0x7f070d79

    goto :goto_9

    :cond_3
    if-eq v0, v6, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_5

    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x7f070d7d

    goto :goto_9

    :cond_5
    const v0, 0x7f070d85

    goto :goto_9

    :cond_6
    iget-object v0, v5, LX/5Nf;->A0C:LX/5DY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v5, LX/5Nf;->A0A:LX/5DI;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v2, :cond_9

    if-ne v0, v3, :cond_2a

    const v0, 0x7f070d64

    goto :goto_9

    :cond_7
    const v0, 0x7f070d67

    goto :goto_9

    :cond_8
    if-eq v0, v6, :cond_a

    if-eq v0, v2, :cond_9

    if-eq v0, v3, :cond_a

    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_9
    const v0, 0x7f070d6b

    goto :goto_9

    :cond_a
    const v0, 0x7f070d73

    goto :goto_9

    :cond_b
    const v0, 0x7f070d71

    goto/16 :goto_8

    :cond_c
    const v0, 0x7f070d7b

    goto/16 :goto_7

    :cond_d
    if-eq v0, v6, :cond_f

    if-eq v0, v2, :cond_e

    if-eq v0, v3, :cond_f

    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_e
    const v0, 0x7f070d7f

    goto/16 :goto_7

    :cond_f
    const v0, 0x7f070d87

    goto/16 :goto_7

    :cond_10
    iget-object v0, v5, LX/5Nf;->A0C:LX/5DY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v5, LX/5Nf;->A0A:LX/5DI;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v7, :cond_12

    if-eq v0, v6, :cond_11

    if-eq v0, v2, :cond_13

    if-ne v0, v3, :cond_2e

    const v0, 0x7f070d66

    goto/16 :goto_7

    :cond_11
    const v0, 0x7f070d69

    goto/16 :goto_7

    :cond_12
    if-eq v0, v6, :cond_14

    if-eq v0, v2, :cond_13

    if-eq v0, v3, :cond_14

    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_13
    const v0, 0x7f070d6d

    goto/16 :goto_7

    :cond_14
    const v0, 0x7f070d75

    goto/16 :goto_7

    :cond_15
    const v0, 0x7f070d7a

    goto/16 :goto_6

    :cond_16
    if-eq v0, v6, :cond_18

    if-eq v0, v2, :cond_17

    if-eq v0, v3, :cond_18

    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_17
    const v0, 0x7f070d7e

    goto/16 :goto_6

    :cond_18
    const v0, 0x7f070d86

    goto/16 :goto_6

    :cond_19
    iget-object v0, v5, LX/5Nf;->A0C:LX/5DY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x3

    iget-object v0, v5, LX/5Nf;->A0A:LX/5DI;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v7, :cond_1b

    if-eq v0, v6, :cond_1a

    if-eq v0, v2, :cond_1c

    if-ne v0, v3, :cond_31

    const v0, 0x7f070d65

    goto/16 :goto_6

    :cond_1a
    const v0, 0x7f070d68

    goto/16 :goto_6

    :cond_1b
    if-eq v0, v6, :cond_1d

    if-eq v0, v2, :cond_1c

    if-eq v0, v3, :cond_1d

    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_1c
    const v0, 0x7f070d6c

    goto/16 :goto_6

    :cond_1d
    const v0, 0x7f070d74

    goto/16 :goto_6

    :cond_1e
    const v0, 0x7f070d89

    goto/16 :goto_5

    :cond_1f
    const v0, 0x7f070d6f

    goto/16 :goto_3

    :cond_20
    iget-object v0, v5, LX/5Nf;->A0B:LX/5Cs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_21

    if-ne v0, v6, :cond_35

    const v0, 0x7f070d80

    goto/16 :goto_3

    :cond_21
    const v0, 0x7f070d6e

    goto/16 :goto_3

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_23
    const v0, 0x7f070d72

    goto/16 :goto_2

    :cond_24
    const v0, 0x7f070d6a

    goto/16 :goto_1

    :cond_25
    if-nez v1, :cond_26

    sget-object v7, LX/5DI;->A02:LX/5DI;

    goto/16 :goto_0

    :cond_26
    sget-object v7, LX/5DI;->A04:LX/5DI;

    goto/16 :goto_0

    :cond_27
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0
.end method

.method public final A06()V
    .locals 9

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-static {p0}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A08:LX/5DY;

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A05:LX/5DX;

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-static {v1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v8, :cond_d

    if-eq v0, v4, :cond_a

    if-eq v0, v7, :cond_5

    if-ne v0, v3, :cond_14

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v8, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_14

    const v1, 0x7f060d2f

    const v0, 0x7f060d01

    new-instance v3, LX/5U5;

    invoke-direct {v3, v1, v1, v0}, LX/5U5;-><init>(III)V

    const v1, 0x7f060d89

    const v0, 0x7f060c2b

    :goto_0
    new-instance v5, LX/5U5;

    invoke-direct {v5, v1, v0, v1}, LX/5U5;-><init>(III)V

    :goto_1
    invoke-static {p0}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A02(Landroid/content/Context;LX/5U5;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setupContentStyle(Landroid/content/res/ColorStateList;)V

    invoke-static {p0}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A02(Landroid/content/Context;LX/5U5;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setupBackgroundStyle(Landroid/content/res/ColorStateList;)V

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A02(Landroid/content/Context;LX/5U5;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setupStrokeStyle(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f060320

    invoke-static {v0}, LX/4N1;->A00(I)LX/5U5;

    move-result-object v3

    const v1, 0x7f060c28

    const v0, 0x7f060322

    goto :goto_0

    :cond_2
    const v0, 0x7f060c3b

    invoke-static {v0}, LX/4N1;->A00(I)LX/5U5;

    move-result-object v3

    const v1, 0x7f060c39

    const v0, 0x7f060c3a

    goto :goto_0

    :cond_3
    const v0, 0x7f060c2d

    invoke-static {v0}, LX/4N1;->A00(I)LX/5U5;

    move-result-object v3

    const v1, 0x7f060c28

    const v0, 0x7f060c2c

    goto :goto_0

    :cond_4
    const v1, 0x7f0409b8

    const v0, 0x7f060c2a

    invoke-static {v5, v6, v1, v0}, LX/5Xd;->A00(Landroid/content/Context;Ljava/util/Set;II)I

    move-result v4

    invoke-static {v5, v6, v1, v0}, LX/5Xd;->A00(Landroid/content/Context;Ljava/util/Set;II)I

    move-result v1

    const v0, 0x7f060c4b

    new-instance v3, LX/5U5;

    invoke-direct {v3, v4, v1, v0}, LX/5U5;-><init>(III)V

    const v4, 0x7f060c28

    const v1, 0x7f0409b7

    const v0, 0x7f060c29

    invoke-static {v5, v6, v1, v0}, LX/5Xd;->A00(Landroid/content/Context;Ljava/util/Set;II)I

    move-result v0

    new-instance v5, LX/5U5;

    invoke-direct {v5, v4, v0, v4}, LX/5U5;-><init>(III)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v8, :cond_8

    if-eq v1, v4, :cond_7

    if-eq v1, v7, :cond_9

    if-eq v1, v3, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_14

    const v1, 0x7f060d2f

    const v0, 0x7f060d01

    new-instance v3, LX/5U5;

    invoke-direct {v3, v1, v1, v0}, LX/5U5;-><init>(III)V

    const v1, 0x7f060d89

    const v0, 0x7f060c2b

    :goto_2
    new-instance v5, LX/5U5;

    invoke-direct {v5, v1, v0, v1}, LX/5U5;-><init>(III)V

    :goto_3
    const v1, 0x7f060c46

    const v0, 0x7f060c47

    new-instance v2, LX/5U5;

    invoke-direct {v2, v1, v1, v0}, LX/5U5;-><init>(III)V

    goto/16 :goto_1

    :cond_6
    const v0, 0x7f060320

    invoke-static {v0}, LX/4N1;->A00(I)LX/5U5;

    move-result-object v3

    const v1, 0x7f060c43

    const v0, 0x7f060322

    goto :goto_2

    :cond_7
    const v0, 0x7f060c31

    invoke-static {v0}, LX/4N1;->A00(I)LX/5U5;

    move-result-object v3

    const v1, 0x7f060c43

    const v0, 0x7f060c30

    goto :goto_2

    :cond_8
    const v1, 0x7f0409bc

    const v0, 0x7f060c45

    invoke-static {v5, v6, v1, v0}, LX/5Xd;->A00(Landroid/content/Context;Ljava/util/Set;II)I

    move-result v2

    invoke-static {v5, v6, v1, v0}, LX/5Xd;->A00(Landroid/content/Context;Ljava/util/Set;II)I

    move-result v1

    const v0, 0x7f060c4b

    new-instance v3, LX/5U5;

    invoke-direct {v3, v2, v1, v0}, LX/5U5;-><init>(III)V

    const v2, 0x7f060c43

    const v1, 0x7f0409bb

    const v0, 0x7f060c44

    invoke-static {v5, v6, v1, v0}, LX/5Xd;->A00(Landroid/content/Context;Ljava/util/Set;II)I

    move-result v0

    new-instance v5, LX/5U5;

    invoke-direct {v5, v2, v0, v2}, LX/5U5;-><init>(III)V

    goto :goto_3

    :cond_9
    const v0, 0x7f060c3f

    const v4, 0x7f060c4b

    new-instance v3, LX/5U5;

    invoke-direct {v3, v0, v0, v4}, LX/5U5;-><init>(III)V

    const v1, 0x7f060c3e

    const v0, 0x7f060c38

    new-instance v5, LX/5U5;

    invoke-direct {v5, v1, v0, v1}, LX/5U5;-><init>(III)V

    const v0, 0x7f060c40

    new-instance v2, LX/5U5;

    invoke-direct {v2, v0, v0, v4}, LX/5U5;-><init>(III)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v8, :cond_c

    if-eq v1, v4, :cond_b

    if-eq v1, v7, :cond_11

    if-eq v1, v3, :cond_13

    const/4 v0, 0x4

    if-ne v1, v0, :cond_14

    const v0, 0x7f060d97

    const v4, 0x7f060d01

    new-instance v3, LX/5U5;

    invoke-direct {v3, v0, v0, v4}, LX/5U5;-><init>(III)V

    const v1, 0x7f060d99

    const v0, 0x7f060d0c

    new-instance v5, LX/5U5;

    invoke-direct {v5, v1, v0, v4}, LX/5U5;-><init>(III)V

    goto/16 :goto_1

    :cond_b
    const v0, 0x7f060c34

    invoke-static {v0}, LX/4N1;->A00(I)LX/5U5;

    move-result-object v3

    const v4, 0x7f060c32

    const v1, 0x7f060c33

    goto/16 :goto_6

    :cond_c
    const v1, 0x7f0409c0

    const v0, 0x7f060c4a

    invoke-static {v5, v6, v1, v0}, LX/5Xd;->A00(Landroid/content/Context;Ljava/util/Set;II)I

    move-result v4

    invoke-static {v5, v6, v1, v0}, LX/5Xd;->A00(Landroid/content/Context;Ljava/util/Set;II)I

    move-result v1

    const v0, 0x7f060c4b

    new-instance v3, LX/5U5;

    invoke-direct {v3, v4, v1, v0}, LX/5U5;-><init>(III)V

    const v1, 0x7f0409be

    const v0, 0x7f060c48

    invoke-static {v5, v6, v1, v0}, LX/5Xd;->A00(Landroid/content/Context;Ljava/util/Set;II)I

    move-result v4

    const v1, 0x7f0409bf

    const v0, 0x7f060c49

    invoke-static {v5, v6, v1, v0}, LX/5Xd;->A00(Landroid/content/Context;Ljava/util/Set;II)I

    move-result v1

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v8, :cond_f

    if-eq v1, v4, :cond_12

    if-eq v1, v7, :cond_10

    if-eq v1, v3, :cond_e

    const/4 v0, 0x4

    if-ne v1, v0, :cond_14

    const v1, 0x7f060c37

    const v0, 0x7f060d01

    new-instance v3, LX/5U5;

    invoke-direct {v3, v1, v1, v0}, LX/5U5;-><init>(III)V

    const v4, 0x7f060d2f

    :goto_4
    const v1, 0x7f060c36

    goto :goto_6

    :cond_e
    const v0, 0x7f060c37

    invoke-static {v0}, LX/4N1;->A00(I)LX/5U5;

    move-result-object v3

    const v4, 0x7f060320

    goto :goto_4

    :cond_f
    const v0, 0x7f060c37

    invoke-static {v0}, LX/4N1;->A00(I)LX/5U5;

    move-result-object v3

    const v1, 0x7f0409b9

    const v0, 0x7f060c35

    invoke-static {v5, v6, v1, v0}, LX/5Xd;->A00(Landroid/content/Context;Ljava/util/Set;II)I

    move-result v4

    goto :goto_4

    :cond_10
    const v0, 0x7f060c3d

    invoke-static {v0}, LX/4N1;->A00(I)LX/5U5;

    move-result-object v3

    const v4, 0x7f060c3c

    goto :goto_5

    :cond_11
    const v0, 0x7f060c42

    invoke-static {v0}, LX/4N1;->A00(I)LX/5U5;

    move-result-object v3

    const v4, 0x7f060c41

    :goto_5
    const v1, 0x7f060c38

    goto :goto_6

    :cond_12
    const v0, 0x7f060c37

    invoke-static {v0}, LX/4N1;->A00(I)LX/5U5;

    move-result-object v3

    const v4, 0x7f060c2e

    const v1, 0x7f060c2f

    goto :goto_6

    :cond_13
    const v0, 0x7f060320

    invoke-static {v0}, LX/4N1;->A00(I)LX/5U5;

    move-result-object v3

    const v4, 0x7f060321

    const v1, 0x7f060322

    :goto_6
    const v0, 0x7f060c27

    new-instance v5, LX/5U5;

    invoke-direct {v5, v4, v1, v0}, LX/5U5;-><init>(III)V

    goto/16 :goto_1

    :cond_14
    const-string v0, "content"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getAbPreChatdProps()LX/1QW;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A03:LX/1QW;

    return-object v0
.end method

.method public final getAbProps()LX/1QX;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A04:LX/1QX;

    return-object v0
.end method

.method public final getAction()LX/5DX;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A05:LX/5DX;

    return-object v0
.end method

.method public getCompoundDrawables()[Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A01:Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A01:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getSize()LX/5Cs;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A07:LX/5Cs;

    return-object v0
.end method

.method public final getVariant()LX/5DY;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A08:LX/5DY;

    return-object v0
.end method

.method public final getWhatsAppLocale()LX/35t;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A02:LX/35t;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->getEllipsizedText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A09:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A06:LX/5Nf;

    iget v1, v2, LX/5Nf;->A02:I

    sub-int/2addr v0, v1

    div-int/lit8 v5, v0, 0x2

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/4E3;->A02(Landroid/view/View;)F

    move-result v6

    sub-float/2addr v6, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    :goto_1
    invoke-static {p0}, LX/4E3;->A03(Landroid/view/View;)F

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    sub-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v4, v0

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v4, v9

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A09:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1, v1, v6, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_7

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A05:LX/5DX;

    sget-object v0, LX/5DX;->A04:LX/5DX;

    if-eq v1, v0, :cond_6

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A00:Landroid/graphics/PorterDuffColorFilter;

    if-nez v0, :cond_5

    const-string v0, "colorFilter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0D:Z

    if-eqz v0, :cond_3

    iget v0, v2, LX/5Nf;->A06:I

    sub-int v0, v3, v0

    int-to-float v6, v0

    sub-float/2addr v6, v4

    goto :goto_1

    :cond_3
    add-int v0, v3, v1

    int-to-float v6, v0

    iget v0, v2, LX/5Nf;->A06:I

    int-to-float v0, v0

    add-float/2addr v6, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->getFixedSpace()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A06:LX/5Nf;

    iget v0, v2, LX/5Nf;->A02:I

    sub-int/2addr v1, v0

    float-to-int v0, v4

    sub-int/2addr v1, v0

    iget v3, v2, LX/5Nf;->A03:I

    iget v0, v2, LX/5Nf;->A07:I

    add-int/2addr v3, v0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v3, v0

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v3

    iget v0, v2, LX/5Nf;->A02:I

    sub-int v3, v1, v0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_6
    iget v1, v2, LX/5Nf;->A02:I

    add-int v0, v1, v3

    add-int/2addr v1, v5

    invoke-virtual {v4, v3, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_7
    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A08:LX/5DY;

    sget-object v0, LX/5DY;->A04:LX/5DY;

    if-ne v1, v0, :cond_8

    iget-object v8, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0E:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v8, v0}, LX/4Dy;->A11(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    iget v0, v2, LX/5Nf;->A09:I

    int-to-float v7, v0

    div-float/2addr v7, v9

    invoke-static {p0}, LX/4E3;->A03(Landroid/view/View;)F

    move-result v6

    div-float/2addr v6, v9

    iget v0, v2, LX/5Nf;->A04:I

    int-to-float v5, v0

    sub-float/2addr v6, v5

    iget-object v4, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0F:Landroid/graphics/RectF;

    iget v3, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v7

    iget v0, v2, LX/5Nf;->A03:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget v2, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v7

    add-float/2addr v2, v5

    iget v1, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v7

    sub-float/2addr v1, v0

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v7

    sub-float/2addr v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->getButtonStrokePaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v4, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0A:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A06:LX/5Nf;

    iget v0, v3, LX/5Nf;->A05:I

    :goto_0
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v3, LX/5Nf;->A01:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/widget/TextView;->onMeasure(II)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->getFixedSpace()I

    move-result v2

    iget-object v3, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A06:LX/5Nf;

    iget v0, v3, LX/5Nf;->A02:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public final setAbPreChatdProps(LX/1QW;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A03:LX/1QW;

    return-void
.end method

.method public final setAbProps(LX/1QX;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A04:LX/1QX;

    return-void
.end method

.method public final setAction(LX/5DX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A05:LX/5DX;

    invoke-static {v0, p1}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A05:LX/5DX;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A06()V

    :cond_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, LX/5DY;->A02:LX/5DY;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setVariant(LX/5DY;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0D:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0, p3}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_1

    move-object v1, v2

    :goto_0
    if-nez p3, :cond_0

    move-object v0, v2

    :goto_1
    invoke-virtual {p0, v1, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-static {p0, p3}, LX/4Dz;->A0G(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, LX/4Dz;->A0G(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0D:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0, p3}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A06()V

    :cond_0
    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/4Dz;->A0G(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setupIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A05()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A01:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setSize(LX/5Cs;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A07:LX/5Cs;

    invoke-static {v0, p1}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A07:LX/5Cs;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A05()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A06()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0A:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0A:Z

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public final setVariant(LX/5DY;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A08:LX/5DY;

    invoke-static {v0, p1}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A08:LX/5DY;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A06()V

    :cond_0
    return-void
.end method

.method public final setWhatsAppLocale(LX/35t;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A02:LX/35t;

    return-void
.end method

.method public setupBackgroundStyle(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A04(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, LX/4E3;->A1a()[I

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A04(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, p1, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v2, v0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public setupContentStyle(Landroid/content/res/ColorStateList;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A00:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A05:LX/5DX;

    sget-object v0, LX/5DX;->A04:LX/5DX;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A08:LX/5DY;

    sget-object v1, LX/5DY;->A04:LX/5DY;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060d0c

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void
.end method
