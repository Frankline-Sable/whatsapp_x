.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super LX/0Yb;
.source ""

# interfaces
.implements LX/0ta;
.implements LX/0s6;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/0PH;

.field public A05:LX/0aZ;

.field public A06:LX/0VM;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:[I

.field public final A0E:LX/0Qs;

.field public final A0F:LX/0MU;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, LX/0Yb;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0aZ;

    new-instance v0, LX/0Qs;

    invoke-direct {v0}, LX/0Qs;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/0Qs;

    new-instance v0, LX/0MU;

    invoke-direct {v0}, LX/0MU;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0F:LX/0MU;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:[I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1e(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    invoke-direct {p0}, LX/0Yb;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v4, 0x0

    iput-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    iput-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    iput-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0aZ;

    new-instance v0, LX/0Qs;

    invoke-direct {v0}, LX/0Qs;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/0Qs;

    new-instance v0, LX/0MU;

    invoke-direct {v0}, LX/0MU;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0F:LX/0MU;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:[I

    sget-object v0, LX/0Jw;->A00:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v1, 0x1

    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v0, 0xa

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    const/16 v0, 0x9

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v0, 0xb

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1e(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f(Z)V

    return-void
.end method


# virtual methods
.method public A0G(LX/0Ra;LX/0Qa;I)I
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1J(LX/0Ra;LX/0Qa;I)I

    move-result v0

    return v0
.end method

.method public A0H(LX/0Ra;LX/0Qa;I)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1J(LX/0Ra;LX/0Qa;I)I

    move-result v0

    return v0
.end method

.method public A0I(LX/0Qa;)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1K(LX/0Qa;)I

    move-result v0

    return v0
.end method

.method public A0J(LX/0Qa;)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1L(LX/0Qa;)I

    move-result v0

    return v0
.end method

.method public A0K(LX/0Qa;)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1M(LX/0Qa;)I

    move-result v0

    return v0
.end method

.method public A0L(LX/0Qa;)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1K(LX/0Qa;)I

    move-result v0

    return v0
.end method

.method public A0M(LX/0Qa;)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1L(LX/0Qa;)I

    move-result v0

    return v0
.end method

.method public A0N(LX/0Qa;)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1M(LX/0Qa;)I

    move-result v0

    return v0
.end method

.method public A0O()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0aZ;

    new-instance v2, LX/0aZ;

    if-eqz v0, :cond_0

    invoke-direct {v2, v0}, LX/0aZ;-><init>(LX/0aZ;)V

    return-object v2

    :cond_0
    invoke-direct {v2}, LX/0aZ;-><init>()V

    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    xor-int/2addr v1, v0

    iput-boolean v1, v2, LX/0aZ;->A02:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/0Yb;->A0Q(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0}, LX/0VM;->A02()I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0, v3}, LX/0VM;->A06(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, LX/0aZ;->A00:I

    invoke-static {v3}, LX/0Yb;->A03(Landroid/view/View;)I

    move-result v0

    :goto_1
    iput v0, v2, LX/0aZ;->A01:I

    return-object v2

    :cond_1
    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    invoke-virtual {p0, v0}, LX/0Yb;->A0Q(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0Yb;->A03(Landroid/view/View;)I

    move-result v0

    iput v0, v2, LX/0aZ;->A01:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0, v1}, LX/0VM;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0}, LX/0VM;->A04()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, LX/0aZ;->A00:I

    return-object v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public A0P(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0Yb;->A04(LX/0Yb;I)I

    move-result v0

    sub-int v0, p1, v0

    if-ltz v0, :cond_0

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, LX/0Yb;->A0Q(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0Yb;->A03(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    invoke-super {p0, p1}, LX/0Yb;->A0P(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public A0R(Landroid/view/View;LX/0Ra;LX/0Qa;I)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1T()V

    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1H(I)I

    move-result v4

    const/high16 v2, -0x80000000

    if-eq v4, v2, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0}, LX/0VM;->A05()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3eaaaaab

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v4, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1c(LX/0Qa;IIZ)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0PH;

    iput v2, v1, LX/0PH;->A08:I

    iput-boolean v0, v1, LX/0PH;->A0B:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p2, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1I(LX/0PH;LX/0Ra;LX/0Qa;Z)I

    const/4 v3, -0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-ne v4, v3, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1N(II)Landroid/view/View;

    move-result-object v2

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-virtual {p0, v0}, LX/0Yb;->A0Q(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_7

    return-object v1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v0

    :goto_2
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1N(II)Landroid/view/View;

    move-result-object v2

    if-eq v4, v3, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    goto :goto_2

    :cond_6
    return-object v2

    :cond_7
    return-object v5
.end method

.method public A0S()LX/02l;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, LX/02l;

    invoke-direct {v0, v1, v1}, LX/02l;-><init>(II)V

    return-object v0
.end method

.method public A0Z(I)V
    .locals 2

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0aZ;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, LX/0aZ;->A01:I

    :cond_0
    invoke-virtual {p0}, LX/0Yb;->A0V()V

    return-void
.end method

.method public A0e(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, LX/0aZ;

    if-eqz v0, :cond_0

    check-cast p1, LX/0aZ;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0aZ;

    invoke-virtual {p0}, LX/0Yb;->A0V()V

    :cond_0
    return-void
.end method

.method public A0k(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, LX/0Yb;->A0k(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1E()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1G()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public A0m(LX/0tY;I)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0aZ;

    const/4 v4, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v2, v0, LX/0aZ;->A01:I

    if-ltz v2, :cond_1

    iget-boolean v0, v0, LX/0aZ;->A02:Z

    :cond_0
    if-eqz v0, :cond_2

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-ge v1, v0, :cond_3

    if-ltz v2, :cond_3

    if-ge v2, p2, :cond_3

    invoke-interface {p1, v2, v3}, LX/0tY;->AqG(II)V

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1T()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    if-ne v2, v4, :cond_0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    add-int/lit8 v2, p2, -0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A0n(LX/0tY;LX/0Qa;II)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-eqz v0, :cond_0

    move p3, p4

    :cond_0
    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S()V

    const/4 v2, 0x1

    const/4 v1, -0x1

    if-lez p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0, p2, v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1c(LX/0Qa;IIZ)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0PH;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a(LX/0PH;LX/0tY;LX/0Qa;)V

    :cond_2
    return-void
.end method

.method public A0s(LX/0Ra;LX/0Qa;)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0aZ;

    const/4 v6, -0x1

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    if-nez v1, :cond_0

    iget v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    if-eq v0, v6, :cond_2

    :cond_0
    invoke-virtual {v4}, LX/0Qa;->A00()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v5}, LX/0Yb;->A0p(LX/0Ra;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    iget v0, v1, LX/0aZ;->A01:I

    if-ltz v0, :cond_2

    iput v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    :cond_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S()V

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0PH;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/0PH;->A0B:Z

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1T()V

    iget-object v0, v3, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/0Yb;->A05:LX/0Rf;

    iget-object v0, v0, LX/0Rf;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v8, v1

    :cond_3
    iget-object v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/0Qs;

    iget-boolean v0, v7, LX/0Qs;->A04:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_1e

    iget v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    if-ne v0, v6, :cond_1e

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0aZ;

    if-nez v0, :cond_1e

    if-eqz v8, :cond_5

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0, v8}, LX/0VM;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0}, LX/0VM;->A02()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0, v8}, LX/0VM;->A06(Landroid/view/View;)I

    move-result v1

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0}, LX/0VM;->A04()I

    move-result v0

    if-gt v1, v0, :cond_5

    :cond_4
    invoke-static {v8}, LX/0Yb;->A03(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v7, v8, v0}, LX/0Qs;->A02(Landroid/view/View;I)V

    :cond_5
    :goto_0
    iget-object v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0PH;

    iget v1, v8, LX/0PH;->A04:I

    const/4 v0, -0x1

    if-ltz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput v0, v8, LX/0PH;->A05:I

    iget-object v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:[I

    aput v2, v1, v2

    aput v2, v1, v9

    invoke-virtual {v3, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1d(LX/0Qa;[I)V

    aget v0, v1, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0}, LX/0VM;->A04()I

    move-result v0

    add-int/2addr v10, v0

    aget v0, v1, v9

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    check-cast v0, LX/0x0;

    iget v1, v0, LX/0x0;->A00:I

    iget-object v0, v0, LX/0VM;->A02:LX/0Yb;

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, LX/0Yb;->A0A()I

    move-result v0

    :goto_1
    add-int/2addr v9, v0

    iget-boolean v0, v4, LX/0Qa;->A08:Z

    if-eqz v0, :cond_7

    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    if-eq v8, v6, :cond_7

    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_7

    invoke-virtual {v3, v8}, LX/0Yb;->A0P(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_7

    iget-boolean v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, LX/0VM;->A02()I

    move-result v8

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0, v11}, LX/0VM;->A06(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v8, v0

    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    :goto_2
    sub-int/2addr v8, v1

    if-lez v8, :cond_1b

    add-int/2addr v10, v8

    :cond_7
    :goto_3
    iget-boolean v1, v7, LX/0Qs;->A03:Z

    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v1, :cond_1a

    if-eqz v0, :cond_9

    :cond_8
    const/4 v6, 0x1

    :cond_9
    :goto_4
    invoke-virtual {v3, v7, v5, v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y(LX/0Qs;LX/0Ra;LX/0Qa;I)V

    invoke-virtual {v3, v5}, LX/0Yb;->A0o(LX/0Ra;)V

    iget-object v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0PH;

    iget-object v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v1}, LX/0VM;->A03()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/0VM;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    iput-boolean v0, v6, LX/0PH;->A0A:Z

    iput v2, v6, LX/0PH;->A06:I

    iget-boolean v6, v7, LX/0Qs;->A03:Z

    iget v1, v7, LX/0Qs;->A01:I

    iget v0, v7, LX/0Qs;->A00:I

    if-eqz v6, :cond_18

    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(II)V

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0PH;

    iput v10, v0, LX/0PH;->A02:I

    invoke-virtual {v3, v0, v5, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1I(LX/0PH;LX/0Ra;LX/0Qa;Z)I

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0PH;

    iget v6, v0, LX/0PH;->A07:I

    iget v10, v0, LX/0PH;->A01:I

    iget v0, v0, LX/0PH;->A00:I

    if-lez v0, :cond_c

    add-int/2addr v9, v0

    :cond_c
    iget v1, v7, LX/0Qs;->A01:I

    iget v0, v7, LX/0Qs;->A00:I

    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1W(II)V

    iget-object v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0PH;

    iput v9, v8, LX/0PH;->A02:I

    iget v1, v8, LX/0PH;->A01:I

    iget v0, v8, LX/0PH;->A03:I

    add-int/2addr v1, v0

    iput v1, v8, LX/0PH;->A01:I

    invoke-virtual {v3, v8, v5, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1I(LX/0PH;LX/0Ra;LX/0Qa;Z)I

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0PH;

    iget v8, v0, LX/0PH;->A07:I

    iget v1, v0, LX/0PH;->A00:I

    if-lez v1, :cond_d

    invoke-virtual {v3, v10, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(II)V

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0PH;

    iput v1, v0, LX/0PH;->A02:I

    invoke-virtual {v3, v0, v5, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1I(LX/0PH;LX/0Ra;LX/0Qa;Z)I

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0PH;

    iget v6, v0, LX/0PH;->A07:I

    :cond_d
    :goto_5
    invoke-virtual {v3}, LX/0Yb;->A08()I

    move-result v0

    if-lez v0, :cond_f

    iget-boolean v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    xor-int/2addr v1, v0

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    if-eqz v1, :cond_14

    invoke-virtual {v0}, LX/0VM;->A02()I

    move-result v0

    sub-int/2addr v0, v8

    if-lez v0, :cond_13

    neg-int v0, v0

    invoke-virtual {v3, v5, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1J(LX/0Ra;LX/0Qa;I)I

    move-result v0

    neg-int v10, v0

    add-int v9, v8, v10

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0}, LX/0VM;->A02()I

    move-result v1

    sub-int/2addr v1, v9

    if-lez v1, :cond_12

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0, v1}, LX/0VM;->A0C(I)V

    add-int/2addr v1, v10

    :goto_6
    add-int/2addr v6, v1

    add-int/2addr v8, v1

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0}, LX/0VM;->A04()I

    move-result v0

    sub-int v1, v6, v0

    if-lez v1, :cond_16

    :cond_e
    invoke-virtual {v3, v5, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1J(LX/0Ra;LX/0Qa;I)I

    move-result v0

    neg-int v0, v0

    :goto_7
    add-int/2addr v6, v0

    add-int/2addr v8, v0

    :cond_f
    iget-boolean v0, v4, LX/0Qa;->A0A:Z

    if-eqz v0, :cond_39

    invoke-virtual {v3}, LX/0Yb;->A08()I

    move-result v0

    if-eqz v0, :cond_39

    iget-boolean v0, v4, LX/0Qa;->A08:Z

    if-nez v0, :cond_39

    invoke-virtual {v3}, LX/0Yb;->A18()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v12, v5, LX/0Ra;->A07:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v16

    invoke-static {v3, v2}, LX/0Yb;->A04(LX/0Yb;I)I

    move-result v13

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_8
    move/from16 v0, v16

    if-ge v11, v0, :cond_36

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VI;

    iget v1, v0, LX/0VI;->A00:I

    and-int/lit8 v1, v1, 0x8

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v0}, LX/001;->A0L(LX/0VI;)I

    move-result v1

    invoke-static {v1, v13}, LX/001;->A1X(II)Z

    move-result v14

    iget-boolean v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    iget-object v15, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    iget-object v0, v0, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v15, v0}, LX/0VM;->A07(Landroid/view/View;)I

    move-result v0

    if-eq v14, v1, :cond_11

    add-int/2addr v10, v0

    :cond_10
    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_11
    add-int/2addr v9, v0

    goto :goto_9

    :cond_12
    move v1, v10

    goto :goto_6

    :cond_13
    const/4 v1, 0x0

    goto :goto_6

    :cond_14
    invoke-virtual {v0}, LX/0VM;->A04()I

    move-result v0

    sub-int v0, v6, v0

    if-lez v0, :cond_17

    invoke-virtual {v3, v5, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1J(LX/0Ra;LX/0Qa;I)I

    move-result v0

    neg-int v10, v0

    add-int v9, v6, v10

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0}, LX/0VM;->A04()I

    move-result v0

    sub-int/2addr v9, v0

    if-lez v9, :cond_15

    iget-object v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    neg-int v0, v9

    invoke-virtual {v1, v0}, LX/0VM;->A0C(I)V

    sub-int/2addr v10, v9

    :cond_15
    :goto_a
    add-int/2addr v6, v10

    add-int/2addr v8, v10

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0}, LX/0VM;->A02()I

    move-result v0

    sub-int/2addr v0, v8

    neg-int v1, v0

    if-gtz v0, :cond_e

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_17
    const/4 v10, 0x0

    goto :goto_a

    :cond_18
    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1W(II)V

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0PH;

    iput v9, v0, LX/0PH;->A02:I

    invoke-virtual {v3, v0, v5, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1I(LX/0PH;LX/0Ra;LX/0Qa;Z)I

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0PH;

    iget v8, v0, LX/0PH;->A07:I

    iget v9, v0, LX/0PH;->A01:I

    iget v0, v0, LX/0PH;->A00:I

    if-lez v0, :cond_19

    add-int/2addr v10, v0

    :cond_19
    iget v1, v7, LX/0Qs;->A01:I

    iget v0, v7, LX/0Qs;->A00:I

    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(II)V

    iget-object v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0PH;

    iput v10, v6, LX/0PH;->A02:I

    iget v1, v6, LX/0PH;->A01:I

    iget v0, v6, LX/0PH;->A03:I

    add-int/2addr v1, v0

    iput v1, v6, LX/0PH;->A01:I

    invoke-virtual {v3, v6, v5, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1I(LX/0PH;LX/0Ra;LX/0Qa;Z)I

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0PH;

    iget v6, v0, LX/0PH;->A07:I

    iget v1, v0, LX/0PH;->A00:I

    if-lez v1, :cond_d

    invoke-virtual {v3, v9, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1W(II)V

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0PH;

    iput v1, v0, LX/0PH;->A02:I

    invoke-virtual {v3, v0, v5, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1I(LX/0PH;LX/0Ra;LX/0Qa;Z)I

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0PH;

    iget v8, v0, LX/0PH;->A07:I

    goto/16 :goto_5

    :cond_1a
    if-eqz v0, :cond_8

    goto/16 :goto_4

    :cond_1b
    sub-int/2addr v9, v8

    goto/16 :goto_3

    :cond_1c
    invoke-virtual {v0, v11}, LX/0VM;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0}, LX/0VM;->A04()I

    move-result v0

    sub-int/2addr v1, v0

    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    goto/16 :goto_2

    :cond_1d
    invoke-virtual {v0}, LX/0Yb;->A0C()I

    move-result v0

    goto/16 :goto_1

    :cond_1e
    invoke-virtual {v7}, LX/0Qs;->A00()V

    iget-boolean v12, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    xor-int/2addr v0, v12

    iput-boolean v0, v7, LX/0Qs;->A03:Z

    iget-boolean v0, v4, LX/0Qa;->A08:Z

    const/4 v10, 0x0

    if-nez v0, :cond_29

    iget v11, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    if-eq v11, v6, :cond_29

    const/high16 v8, -0x80000000

    if-ltz v11, :cond_28

    invoke-virtual {v4}, LX/0Qa;->A00()I

    move-result v0

    if-ge v11, v0, :cond_28

    iput v11, v7, LX/0Qs;->A01:I

    iget-object v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0aZ;

    if-eqz v1, :cond_20

    iget v0, v1, LX/0aZ;->A01:I

    if-ltz v0, :cond_20

    iget-boolean v1, v1, LX/0aZ;->A02:Z

    iput-boolean v1, v7, LX/0Qs;->A03:Z

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    if-eqz v1, :cond_27

    invoke-virtual {v0}, LX/0VM;->A02()I

    move-result v10

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0aZ;

    iget v0, v0, LX/0aZ;->A00:I

    :goto_b
    sub-int/2addr v10, v0

    :goto_c
    iput v10, v7, LX/0Qs;->A00:I

    :cond_1f
    :goto_d
    iput-boolean v9, v7, LX/0Qs;->A04:Z

    goto/16 :goto_0

    :cond_20
    iget v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    if-ne v0, v8, :cond_25

    invoke-virtual {v3, v11}, LX/0Yb;->A0P(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2f

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0, v8}, LX/0VM;->A07(Landroid/view/View;)I

    move-result v1

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0}, LX/0VM;->A05()I

    move-result v0

    if-gt v1, v0, :cond_31

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0, v8}, LX/0VM;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0}, LX/0VM;->A04()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    if-gez v1, :cond_21

    invoke-virtual {v0}, LX/0VM;->A04()I

    move-result v0

    iput v0, v7, LX/0Qs;->A00:I

    iput-boolean v2, v7, LX/0Qs;->A03:Z

    goto :goto_d

    :cond_21
    invoke-virtual {v0}, LX/0VM;->A02()I

    move-result v1

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0, v8}, LX/0VM;->A06(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    if-gez v1, :cond_22

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0}, LX/0VM;->A02()I

    move-result v0

    iput v0, v7, LX/0Qs;->A00:I

    iput-boolean v9, v7, LX/0Qs;->A03:Z

    goto :goto_d

    :cond_22
    iget-boolean v1, v7, LX/0Qs;->A03:Z

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    if-eqz v1, :cond_24

    invoke-virtual {v0, v8}, LX/0VM;->A06(Landroid/view/View;)I

    move-result v10

    iget-object v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    const/high16 v1, -0x80000000

    iget v0, v8, LX/0VM;->A00:I

    if-ne v1, v0, :cond_23

    const/4 v1, 0x0

    goto :goto_e

    :cond_23
    invoke-virtual {v8}, LX/0VM;->A05()I

    move-result v1

    iget v0, v8, LX/0VM;->A00:I

    sub-int/2addr v1, v0

    goto :goto_e

    :cond_24
    invoke-virtual {v0, v8}, LX/0VM;->A09(Landroid/view/View;)I

    move-result v10

    goto :goto_c

    :cond_25
    iput-boolean v12, v7, LX/0Qs;->A03:Z

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    if-eqz v12, :cond_26

    invoke-virtual {v0}, LX/0VM;->A02()I

    move-result v10

    iget v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    goto :goto_b

    :cond_26
    invoke-virtual {v0}, LX/0VM;->A04()I

    move-result v10

    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    goto :goto_e

    :cond_27
    invoke-virtual {v0}, LX/0VM;->A04()I

    move-result v10

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0aZ;

    iget v1, v0, LX/0aZ;->A00:I

    :goto_e
    add-int/2addr v10, v1

    goto/16 :goto_c

    :cond_28
    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    iput v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    :cond_29
    invoke-virtual {v3}, LX/0Yb;->A08()I

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v3, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2a

    iget-object v0, v3, LX/0Yb;->A05:LX/0Rf;

    iget-object v0, v0, LX/0Rf;->A02:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v8}, LX/002;->A0C(Landroid/view/View;)LX/02l;

    move-result-object v1

    iget-object v0, v1, LX/02l;->A00:LX/0VI;

    iget v0, v0, LX/0VI;->A00:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v1, LX/02l;->A00:LX/0VI;

    invoke-static {v0}, LX/001;->A0L(LX/0VI;)I

    move-result v1

    if-ltz v1, :cond_2a

    invoke-virtual {v4}, LX/0Qa;->A00()I

    move-result v0

    if-ge v1, v0, :cond_2a

    invoke-static {v8}, LX/0Yb;->A03(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v7, v8, v0}, LX/0Qs;->A02(Landroid/view/View;I)V

    goto/16 :goto_d

    :cond_2a
    iget-boolean v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    if-ne v1, v0, :cond_33

    iget-boolean v1, v7, LX/0Qs;->A03:Z

    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v1, :cond_2d

    if-eqz v0, :cond_2e

    :cond_2b
    const/4 v13, 0x0

    invoke-virtual {v3}, LX/0Yb;->A08()I

    move-result v14

    :goto_f
    invoke-virtual {v4}, LX/0Qa;->A00()I

    move-result v15

    move-object v12, v4

    move-object v11, v5

    move-object v10, v3

    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1P(LX/0Ra;LX/0Qa;III)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_33

    invoke-static {v8}, LX/0Yb;->A03(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v7, v8, v0}, LX/0Qs;->A01(Landroid/view/View;I)V

    iget-boolean v0, v4, LX/0Qa;->A08:Z

    if-nez v0, :cond_1f

    invoke-virtual {v3}, LX/0Yb;->A18()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0, v8}, LX/0VM;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0}, LX/0VM;->A02()I

    move-result v0

    if-ge v1, v0, :cond_2c

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0, v8}, LX/0VM;->A06(Landroid/view/View;)I

    move-result v1

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0}, LX/0VM;->A04()I

    move-result v0

    if-ge v1, v0, :cond_1f

    :cond_2c
    iget-boolean v1, v7, LX/0Qs;->A03:Z

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    goto :goto_10

    :cond_2d
    if-eqz v0, :cond_2b

    :cond_2e
    invoke-virtual {v3}, LX/0Yb;->A08()I

    move-result v0

    add-int/lit8 v13, v0, -0x1

    const/4 v14, -0x1

    goto :goto_f

    :cond_2f
    invoke-virtual {v3}, LX/0Yb;->A08()I

    move-result v0

    if-lez v0, :cond_31

    invoke-static {v3, v2}, LX/0Yb;->A04(LX/0Yb;I)I

    move-result v1

    iget v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    invoke-static {v0, v1}, LX/001;->A1X(II)Z

    move-result v1

    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-ne v1, v0, :cond_30

    const/4 v10, 0x1

    :cond_30
    iput-boolean v10, v7, LX/0Qs;->A03:Z

    :cond_31
    iget-boolean v1, v7, LX/0Qs;->A03:Z

    iget-object v0, v7, LX/0Qs;->A02:LX/0VM;

    :goto_10
    if-eqz v1, :cond_32

    invoke-virtual {v0}, LX/0VM;->A02()I

    move-result v0

    :goto_11
    iput v0, v7, LX/0Qs;->A00:I

    goto/16 :goto_d

    :cond_32
    invoke-virtual {v0}, LX/0VM;->A04()I

    move-result v0

    goto :goto_11

    :cond_33
    iget-boolean v1, v7, LX/0Qs;->A03:Z

    iget-object v0, v7, LX/0Qs;->A02:LX/0VM;

    if-eqz v1, :cond_35

    invoke-virtual {v0}, LX/0VM;->A02()I

    move-result v0

    :goto_12
    iput v0, v7, LX/0Qs;->A00:I

    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    if-eqz v0, :cond_34

    invoke-virtual {v4}, LX/0Qa;->A00()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_13
    iput v0, v7, LX/0Qs;->A01:I

    goto/16 :goto_d

    :cond_34
    const/4 v0, 0x0

    goto :goto_13

    :cond_35
    invoke-virtual {v0}, LX/0VM;->A04()I

    move-result v0

    goto :goto_12

    :cond_36
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0PH;

    iput-object v12, v0, LX/0PH;->A09:Ljava/util/List;

    if-lez v10, :cond_37

    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_3c

    invoke-virtual {v3}, LX/0Yb;->A08()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_14
    invoke-static {v3, v0}, LX/0Yb;->A04(LX/0Yb;I)I

    move-result v0

    invoke-virtual {v3, v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(II)V

    iget-object v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0PH;

    iput v10, v1, LX/0PH;->A02:I

    iput v2, v1, LX/0PH;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0PH;->A01(Landroid/view/View;)V

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0PH;

    invoke-virtual {v3, v0, v5, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1I(LX/0PH;LX/0Ra;LX/0Qa;Z)I

    :cond_37
    if-lez v9, :cond_38

    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_3b

    const/4 v0, 0x0

    :goto_15
    invoke-static {v3, v0}, LX/0Yb;->A04(LX/0Yb;I)I

    move-result v0

    invoke-virtual {v3, v0, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1W(II)V

    iget-object v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0PH;

    iput v9, v1, LX/0PH;->A02:I

    iput v2, v1, LX/0PH;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0PH;->A01(Landroid/view/View;)V

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0PH;

    invoke-virtual {v3, v0, v5, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1I(LX/0PH;LX/0Ra;LX/0Qa;Z)I

    :cond_38
    iget-object v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0PH;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0PH;->A09:Ljava/util/List;

    :cond_39
    iget-boolean v0, v4, LX/0Qa;->A08:Z

    if-nez v0, :cond_3a

    iget-object v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v1}, LX/0VM;->A05()I

    move-result v0

    iput v0, v1, LX/0VM;->A00:I

    :goto_16
    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    iput-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    return-void

    :cond_3a
    invoke-virtual {v7}, LX/0Qs;->A00()V

    goto :goto_16

    :cond_3b
    invoke-virtual {v3}, LX/0Yb;->A08()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_15

    :cond_3c
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public A0t(LX/0Ra;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0Yb;->A0p(LX/0Ra;)V

    iget-object v0, p1, LX/0Ra;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p1}, LX/0Ra;->A02()V

    :cond_0
    return-void
.end method

.method public A0v(LX/0Qa;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0aZ;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/0Qs;

    invoke-virtual {v0}, LX/0Qs;->A00()V

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

.method public A13(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0aZ;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/0Yb;->A13(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A14()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0
.end method

.method public A15()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v0

    return v0
.end method

.method public A16()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A17()Z
    .locals 4

    iget v0, p0, LX/0Yb;->A01:I

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    iget v0, p0, LX/0Yb;->A04:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, LX/0Yb;->A0Q(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v0, :cond_0

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A18()Z
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0aZ;

    if-nez v0, :cond_0

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A1D()I
    .locals 3

    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1O(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0}, LX/0Yb;->A03(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public A1E()I
    .locals 3

    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1O(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0}, LX/0Yb;->A03(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public A1F()I
    .locals 4

    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v3, v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1O(IIZZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Yb;->A03(Landroid/view/View;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public A1G()I
    .locals 4

    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v3, v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1O(IIZZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Yb;->A03(Landroid/view/View;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public A1H(I)I
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x11

    const/high16 v1, -0x80000000

    if-eq p1, v0, :cond_7

    const/16 v0, 0x21

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_3

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-ne v0, v2, :cond_5

    return v2

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-ne v0, v2, :cond_9

    return v3

    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-eq v0, v2, :cond_4

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0Z2;->A08(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-nez v0, :cond_5

    :cond_4
    return v2

    :cond_5
    const/high16 v2, -0x80000000

    return v2

    :cond_6
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-eq v0, v2, :cond_8

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0Z2;->A08(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_7
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-nez v0, :cond_9

    :cond_8
    return v3

    :cond_9
    const/high16 v3, -0x80000000

    return v3
.end method

.method public A1I(LX/0PH;LX/0Ra;LX/0Qa;Z)I
    .locals 7

    iget v5, p1, LX/0PH;->A00:I

    iget v0, p1, LX/0PH;->A08:I

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_1

    if-gez v5, :cond_0

    add-int/2addr v0, v5

    iput v0, p1, LX/0PH;->A08:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1b(LX/0PH;LX/0Ra;)V

    :cond_1
    iget v3, p1, LX/0PH;->A00:I

    iget v0, p1, LX/0PH;->A02:I

    add-int/2addr v3, v0

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0F:LX/0MU;

    :cond_2
    iget-boolean v0, p1, LX/0PH;->A0A:Z

    if-nez v0, :cond_3

    if-lez v3, :cond_8

    :cond_3
    iget v1, p1, LX/0PH;->A01:I

    if-ltz v1, :cond_8

    invoke-virtual {p3}, LX/0Qa;->A00()I

    move-result v0

    if-ge v1, v0, :cond_8

    const/4 v0, 0x0

    iput v0, v2, LX/0MU;->A00:I

    iput-boolean v0, v2, LX/0MU;->A01:Z

    iput-boolean v0, v2, LX/0MU;->A03:Z

    iput-boolean v0, v2, LX/0MU;->A02:Z

    invoke-virtual {p0, v2, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z(LX/0MU;LX/0PH;LX/0Ra;LX/0Qa;)V

    iget-boolean v0, v2, LX/0MU;->A01:Z

    if-nez v0, :cond_8

    iget v1, p1, LX/0PH;->A07:I

    iget v6, v2, LX/0MU;->A00:I

    iget v0, p1, LX/0PH;->A05:I

    mul-int/2addr v0, v6

    add-int/2addr v1, v0

    iput v1, p1, LX/0PH;->A07:I

    iget-boolean v0, v2, LX/0MU;->A03:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0PH;->A09:Ljava/util/List;

    if-nez v0, :cond_4

    iget-boolean v0, p3, LX/0Qa;->A08:Z

    if-nez v0, :cond_5

    :cond_4
    iget v0, p1, LX/0PH;->A00:I

    sub-int/2addr v0, v6

    iput v0, p1, LX/0PH;->A00:I

    sub-int/2addr v3, v6

    :cond_5
    iget v1, p1, LX/0PH;->A08:I

    if-eq v1, v4, :cond_7

    add-int/2addr v1, v6

    iput v1, p1, LX/0PH;->A08:I

    iget v0, p1, LX/0PH;->A00:I

    if-gez v0, :cond_6

    add-int/2addr v1, v0

    iput v1, p1, LX/0PH;->A08:I

    :cond_6
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1b(LX/0PH;LX/0Ra;)V

    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v0, v2, LX/0MU;->A02:Z

    if-eqz v0, :cond_2

    :cond_8
    iget v0, p1, LX/0PH;->A00:I

    sub-int/2addr v5, v0

    return v5
.end method

.method public A1J(LX/0Ra;LX/0Qa;I)I
    .locals 5

    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0PH;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0PH;->A0B:Z

    const/4 v3, -0x1

    if-lez p3, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {p0, p2, v3, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1c(LX/0Qa;IIZ)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0PH;

    iget v1, v0, LX/0PH;->A08:I

    invoke-virtual {p0, v0, p1, p2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1I(LX/0PH;LX/0Ra;LX/0Qa;Z)I

    move-result v0

    add-int/2addr v1, v0

    if-ltz v1, :cond_2

    if-le v2, v1, :cond_1

    mul-int p3, v3, v1

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    neg-int v0, p3

    invoke-virtual {v1, v0}, LX/0VM;->A0C(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0PH;

    iput p3, v0, LX/0PH;->A04:I

    return p3

    :cond_2
    return v4
.end method

.method public final A1K(LX/0Qa;)I
    .locals 7

    move-object v4, p0

    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S()V

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1R(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Q(Z)Landroid/view/View;

    move-result-object v2

    move-object v5, p1

    invoke-static/range {v1 .. v6}, LX/0Vs;->A00(Landroid/view/View;Landroid/view/View;LX/0VM;LX/0Yb;LX/0Qa;Z)I

    move-result v0

    return v0
.end method

.method public final A1L(LX/0Qa;)I
    .locals 8

    move-object v4, p0

    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S()V

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1R(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Q(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    move-object v5, p1

    invoke-static/range {v1 .. v7}, LX/0Vs;->A02(Landroid/view/View;Landroid/view/View;LX/0VM;LX/0Yb;LX/0Qa;ZZ)I

    move-result v0

    return v0
.end method

.method public final A1M(LX/0Qa;)I
    .locals 7

    move-object v4, p0

    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S()V

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1R(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Q(Z)Landroid/view/View;

    move-result-object v2

    move-object v5, p1

    invoke-static/range {v1 .. v6}, LX/0Vs;->A01(Landroid/view/View;Landroid/view/View;LX/0VM;LX/0Yb;LX/0Qa;Z)I

    move-result v0

    return v0
.end method

.method public A1N(II)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S()V

    if-gt p2, p1, :cond_0

    if-lt p2, p1, :cond_0

    invoke-virtual {p0, p1}, LX/0Yb;->A0Q(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {p0, p1}, LX/0Yb;->A0Q(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VM;->A09(Landroid/view/View;)I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0}, LX/0VM;->A04()I

    move-result v0

    const/16 v2, 0x1041

    const/16 v1, 0x1001

    if-ge v3, v0, :cond_1

    const/16 v2, 0x4104

    const/16 v1, 0x4004

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Yb;->A08:LX/0Ot;

    :goto_0
    invoke-virtual {v0, p1, p2, v2, v1}, LX/0Ot;->A00(IIII)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0Yb;->A09:LX/0Ot;

    goto :goto_0
.end method

.method public A1O(IIZZ)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S()V

    const/16 v2, 0x140

    const/16 v1, 0x140

    if-eqz p3, :cond_0

    const/16 v1, 0x6003

    :cond_0
    if-nez p4, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Yb;->A08:LX/0Ot;

    :goto_0
    invoke-virtual {v0, p1, p2, v1, v2}, LX/0Ot;->A00(IIII)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0Yb;->A09:LX/0Ot;

    goto :goto_0
.end method

.method public A1P(LX/0Ra;LX/0Qa;III)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0}, LX/0VM;->A04()I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0}, LX/0VM;->A02()I

    move-result v2

    const/4 v6, -0x1

    if-le p4, p3, :cond_0

    const/4 v6, 0x1

    :cond_0
    const/4 v5, 0x0

    move-object v4, v5

    :goto_0
    if-eq p3, p4, :cond_4

    invoke-virtual {p0, p3}, LX/0Yb;->A0Q(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0Yb;->A03(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1

    if-ge v0, p5, :cond_1

    invoke-static {v1}, LX/002;->A0C(Landroid/view/View;)LX/02l;

    move-result-object v0

    iget-object v0, v0, LX/02l;->A00:LX/0VI;

    iget v0, v0, LX/0VI;->A00:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v4, :cond_1

    move-object v4, v1

    :cond_1
    :goto_1
    add-int/2addr p3, v6

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0, v1}, LX/0VM;->A09(Landroid/view/View;)I

    move-result v0

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0, v1}, LX/0VM;->A06(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_3

    return-object v1

    :cond_3
    if-nez v5, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    return-object v4

    :cond_5
    return-object v5
.end method

.method public A1Q(Z)Landroid/view/View;
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v1, v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1O(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public A1R(Z)Landroid/view/View;
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v1, v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1O(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v0

    goto :goto_0
.end method

.method public A1S()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0PH;

    if-nez v0, :cond_0

    new-instance v0, LX/0PH;

    invoke-direct {v0}, LX/0PH;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0PH;

    :cond_0
    return-void
.end method

.method public final A1T()V
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0Z2;->A08(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    goto :goto_0
.end method

.method public A1U(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid orientation:"

    invoke-static {v0, v1, p1}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Yb;->A13(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0, p1}, LX/0VM;->A00(LX/0Yb;I)LX/0VM;

    move-result-object v1

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/0Qs;

    iput-object v1, v0, LX/0Qs;->A02:LX/0VM;

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    invoke-virtual {p0}, LX/0Yb;->A0V()V

    :cond_2
    return-void
.end method

.method public A1V(II)V
    .locals 2

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0aZ;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, LX/0aZ;->A01:I

    :cond_0
    invoke-virtual {p0}, LX/0Yb;->A0V()V

    return-void
.end method

.method public final A1W(II)V
    .locals 4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0PH;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0}, LX/0VM;->A02()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, v1, LX/0PH;->A00:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0PH;

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, v3, LX/0PH;->A03:I

    iput p1, v3, LX/0PH;->A01:I

    iput v1, v3, LX/0PH;->A05:I

    iput p2, v3, LX/0PH;->A07:I

    const/high16 v0, -0x80000000

    iput v0, v3, LX/0PH;->A08:I

    return-void
.end method

.method public final A1X(II)V
    .locals 4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0PH;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0}, LX/0VM;->A04()I

    move-result v0

    sub-int v0, p2, v0

    iput v0, v1, LX/0PH;->A00:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0PH;

    iput p1, v3, LX/0PH;->A01:I

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    const/4 v1, -0x1

    const/4 v0, -0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, v3, LX/0PH;->A03:I

    iput v1, v3, LX/0PH;->A05:I

    iput p2, v3, LX/0PH;->A07:I

    const/high16 v0, -0x80000000

    iput v0, v3, LX/0PH;->A08:I

    return-void
.end method

.method public A1Y(LX/0Qs;LX/0Ra;LX/0Qa;I)V
    .locals 0

    return-void
.end method

.method public A1Z(LX/0MU;LX/0PH;LX/0Ra;LX/0Qa;)V
    .locals 11

    invoke-virtual {p2, p3}, LX/0PH;->A00(LX/0Ra;)Landroid/view/View;

    move-result-object v5

    const/4 v4, 0x1

    if-nez v5, :cond_0

    iput-boolean v4, p1, LX/0MU;->A01:Z

    return-void

    :cond_0
    invoke-static {v5}, LX/002;->A0C(Landroid/view/View;)LX/02l;

    move-result-object v7

    iget-object v6, p2, LX/0PH;->A09:Ljava/util/List;

    const/4 v3, -0x1

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    iget v0, p2, LX/0PH;->A05:I

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v1

    if-nez v6, :cond_9

    const/4 v0, 0x0

    if-ne v2, v1, :cond_8

    invoke-virtual {p0, v5, v3, v0}, LX/0Yb;->A0f(Landroid/view/View;IZ)V

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v5}, LX/002;->A0C(Landroid/view/View;)LX/02l;

    move-result-object v8

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0C(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    add-int/2addr v10, v1

    iget v6, p0, LX/0Yb;->A03:I

    iget v3, p0, LX/0Yb;->A04:I

    invoke-virtual {p0}, LX/0Yb;->A0B()I

    move-result v2

    invoke-virtual {p0}, LX/0Yb;->A0C()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v9

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, LX/0Yb;->A14()Z

    move-result v0

    invoke-static {v6, v3, v2, v1, v0}, LX/0Yb;->A02(IIIIZ)I

    move-result v6

    iget v9, p0, LX/0Yb;->A00:I

    iget v3, p0, LX/0Yb;->A01:I

    invoke-virtual {p0}, LX/0Yb;->A0D()I

    move-result v2

    invoke-virtual {p0}, LX/0Yb;->A0A()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v10

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, LX/0Yb;->A15()Z

    move-result v0

    invoke-static {v9, v3, v2, v1, v0}, LX/0Yb;->A02(IIIIZ)I

    move-result v1

    invoke-virtual {p0, v5, v8, v6, v1}, LX/0Yb;->A1B(Landroid/view/View;LX/02l;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v6, v1}, Landroid/view/View;->measure(II)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0, v5}, LX/0VM;->A07(Landroid/view/View;)I

    move-result v0

    iput v0, p1, LX/0MU;->A00:I

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-ne v0, v4, :cond_6

    iget-object v0, p0, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0Z2;->A08(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v9, p0, LX/0Yb;->A03:I

    invoke-virtual {p0}, LX/0Yb;->A0C()I

    move-result v0

    sub-int/2addr v9, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0, v5}, LX/0VM;->A08(Landroid/view/View;)I

    move-result v0

    sub-int v8, v9, v0

    :goto_1
    iget v2, p2, LX/0PH;->A05:I

    iget v3, p2, LX/0PH;->A07:I

    iget v1, p1, LX/0MU;->A00:I

    const/4 v0, -0x1

    sub-int v6, v3, v1

    if-eq v2, v0, :cond_2

    add-int/2addr v1, v3

    move v6, v3

    move v3, v1

    :cond_2
    :goto_2
    invoke-static {v5, v8, v6, v9, v3}, LX/0Yb;->A05(Landroid/view/View;IIII)V

    iget-object v1, v7, LX/02l;->A00:LX/0VI;

    iget v0, v1, LX/0VI;->A00:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v1, LX/0VI;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    :cond_3
    iput-boolean v4, p1, LX/0MU;->A03:Z

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, p1, LX/0MU;->A02:Z

    return-void

    :cond_5
    invoke-virtual {p0}, LX/0Yb;->A0B()I

    move-result v8

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0, v5}, LX/0VM;->A08(Landroid/view/View;)I

    move-result v9

    add-int/2addr v9, v8

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/0Yb;->A0D()I

    move-result v6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0, v5}, LX/0VM;->A08(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v6

    iget v2, p2, LX/0PH;->A05:I

    const/4 v1, -0x1

    iget v0, p2, LX/0PH;->A07:I

    iget v9, p1, LX/0MU;->A00:I

    if-ne v2, v1, :cond_7

    sub-int v8, v0, v9

    move v9, v0

    goto :goto_2

    :cond_7
    add-int/2addr v9, v0

    move v8, v0

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v5, v0, v0}, LX/0Yb;->A0f(Landroid/view/View;IZ)V

    goto/16 :goto_0

    :cond_9
    if-ne v2, v1, :cond_a

    invoke-virtual {p0, v5, v3, v4}, LX/0Yb;->A0f(Landroid/view/View;IZ)V

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0, v4}, LX/0Yb;->A0f(Landroid/view/View;IZ)V

    goto/16 :goto_0
.end method

.method public A1a(LX/0PH;LX/0tY;LX/0Qa;)V
    .locals 3

    iget v2, p1, LX/0PH;->A01:I

    if-ltz v2, :cond_0

    invoke-virtual {p3}, LX/0Qa;->A00()I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v1, 0x0

    iget v0, p1, LX/0PH;->A08:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p2, v2, v0}, LX/0tY;->AqG(II)V

    :cond_0
    return-void
.end method

.method public final A1b(LX/0PH;LX/0Ra;)V
    .locals 7

    iget-boolean v0, p1, LX/0PH;->A0B:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p1, LX/0PH;->A0A:Z

    if-nez v0, :cond_7

    iget v4, p1, LX/0PH;->A08:I

    iget v2, p1, LX/0PH;->A06:I

    iget v1, p1, LX/0PH;->A05:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v6

    if-ltz v4, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0}, LX/0VM;->A01()I

    move-result v5

    sub-int/2addr v5, v4

    add-int/2addr v5, v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    add-int/lit8 v3, v6, -0x1

    move v2, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_7

    invoke-virtual {p0, v2}, LX/0Yb;->A0Q(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0, v1}, LX/0VM;->A09(Landroid/view/View;)I

    move-result v0

    if-lt v0, v5, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0, v1}, LX/0VM;->A0B(Landroid/view/View;)I

    move-result v0

    if-lt v0, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ltz v2, :cond_7

    invoke-virtual {p0, v2}, LX/0Yb;->A0Q(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0, v1}, LX/0VM;->A09(Landroid/view/View;)I

    move-result v0

    if-lt v0, v5, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0, v1}, LX/0VM;->A0B(Landroid/view/View;)I

    move-result v0

    if-lt v0, v5, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    if-eq v3, v2, :cond_7

    if-le v2, v3, :cond_2

    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-lt v2, v3, :cond_7

    invoke-virtual {p0, p2, v2}, LX/0Yb;->A0r(LX/0Ra;I)V

    goto :goto_2

    :cond_2
    :goto_3
    if-le v3, v2, :cond_7

    invoke-virtual {p0, p2, v3}, LX/0Yb;->A0r(LX/0Ra;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_3
    if-ltz v4, :cond_7

    sub-int/2addr v4, v2

    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    add-int/lit8 v3, v5, -0x1

    move v2, v3

    :goto_4
    if-ltz v2, :cond_7

    invoke-virtual {p0, v2}, LX/0Yb;->A0Q(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0, v1}, LX/0VM;->A06(Landroid/view/View;)I

    move-result v0

    if-gt v0, v4, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0, v1}, LX/0VM;->A0A(Landroid/view/View;)I

    move-result v0

    if-gt v0, v4, :cond_5

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_4
    :goto_5
    if-ge v2, v5, :cond_7

    invoke-virtual {p0, v2}, LX/0Yb;->A0Q(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0, v1}, LX/0VM;->A06(Landroid/view/View;)I

    move-result v0

    if-gt v0, v4, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0, v1}, LX/0VM;->A0A(Landroid/view/View;)I

    move-result v0

    if-gt v0, v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    if-eq v3, v2, :cond_7

    if-le v2, v3, :cond_6

    :goto_6
    add-int/lit8 v2, v2, -0x1

    if-lt v2, v3, :cond_7

    invoke-virtual {p0, p2, v2}, LX/0Yb;->A0r(LX/0Ra;I)V

    goto :goto_6

    :cond_6
    :goto_7
    if-le v3, v2, :cond_7

    invoke-virtual {p0, p2, v3}, LX/0Yb;->A0r(LX/0Ra;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_7
    return-void
.end method

.method public final A1c(LX/0Qa;IIZ)V
    .locals 6

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0PH;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v1}, LX/0VM;->A03()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0VM;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/0PH;->A0A:Z

    iput p2, v2, LX/0PH;->A05:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:[I

    const/4 v4, 0x0

    aput v4, v2, v4

    const/4 v5, 0x1

    aput v4, v2, v5

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1d(LX/0Qa;[I)V

    aget v0, v2, v4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v0, v2, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p2, v5, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0PH;

    move v2, v1

    if-eqz v4, :cond_3

    move v2, v0

    :cond_3
    iput v2, v3, LX/0PH;->A02:I

    if-nez v4, :cond_4

    move v1, v0

    :cond_4
    iput v1, v3, LX/0PH;->A06:I

    if-eqz v4, :cond_9

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    check-cast v0, LX/0x0;

    iget v1, v0, LX/0x0;->A00:I

    iget-object v0, v0, LX/0VM;->A02:LX/0Yb;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, LX/0Yb;->A0A()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    iput v2, v3, LX/0PH;->A02:I

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, LX/0Yb;->A0Q(I)Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0PH;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_5

    const/4 v5, -0x1

    :cond_5
    iput v5, v3, LX/0PH;->A03:I

    invoke-static {v4}, LX/0Yb;->A03(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0PH;

    iget v0, v1, LX/0PH;->A03:I

    add-int/2addr v2, v0

    iput v2, v3, LX/0PH;->A01:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0, v4}, LX/0VM;->A06(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/0PH;->A07:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0, v4}, LX/0VM;->A06(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0}, LX/0VM;->A02()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0PH;

    iput p3, v0, LX/0PH;->A00:I

    if-eqz p4, :cond_6

    sub-int/2addr p3, v1

    iput p3, v0, LX/0PH;->A00:I

    :cond_6
    iput v1, v0, LX/0PH;->A08:I

    return-void

    :cond_7
    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, LX/0Yb;->A0C()I

    move-result v0

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    invoke-virtual {p0, v0}, LX/0Yb;->A0Q(I)Landroid/view/View;

    move-result-object v4

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0PH;

    iget v1, v2, LX/0PH;->A02:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0}, LX/0VM;->A04()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/0PH;->A02:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0PH;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-nez v0, :cond_a

    const/4 v5, -0x1

    :cond_a
    iput v5, v3, LX/0PH;->A03:I

    invoke-static {v4}, LX/0Yb;->A03(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0PH;

    iget v0, v1, LX/0PH;->A03:I

    add-int/2addr v2, v0

    iput v2, v3, LX/0PH;->A01:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0, v4}, LX/0VM;->A09(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/0PH;->A07:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0, v4}, LX/0VM;->A09(Landroid/view/View;)I

    move-result v0

    neg-int v1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0}, LX/0VM;->A04()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public A1d(LX/0Qa;[I)V
    .locals 5

    iget v0, p1, LX/0Qa;->A06:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0VM;

    invoke-virtual {v0}, LX/0VM;->A05()I

    move-result v3

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0PH;

    iget v2, v0, LX/0PH;->A05:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eq v2, v4, :cond_0

    move v1, v3

    const/4 v3, 0x0

    :cond_0
    aput v3, p2, v0

    const/4 v0, 0x1

    aput v1, p2, v0

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A1e(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Yb;->A13(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    invoke-virtual {p0}, LX/0Yb;->A0V()V

    :cond_0
    return-void
.end method

.method public A1f(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Yb;->A13(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    invoke-virtual {p0}, LX/0Yb;->A0V()V

    :cond_0
    return-void
.end method

.method public Ash(I)Landroid/graphics/PointF;
    .locals 4

    invoke-virtual {p0}, LX/0Yb;->A08()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/0Yb;->A04(LX/0Yb;I)I

    move-result v0

    const/4 v3, 0x1

    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eq v1, v0, :cond_2

    const/4 v3, -0x1

    :cond_2
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v1, 0x0

    int-to-float v0, v3

    new-instance v3, Landroid/graphics/PointF;

    if-nez v2, :cond_3

    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v3

    :cond_3
    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v3
.end method
