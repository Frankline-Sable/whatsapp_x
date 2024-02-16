.class public LX/6Hr;
.super LX/0Ob;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/57d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/6Hr;->A02:I

    iput-object p1, p0, LX/6Hr;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/0Ob;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/5VU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/6Hr;->A02:I

    iput-object p1, p0, LX/6Hr;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/0Ob;-><init>()V

    iput v0, p0, LX/6Hr;->A00:I

    return-void
.end method

.method public static A00(LX/6Hr;)V
    .locals 7

    iget-object v5, p0, LX/6Hr;->A01:Ljava/lang/Object;

    check-cast v5, LX/57d;

    iget-object v0, v5, LX/57d;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1D()I

    move-result v4

    iget v0, p0, LX/6Hr;->A00:I

    if-eq v4, v0, :cond_2

    if-eqz v0, :cond_4

    if-nez v4, :cond_1

    :cond_0
    iget-object v0, v5, LX/57d;->A01:LX/6px;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/6px;->A00:LX/5UR;

    if-eqz v3, :cond_1

    iget-object v1, v5, LX/57d;->A07:LX/2sV;

    sget-object v0, LX/1wB;->A04:LX/1wB;

    invoke-virtual {v1, v0}, LX/2sV;->A06(LX/1wB;)Z

    const/4 v2, 0x0

    iget-object v1, v5, LX/57d;->A09:LX/5U8;

    invoke-virtual {v1}, LX/5U8;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v3, v2}, LX/57d;->A08(LX/5UR;Z)V

    :cond_1
    :goto_0
    iput v4, p0, LX/6Hr;->A00:I

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, LX/5U8;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3, v2}, LX/57d;->A09(LX/5UR;Z)V

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_0

    iget-object v6, v5, LX/57d;->A07:LX/2sV;

    sget-object v2, LX/1wB;->A04:LX/1wB;

    invoke-virtual {v6, v2}, LX/2sV;->A06(LX/1wB;)Z

    iget-object v1, v5, LX/57d;->A09:LX/5U8;

    invoke-virtual {v1}, LX/5U8;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/57d;->A01:LX/6px;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6px;->A00:LX/5UR;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/5UR;->A01:Z

    if-ne v0, v2, :cond_1

    iget-object v1, v5, LX/57d;->A04:LX/5Su;

    iget-object v0, v5, LX/57d;->A0A:LX/8Wp;

    invoke-static {v0}, LX/4E3;->A0g(LX/8Wp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/5Su;->A02(Landroid/view/View;Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, LX/5U8;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/57d;->A01:LX/6px;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6px;->A00:LX/5UR;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/5UR;->A01:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {v6, v2}, LX/2sV;->A06(LX/1wB;)Z

    move-result v0

    iget-object v2, v5, LX/57d;->A08:LX/32b;

    if-nez v0, :cond_6

    iget-object v0, v5, LX/57d;->A0D:LX/8Wp;

    invoke-static {v0}, LX/4E3;->A0g(LX/8Wp;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v3, 0x2

    :goto_1
    invoke-virtual {v2, v1, v3, v0, v0}, LX/32b;->A05(Landroid/view/View;IZZ)V

    goto :goto_0

    :cond_6
    iget-object v0, v5, LX/57d;->A0C:LX/8Wp;

    invoke-static {v0}, LX/4E3;->A0g(LX/8Wp;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/6Hr;->A02:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0Ob;->A04(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_0
    invoke-static {p0}, LX/6Hr;->A00(LX/6Hr;)V

    return-void
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    iget v0, p0, LX/6Hr;->A02:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0Ob;->A05(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget v0, p0, LX/6Hr;->A00:I

    if-nez v0, :cond_1

    iget-object v1, p0, LX/6Hr;->A01:Ljava/lang/Object;

    check-cast v1, LX/5VU;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/5VU;->A01(I)V

    :cond_1
    :goto_0
    iput p2, p0, LX/6Hr;->A00:I

    return-void

    :cond_2
    iget-object v0, p0, LX/6Hr;->A01:Ljava/lang/Object;

    check-cast v0, LX/5VU;

    invoke-virtual {v0}, LX/5VU;->A00()V

    goto :goto_0
.end method
