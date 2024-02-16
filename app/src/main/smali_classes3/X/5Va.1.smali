.class public final LX/5Va;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6ui;

.field public A03:LX/7OW;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/widget/FrameLayout;

.field public final A0C:LX/79a;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0F:[LX/5Zn;

.field public final A0G:[LX/5V1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/794;LX/49C;)V
    .locals 18

    const/16 v17, 0x1

    const/4 v6, 0x2

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p1

    invoke-static {v8}, LX/4E4;->A0D(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, v5, LX/5Va;->A0B:Landroid/widget/FrameLayout;

    iput-object v0, v5, LX/5Va;->A0A:Landroid/view/View;

    new-array v4, v6, [LX/5V1;

    const/4 v12, 0x0

    new-instance v7, LX/5V1;

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v7 .. v12}, LX/5V1;-><init>(Landroid/content/Context;LX/3bD;LX/794;LX/49C;I)V

    const/4 v3, 0x0

    aput-object v7, v4, v12

    new-instance v12, LX/5V1;

    move-object v13, v8

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LX/5V1;-><init>(Landroid/content/Context;LX/3bD;LX/794;LX/49C;I)V

    aput-object v12, v4, v17

    iput-object v4, v5, LX/5Va;->A0G:[LX/5V1;

    new-array v1, v6, [LX/5Zn;

    const/4 v7, 0x0

    new-instance v0, LX/5Zn;

    invoke-direct {v0, v3, v3, v7}, LX/5Zn;-><init>(IIF)V

    aput-object v0, v1, v3

    new-instance v0, LX/5Zn;

    invoke-direct {v0, v3, v3, v7}, LX/5Zn;-><init>(IIF)V

    aput-object v0, v1, v17

    iput-object v1, v5, LX/5Va;->A0F:[LX/5Zn;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v5, LX/5Va;->A0E:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, LX/79a;

    invoke-direct {v0, v5}, LX/79a;-><init>(LX/5Va;)V

    iput-object v0, v5, LX/5Va;->A0C:LX/79a;

    invoke-static {}, LX/7bo;->newConcurrentHashSet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, v5, LX/5Va;->A0D:Ljava/util/Set;

    const/4 v0, -0x1

    iput v0, v5, LX/5Va;->A01:I

    :cond_0
    aget-object v2, v4, v3

    iget-object v0, v5, LX/5Va;->A0C:LX/79a;

    iput-object v0, v2, LX/5V1;->A04:LX/79a;

    iget-object v0, v2, LX/5V1;->A08:Landroid/view/TextureView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v5, LX/5Va;->A0B:Landroid/widget/FrameLayout;

    iget-object v0, v2, LX/5V1;->A08:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v6, :cond_0

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-boolean v0, p0, LX/5Va;->A07:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5Va;->A0E:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7OW;

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/5Va;->A03(LX/7OW;Z)V

    :cond_0
    return-void
.end method

.method public final A01(I)V
    .locals 8

    iget-object v0, p0, LX/5Va;->A0F:[LX/5Zn;

    aget-object v1, v0, p1

    iget-boolean v0, v1, LX/5Zn;->A04:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/5Va;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/4Dy;->A0J(Landroid/view/View;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v7}, LX/4E3;->A02(Landroid/view/View;)F

    move-result v3

    invoke-static {v7}, LX/4E3;->A03(Landroid/view/View;)F

    move-result v0

    div-float/2addr v3, v0

    iget v2, v1, LX/5Zn;->A00:F

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    cmpg-float v1, v2, v3

    if-gtz v1, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v1, v4

    div-float/2addr v1, v2

    float-to-int v3, v1

    invoke-static {v7, v3}, LX/4E3;->A0A(Landroid/view/View;I)I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v5

    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v6, v3}, LX/4Dz;->A1A(Landroid/view/View;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setX(F)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setY(F)V

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v0, v3

    mul-float/2addr v0, v2

    float-to-int v4, v0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v0, v5

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A02(LX/6ui;LX/7OW;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/5Va;->A06:Z

    if-eqz v0, :cond_1

    iput-object p2, p0, LX/5Va;->A03:LX/7OW;

    iput-object p1, p0, LX/5Va;->A02:LX/6ui;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/5Va;->A0E:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, -0x1

    iput v0, p0, LX/5Va;->A01:I

    invoke-virtual {p0, p2, v2}, LX/5Va;->A03(LX/7OW;Z)V

    return-void

    :cond_2
    iget-object v0, p0, LX/5Va;->A0E:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0, p2, v3}, LX/5Va;->A03(LX/7OW;Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/5Va;->A0E:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/5Va;->A00()V

    return-void
.end method

.method public final A03(LX/7OW;Z)V
    .locals 3

    iget-object v0, p1, LX/7OW;->A0B:LX/7i2;

    iget-object v2, v0, LX/7i2;->A0H:Ljava/lang/String;

    iget v0, p0, LX/5Va;->A00:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v1, v0, 0x2

    iget-object v0, p0, LX/5Va;->A0G:[LX/5V1;

    aget-object v1, v0, v1

    iput-object v2, p0, LX/5Va;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Va;->A05:Ljava/lang/String;

    invoke-virtual {v1}, LX/5V1;->A01()V

    invoke-virtual {v1, p1, p2}, LX/5V1;->A02(LX/7OW;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Va;->A07:Z

    return-void
.end method
