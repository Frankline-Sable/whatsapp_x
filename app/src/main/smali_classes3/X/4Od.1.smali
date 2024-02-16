.class public LX/4Od;
.super LX/0RY;
.source ""


# instance fields
.field public final synthetic A00:LX/59j;


# direct methods
.method public constructor <init>(LX/59j;)V
    .locals 0

    iput-object p1, p0, LX/4Od;->A00:LX/59j;

    invoke-direct {p0}, LX/0RY;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public A02(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public A03(Landroid/view/View;II)I
    .locals 0

    return p2
.end method

.method public A04(Landroid/view/View;II)I
    .locals 0

    return p2
.end method

.method public A06(Landroid/view/View;FF)V
    .locals 14

    iget-object v3, p0, LX/4Od;->A00:LX/59j;

    instance-of v2, v3, LX/59i;

    if-eqz v2, :cond_0

    move-object v5, v3

    check-cast v5, LX/59i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v5, v0}, LX/59j;->A05(I)I

    move-result v0

    invoke-static {v4, v0}, LX/001;->A0A(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v5, v0}, LX/59j;->A04(I)I

    move-result v0

    invoke-static {v4, v0}, LX/001;->A0A(II)I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A1X(II)Z

    move-result v0

    iput-boolean v0, v5, LX/59i;->A05:Z

    :cond_0
    iget-object v0, v3, LX/59j;->A0F:Landroid/view/View;

    if-eqz v0, :cond_5

    if-ne v0, p1, :cond_5

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v6, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_15

    div-float v0, p2, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    const/16 p3, 0x0

    :cond_1
    :goto_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    cmpl-float v13, p2, v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v13, :cond_13

    invoke-virtual {v3, v0}, LX/59j;->A02(I)I

    move-result v1

    const/4 v12, 0x0

    :goto_1
    cmpl-float v11, p3, v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v11, :cond_11

    invoke-virtual {v3, v0}, LX/59j;->A03(I)I

    move-result v6

    :goto_2
    invoke-static {v3}, LX/4Dx;->A0H(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v0, v3, LX/59j;->A0A:I

    invoke-static {v1, v0}, LX/001;->A0A(II)I

    move-result v0

    int-to-float v0, v0

    iget v7, v9, Landroid/util/DisplayMetrics;->density:F

    cmpg-float v0, v0, v7

    invoke-static {v0}, LX/0yI;->A1U(I)Z

    move-result v10

    iget v0, v3, LX/59j;->A0B:I

    invoke-static {v6, v0}, LX/001;->A0A(II)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v7

    invoke-static {v0}, LX/0yI;->A1U(I)Z

    move-result v8

    if-nez v12, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v7

    iget v0, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x3

    if-le v7, v0, :cond_e

    :cond_2
    iget-boolean v0, v3, LX/59j;->A0R:Z

    if-eqz v0, :cond_6

    iput-boolean v5, v3, LX/59j;->A0Q:Z

    iget-object v0, v3, LX/59j;->A0K:LX/8Q0;

    if-eqz v0, :cond_3

    check-cast v0, LX/7xr;

    iget-object v0, v0, LX/7xr;->A00:LX/5tE;

    invoke-virtual {v0, v5}, LX/5tE;->AwF(Z)V

    :cond_3
    :goto_3
    iget-object v5, v3, LX/59j;->A0N:LX/4Ir;

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600c1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/4Ir;->A05(II)V

    iget-object v1, v3, LX/59j;->A0N:LX/4Ir;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/4Ir;->setPlayerElevation(I)V

    iget-object v0, v3, LX/59j;->A0N:LX/4Ir;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v2, :cond_5

    check-cast v3, LX/59i;

    iget v2, v3, LX/59j;->A07:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, LX/59j;->A05(I)I

    move-result v0

    invoke-static {v2, v0}, LX/001;->A0A(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, LX/59j;->A04(I)I

    move-result v0

    invoke-static {v2, v0}, LX/001;->A0A(II)I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A1X(II)Z

    move-result v0

    iput-boolean v0, v3, LX/59i;->A05:Z

    :cond_5
    return-void

    :cond_6
    if-eqz v12, :cond_e

    iget-boolean v0, v3, LX/59j;->A0X:Z

    if-eqz v0, :cond_e

    if-eqz v10, :cond_7

    if-nez v8, :cond_9

    :cond_7
    const v7, 0x45bb8000    # 6000.0f

    if-eqz v10, :cond_8

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v7

    if-gez v0, :cond_9

    :cond_8
    if-eqz v8, :cond_e

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_e

    :cond_9
    iput-object p1, v3, LX/59j;->A0H:Landroid/view/View;

    iput-boolean v5, v3, LX/59j;->A0U:Z

    if-nez v13, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v1, v0

    :goto_4
    if-nez v11, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v5, v0

    :goto_5
    iget-object v0, v3, LX/59j;->A0b:LX/0X8;

    invoke-virtual {v0, p1, v1, v5}, LX/0X8;->A0H(Landroid/view/View;II)Z

    const/16 v1, 0x26

    new-instance v0, LX/5uC;

    invoke-direct {v0, p0, v1}, LX/5uC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v11, :cond_b

    invoke-static {v3, v0}, LX/4E3;->A09(Landroid/view/View;I)I

    move-result v5

    goto :goto_5

    :cond_b
    mul-int/lit8 v5, v0, -0x2

    goto :goto_5

    :cond_c
    if-lez v13, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v1, v0, -0x2

    goto :goto_4

    :cond_e
    iget-boolean v5, v3, LX/59j;->A0R:Z

    iget-object v0, v3, LX/59j;->A0b:LX/0X8;

    if-nez v5, :cond_f

    invoke-virtual {v0, v1, v6}, LX/0X8;->A0C(II)Z

    iput v1, v3, LX/59j;->A06:I

    iput v6, v3, LX/59j;->A07:I

    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v0, v4, v4}, LX/0X8;->A0C(II)Z

    iget-object v0, v3, LX/59j;->A0N:LX/4Ir;

    if-eqz v0, :cond_10

    check-cast v0, LX/59o;

    iget-object v0, v0, LX/59o;->A0I:LX/5aT;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/5aT;->A0S()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v3, LX/59j;->A0N:LX/4Ir;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, LX/4Ir;->A04(I)V

    :cond_10
    iput v4, v3, LX/59j;->A06:I

    iput v4, v3, LX/59j;->A07:I

    goto :goto_6

    :cond_11
    if-lez v11, :cond_12

    invoke-virtual {v3, v0}, LX/59j;->A04(I)I

    move-result v6

    :goto_7
    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v3, v0}, LX/59j;->A05(I)I

    move-result v6

    goto :goto_7

    :cond_13
    if-lez v13, :cond_14

    invoke-virtual {v3}, LX/59j;->getRightOfDraggableArea()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v3, v0}, LX/59j;->A00(LX/59j;I)I

    move-result v0

    add-int/2addr v1, v0

    :goto_8
    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v3}, LX/59j;->getLeftOfDraggableArea()I

    move-result v1

    invoke-static {v3, v0}, LX/59j;->A00(LX/59j;I)I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_8

    :cond_15
    div-float v0, p3, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    const/16 p2, 0x0

    goto/16 :goto_0
.end method

.method public A07(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, LX/4Od;->A00:LX/59j;

    iget v0, v3, LX/59j;->A06:I

    iput v0, v3, LX/59j;->A0A:I

    iget v0, v3, LX/59j;->A07:I

    iput v0, v3, LX/59j;->A0B:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-boolean v0, v3, LX/59j;->A0R:Z

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/59j;->A0N:LX/4Ir;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600c1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/4Ir;->A05(II)V

    iget-object v0, v3, LX/59j;->A0N:LX/4Ir;

    invoke-virtual {v0, v1}, LX/4Ir;->setPlayerElevation(I)V

    iget-object v1, v3, LX/59j;->A0N:LX/4Ir;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/59j;->A0N:LX/4Ir;

    check-cast v0, LX/59o;

    iget-object v0, v0, LX/59o;->A0I:LX/5aT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5aT;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/59j;->A0N:LX/4Ir;

    invoke-virtual {v0}, LX/4Ir;->A01()V

    :cond_1
    return-void
.end method

.method public A08(Landroid/view/View;IIII)V
    .locals 3

    iget-object v2, p0, LX/4Od;->A00:LX/59j;

    iget-boolean v0, v2, LX/59j;->A0S:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/59j;->A0J:LX/5Z7;

    invoke-virtual {v0, p1}, LX/5Z7;->A02(Landroid/view/View;)V

    :cond_0
    iget-object v0, v2, LX/59j;->A0b:LX/0X8;

    iget v1, v0, LX/0X8;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, v2, LX/59j;->A0U:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v2, LX/59j;->A07:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v2, LX/59j;->A06:I

    :cond_1
    return-void
.end method

.method public A09(Landroid/view/View;I)Z
    .locals 2

    iget-object v1, p0, LX/4Od;->A00:LX/59j;

    iget-object v0, v1, LX/59j;->A0F:Landroid/view/View;

    if-eqz v0, :cond_0

    if-ne p1, v0, :cond_0

    iget-boolean v1, v1, LX/59j;->A0V:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
