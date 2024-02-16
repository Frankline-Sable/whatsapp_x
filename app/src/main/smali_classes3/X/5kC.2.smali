.class public LX/5kC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vT;


# instance fields
.field public A00:I

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/4Tl;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/4Tl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/5kC;->A00:I

    iput-object p2, p0, LX/5kC;->A02:LX/4Tl;

    iput-object p1, p0, LX/5kC;->A01:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public BHt(Ljava/lang/Object;II)V
    .locals 1

    iget-object v0, p0, LX/5kC;->A02:LX/4Tl;

    iget-object v0, v0, LX/0Rl;->A01:LX/00x;

    invoke-virtual {v0, p1, p2, p3}, LX/00x;->A04(Ljava/lang/Object;II)V

    return-void
.end method

.method public BNR(II)V
    .locals 2

    iget v1, p0, LX/5kC;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-le v1, p1, :cond_1

    :cond_0
    iput p1, p0, LX/5kC;->A00:I

    iget-object v1, p0, LX/5kC;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    :cond_1
    iget-object v0, p0, LX/5kC;->A02:LX/4Tl;

    iget-object v0, v0, LX/0Rl;->A01:LX/00x;

    invoke-virtual {v0, p1, p2}, LX/00x;->A02(II)V

    return-void
.end method

.method public BPT(II)V
    .locals 1

    iget-object v0, p0, LX/5kC;->A02:LX/4Tl;

    iget-object v0, v0, LX/0Rl;->A01:LX/00x;

    invoke-virtual {v0, p1, p2}, LX/00x;->A01(II)V

    return-void
.end method

.method public BSO(II)V
    .locals 1

    iget-object v0, p0, LX/5kC;->A02:LX/4Tl;

    iget-object v0, v0, LX/0Rl;->A01:LX/00x;

    invoke-virtual {v0, p1, p2}, LX/00x;->A03(II)V

    return-void
.end method
