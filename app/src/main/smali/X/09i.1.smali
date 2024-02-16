.class public LX/09i;
.super LX/0Ob;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/09c;

.field public final A03:LX/5Vq;

.field public final A04:LX/5ke;


# direct methods
.method public constructor <init>(LX/09c;LX/5Vq;LX/5ke;)V
    .locals 1

    invoke-direct {p0}, LX/0Ob;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/09i;->A00:I

    iput-object p2, p0, LX/09i;->A03:LX/5Vq;

    iput-object p3, p0, LX/09i;->A04:LX/5ke;

    iput-object p1, p0, LX/09i;->A02:LX/09c;

    return-void
.end method

.method public static synthetic A00(LX/5Vq;LX/5ke;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LX/09i;->A01(LX/5Vq;LX/5ke;IZ)V

    return-void
.end method

.method public static A01(LX/5Vq;LX/5ke;IZ)V
    .locals 5

    const/16 v0, 0x61

    invoke-virtual {p1, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    new-instance v1, LX/5Si;

    invoke-direct {v1}, LX/5Si;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/5Si;->A03(Ljava/lang/Object;I)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/5Si;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {v1, p0, v0}, LX/5Si;->A03(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v1}, LX/5Si;->A02()LX/5Z9;

    move-result-object v0

    invoke-static {p0, p1, v0, v4}, LX/5aW;->A01(LX/5Vq;LX/5ke;LX/5Z9;LX/41E;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v1, LX/5Si;

    invoke-direct {v1}, LX/5Si;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/5Si;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0, v3}, LX/5Si;->A03(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public static A02(LX/5ke;)Z
    .locals 3

    const/16 v0, 0x33

    invoke-virtual {p0, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v2

    const/16 v0, 0x61

    invoke-virtual {p0, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static synthetic A03(LX/5ke;)Z
    .locals 0

    invoke-static {p0}, LX/09i;->A02(LX/5ke;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/09i;->A02:LX/09c;

    invoke-virtual {v0, v1}, LX/09c;->A03(LX/0Yb;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v3

    iget v0, p0, LX/09i;->A00:I

    if-ne v3, v0, :cond_0

    iget-boolean v0, p0, LX/09i;->A01:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v2, p0, LX/09i;->A04:LX/5ke;

    iget-object v1, p0, LX/09i;->A03:LX/5Vq;

    iget-boolean v0, p0, LX/09i;->A01:Z

    invoke-static {v1, v2, v3, v0}, LX/09i;->A01(LX/5Vq;LX/5ke;IZ)V

    iput v3, p0, LX/09i;->A00:I

    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/09i;->A01:Z

    :cond_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/09i;

    iget-object v1, p0, LX/09i;->A02:LX/09c;

    iget-object v0, p1, LX/09i;->A02:LX/09c;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/09i;->A04:LX/5ke;

    invoke-virtual {v0}, LX/5ke;->A0E()I

    move-result v1

    iget-object v0, p1, LX/09i;->A04:LX/5ke;

    invoke-virtual {v0}, LX/5ke;->A0E()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/09i;->A02:LX/09c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/09i;->A04:LX/5ke;

    invoke-virtual {v0}, LX/5ke;->A0E()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
