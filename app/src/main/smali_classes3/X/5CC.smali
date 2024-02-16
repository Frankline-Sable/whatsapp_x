.class public final LX/5CC;
.super LX/4YO;
.source ""


# static fields
.field public static final synthetic A0L:[LX/8cm;


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:LX/2DN;

.field public A03:LX/1QX;

.field public A04:LX/8bd;

.field public A05:LX/5DY;

.field public A06:LX/5DJ;

.field public A07:LX/5KP;

.field public A08:LX/5bO;

.field public A09:LX/5JT;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/8Wp;

.field public final A0G:LX/8Wp;

.field public final A0H:LX/8Wp;

.field public final A0I:LX/8Wp;

.field public final A0J:LX/6HB;

.field public final A0K:LX/6HB;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/8cm;

    const-class v4, LX/5CC;

    const-string v3, "scrolledBackgroundColor"

    const-string v2, "getScrolledBackgroundColor()I"

    const/4 v1, 0x0

    new-instance v0, LX/8FD;

    invoke-direct {v0, v4, v3, v2}, LX/8FD;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v1

    const-string v2, "animateOnScrollTargetViewId"

    const-string v0, "getAnimateOnScrollTargetViewId()I"

    new-instance v1, LX/8FD;

    invoke-direct {v1, v4, v2, v0}, LX/8FD;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    sput-object v5, LX/5CC;->A0L:[LX/8cm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f15057b

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-direct {p0, p1, p2}, LX/4YO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/5bO;->A04:LX/5O7;

    invoke-virtual {v0, p0}, LX/5O7;->A00(LX/5CC;)LX/5bO;

    move-result-object v0

    iput-object v0, p0, LX/5CC;->A08:LX/5bO;

    const/16 v0, 0xf

    new-instance v1, LX/5Ey;

    invoke-direct {v1, p0, v0}, LX/5Ey;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v0, LX/5vV;

    invoke-direct {v0, v4, v1}, LX/5vV;-><init>(Ljava/lang/Object;LX/8cU;)V

    iput-object v0, p0, LX/5CC;->A0K:LX/6HB;

    const/16 v0, 0xe

    new-instance v1, LX/5Ey;

    invoke-direct {v1, p0, v0}, LX/5Ey;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5vV;

    invoke-direct {v0, v4, v1}, LX/5vV;-><init>(Ljava/lang/Object;LX/8cU;)V

    iput-object v0, p0, LX/5CC;->A0J:LX/6HB;

    sget-object v0, LX/5DJ;->A02:LX/5DJ;

    iput-object v0, p0, LX/5CC;->A06:LX/5DJ;

    new-instance v0, LX/65F;

    invoke-direct {v0, p0}, LX/65F;-><init>(LX/5CC;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/5CC;->A0G:LX/8Wp;

    new-instance v0, LX/65G;

    invoke-direct {v0, p1}, LX/65G;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/5CC;->A0H:LX/8Wp;

    const v0, 0x7f060d89

    invoke-static {p1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/5CC;->A00:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5CC;->A01:Landroid/content/res/ColorStateList;

    sget-object v0, LX/5DY;->A03:LX/5DY;

    iput-object v0, p0, LX/5CC;->A05:LX/5DY;

    sget-boolean v0, LX/26q;->A04:Z

    if-nez v0, :cond_0

    sget-boolean v1, LX/26q;->A06:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/5CC;->A0E:Z

    iput-boolean v3, p0, LX/5CC;->A0C:Z

    iget-object v1, p0, LX/5CC;->A02:LX/2DN;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/2DN;->A00:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v0

    invoke-static {p0, v0}, LX/0Z2;->A06(Landroid/view/View;I)V

    :cond_2
    invoke-super {p0, v2}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    const v0, 0x7f1505f0

    invoke-super {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/content/Context;I)V

    if-eqz p2, :cond_6

    invoke-static {p0}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0KZ;->A0D:[I

    invoke-static {v1, p2, v0}, LX/4E1;->A0I(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/5CC;->setAnimateOnScroll$wds_consumerRelease(Z)V

    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/5CC;->setAnimateOnScrollTargetViewId(I)V

    sget-boolean v0, LX/5Xd;->A00:Z

    if-nez v0, :cond_3

    sget-boolean v0, LX/5Xd;->A01:Z

    if-eqz v0, :cond_5

    :cond_3
    sget-object v3, LX/5DJ;->A03:LX/5DJ;

    invoke-static {}, LX/5DJ;->values()[LX/5DJ;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_4

    aget-object v3, v2, v1

    :cond_4
    invoke-virtual {p0, v3}, LX/5CC;->setDividerVisibility(LX/5DJ;)V

    :cond_5
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, LX/5CC;->A0M()V

    new-instance v0, LX/65H;

    invoke-direct {v0, p0}, LX/65H;-><init>(LX/5CC;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/5CC;->A0I:LX/8Wp;

    new-instance v0, LX/65E;

    invoke-direct {v0, p0}, LX/65E;-><init>(LX/5CC;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/5CC;->A0F:LX/8Wp;

    return-void
.end method

.method public static final synthetic A01(LX/5CC;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private final getBackgroundColorUpdateListener()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    iget-object v0, p0, LX/5CC;->A0F:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object v0
.end method

.method private final getDividerHeight()F
    .locals 1

    iget-object v0, p0, LX/5CC;->A0G:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A05(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method private final getDividerPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/5CC;->A0H:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getScrollAnimationEnabled()Z
    .locals 3

    iget-object v2, p0, LX/5CC;->A03:LX/1QX;

    const/4 v1, 0x0

    const/16 v0, 0x118a

    invoke-static {v2, v1, v0}, LX/5c0;->A07(LX/1QX;LX/2wY;I)Z

    move-result v0

    return v0
.end method

.method private final getScrollStateObserver()LX/0tP;
    .locals 1

    iget-object v0, p0, LX/5CC;->A0I:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tP;

    return-object v0
.end method


# virtual methods
.method public A0I(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public A0J(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public final A0L()V
    .locals 2

    iget-object v0, p0, LX/5CC;->A08:LX/5bO;

    iget-object v0, v0, LX/5bO;->A00:LX/5KP;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget v0, v0, LX/5KP;->A00:I

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    :cond_0
    return-void
.end method

.method public final A0M()V
    .locals 1

    sget-object v0, LX/5bO;->A04:LX/5O7;

    invoke-virtual {v0, p0}, LX/5O7;->A00(LX/5CC;)LX/5bO;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5CC;->setViewState(LX/5bO;)V

    return-void
.end method

.method public final A0N(I)V
    .locals 1

    invoke-static {p0, p1}, LX/4Dy;->A08(Landroid/view/View;I)I

    move-result v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    return-void
.end method

.method public final getAbProps()LX/1QX;
    .locals 1

    iget-object v0, p0, LX/5CC;->A03:LX/1QX;

    return-object v0
.end method

.method public final getAnimateOnScroll$wds_consumerRelease()Z
    .locals 1

    iget-boolean v0, p0, LX/5CC;->A0A:Z

    return v0
.end method

.method public final getAnimateOnScrollTargetViewId()I
    .locals 3

    iget-object v2, p0, LX/5CC;->A0J:LX/6HB;

    sget-object v1, LX/5CC;->A0L:[LX/8cm;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/6HB;->B7b(Ljava/lang/Object;LX/8cm;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, LX/5CC;->A0C:Z

    if-nez v0, :cond_0

    sget-object v0, LX/4Eu;->A00:LX/4Eu;

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getBidiToolbarDelegate()LX/2DN;
    .locals 1

    iget-object v0, p0, LX/5CC;->A02:LX/2DN;

    return-object v0
.end method

.method public final getDividerVisibility()LX/5DJ;
    .locals 1

    iget-object v0, p0, LX/5CC;->A06:LX/5DJ;

    return-object v0
.end method

.method public final getIconSet()LX/5KP;
    .locals 1

    iget-object v0, p0, LX/5CC;->A07:LX/5KP;

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    iget-boolean v0, p0, LX/5CC;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5CC;->A0D:Z

    invoke-static {p0}, LX/0YR;->A05(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/6Jj;->A00(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final getScrollableContentTracker()LX/5JT;
    .locals 1

    iget-object v0, p0, LX/5CC;->A09:LX/5JT;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "scrollableContentTracker"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getScrolledBackgroundColor()I
    .locals 3

    iget-object v2, p0, LX/5CC;->A0K:LX/6HB;

    sget-object v1, LX/5CC;->A0L:[LX/8cm;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/6HB;->B7b(Ljava/lang/Object;LX/8cm;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getSystemFeatures()LX/8bd;
    .locals 1

    iget-object v0, p0, LX/5CC;->A04:LX/8bd;

    return-object v0
.end method

.method public final getViewState()LX/5bO;
    .locals 1

    iget-object v0, p0, LX/5CC;->A08:LX/5bO;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/5CC;->A06:LX/5DJ;

    sget-object v0, LX/5DJ;->A03:LX/5DJ;

    if-ne v1, v0, :cond_0

    const/4 v3, 0x0

    invoke-static {p0}, LX/4E3;->A03(Landroid/view/View;)F

    move-result v4

    invoke-direct {p0}, LX/5CC;->getDividerHeight()F

    move-result v0

    sub-float/2addr v4, v0

    invoke-static {p0}, LX/4E3;->A02(Landroid/view/View;)F

    move-result v5

    invoke-static {p0}, LX/4E3;->A03(Landroid/view/View;)F

    move-result v6

    invoke-direct {p0}, LX/5CC;->getDividerPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Lcom/google/android/material/appbar/MaterialToolbar;->onLayout(ZIIII)V

    iget-boolean v0, p0, LX/5CC;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5CC;->A0B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v4

    iget v3, p0, LX/5CC;->A00:I

    iget-object v2, p0, LX/5CC;->A01:Landroid/content/res/ColorStateList;

    iget-object v1, p0, LX/5CC;->A05:LX/5DY;

    iget-boolean v0, p0, LX/5CC;->A0E:Z

    invoke-static {v2, v4, v1, v3, v0}, LX/5XP;->A00(Landroid/content/res/ColorStateList;Landroid/view/Menu;LX/5DY;IZ)V

    :cond_0
    return-void
.end method

.method public final setAbProps(LX/1QX;)V
    .locals 0

    iput-object p1, p0, LX/5CC;->A03:LX/1QX;

    return-void
.end method

.method public final setAnimateOnScroll$wds_consumerRelease(Z)V
    .locals 3

    iget-object v2, p0, LX/5CC;->A03:LX/1QX;

    const/4 v1, 0x0

    const/16 v0, 0x118a

    invoke-static {v2, v1, v0}, LX/5c0;->A07(LX/1QX;LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/5CC;->A0A:Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    return-void
.end method

.method public final setAnimateOnScrollTargetViewId(I)V
    .locals 3

    iget-object v2, p0, LX/5CC;->A0J:LX/6HB;

    sget-object v1, LX/5CC;->A0L:[LX/8cm;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p0, v0, v1}, LX/6HB;->Bfo(Ljava/lang/Object;Ljava/lang/Object;LX/8cm;)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/5CC;->A0M()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, LX/5CC;->A0M()V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, LX/5CC;->A0M()V

    return-void
.end method

.method public final setBidiToolbarDelegate(LX/2DN;)V
    .locals 0

    iput-object p1, p0, LX/5CC;->A02:LX/2DN;

    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 0

    return-void
.end method

.method public final setDividerVisibility(LX/5DJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-boolean v0, LX/5Xd;->A00:Z

    if-nez v0, :cond_1

    sget-boolean v0, LX/5Xd;->A01:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5CC;->A06:LX/5DJ;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/5CC;->A06:LX/5DJ;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setElevation(F)V
    .locals 3

    iget-object v2, p0, LX/5CC;->A03:LX/1QX;

    const/4 v1, 0x0

    const/16 v0, 0x118a

    invoke-static {v2, v1, v0}, LX/5c0;->A07(LX/1QX;LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setElevation(F)V

    return-void
.end method

.method public final setIconSet(LX/5KP;)V
    .locals 1

    iget-object v0, p0, LX/5CC;->A07:LX/5KP;

    invoke-static {v0, p1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/5CC;->A07:LX/5KP;

    invoke-virtual {p0}, LX/5CC;->A0M()V

    :cond_0
    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 0

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/5CC;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5CC;->A01:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/4E3;->A0Z(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0XW;->A02(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, p1}, LX/0Z1;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setScrollableContentTracker(LX/5JT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5CC;->A09:LX/5JT;

    return-void
.end method

.method public final setScrolledBackgroundColor(I)V
    .locals 3

    iget-object v2, p0, LX/5CC;->A0K:LX/6HB;

    sget-object v1, LX/5CC;->A0L:[LX/8cm;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p0, v0, v1}, LX/6HB;->Bfo(Ljava/lang/Object;Ljava/lang/Object;LX/8cm;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(I)V

    invoke-virtual {p0}, LX/5CC;->A0M()V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/5CC;->A0M()V

    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 1

    iget-boolean v0, p0, LX/5CC;->A0B:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    :cond_0
    return-void
.end method

.method public final setSystemFeatures(LX/8bd;)V
    .locals 0

    iput-object p1, p0, LX/5CC;->A04:LX/8bd;

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    iget-boolean v0, p0, LX/5CC;->A0B:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    :cond_0
    return-void
.end method

.method public final setViewState(LX/5bO;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5CC;->A08:LX/5bO;

    iget-boolean v0, p0, LX/5CC;->A0C:Z

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/5bO;->A00:LX/5KP;

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/5CC;->A0B:Z

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget v0, v2, LX/5KP;->A00:I

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, LX/5CC;->A00:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5CC;->A01:Landroid/content/res/ColorStateList;

    iget-object v0, v2, LX/5KP;->A01:LX/5DY;

    iput-object v0, p0, LX/5CC;->A05:LX/5DY;

    invoke-super {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-super {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    invoke-super {p0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIconTint(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/5CC;->A08:LX/5bO;

    iget-object v0, v0, LX/5bO;->A01:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v1

    const v0, 0x7f1505f4

    if-eqz v1, :cond_2

    :cond_1
    const v0, 0x7f1505f2

    :cond_2
    invoke-super {p0, v2, v0}, Landroidx/appcompat/widget/Toolbar;->A0J(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method
