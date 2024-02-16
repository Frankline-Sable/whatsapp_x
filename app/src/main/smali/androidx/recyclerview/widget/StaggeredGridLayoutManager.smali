.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super LX/0Yb;
.source ""

# interfaces
.implements LX/0ta;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/0VM;

.field public A08:LX/0VM;

.field public A09:LX/0RE;

.field public A0A:LX/0aa;

.field public A0B:Ljava/util/BitSet;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:[I

.field public A0J:[LX/0Rg;

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:LX/0OU;

.field public final A0M:LX/0OO;

.field public final A0N:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, LX/0Yb;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    new-instance v0, LX/0RE;

    invoke-direct {v0}, LX/0RE;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0RE;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:Landroid/graphics/Rect;

    new-instance v0, LX/0OO;

    invoke-direct {v0, p0}, LX/0OO;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/0OO;

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Z

    new-instance v0, LX/0k7;

    invoke-direct {v0, p0}, LX/0k7;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0N:Ljava/lang/Runnable;

    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1O(I)V

    new-instance v0, LX/0OU;

    invoke-direct {v0}, LX/0OU;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0OU;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    invoke-static {p0, v0}, LX/0VM;->A00(LX/0Yb;I)LX/0VM;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0VM;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/0VM;->A00(LX/0Yb;I)LX/0VM;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0VM;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    invoke-direct {p0}, LX/0Yb;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    const/4 v5, 0x0

    iput-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Z

    iput-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    new-instance v0, LX/0RE;

    invoke-direct {v0}, LX/0RE;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0RE;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:Landroid/graphics/Rect;

    new-instance v0, LX/0OO;

    invoke-direct {v0, p0}, LX/0OO;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/0OO;

    iput-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Z

    new-instance v0, LX/0k7;

    invoke-direct {v0, p0}, LX/0k7;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0N:Ljava/lang/Runnable;

    sget-object v0, LX/0Jw;->A00:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v2, 0x1

    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/16 v0, 0xa

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/16 v0, 0x9

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v0, 0xb

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "invalid orientation."

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Yb;->A13(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-eq v1, v0, :cond_1

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0VM;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0VM;

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0VM;

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0VM;

    invoke-virtual {p0}, LX/0Yb;->A0V()V

    :cond_1
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1O(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Yb;->A13(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0aa;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0aa;->A07:Z

    if-eq v0, v2, :cond_2

    iput-boolean v2, v1, LX/0aa;->A07:Z

    :cond_2
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Z

    invoke-virtual {p0}, LX/0Yb;->A0V()V

    new-instance v0, LX/0OU;

    invoke-direct {v0}, LX/0OU;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0OU;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    invoke-static {p0, v0}, LX/0VM;->A00(LX/0Yb;I)LX/0VM;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0VM;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/0VM;->A00(LX/0Yb;I)LX/0VM;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0VM;

    return-void
.end method

.method public static final A00(III)I
    .locals 3

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_0

    :cond_2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public A0E(LX/0Ra;LX/0Qa;)I
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/0Yb;->A0E(LX/0Ra;LX/0Qa;)I

    move-result v0

    return v0
.end method

.method public A0F(LX/0Ra;LX/0Qa;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/0Yb;->A0F(LX/0Ra;LX/0Qa;)I

    move-result v0

    return v0
.end method

.method public A0G(LX/0Ra;LX/0Qa;I)I
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1I(LX/0Ra;LX/0Qa;I)I

    move-result v0

    return v0
.end method

.method public A0H(LX/0Ra;LX/0Qa;I)I
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1I(LX/0Ra;LX/0Qa;I)I

    move-result v0

    return v0
.end method

.method public A0I(LX/0Qa;)I
    .locals 7

    move-object v4, p0

    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0VM;

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Z

    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1M(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1L(Z)Landroid/view/View;

    move-result-object v2

    move-object v5, p1

    invoke-static/range {v1 .. v6}, LX/0Vs;->A00(Landroid/view/View;Landroid/view/View;LX/0VM;LX/0Yb;LX/0Qa;Z)I

    move-result v0

    return v0
.end method

.method public A0J(LX/0Qa;)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1J(LX/0Qa;)I

    move-result v0

    return v0
.end method

.method public A0K(LX/0Qa;)I
    .locals 7

    move-object v4, p0

    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0VM;

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Z

    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1M(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1L(Z)Landroid/view/View;

    move-result-object v2

    move-object v5, p1

    invoke-static/range {v1 .. v6}, LX/0Vs;->A01(Landroid/view/View;Landroid/view/View;LX/0VM;LX/0Yb;LX/0Qa;Z)I

    move-result v0

    return v0
.end method

.method public A0L(LX/0Qa;)I
    .locals 7

    move-object v4, p0

    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0VM;

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Z

    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1M(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1L(Z)Landroid/view/View;

    move-result-object v2

    move-object v5, p1

    invoke-static/range {v1 .. v6}, LX/0Vs;->A00(Landroid/view/View;Landroid/view/View;LX/0VM;LX/0Yb;LX/0Qa;Z)I

    move-result v0

    return v0
.end method

.method public A0M(LX/0Qa;)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1J(LX/0Qa;)I

    move-result v0

    return v0
.end method

.method public A0N(LX/0Qa;)I
    .locals 7

    move-object v4, p0

    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0VM;

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Z

    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1M(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1L(Z)Landroid/view/View;

    move-result-object v2

    move-object v5, p1

    invoke-static/range {v1 .. v6}, LX/0Vs;->A01(Landroid/view/View;Landroid/view/View;LX/0VM;LX/0Yb;LX/0Qa;Z)I

    move-result v0

    return v0
.end method

.method public A0O()Landroid/os/Parcelable;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0aa;

    new-instance v4, LX/0aa;

    if-eqz v0, :cond_1

    invoke-direct {v4, v0}, LX/0aa;-><init>(LX/0aa;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-direct {v4}, LX/0aa;-><init>()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Z

    iput-boolean v0, v4, LX/0aa;->A07:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    iput-boolean v0, v4, LX/0aa;->A05:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    iput-boolean v0, v4, LX/0aa;->A06:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0RE;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0RE;->A01:[I

    if-eqz v0, :cond_7

    iput-object v0, v4, LX/0aa;->A08:[I

    array-length v0, v0

    iput v0, v4, LX/0aa;->A01:I

    iget-object v0, v1, LX/0RE;->A00:Ljava/util/List;

    iput-object v0, v4, LX/0aa;->A04:Ljava/util/List;

    :goto_0
    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v0

    if-lez v0, :cond_8

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1E()I

    move-result v0

    :goto_1
    iput v0, v4, LX/0aa;->A00:I

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1L(Z)Landroid/view/View;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_4

    const/4 v0, -0x1

    :goto_3
    iput v0, v4, LX/0aa;->A03:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    iput v0, v4, LX/0aa;->A02:I

    new-array v0, v0, [I

    iput-object v0, v4, LX/0aa;->A09:[I

    :goto_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v3, v0, :cond_0

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    const/high16 v2, -0x80000000

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Rg;

    aget-object v0, v0, v3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, LX/0Rg;->A02(I)I

    move-result v1

    if-eq v1, v2, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0VM;

    invoke-virtual {v0}, LX/0VM;->A02()I

    move-result v0

    :goto_5
    sub-int/2addr v1, v0

    :cond_2
    iget-object v0, v4, LX/0aa;->A09:[I

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v0, v2}, LX/0Rg;->A03(I)I

    move-result v1

    if-eq v1, v2, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0VM;

    invoke-virtual {v0}, LX/0VM;->A04()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-static {v0}, LX/0Yb;->A03(Landroid/view/View;)I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1M(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1D()I

    move-result v0

    goto :goto_1

    :cond_7
    iput v3, v4, LX/0aa;->A01:I

    goto :goto_0

    :cond_8
    const/4 v0, -0x1

    iput v0, v4, LX/0aa;->A00:I

    iput v0, v4, LX/0aa;->A03:I

    iput v3, v4, LX/0aa;->A02:I

    return-object v4
.end method

.method public A0R(Landroid/view/View;LX/0Ra;LX/0Qa;I)Landroid/view/View;
    .locals 12

    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0E(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v0, p0, LX/0Yb;->A05:LX/0Rf;

    iget-object v0, v0, LX/0Rf;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1N()V

    const/4 v2, -0x1

    const/4 v6, 0x1

    move/from16 v1, p4

    if-eq v1, v6, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/16 v0, 0x11

    if-eq v1, v0, :cond_3

    const/16 v0, 0x21

    if-eq v1, v0, :cond_6

    const/16 v0, 0x42

    if-eq v1, v0, :cond_2

    const/16 v0, 0x82

    if-ne v1, v0, :cond_14

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-ne v0, v6, :cond_14

    :cond_0
    :goto_0
    const/4 v7, 0x1

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/09b;

    iget-boolean v8, v0, LX/09b;->A01:Z

    iget-object v4, v0, LX/09b;->A00:LX/0Rg;

    if-ne v7, v6, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1E()I

    move-result v9

    :goto_2
    invoke-virtual {p0, p3, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1V(LX/0Qa;I)V

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1P(I)V

    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0OU;

    iget v0, v10, LX/0OU;->A03:I

    add-int/2addr v0, v9

    iput v0, v10, LX/0OU;->A01:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0VM;

    invoke-virtual {v0}, LX/0VM;->A05()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3eaaaaab

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v10, LX/0OU;->A00:I

    iput-boolean v6, v10, LX/0OU;->A08:Z

    const/4 v5, 0x0

    iput-boolean v5, v10, LX/0OU;->A07:Z

    invoke-virtual {p0, v10, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1H(LX/0OU;LX/0Ra;LX/0Qa;)I

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    if-nez v8, :cond_8

    invoke-virtual {v4, v9, v7}, LX/0Rg;->A05(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_8

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1D()I

    move-result v9

    goto :goto_2

    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-nez v0, :cond_14

    goto :goto_0

    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-nez v0, :cond_14

    goto :goto_3

    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-eq v0, v6, :cond_0

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0Z2;->A08(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-eq v0, v6, :cond_7

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0Z2;->A08(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_6
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-ne v0, v6, :cond_14

    :cond_7
    :goto_3
    const/4 v7, -0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Y(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    sub-int/2addr v1, v6

    :goto_4
    if-ltz v1, :cond_c

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Rg;

    aget-object v0, v0, v1

    invoke-virtual {v0, v9, v7}, LX/0Rg;->A05(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_9

    return-object v0

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v1, v0, :cond_c

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Rg;

    aget-object v0, v0, v1

    invoke-virtual {v0, v9, v7}, LX/0Rg;->A05(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_b

    return-object v0

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v7, v2}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v2

    if-nez v8, :cond_e

    if-eqz v2, :cond_d

    invoke-virtual {v4}, LX/0Rg;->A00()I

    move-result v0

    :goto_6
    invoke-virtual {p0, v0}, LX/0Yb;->A0P(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    if-eq v0, v3, :cond_e

    return-object v0

    :cond_d
    invoke-virtual {v4}, LX/0Rg;->A01()I

    move-result v0

    goto :goto_6

    :cond_e
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Y(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    sub-int/2addr v1, v6

    :goto_7
    if-ltz v1, :cond_14

    iget v0, v4, LX/0Rg;->A04:I

    if-eq v1, v0, :cond_10

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Rg;

    aget-object v0, v0, v1

    if-eqz v2, :cond_f

    invoke-virtual {v0}, LX/0Rg;->A00()I

    move-result v0

    :goto_8
    invoke-virtual {p0, v0}, LX/0Yb;->A0P(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    if-eq v0, v3, :cond_10

    return-object v0

    :cond_f
    invoke-virtual {v0}, LX/0Rg;->A01()I

    move-result v0

    goto :goto_8

    :cond_10
    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_11
    :goto_9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v5, v0, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Rg;

    aget-object v0, v0, v5

    if-eqz v2, :cond_13

    invoke-virtual {v0}, LX/0Rg;->A00()I

    move-result v0

    :goto_a
    invoke-virtual {p0, v0}, LX/0Yb;->A0P(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    if-eq v0, v3, :cond_12

    return-object v0

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_13
    invoke-virtual {v0}, LX/0Rg;->A01()I

    move-result v0

    goto :goto_a

    :cond_14
    return-object v11
.end method

.method public A0S()LX/02l;
    .locals 4

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, LX/09b;

    if-nez v3, :cond_0

    invoke-direct {v0, v2, v1}, LX/09b;-><init>(II)V

    return-object v0

    :cond_0
    invoke-direct {v0, v1, v2}, LX/09b;-><init>(II)V

    return-object v0
.end method

.method public A0T(Landroid/content/Context;Landroid/util/AttributeSet;)LX/02l;
    .locals 1

    new-instance v0, LX/09b;

    invoke-direct {v0, p1, p2}, LX/09b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public A0U(Landroid/view/ViewGroup$LayoutParams;)LX/02l;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, LX/09b;

    invoke-direct {v0, p1}, LX/09b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, LX/09b;

    invoke-direct {v0, p1}, LX/09b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public A0W(I)V
    .locals 4

    invoke-super {p0, p1}, LX/0Yb;->A0W(I)V

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Rg;

    aget-object v2, v0, v3

    iget v0, v2, LX/0Rg;->A01:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    add-int/2addr v0, p1

    iput v0, v2, LX/0Rg;->A01:I

    :cond_0
    iget v0, v2, LX/0Rg;->A00:I

    if-eq v0, v1, :cond_1

    add-int/2addr v0, p1

    iput v0, v2, LX/0Rg;->A00:I

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A0X(I)V
    .locals 4

    invoke-super {p0, p1}, LX/0Yb;->A0X(I)V

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Rg;

    aget-object v2, v0, v3

    iget v0, v2, LX/0Rg;->A01:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    add-int/2addr v0, p1

    iput v0, v2, LX/0Rg;->A01:I

    :cond_0
    iget v0, v2, LX/0Rg;->A00:I

    if-eq v0, v1, :cond_1

    add-int/2addr v0, p1

    iput v0, v2, LX/0Rg;->A00:I

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A0Y(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1X()Z

    :cond_0
    return-void
.end method

.method public A0Z(I)V
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0aa;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0aa;->A00:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/0aa;->A09:[I

    const/4 v0, 0x0

    iput v0, v1, LX/0aa;->A02:I

    const/4 v0, -0x1

    iput v0, v1, LX/0aa;->A00:I

    iput v0, v1, LX/0aa;->A03:I

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    invoke-virtual {p0}, LX/0Yb;->A0V()V

    return-void
.end method

.method public A0c(Landroid/graphics/Rect;II)V
    .locals 4

    invoke-virtual {p0}, LX/0Yb;->A0B()I

    move-result v2

    invoke-virtual {p0}, LX/0Yb;->A0C()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, LX/0Yb;->A0D()I

    move-result v3

    invoke-virtual {p0}, LX/0Yb;->A0A()I

    move-result v0

    add-int/2addr v3, v0

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0ZL;->A01(Landroid/view/View;)I

    move-result v0

    invoke-static {p3, v1, v0}, LX/0Yb;->A01(III)I

    move-result v3

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    mul-int/2addr v1, v0

    add-int/2addr v1, v2

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0ZL;->A02(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v1, v0}, LX/0Yb;->A01(III)I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A09(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0ZL;->A02(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v1, v0}, LX/0Yb;->A01(III)I

    move-result v2

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    mul-int/2addr v1, v0

    add-int/2addr v1, v3

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0ZL;->A01(Landroid/view/View;)I

    move-result v0

    invoke-static {p3, v1, v0}, LX/0Yb;->A01(III)I

    move-result v3

    goto :goto_0
.end method

.method public A0e(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, LX/0aa;

    if-eqz v0, :cond_0

    check-cast p1, LX/0aa;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0aa;

    invoke-virtual {p0}, LX/0Yb;->A0V()V

    :cond_0
    return-void
.end method

.method public A0i(Landroid/view/View;LX/0VS;LX/0Ra;LX/0Qa;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/09b;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0Yb;->A0h(Landroid/view/View;LX/0VS;)V

    return-void

    :cond_0
    check-cast v1, LX/09b;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-nez v0, :cond_3

    iget-object v0, v1, LX/09b;->A00:LX/0Rg;

    if-nez v0, :cond_2

    const/4 v2, -0x1

    :goto_0
    iget-boolean v0, v1, LX/09b;->A01:Z

    if-eqz v0, :cond_1

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    :goto_1
    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_2
    const/4 v6, 0x0

    move v7, v6

    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    new-instance v0, LX/0Kn;

    invoke-direct {v0, v1}, LX/0Kn;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, LX/0VS;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    iget v2, v0, LX/0Rg;->A04:I

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    iget-object v0, v1, LX/09b;->A00:LX/0Rg;

    if-nez v0, :cond_5

    const/4 v4, -0x1

    :goto_3
    iget-boolean v0, v1, LX/09b;->A01:Z

    if-eqz v0, :cond_4

    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    :goto_4
    const/4 v3, -0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    iget v4, v0, LX/0Rg;->A04:I

    goto :goto_3
.end method

.method public A0k(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, LX/0Yb;->A0k(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1M(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1L(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0Yb;->A03(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, LX/0Yb;->A03(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    return-void
.end method

.method public A0n(LX/0tY;LX/0Qa;II)V
    .locals 6

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-eqz v0, :cond_0

    move p3, p4

    :cond_0
    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1U(LX/0Qa;I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:[I

    if-eqz v0, :cond_1

    array-length v1, v0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v1, v0, :cond_2

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:[I

    :cond_2
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v2, v0, :cond_5

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0OU;

    iget v1, v5, LX/0OU;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    iget v1, v5, LX/0OU;->A05:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Rg;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, LX/0Rg;->A03(I)I

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    if-ltz v1, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:[I

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Rg;

    aget-object v1, v0, v2

    iget v0, v5, LX/0OU;->A02:I

    invoke-virtual {v1, v0}, LX/0Rg;->A02(I)I

    move-result v1

    iget v0, v5, LX/0OU;->A02:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:[I

    invoke-static {v0, v4, v3}, Ljava/util/Arrays;->sort([III)V

    :goto_2
    if-ge v4, v3, :cond_6

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0OU;

    iget v1, v2, LX/0OU;->A01:I

    if-ltz v1, :cond_6

    invoke-virtual {p2}, LX/0Qa;->A00()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:[I

    aget v0, v0, v4

    invoke-interface {p1, v1, v0}, LX/0tY;->AqG(II)V

    iget v1, v2, LX/0OU;->A01:I

    iget v0, v2, LX/0OU;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, LX/0OU;->A01:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public A0s(LX/0Ra;LX/0Qa;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1T(LX/0Ra;LX/0Qa;Z)V

    return-void
.end method

.method public A0t(LX/0Ra;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0N:Ljava/lang/Runnable;

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Rg;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LX/0Rg;->A08()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public A0v(LX/0Qa;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0aa;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/0OO;

    invoke-virtual {v0}, LX/0OO;->A00()V

    return-void
.end method

.method public A0w(LX/0Qa;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/09j;

    invoke-direct {v0, v1}, LX/09j;-><init>(Landroid/content/Context;)V

    iput p3, v0, LX/0RJ;->A00:I

    invoke-virtual {p0, v0}, LX/0Yb;->A0u(LX/0RJ;)V

    return-void
.end method

.method public A0y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0RE;

    iget-object v1, v2, LX/0RE;->A01:[I

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/0RE;->A00:Ljava/util/List;

    invoke-virtual {p0}, LX/0Yb;->A0V()V

    return-void
.end method

.method public A0z(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Q(III)V

    return-void
.end method

.method public A10(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Q(III)V

    return-void
.end method

.method public A11(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Q(III)V

    return-void
.end method

.method public A12(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;II)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p3, p4, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Q(III)V

    return-void
.end method

.method public A13(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0aa;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/0Yb;->A13(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A14()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0
.end method

.method public A15()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v0

    return v0
.end method

.method public A16()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0
.end method

.method public A18()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0aa;

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A1C(LX/02l;)Z
    .locals 1

    instance-of v0, p1, LX/09b;

    return v0
.end method

.method public A1D()I
    .locals 2

    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, LX/0Yb;->A04(LX/0Yb;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public A1E()I
    .locals 1

    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v0}, LX/0Yb;->A04(LX/0Yb;I)I

    move-result v0

    return v0
.end method

.method public final A1F(I)I
    .locals 3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Rg;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, LX/0Rg;->A02(I)I

    move-result v2

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Rg;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, LX/0Rg;->A02(I)I

    move-result v0

    if-le v0, v2, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final A1G(I)I
    .locals 3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Rg;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, LX/0Rg;->A03(I)I

    move-result v2

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Rg;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, LX/0Rg;->A03(I)I

    move-result v0

    if-ge v0, v2, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final A1H(LX/0OU;LX/0Ra;LX/0Qa;)I
    .locals 24

    move-object/from16 v6, p0

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Ljava/util/BitSet;

    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    const/4 v12, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v12, v0, v5}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0OU;

    iget-boolean v0, v4, LX/0OU;->A06:Z

    move-object/from16 v7, p1

    iget v8, v7, LX/0OU;->A04:I

    if-eqz v0, :cond_2

    const/high16 v3, -0x80000000

    if-ne v8, v5, :cond_0

    const v3, 0x7fffffff

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v2, v0, :cond_4

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Rg;

    aget-object v0, v1, v2

    iget-object v0, v0, LX/0Rg;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    aget-object v0, v1, v2

    invoke-virtual {v6, v0, v8, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1W(LX/0Rg;II)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v5, :cond_3

    iget v3, v7, LX/0OU;->A02:I

    iget v0, v7, LX/0OU;->A00:I

    add-int/2addr v3, v0

    goto :goto_0

    :cond_3
    iget v3, v7, LX/0OU;->A05:I

    iget v0, v7, LX/0OU;->A00:I

    sub-int/2addr v3, v0

    goto :goto_0

    :cond_4
    iget-boolean v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0VM;

    move-object/from16 v22, v0

    if-eqz v1, :cond_2c

    invoke-virtual/range {v22 .. v22}, LX/0VM;->A02()I

    move-result v20

    :goto_2
    const/4 v2, 0x0

    :goto_3
    iget v1, v7, LX/0OU;->A01:I

    move-object/from16 v23, p2

    if-ltz v1, :cond_2d

    invoke-virtual/range {p3 .. p3}, LX/0Qa;->A00()I

    move-result v0

    if-ge v1, v0, :cond_2d

    iget-boolean v0, v4, LX/0OU;->A06:Z

    if-nez v0, :cond_5

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_5
    iget v8, v7, LX/0OU;->A01:I

    const/16 v19, 0x0

    const-wide v0, 0x7fffffffffffffffL

    move-object/from16 v2, v23

    invoke-virtual {v2, v8, v0, v1}, LX/0Ra;->A01(IJ)LX/0VI;

    move-result-object v0

    iget-object v9, v0, LX/0VI;->A0H:Landroid/view/View;

    iget v1, v7, LX/0OU;->A01:I

    iget v0, v7, LX/0OU;->A03:I

    add-int/2addr v1, v0

    iput v1, v7, LX/0OU;->A01:I

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, LX/09b;

    iget-object v0, v8, LX/02l;->A00:LX/0VI;

    invoke-static {v0}, LX/001;->A0L(LX/0VI;)I

    move-result v11

    iget-object v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0RE;

    iget-object v1, v10, LX/0RE;->A01:[I

    if-eqz v1, :cond_25

    array-length v0, v1

    if-ge v11, v0, :cond_25

    aget v1, v1, v11

    const/4 v0, -0x1

    if-eq v1, v0, :cond_25

    const/16 v18, 0x0

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Rg;

    aget-object v2, v0, v1

    :goto_4
    iput-object v2, v8, LX/09b;->A00:LX/0Rg;

    iget v0, v7, LX/0OU;->A04:I

    if-ne v0, v5, :cond_24

    const/4 v0, -0x1

    invoke-virtual {v6, v9, v0, v12}, LX/0Yb;->A0f(Landroid/view/View;IZ)V

    :goto_5
    iget-boolean v1, v8, LX/09b;->A01:Z

    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    move/from16 v21, v0

    if-eqz v1, :cond_22

    if-ne v0, v5, :cond_21

    iget v14, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    :goto_6
    iget v13, v6, LX/0Yb;->A00:I

    iget v12, v6, LX/0Yb;->A01:I

    invoke-virtual {v6}, LX/0Yb;->A0D()I

    move-result v1

    invoke-virtual {v6}, LX/0Yb;->A0A()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v13, v12, v1, v0, v5}, LX/0Yb;->A02(IIIIZ)I

    move-result v0

    :goto_7
    invoke-virtual {v6, v9, v14, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1R(Landroid/view/View;II)V

    :goto_8
    iget v1, v7, LX/0OU;->A04:I

    iget-boolean v0, v8, LX/09b;->A01:Z

    if-ne v1, v5, :cond_8

    if-eqz v0, :cond_7

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1F(I)I

    move-result v12

    :goto_9
    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, LX/0VM;->A07(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v12

    if-eqz v18, :cond_d

    iget-boolean v0, v8, LX/09b;->A01:Z

    if-eqz v0, :cond_d

    new-instance v14, LX/0aW;

    invoke-direct {v14}, LX/0aW;-><init>()V

    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    new-array v0, v0, [I

    iput-object v0, v14, LX/0aW;->A03:[I

    const/4 v13, 0x0

    :goto_a
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v13, v0, :cond_6

    iget-object v0, v14, LX/0aW;->A03:[I

    move-object v15, v0

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Rg;

    aget-object v0, v0, v13

    invoke-virtual {v0, v12}, LX/0Rg;->A02(I)I

    move-result v0

    sub-int v0, v12, v0

    aput v0, v15, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_6
    const/4 v0, -0x1

    iput v0, v14, LX/0aW;->A00:I

    goto :goto_d

    :cond_7
    move/from16 v0, v20

    invoke-virtual {v2, v0}, LX/0Rg;->A02(I)I

    move-result v12

    goto :goto_9

    :cond_8
    if-eqz v0, :cond_9

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1G(I)I

    move-result v1

    :goto_b
    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, LX/0VM;->A07(Landroid/view/View;)I

    move-result v0

    sub-int v12, v1, v0

    if-eqz v18, :cond_d

    iget-boolean v0, v8, LX/09b;->A01:Z

    if-eqz v0, :cond_d

    new-instance v14, LX/0aW;

    invoke-direct {v14}, LX/0aW;-><init>()V

    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    new-array v0, v0, [I

    iput-object v0, v14, LX/0aW;->A03:[I

    const/4 v13, 0x0

    :goto_c
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v13, v0, :cond_a

    iget-object v0, v14, LX/0aW;->A03:[I

    move-object v15, v0

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Rg;

    aget-object v0, v0, v13

    invoke-virtual {v0, v1}, LX/0Rg;->A03(I)I

    move-result v0

    sub-int/2addr v0, v1

    aput v0, v15, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_9
    move/from16 v0, v20

    invoke-virtual {v2, v0}, LX/0Rg;->A03(I)I

    move-result v1

    goto :goto_b

    :cond_a
    iput v5, v14, LX/0aW;->A00:I

    :goto_d
    iput v11, v14, LX/0aW;->A01:I

    iget-object v0, v10, LX/0RE;->A00:Ljava/util/List;

    if-nez v0, :cond_b

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, LX/0RE;->A00:Ljava/util/List;

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v17

    const/4 v13, 0x0

    :goto_e
    move/from16 v0, v17

    if-ge v13, v0, :cond_f

    invoke-static {v10, v13}, LX/0RE;->A00(LX/0RE;I)LX/0aW;

    move-result-object v16

    move-object/from16 v0, v16

    iget v0, v0, LX/0aW;->A01:I

    move v15, v0

    iget v0, v14, LX/0aW;->A01:I

    if-ne v15, v0, :cond_c

    iget-object v0, v10, LX/0RE;->A00:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_c
    move-object/from16 v0, v16

    iget v0, v0, LX/0aW;->A01:I

    iget v15, v14, LX/0aW;->A01:I

    if-lt v0, v15, :cond_e

    iget-object v0, v10, LX/0RE;->A00:Ljava/util/List;

    invoke-interface {v0, v13, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_d
    :goto_f
    iget-boolean v0, v8, LX/09b;->A01:Z

    if-eqz v0, :cond_13

    iget v13, v7, LX/0OU;->A03:I

    const/4 v0, -0x1

    if-ne v13, v0, :cond_13

    if-nez v18, :cond_12

    iget v13, v7, LX/0OU;->A04:I

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Rg;

    aget-object v0, v0, v19

    const/high16 v14, -0x80000000

    if-ne v13, v5, :cond_10

    invoke-virtual {v0, v14}, LX/0Rg;->A02(I)I

    move-result v16

    const/4 v15, 0x1

    :goto_10
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v15, v0, :cond_13

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Rg;

    aget-object v0, v0, v15

    invoke-virtual {v0, v14}, LX/0Rg;->A02(I)I

    move-result v13

    move/from16 v0, v16

    if-ne v13, v0, :cond_11

    add-int/lit8 v15, v15, 0x1

    goto :goto_10

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_f
    iget-object v0, v10, LX/0RE;->A00:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_10
    invoke-virtual {v0, v14}, LX/0Rg;->A03(I)I

    move-result v16

    const/4 v15, 0x1

    :goto_11
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v15, v0, :cond_13

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Rg;

    aget-object v0, v0, v15

    invoke-virtual {v0, v14}, LX/0Rg;->A03(I)I

    move-result v13

    move/from16 v0, v16

    if-ne v13, v0, :cond_11

    add-int/lit8 v15, v15, 0x1

    goto :goto_11

    :cond_11
    invoke-virtual {v10, v11}, LX/0RE;->A01(I)LX/0aW;

    move-result-object v0

    if-eqz v0, :cond_12

    iput-boolean v5, v0, LX/0aW;->A02:Z

    :cond_12
    iput-boolean v5, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    :cond_13
    iget v10, v7, LX/0OU;->A04:I

    iget-boolean v0, v8, LX/09b;->A01:Z

    if-ne v10, v5, :cond_15

    if-eqz v0, :cond_14

    iget v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    :goto_12
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_17

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Rg;

    aget-object v0, v0, v10

    invoke-virtual {v0, v9}, LX/0Rg;->A0B(Landroid/view/View;)V

    goto :goto_12

    :cond_14
    iget-object v0, v8, LX/09b;->A00:LX/0Rg;

    invoke-virtual {v0, v9}, LX/0Rg;->A0B(Landroid/view/View;)V

    goto :goto_14

    :cond_15
    if-eqz v0, :cond_16

    iget v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    :goto_13
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_17

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Rg;

    aget-object v0, v0, v10

    invoke-virtual {v0, v9}, LX/0Rg;->A0C(Landroid/view/View;)V

    goto :goto_13

    :cond_16
    iget-object v0, v8, LX/09b;->A00:LX/0Rg;

    invoke-virtual {v0, v9}, LX/0Rg;->A0C(Landroid/view/View;)V

    :cond_17
    :goto_14
    iget-object v0, v6, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0Z2;->A08(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move/from16 v0, v21

    if-ne v0, v5, :cond_1b

    iget-boolean v0, v8, LX/09b;->A01:Z

    iget-object v13, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0VM;

    invoke-virtual {v13}, LX/0VM;->A02()I

    move-result v11

    if-nez v0, :cond_18

    iget v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    sub-int/2addr v10, v5

    iget v0, v2, LX/0Rg;->A04:I

    sub-int/2addr v10, v0

    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    mul-int/2addr v10, v0

    sub-int/2addr v11, v10

    :cond_18
    invoke-virtual {v13, v9}, LX/0VM;->A07(Landroid/view/View;)I

    move-result v0

    sub-int v10, v11, v0

    :cond_19
    invoke-static {v9, v10, v12, v11, v1}, LX/0Yb;->A05(Landroid/view/View;IIII)V

    :goto_15
    iget-boolean v0, v8, LX/09b;->A01:Z

    iget v11, v4, LX/0OU;->A04:I

    if-eqz v0, :cond_1d

    const/4 v10, 0x0

    :goto_16
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v10, v0, :cond_1e

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Rg;

    aget-object v0, v1, v10

    iget-object v0, v0, LX/0Rg;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    aget-object v0, v1, v10

    invoke-virtual {v6, v0, v11, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1W(LX/0Rg;II)V

    :cond_1a
    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_1b
    iget-boolean v0, v8, LX/09b;->A01:Z

    if-eqz v0, :cond_1c

    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0VM;

    invoke-virtual {v11}, LX/0VM;->A04()I

    move-result v10

    :goto_17
    invoke-virtual {v11, v9}, LX/0VM;->A07(Landroid/view/View;)I

    move-result v11

    add-int/2addr v11, v10

    move/from16 v0, v21

    if-eq v0, v5, :cond_19

    invoke-static {v9, v12, v10, v1, v11}, LX/0Yb;->A05(Landroid/view/View;IIII)V

    goto :goto_15

    :cond_1c
    iget v10, v2, LX/0Rg;->A04:I

    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    mul-int/2addr v10, v0

    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0VM;

    invoke-virtual {v11}, LX/0VM;->A04()I

    move-result v0

    add-int/2addr v10, v0

    goto :goto_17

    :cond_1d
    invoke-virtual {v6, v2, v11, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1W(LX/0Rg;II)V

    :cond_1e
    move-object/from16 v0, v23

    invoke-virtual {v6, v4, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1S(LX/0OU;LX/0Ra;)V

    iget-boolean v0, v4, LX/0OU;->A08:Z

    if-eqz v0, :cond_1f

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-boolean v0, v8, LX/09b;->A01:Z

    iget-object v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Ljava/util/BitSet;

    if-eqz v0, :cond_20

    invoke-virtual {v8}, Ljava/util/BitSet;->clear()V

    :cond_1f
    :goto_18
    const/4 v2, 0x1

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_20
    iget v1, v2, LX/0Rg;->A04:I

    move/from16 v0, v19

    invoke-virtual {v8, v1, v0}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_18

    :cond_21
    iget v13, v6, LX/0Yb;->A03:I

    iget v12, v6, LX/0Yb;->A04:I

    invoke-virtual {v6}, LX/0Yb;->A0B()I

    move-result v1

    invoke-virtual {v6}, LX/0Yb;->A0C()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v13, v12, v1, v0, v5}, LX/0Yb;->A02(IIIIZ)I

    move-result v1

    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    invoke-virtual {v6, v9, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1R(Landroid/view/View;II)V

    goto/16 :goto_8

    :cond_22
    if-ne v0, v5, :cond_23

    iget v13, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    iget v1, v6, LX/0Yb;->A04:I

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v13, v1, v12, v0, v12}, LX/0Yb;->A02(IIIIZ)I

    move-result v14

    goto/16 :goto_6

    :cond_23
    iget v14, v6, LX/0Yb;->A03:I

    iget v13, v6, LX/0Yb;->A04:I

    invoke-virtual {v6}, LX/0Yb;->A0B()I

    move-result v1

    invoke-virtual {v6}, LX/0Yb;->A0C()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v14, v13, v1, v0, v5}, LX/0Yb;->A02(IIIIZ)I

    move-result v14

    iget v13, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    iget v1, v6, LX/0Yb;->A01:I

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v13, v1, v12, v0, v12}, LX/0Yb;->A02(IIIIZ)I

    move-result v0

    goto/16 :goto_7

    :cond_24
    invoke-virtual {v6, v9, v12, v12}, LX/0Yb;->A0f(Landroid/view/View;IZ)V

    goto/16 :goto_5

    :cond_25
    const/16 v18, 0x1

    iget-boolean v0, v8, LX/09b;->A01:Z

    if-eqz v0, :cond_27

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Rg;

    aget-object v2, v0, v12

    :cond_26
    invoke-virtual {v10, v11}, LX/0RE;->A02(I)V

    iget-object v1, v10, LX/0RE;->A01:[I

    iget v0, v2, LX/0Rg;->A04:I

    aput v0, v1, v11

    goto/16 :goto_4

    :cond_27
    iget v0, v7, LX/0OU;->A04:I

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Y(I)Z

    move-result v0

    if-eqz v0, :cond_29

    iget v14, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    sub-int/2addr v14, v5

    const/4 v13, -0x1

    const/16 v17, -0x1

    :goto_19
    iget v0, v7, LX/0OU;->A04:I

    const/4 v2, 0x0

    if-ne v0, v5, :cond_2a

    invoke-virtual/range {v22 .. v22}, LX/0VM;->A04()I

    move-result v16

    const v15, 0x7fffffff

    :goto_1a
    if-eq v14, v13, :cond_26

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Rg;

    aget-object v1, v0, v14

    move/from16 v0, v16

    invoke-virtual {v1, v0}, LX/0Rg;->A02(I)I

    move-result v0

    if-ge v0, v15, :cond_28

    move-object v2, v1

    move v15, v0

    :cond_28
    add-int v14, v14, v17

    goto :goto_1a

    :cond_29
    iget v13, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    const/4 v14, 0x0

    const/16 v17, 0x1

    goto :goto_19

    :cond_2a
    invoke-virtual/range {v22 .. v22}, LX/0VM;->A02()I

    move-result v16

    const/high16 v15, -0x80000000

    :goto_1b
    if-eq v14, v13, :cond_26

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Rg;

    aget-object v1, v0, v14

    move/from16 v0, v16

    invoke-virtual {v1, v0}, LX/0Rg;->A03(I)I

    move-result v0

    if-le v0, v15, :cond_2b

    move-object v2, v1

    move v15, v0

    :cond_2b
    add-int v14, v14, v17

    goto :goto_1b

    :cond_2c
    invoke-virtual/range {v22 .. v22}, LX/0VM;->A04()I

    move-result v20

    goto/16 :goto_2

    :cond_2d
    if-nez v2, :cond_2e

    move-object/from16 v0, v23

    invoke-virtual {v6, v4, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1S(LX/0OU;LX/0Ra;)V

    :cond_2e
    iget v1, v4, LX/0OU;->A04:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_30

    invoke-virtual/range {v22 .. v22}, LX/0VM;->A04()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1G(I)I

    move-result v0

    invoke-virtual/range {v22 .. v22}, LX/0VM;->A04()I

    move-result v1

    :goto_1c
    sub-int/2addr v1, v0

    if-lez v1, :cond_2f

    iget v0, v7, LX/0OU;->A00:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_2f
    return v12

    :cond_30
    invoke-virtual/range {v22 .. v22}, LX/0VM;->A02()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1F(I)I

    move-result v1

    invoke-virtual/range {v22 .. v22}, LX/0VM;->A02()I

    move-result v0

    goto :goto_1c
.end method

.method public A1I(LX/0Ra;LX/0Qa;I)I
    .locals 4

    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1U(LX/0Qa;I)V

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0OU;

    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1H(LX/0OU;LX/0Ra;LX/0Qa;)I

    move-result v1

    iget v0, v2, LX/0OU;->A00:I

    if-lt v0, v1, :cond_0

    move v0, p3

    move p3, v1

    if-gez v0, :cond_0

    neg-int p3, v1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0VM;

    neg-int v0, p3

    invoke-virtual {v1, v0}, LX/0VM;->A0C(I)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    iput v3, v2, LX/0OU;->A00:I

    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1S(LX/0OU;LX/0Ra;)V

    return p3

    :cond_1
    return v3
.end method

.method public final A1J(LX/0Qa;)I
    .locals 8

    move-object v4, p0

    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0VM;

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Z

    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1M(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1L(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    move-object v5, p1

    invoke-static/range {v1 .. v7}, LX/0Vs;->A02(Landroid/view/View;Landroid/view/View;LX/0VM;LX/0Yb;LX/0Qa;ZZ)I

    move-result v0

    return v0
.end method

.method public A1K()Landroid/view/View;
    .locals 11

    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v6

    const/4 v2, 0x1

    sub-int/2addr v6, v2

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1, v2}, Ljava/util/BitSet;->set(IIZ)V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    const/4 v10, -0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0Z2;->A08(Landroid/view/View;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, -0x1

    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    const/4 v4, -0x1

    if-nez v0, :cond_2

    add-int/lit8 v4, v6, 0x1

    const/4 v6, 0x0

    :cond_2
    if-ge v6, v4, :cond_3

    const/4 v10, 0x1

    :cond_3
    :goto_0
    if-eq v6, v4, :cond_c

    invoke-virtual {p0, v6}, LX/0Yb;->A0Q(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, LX/09b;

    iget-object v0, v7, LX/09b;->A00:LX/0Rg;

    iget v0, v0, LX/0Rg;->A04:I

    invoke-virtual {v5, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v8, v7, LX/09b;->A00:LX/0Rg;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget v1, v8, LX/0Rg;->A00:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_4

    invoke-virtual {v8}, LX/0Rg;->A06()V

    iget v1, v8, LX/0Rg;->A00:I

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0VM;

    invoke-virtual {v0}, LX/0VM;->A02()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v1, v8, LX/0Rg;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    invoke-static {v1, v2}, LX/001;->A0V(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/09b;

    iget-boolean v0, v0, LX/09b;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    return-object v3

    :cond_5
    iget v1, v8, LX/0Rg;->A01:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_6

    invoke-virtual {v8}, LX/0Rg;->A07()V

    iget v1, v8, LX/0Rg;->A01:I

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0VM;

    invoke-virtual {v0}, LX/0VM;->A04()I

    move-result v0

    if-le v1, v0, :cond_7

    iget-object v1, v8, LX/0Rg;->A03:Ljava/util/ArrayList;

    goto :goto_1

    :cond_7
    iget-object v0, v7, LX/09b;->A00:LX/0Rg;

    iget v0, v0, LX/0Rg;->A04:I

    invoke-virtual {v5, v0}, Ljava/util/BitSet;->clear(I)V

    :cond_8
    iget-boolean v0, v7, LX/09b;->A01:Z

    if-nez v0, :cond_b

    add-int v0, v6, v10

    if-eq v0, v4, :cond_b

    invoke-virtual {p0, v0}, LX/0Yb;->A0Q(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0VM;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v3}, LX/0VM;->A06(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v2}, LX/0VM;->A06(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_a

    return-object v3

    :cond_9
    invoke-virtual {v0, v3}, LX/0VM;->A09(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v2}, LX/0VM;->A09(Landroid/view/View;)I

    move-result v0

    if-le v1, v0, :cond_a

    return-object v3

    :cond_a
    if-ne v1, v0, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/09b;

    iget-object v0, v7, LX/09b;->A00:LX/0Rg;

    iget v1, v0, LX/0Rg;->A04:I

    iget-object v0, v2, LX/09b;->A00:LX/0Rg;

    iget v0, v0, LX/0Rg;->A04:I

    sub-int/2addr v1, v0

    invoke-static {v1}, LX/001;->A1T(I)Z

    move-result v1

    invoke-static {v9}, LX/001;->A1T(I)Z

    move-result v0

    if-eq v1, v0, :cond_b

    return-object v3

    :cond_b
    add-int/2addr v6, v10

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    return-object v0
.end method

.method public A1L(Z)Landroid/view/View;
    .locals 8

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0VM;

    invoke-virtual {v7}, LX/0VM;->A04()I

    move-result v6

    invoke-virtual {v7}, LX/0VM;->A02()I

    move-result v5

    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v4, :cond_2

    invoke-virtual {p0, v4}, LX/0Yb;->A0Q(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/0VM;->A09(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v7, v2}, LX/0VM;->A06(Landroid/view/View;)I

    move-result v0

    if-le v0, v6, :cond_0

    if-ge v1, v5, :cond_0

    if-le v0, v5, :cond_1

    if-eqz p1, :cond_1

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v3
.end method

.method public A1M(Z)Landroid/view/View;
    .locals 9

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0VM;

    invoke-virtual {v8}, LX/0VM;->A04()I

    move-result v7

    invoke-virtual {v8}, LX/0VM;->A02()I

    move-result v6

    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {p0, v3}, LX/0Yb;->A0Q(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/0VM;->A09(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v8, v2}, LX/0VM;->A06(Landroid/view/View;)I

    move-result v0

    if-le v0, v7, :cond_0

    if-ge v1, v6, :cond_0

    if-ge v1, v7, :cond_1

    if-eqz p1, :cond_1

    if-nez v4, :cond_0

    move-object v4, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v4
.end method

.method public final A1N()V
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0Z2;->A08(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Z

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Z

    goto :goto_0
.end method

.method public A1O(I)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Yb;->A13(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-eq p1, v0, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0RE;

    iget-object v1, v2, LX/0RE;->A01:[I

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/0RE;->A00:Ljava/util/List;

    invoke-virtual {p0}, LX/0Yb;->A0V()V

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Ljava/util/BitSet;

    new-array v2, p1, [LX/0Rg;

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Rg;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    new-instance v0, LX/0Rg;

    invoke-direct {v0, p0, v1}, LX/0Rg;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0Yb;->A0V()V

    :cond_2
    return-void
.end method

.method public final A1P(I)V
    .locals 4

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0OU;

    iput p1, v3, LX/0OU;->A04:I

    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eq v2, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    iput v1, v3, LX/0OU;->A03:I

    return-void
.end method

.method public final A1Q(III)V
    .locals 7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1E()I

    move-result v6

    :goto_0
    const/16 v5, 0x8

    if-ne p3, v5, :cond_5

    add-int/lit8 v4, p2, 0x1

    if-lt p1, p2, :cond_6

    add-int/lit8 v4, p1, 0x1

    move v3, p2

    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0RE;

    invoke-virtual {v2, v3}, LX/0RE;->A04(I)V

    const/4 v1, 0x1

    if-eq p3, v1, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    if-ne p3, v5, :cond_0

    invoke-virtual {v2, p1, v1}, LX/0RE;->A06(II)V

    invoke-virtual {v2, p2, v1}, LX/0RE;->A05(II)V

    :cond_0
    :goto_2
    if-le v4, v6, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1D()I

    move-result v0

    :goto_3
    if-gt v3, v0, :cond_1

    invoke-virtual {p0}, LX/0Yb;->A0V()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1E()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2, p1, p2}, LX/0RE;->A06(II)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p1, p2}, LX/0RE;->A05(II)V

    goto :goto_2

    :cond_5
    add-int v4, p1, p2

    :cond_6
    move v3, p1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1D()I

    move-result v6

    goto :goto_0
.end method

.method public final A1R(Landroid/view/View;II)V
    .locals 6

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v5}, LX/0Yb;->A0g(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {p1}, LX/002;->A0C(Landroid/view/View;)LX/02l;

    move-result-object v4

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    invoke-static {p2, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00(III)I

    move-result v3

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-static {p3, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00(III)I

    move-result v1

    invoke-virtual {p0, p1, v4, v3, v1}, LX/0Yb;->A1B(Landroid/view/View;LX/02l;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3, v1}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public final A1S(LX/0OU;LX/0Ra;)V
    .locals 7

    iget-boolean v0, p1, LX/0OU;->A07:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p1, LX/0OU;->A06:Z

    if-nez v0, :cond_e

    iget v2, p1, LX/0OU;->A00:I

    const/4 v1, -0x1

    iget v0, p1, LX/0OU;->A04:I

    if-nez v2, :cond_4

    if-ne v0, v1, :cond_d

    :cond_0
    iget v1, p1, LX/0OU;->A02:I

    :goto_0
    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v4

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    :goto_1
    if-ltz v4, :cond_e

    invoke-virtual {p0, v4}, LX/0Yb;->A0Q(I)Landroid/view/View;

    move-result-object v2

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0VM;

    invoke-virtual {v5, v2}, LX/0VM;->A09(Landroid/view/View;)I

    move-result v0

    if-lt v0, v1, :cond_e

    invoke-virtual {v5, v2}, LX/0VM;->A0B(Landroid/view/View;)I

    move-result v0

    if-lt v0, v1, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/09b;

    iget-boolean v0, v5, LX/09b;->A01:Z

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v5, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Rg;

    aget-object v0, v0, v5

    iget-object v0, v0, LX/0Rg;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v0, v3, :cond_e

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    :goto_3
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v6, v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Rg;

    aget-object v0, v0, v6

    invoke-virtual {v0}, LX/0Rg;->A09()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    iget-object v0, v5, LX/09b;->A00:LX/0Rg;

    iget-object v0, v0, LX/0Rg;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v0, v3, :cond_e

    iget-object v0, v5, LX/09b;->A00:LX/0Rg;

    invoke-virtual {v0}, LX/0Rg;->A09()V

    :cond_3
    invoke-virtual {p0, v2, p2}, LX/0Yb;->A0j(Landroid/view/View;LX/0Ra;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    if-ne v0, v1, :cond_7

    iget v3, p1, LX/0OU;->A05:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Rg;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, v3}, LX/0Rg;->A03(I)I

    move-result v2

    const/4 v1, 0x1

    :goto_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Rg;

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, LX/0Rg;->A03(I)I

    move-result v0

    if-le v0, v2, :cond_5

    move v2, v0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    sub-int/2addr v3, v2

    if-ltz v3, :cond_0

    iget v1, p1, LX/0OU;->A02:I

    iget v0, p1, LX/0OU;->A00:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_0

    :cond_7
    iget v3, p1, LX/0OU;->A02:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Rg;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, v3}, LX/0Rg;->A02(I)I

    move-result v2

    const/4 v1, 0x1

    :goto_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v1, v0, :cond_9

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Rg;

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, LX/0Rg;->A02(I)I

    move-result v0

    if-ge v0, v2, :cond_8

    move v2, v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    iget v0, p1, LX/0OU;->A02:I

    sub-int/2addr v2, v0

    if-ltz v2, :cond_d

    iget v1, p1, LX/0OU;->A05:I

    iget v0, p1, LX/0OU;->A00:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    :goto_6
    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v1

    if-lez v1, :cond_e

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, LX/0Yb;->A0Q(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0VM;

    invoke-virtual {v2, v3}, LX/0VM;->A06(Landroid/view/View;)I

    move-result v1

    if-gt v1, v0, :cond_e

    invoke-virtual {v2, v3}, LX/0VM;->A0A(Landroid/view/View;)I

    move-result v1

    if-gt v1, v0, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/09b;

    iget-boolean v1, v2, LX/09b;->A01:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    const/4 v2, 0x0

    :goto_7
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v2, v1, :cond_a

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Rg;

    aget-object v1, v1, v2

    iget-object v1, v1, LX/0Rg;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v1, v4, :cond_e

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    :goto_8
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v5, v1, :cond_c

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Rg;

    aget-object v1, v1, v5

    invoke-virtual {v1}, LX/0Rg;->A0A()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_b
    iget-object v2, v2, LX/09b;->A00:LX/0Rg;

    iget-object v1, v2, LX/0Rg;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v1, v4, :cond_e

    invoke-virtual {v2}, LX/0Rg;->A0A()V

    :cond_c
    invoke-virtual {p0, v3, p2}, LX/0Yb;->A0j(Landroid/view/View;LX/0Ra;)V

    goto :goto_6

    :cond_d
    iget v0, p1, LX/0OU;->A05:I

    goto :goto_6

    :cond_e
    return-void
.end method

.method public final A1T(LX/0Ra;LX/0Qa;Z)V
    .locals 11

    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/0OO;

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0aa;

    const/4 v1, -0x1

    if-nez v2, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    if-eq v0, v1, :cond_2

    :cond_0
    invoke-virtual {p2}, LX/0Qa;->A00()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/0Yb;->A0p(LX/0Ra;)V

    invoke-virtual {v9}, LX/0OO;->A00()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v9, LX/0OO;->A04:Z

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    if-ne v0, v1, :cond_3

    const/4 v6, 0x0

    if-eqz v2, :cond_c

    :cond_3
    const/4 v6, 0x1

    invoke-virtual {v9}, LX/0OO;->A00()V

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0aa;

    if-eqz v3, :cond_a

    iget v2, v3, LX/0aa;->A02:I

    if-lez v2, :cond_7

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ne v2, v0, :cond_6

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v4, v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Rg;

    aget-object v0, v0, v4

    invoke-virtual {v0}, LX/0Rg;->A08()V

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0aa;

    iget-object v0, v2, LX/0aa;->A09:[I

    aget v3, v0, v4

    const/high16 v0, -0x80000000

    if-eq v3, v0, :cond_4

    iget-boolean v2, v2, LX/0aa;->A05:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0VM;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, LX/0VM;->A02()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Rg;

    aget-object v0, v0, v4

    iput v3, v0, LX/0Rg;->A01:I

    iput v3, v0, LX/0Rg;->A00:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, LX/0VM;->A04()I

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v3, LX/0aa;->A09:[I

    iput v8, v3, LX/0aa;->A02:I

    iput v8, v3, LX/0aa;->A01:I

    iput-object v0, v3, LX/0aa;->A08:[I

    iput-object v0, v3, LX/0aa;->A04:Ljava/util/List;

    iget v0, v3, LX/0aa;->A03:I

    iput v0, v3, LX/0aa;->A00:I

    :cond_7
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0aa;

    iget-boolean v0, v2, LX/0aa;->A06:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    iget-boolean v3, v2, LX/0aa;->A07:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Yb;->A13(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0aa;

    if-eqz v2, :cond_8

    iget-boolean v0, v2, LX/0aa;->A07:Z

    if-eq v0, v3, :cond_8

    iput-boolean v3, v2, LX/0aa;->A07:Z

    :cond_8
    iput-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Z

    invoke-virtual {p0}, LX/0Yb;->A0V()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1N()V

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0aa;

    iget v0, v3, LX/0aa;->A00:I

    if-eq v0, v1, :cond_9

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    iget-boolean v0, v3, LX/0aa;->A05:Z

    :goto_2
    iput-boolean v0, v9, LX/0OO;->A03:Z

    iget v0, v3, LX/0aa;->A01:I

    if-le v0, v7, :cond_b

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0RE;

    iget-object v0, v3, LX/0aa;->A08:[I

    iput-object v0, v2, LX/0RE;->A01:[I

    iget-object v0, v3, LX/0aa;->A04:Ljava/util/List;

    iput-object v0, v2, LX/0RE;->A00:Ljava/util/List;

    goto :goto_3

    :cond_9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1N()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    iput-boolean v0, v9, LX/0OO;->A03:Z

    :cond_b
    :goto_3
    iget-boolean v0, p2, LX/0Qa;->A08:Z

    const/4 v3, 0x0

    if-nez v0, :cond_13

    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    if-eq v4, v1, :cond_13

    const/high16 v5, -0x80000000

    if-ltz v4, :cond_12

    invoke-virtual {p2}, LX/0Qa;->A00()I

    move-result v0

    if-ge v4, v0, :cond_12

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0aa;

    if-eqz v2, :cond_1c

    iget v0, v2, LX/0aa;->A00:I

    if-eq v0, v1, :cond_1c

    iget v0, v2, LX/0aa;->A02:I

    if-lt v0, v7, :cond_1c

    iput v5, v9, LX/0OO;->A00:I

    iput v4, v9, LX/0OO;->A01:I

    :goto_4
    iput-boolean v7, v9, LX/0OO;->A04:Z

    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0aa;

    if-nez v0, :cond_f

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    if-ne v0, v1, :cond_f

    iget-boolean v2, v9, LX/0OO;->A03:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    if-ne v2, v0, :cond_d

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0Z2;->A08(Landroid/view/View;)Z

    move-result v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    if-eq v2, v0, :cond_f

    :cond_d
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0RE;

    iget-object v0, v2, LX/0RE;->A01:[I

    if-eqz v0, :cond_e

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_e
    const/4 v0, 0x0

    iput-object v0, v2, LX/0RE;->A00:Ljava/util/List;

    iput-boolean v7, v9, LX/0OO;->A02:Z

    :cond_f
    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v0

    if-lez v0, :cond_31

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0aa;

    if-eqz v0, :cond_10

    iget v0, v0, LX/0aa;->A02:I

    if-ge v0, v7, :cond_31

    :cond_10
    iget-boolean v0, v9, LX/0OO;->A02:Z

    if-eqz v0, :cond_27

    const/4 v4, 0x0

    :goto_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v4, v0, :cond_31

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Rg;

    aget-object v0, v3, v4

    invoke-virtual {v0}, LX/0Rg;->A08()V

    iget v2, v9, LX/0OO;->A00:I

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_11

    aget-object v0, v3, v4

    iput v2, v0, LX/0Rg;->A01:I

    iput v2, v0, LX/0Rg;->A00:I

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_12
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    iput v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    :cond_13
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    invoke-virtual {p2}, LX/0Qa;->A00()I

    move-result v4

    if-eqz v0, :cond_15

    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v0

    :cond_14
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_17

    invoke-static {p0, v0}, LX/0Yb;->A04(LX/0Yb;I)I

    move-result v3

    if-ltz v3, :cond_14

    if-ge v3, v4, :cond_14

    :goto_6
    iput v3, v9, LX/0OO;->A01:I

    const/high16 v0, -0x80000000

    goto :goto_8

    :cond_15
    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v2

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v2, :cond_17

    invoke-static {p0, v0}, LX/0Yb;->A04(LX/0Yb;I)I

    move-result v3

    if-ltz v3, :cond_16

    if-ge v3, v4, :cond_16

    goto :goto_6

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_17
    const/4 v3, 0x0

    goto :goto_6

    :cond_18
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0VM;

    invoke-virtual {v3, v4}, LX/0VM;->A07(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v3}, LX/0VM;->A05()I

    move-result v0

    if-le v2, v0, :cond_1a

    iget-boolean v0, v9, LX/0OO;->A03:Z

    if-eqz v0, :cond_19

    invoke-virtual {v3}, LX/0VM;->A02()I

    move-result v0

    :goto_8
    iput v0, v9, LX/0OO;->A00:I

    goto/16 :goto_4

    :cond_19
    invoke-virtual {v3}, LX/0VM;->A04()I

    move-result v0

    goto :goto_8

    :cond_1a
    invoke-virtual {v3, v4}, LX/0VM;->A09(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v3}, LX/0VM;->A04()I

    move-result v0

    sub-int/2addr v2, v0

    if-gez v2, :cond_1b

    neg-int v0, v2

    goto :goto_8

    :cond_1b
    invoke-virtual {v3}, LX/0VM;->A02()I

    move-result v2

    invoke-virtual {v3, v4}, LX/0VM;->A06(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    if-ltz v2, :cond_1d

    iput v5, v9, LX/0OO;->A00:I

    goto/16 :goto_4

    :cond_1c
    invoke-virtual {p0, v4}, LX/0Yb;->A0P(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_20

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1E()I

    move-result v0

    :goto_9
    iput v0, v9, LX/0OO;->A01:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    if-eq v0, v5, :cond_18

    iget-boolean v0, v9, LX/0OO;->A03:Z

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0VM;

    if-eqz v0, :cond_1e

    invoke-virtual {v3}, LX/0VM;->A02()I

    move-result v2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    sub-int/2addr v2, v0

    invoke-virtual {v3, v4}, LX/0VM;->A06(Landroid/view/View;)I

    move-result v0

    :goto_a
    sub-int/2addr v2, v0

    :cond_1d
    iput v2, v9, LX/0OO;->A00:I

    goto/16 :goto_4

    :cond_1e
    invoke-virtual {v3}, LX/0VM;->A04()I

    move-result v2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    add-int/2addr v2, v0

    invoke-virtual {v3, v4}, LX/0VM;->A09(Landroid/view/View;)I

    move-result v0

    goto :goto_a

    :cond_1f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1D()I

    move-result v0

    goto :goto_9

    :cond_20
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    iput v2, v9, LX/0OO;->A01:I

    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    if-ne v4, v5, :cond_25

    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v0

    if-nez v0, :cond_24

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    if-eqz v0, :cond_22

    :cond_21
    const/4 v3, 0x1

    :cond_22
    :goto_b
    iput-boolean v3, v9, LX/0OO;->A03:Z

    iget-object v0, v9, LX/0OO;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0VM;

    if-eqz v3, :cond_23

    invoke-virtual {v0}, LX/0VM;->A02()I

    move-result v0

    :goto_c
    iput v0, v9, LX/0OO;->A00:I

    iput-boolean v7, v9, LX/0OO;->A02:Z

    goto/16 :goto_4

    :cond_23
    invoke-virtual {v0}, LX/0VM;->A04()I

    move-result v0

    goto :goto_c

    :cond_24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1D()I

    move-result v0

    invoke-static {v2, v0}, LX/001;->A1X(II)Z

    move-result v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    if-eq v2, v0, :cond_21

    goto :goto_b

    :cond_25
    iget-boolean v2, v9, LX/0OO;->A03:Z

    iget-object v0, v9, LX/0OO;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0VM;

    if-eqz v2, :cond_26

    invoke-virtual {v0}, LX/0VM;->A02()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_c

    :cond_26
    invoke-virtual {v0}, LX/0VM;->A04()I

    move-result v0

    add-int/2addr v0, v4

    goto :goto_c

    :cond_27
    if-nez v6, :cond_28

    iget-object v4, v9, LX/0OO;->A05:[I

    if-eqz v4, :cond_28

    const/4 v3, 0x0

    :goto_d
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v3, v0, :cond_31

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Rg;

    aget-object v2, v0, v3

    invoke-virtual {v2}, LX/0Rg;->A08()V

    aget v0, v4, v3

    iput v0, v2, LX/0Rg;->A01:I

    iput v0, v2, LX/0Rg;->A00:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_28
    const/4 v5, 0x0

    :goto_e
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Rg;

    if-ge v5, v0, :cond_2e

    aget-object v6, v6, v5

    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    iget v4, v9, LX/0OO;->A00:I

    const/high16 v3, -0x80000000

    if-eqz v10, :cond_2d

    invoke-virtual {v6, v3}, LX/0Rg;->A02(I)I

    move-result v2

    :goto_f
    invoke-virtual {v6}, LX/0Rg;->A08()V

    if-eq v2, v3, :cond_2b

    iget-object v0, v6, LX/0Rg;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0VM;

    if-eqz v10, :cond_2c

    invoke-virtual {v0}, LX/0VM;->A02()I

    move-result v0

    if-lt v2, v0, :cond_2b

    :cond_29
    if-eq v4, v3, :cond_2a

    add-int/2addr v2, v4

    :cond_2a
    iput v2, v6, LX/0Rg;->A00:I

    iput v2, v6, LX/0Rg;->A01:I

    :cond_2b
    :goto_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_2c
    invoke-virtual {v0}, LX/0VM;->A04()I

    move-result v0

    if-le v2, v0, :cond_29

    goto :goto_10

    :cond_2d
    invoke-virtual {v6, v3}, LX/0Rg;->A03(I)I

    move-result v2

    goto :goto_f

    :cond_2e
    array-length v5, v6

    iget-object v0, v9, LX/0OO;->A05:[I

    if-eqz v0, :cond_2f

    array-length v0, v0

    if-ge v0, v5, :cond_30

    :cond_2f
    iget-object v0, v9, LX/0OO;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Rg;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v9, LX/0OO;->A05:[I

    :cond_30
    const/4 v4, 0x0

    :goto_11
    if-ge v4, v5, :cond_31

    iget-object v3, v9, LX/0OO;->A05:[I

    aget-object v2, v6, v4

    const/high16 v0, -0x80000000

    invoke-virtual {v2, v0}, LX/0Rg;->A03(I)I

    move-result v0

    aput v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_31
    invoke-virtual {p0, p1}, LX/0Yb;->A0o(LX/0Ra;)V

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0OU;

    iput-boolean v8, v3, LX/0OU;->A07:Z

    iput-boolean v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0VM;

    invoke-virtual {v2}, LX/0VM;->A05()I

    move-result v4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    div-int v0, v4, v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    invoke-virtual {v2}, LX/0VM;->A03()I

    move-result v0

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    iget v0, v9, LX/0OO;->A01:I

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1V(LX/0Qa;I)V

    iget-boolean v0, v9, LX/0OO;->A03:Z

    if-eqz v0, :cond_34

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1P(I)V

    invoke-virtual {p0, v3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1H(LX/0OU;LX/0Ra;LX/0Qa;)I

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1P(I)V

    :goto_12
    iget v1, v9, LX/0OO;->A01:I

    iget v0, v3, LX/0OU;->A03:I

    add-int/2addr v1, v0

    iput v1, v3, LX/0OU;->A01:I

    invoke-virtual {p0, v3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1H(LX/0OU;LX/0Ra;LX/0Qa;)I

    invoke-virtual {v2}, LX/0VM;->A03()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_37

    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v6, :cond_35

    invoke-virtual {p0, v4}, LX/0Yb;->A0Q(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v2, v10}, LX/0VM;->A07(Landroid/view/View;)I

    move-result v0

    int-to-float v3, v0

    cmpg-float v0, v3, v1

    if-ltz v0, :cond_33

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/09b;

    iget-boolean v0, v0, LX/09b;->A01:Z

    if-eqz v0, :cond_32

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v3, v0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    :cond_32
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_33
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_34
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1P(I)V

    invoke-virtual {p0, v3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1H(LX/0OU;LX/0Ra;LX/0Qa;)I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1P(I)V

    goto :goto_12

    :cond_35
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/001;->A07(FF)I

    move-result v1

    invoke-virtual {v2}, LX/0VM;->A03()I

    move-result v3

    const/high16 v0, -0x80000000

    if-ne v3, v0, :cond_36

    invoke-virtual {v2}, LX/0VM;->A05()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_36
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    div-int v0, v1, v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    invoke-virtual {v2}, LX/0VM;->A03()I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    if-ne v0, v4, :cond_40

    :cond_37
    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v0

    if-lez v0, :cond_39

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    if-eqz v0, :cond_3e

    const/high16 v1, -0x80000000

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1F(I)I

    move-result v0

    if-eq v0, v1, :cond_38

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0VM;

    invoke-virtual {v2}, LX/0VM;->A02()I

    move-result v1

    sub-int/2addr v1, v0

    if-lez v1, :cond_38

    neg-int v0, v1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1I(LX/0Ra;LX/0Qa;I)I

    move-result v0

    neg-int v0, v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_38

    invoke-virtual {v2, v1}, LX/0VM;->A0C(I)V

    :cond_38
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1G(I)I

    move-result v1

    if-eq v1, v0, :cond_39

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0VM;

    invoke-virtual {v0}, LX/0VM;->A04()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_39

    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1I(LX/0Ra;LX/0Qa;I)I

    :cond_39
    :goto_14
    if-eqz p3, :cond_3d

    iget-boolean v0, p2, LX/0Qa;->A08:Z

    if-nez v0, :cond_3d

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    if-eqz v0, :cond_3d

    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v0

    if-lez v0, :cond_3d

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    if-nez v0, :cond_3a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1K()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3d

    :cond_3a
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0N:Ljava/lang/Runnable;

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3b

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1X()Z

    move-result v0

    if-eqz v0, :cond_3d

    :goto_15
    iget-boolean v0, p2, LX/0Qa;->A08:Z

    if-eqz v0, :cond_3c

    invoke-virtual {v9}, LX/0OO;->A00()V

    :cond_3c
    iget-boolean v0, v9, LX/0OO;->A03:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0Z2;->A08(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    if-eqz v7, :cond_1

    invoke-virtual {v9}, LX/0OO;->A00()V

    invoke-virtual {p0, p1, p2, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1T(LX/0Ra;LX/0Qa;Z)V

    return-void

    :cond_3d
    const/4 v7, 0x0

    goto :goto_15

    :cond_3e
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1G(I)I

    move-result v2

    if-eq v2, v0, :cond_3f

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0VM;

    invoke-virtual {v1}, LX/0VM;->A04()I

    move-result v0

    sub-int/2addr v2, v0

    if-lez v2, :cond_3f

    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1I(LX/0Ra;LX/0Qa;I)I

    move-result v0

    sub-int/2addr v2, v0

    if-lez v2, :cond_3f

    neg-int v0, v2

    invoke-virtual {v1, v0}, LX/0VM;->A0C(I)V

    :cond_3f
    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1F(I)I

    move-result v1

    if-eq v1, v0, :cond_39

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0VM;

    invoke-virtual {v0}, LX/0VM;->A02()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_39

    neg-int v0, v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1I(LX/0Ra;LX/0Qa;I)I

    goto :goto_14

    :cond_40
    :goto_16
    if-ge v5, v6, :cond_37

    invoke-virtual {p0, v5}, LX/0Yb;->A0Q(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/09b;

    iget-boolean v0, v2, LX/09b;->A01:Z

    if-nez v0, :cond_42

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0Z2;->A08(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-ne v0, v7, :cond_43

    iget v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    add-int/lit8 v1, v10, -0x1

    iget-object v0, v2, LX/09b;->A00:LX/0Rg;

    iget v2, v0, LX/0Rg;->A04:I

    sub-int/2addr v1, v2

    neg-int v1, v1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    mul-int/2addr v1, v0

    sub-int/2addr v10, v7

    sub-int/2addr v10, v2

    neg-int v0, v10

    mul-int/2addr v0, v4

    sub-int/2addr v1, v0

    :cond_41
    invoke-virtual {v3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_42
    :goto_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_43
    iget-object v0, v2, LX/09b;->A00:LX/0Rg;

    iget v2, v0, LX/0Rg;->A04:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    mul-int/2addr v1, v2

    mul-int/2addr v2, v4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    sub-int/2addr v1, v2

    if-eq v0, v7, :cond_41

    invoke-virtual {v3, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_17
.end method

.method public A1U(LX/0Qa;I)V
    .locals 4

    const/4 v3, 0x1

    if-lez p2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1E()I

    move-result v2

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0OU;

    iput-boolean v3, v1, LX/0OU;->A07:Z

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1V(LX/0Qa;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1P(I)V

    iget v0, v1, LX/0OU;->A03:I

    add-int/2addr v2, v0

    iput v2, v1, LX/0OU;->A01:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, v1, LX/0OU;->A00:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1D()I

    move-result v2

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A1V(LX/0Qa;I)V
    .locals 7

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0OU;

    const/4 v3, 0x0

    iput v3, v4, LX/0OU;->A00:I

    iput p2, v4, LX/0OU;->A01:I

    iget-object v0, p0, LX/0Yb;->A06:LX/0RJ;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0RJ;->A05:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v6, 0x1

    if-eqz v0, :cond_6

    iget v1, p1, LX/0Qa;->A06:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    invoke-static {v1, p2}, LX/001;->A1X(II)Z

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0VM;

    invoke-virtual {v0}, LX/0VM;->A05()I

    move-result v5

    if-eq v2, v1, :cond_7

    move v2, v5

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0VM;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0VM;->A04()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, v4, LX/0OU;->A05:I

    invoke-virtual {v1}, LX/0VM;->A02()I

    move-result v0

    add-int/2addr v0, v5

    iput v0, v4, LX/0OU;->A02:I

    :goto_1
    iput-boolean v3, v4, LX/0OU;->A08:Z

    iput-boolean v6, v4, LX/0OU;->A07:Z

    invoke-virtual {v1}, LX/0VM;->A03()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/0VM;->A01()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, v4, LX/0OU;->A06:Z

    return-void

    :cond_5
    invoke-virtual {v1}, LX/0VM;->A01()I

    move-result v0

    add-int/2addr v0, v5

    iput v0, v4, LX/0OU;->A02:I

    neg-int v0, v2

    iput v0, v4, LX/0OU;->A05:I

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :cond_7
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A1W(LX/0Rg;II)V
    .locals 4

    iget v3, p1, LX/0Rg;->A02:I

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    iget v1, p1, LX/0Rg;->A01:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/0Rg;->A07()V

    iget v1, p1, LX/0Rg;->A01:I

    :cond_0
    add-int/2addr v1, v3

    if-gt v1, p3, :cond_1

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Ljava/util/BitSet;

    iget v0, p1, LX/0Rg;->A04:I

    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    return-void

    :cond_2
    iget v1, p1, LX/0Rg;->A00:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, LX/0Rg;->A06()V

    iget v1, p1, LX/0Rg;->A00:I

    :cond_3
    sub-int/2addr v1, v3

    if-lt v1, p3, :cond_1

    goto :goto_0
.end method

.method public A1X()Z
    .locals 11

    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/0Yb;->A0B:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1E()I

    move-result v10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1D()I

    move-result v1

    :goto_0
    const/4 v9, 0x1

    if-nez v10, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1K()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0RE;

    iget-object v1, v2, LX/0RE;->A01:[I

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/0RE;->A00:Ljava/util/List;

    :goto_1
    iput-boolean v9, p0, LX/0Yb;->A0D:Z

    invoke-virtual {p0}, LX/0Yb;->A0V()V

    return v9

    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, -0x1

    :cond_2
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0RE;

    add-int/lit8 v3, v1, 0x1

    iget-object v0, v8, LX/0RE;->A00:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_9

    invoke-static {v8, v1}, LX/0RE;->A00(LX/0RE;I)LX/0aW;

    move-result-object v7

    iget v6, v7, LX/0aW;->A01:I

    if-ge v6, v3, :cond_9

    if-lt v6, v10, :cond_7

    iget v0, v7, LX/0aW;->A00:I

    if-eq v0, v4, :cond_3

    iget-boolean v0, v7, LX/0aW;->A02:Z

    if-eqz v0, :cond_7

    :cond_3
    neg-int v5, v4

    iget-object v0, v8, LX/0RE;->A00:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_6

    invoke-static {v8, v3}, LX/0RE;->A00(LX/0RE;I)LX/0aW;

    move-result-object v2

    iget v1, v2, LX/0aW;->A01:I

    if-ge v1, v6, :cond_6

    if-lt v1, v10, :cond_5

    if-eqz v5, :cond_4

    iget v0, v2, LX/0aW;->A00:I

    if-eq v0, v5, :cond_4

    iget-boolean v0, v2, LX/0aW;->A02:Z

    if-eqz v0, :cond_5

    :cond_4
    add-int/lit8 v0, v1, 0x1

    :goto_4
    invoke-virtual {v8, v0}, LX/0RE;->A03(I)V

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    iget v0, v7, LX/0aW;->A01:I

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1D()I

    move-result v10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1E()I

    move-result v1

    goto :goto_0

    :cond_9
    iput-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    invoke-virtual {v8, v3}, LX/0RE;->A03(I)V

    :cond_a
    return v5
.end method

.method public final A1Y(I)Z
    .locals 4

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    const/4 v0, -0x1

    const/4 v2, 0x1

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    if-nez v3, :cond_0

    if-eq v1, v0, :cond_1

    return v2

    :cond_0
    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v1

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0Z2;->A08(Landroid/view/View;)Z

    move-result v0

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public Ash(I)Landroid/graphics/PointF;
    .locals 4

    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    :goto_0
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    int-to-float v0, v3

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iput v1, v2, Landroid/graphics/PointF;->y:F

    return-object v2

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1D()I

    move-result v0

    invoke-static {p1, v0}, LX/001;->A1X(II)Z

    move-result v1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_3
    iput v1, v2, Landroid/graphics/PointF;->x:F

    int-to-float v0, v3

    iput v0, v2, Landroid/graphics/PointF;->y:F

    return-object v2
.end method
