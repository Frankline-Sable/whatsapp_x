.class public Lcom/gbwhatsapp/PagerSlidingTabStrip;
.super LX/4KY;
.source ""


# static fields
.field public static final A0R:[I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:Landroid/graphics/Paint;

.field public A0I:Landroid/graphics/Paint;

.field public A0J:Landroid/widget/LinearLayout$LayoutParams;

.field public A0K:Landroid/widget/LinearLayout$LayoutParams;

.field public A0L:Landroid/widget/LinearLayout;

.field public A0M:LX/0vL;

.field public A0N:Landroidx/viewpager/widget/ViewPager;

.field public A0O:Ljava/util/Locale;

.field public A0P:Z

.field public final A0Q:LX/5kI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/4E3;->A1a()[I

    move-result-object v0

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0R:[I

    return-void

    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, LX/4KY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/5kI;

    invoke-direct {v0, p0}, LX/5kI;-><init>(Lcom/gbwhatsapp/PagerSlidingTabStrip;)V

    iput-object v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0Q:LX/5kI;

    const/4 v3, 0x0

    iput v3, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A01:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A00:F

    const v2, -0x99999a

    iput v2, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A05:I

    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0F:I

    iput v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A02:I

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0P:Z

    const/16 v0, 0x34

    iput v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A08:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A06:I

    iput v4, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0G:I

    const/16 v1, 0xc

    iput v1, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A03:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0B:I

    iput v4, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A04:I

    iput v1, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0D:I

    iput v2, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0C:I

    iput v4, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0E:I

    iput v3, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A07:I

    const v0, 0x7f08010a

    iput v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A09:I

    invoke-virtual {p0, v4}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    instance-of v0, p0, Lcom/gbwhatsapp/HomePagerSlidingTabStrip;

    if-eqz v0, :cond_1

    new-instance v0, LX/4L4;

    invoke-direct {v0, p1}, LX/4L4;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0L:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    invoke-static {v0, v2}, LX/4Dx;->A1A(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0L:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0L:Landroid/widget/LinearLayout;

    const/4 v5, 0x2

    invoke-static {v0, v5}, LX/0ZL;->A06(Landroid/view/View;I)V

    invoke-static {p0}, LX/4Dx;->A0H(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A08:I

    int-to-float v0, v0

    invoke-static {v1, v0, v4}, LX/4E4;->A03(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A08:I

    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A06:I

    int-to-float v0, v0

    invoke-static {v1, v0, v4}, LX/4E4;->A03(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A06:I

    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0G:I

    int-to-float v0, v0

    invoke-static {v1, v0, v4}, LX/4E4;->A03(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0G:I

    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A03:I

    int-to-float v0, v0

    invoke-static {v1, v0, v4}, LX/4E4;->A03(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A03:I

    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0B:I

    int-to-float v0, v0

    invoke-static {v1, v0, v4}, LX/4E4;->A03(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0B:I

    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A04:I

    int-to-float v0, v0

    invoke-static {v1, v0, v4}, LX/4E4;->A03(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A04:I

    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0D:I

    int-to-float v0, v0

    invoke-static {v1, v0, v5}, LX/4E4;->A03(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0D:I

    sget-object v0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0R:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0D:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0D:I

    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0C:I

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0C:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, LX/5HY;->A0F:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A05:I

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {}, Lcom/gbwhatsapp/youbasha/others;->pagerIndicator()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A05:I

    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A02:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A02:I

    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0B:I

    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0B:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, LX/4E3;->A0W()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0I:Landroid/graphics/Paint;

    invoke-static {v0}, LX/001;->A0z(Landroid/graphics/Paint;)V

    invoke-static {}, LX/4E3;->A0W()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0H:Landroid/graphics/Paint;

    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A04:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0J:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0K:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0O:Ljava/util/Locale;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4Dz;->A0D(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0O:Ljava/util/Locale;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method public static synthetic A00(Lcom/gbwhatsapp/PagerSlidingTabStrip;II)V
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0A:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, p2

    if-gtz p1, :cond_0

    if-lez p2, :cond_1

    :cond_0
    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A08:I

    sub-int/2addr v1, v0

    :cond_1
    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A07:I

    if-eq v1, v0, :cond_2

    iput v1, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A07:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0A:I

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A09:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/widget/TextView;

    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0D:I

    int-to-float v0, v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v1, 0x0

    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0E:I

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0C:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A03(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v1, 0x0

    invoke-static {p1, p0, p2, v1}, LX/5i3;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0B:I

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, LX/4OC;

    invoke-direct {v0, p0}, LX/4OC;-><init>(Lcom/gbwhatsapp/PagerSlidingTabStrip;)V

    invoke-static {p1, v0}, LX/0ZR;->A0O(Landroid/view/View;LX/0X3;)V

    iget-object v1, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0L:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0K:Landroid/widget/LinearLayout$LayoutParams;

    :goto_0
    invoke-virtual {v1, p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0J:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0C:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0D:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    move-object v7, p1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0A:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v12, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0I:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A05:I

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0L:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A01:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v8, v2

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v10, v2

    iget v3, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A00:F

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_0

    iget v3, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A01:I

    iget v2, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0A:I

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_0

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v5, v2

    iget v4, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A00:F

    mul-float/2addr v6, v4

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    mul-float v2, v3, v8

    add-float v8, v6, v2

    mul-float/2addr v5, v4

    mul-float/2addr v3, v10

    add-float v10, v5, v3

    :cond_0
    iget v2, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A06:I

    sub-int v2, v0, v2

    int-to-float v9, v2

    int-to-float v11, v0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0F:I

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x0

    iget v2, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0G:I

    sub-int v2, v0, v2

    int-to-float v9, v2

    invoke-static {v1}, LX/4E3;->A02(Landroid/view/View;)F

    move-result v10

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v12, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0H:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A02:I

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x0

    :goto_0
    iget v2, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0A:I

    add-int/lit8 v2, v2, -0x1

    if-ge v5, v2, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v8, v2

    iget v3, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A03:I

    int-to-float v9, v3

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v10, v2

    sub-int v2, v0, v3

    int-to-float v11, v2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, LX/4GY;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, LX/4GY;->A00:I

    iput v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LX/4GY;

    invoke-direct {v1, v0}, LX/4GY;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A01:I

    iput v0, v1, LX/4GY;->A00:I

    return-object v1
.end method

.method public setOnPageChangeListener(LX/0vL;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0M:LX/0vL;

    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0P:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0C:I

    invoke-virtual {p0}, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A02()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0D:I

    invoke-virtual {p0}, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A02()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 4

    iput-object p1, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0N:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0Rj;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0Q:LX/5kI;

    iput-object v0, p1, Landroidx/viewpager/widget/ViewPager;->A0W:LX/0vL;

    iget-object v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0L:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0N:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0Rj;

    move-result-object v0

    invoke-virtual {v0}, LX/0Rj;->A0C()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0A:I

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0A:I

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0N:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0Rj;

    move-result-object v1

    instance-of v0, v1, LX/6Cx;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Cx;

    invoke-interface {v1, v3}, LX/6Cx;->B3s(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A03(Landroid/view/View;I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, LX/0Rj;->A04(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {p0, v1, v3}, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A03(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A02()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/6MF;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void

    :cond_2
    const-string v0, "ViewPager does not have adapter instance."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
