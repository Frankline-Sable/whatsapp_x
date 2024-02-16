.class public LX/5kD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vT;


# instance fields
.field public A00:I

.field public final A01:LX/0Rl;

.field public final synthetic A02:LX/4Ti;


# direct methods
.method public constructor <init>(LX/0Rl;LX/4Ti;)V
    .locals 1

    iput-object p2, p0, LX/5kD;->A02:LX/4Ti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5kD;->A01:LX/0Rl;

    const/4 v0, -0x1

    iput v0, p0, LX/5kD;->A00:I

    return-void
.end method


# virtual methods
.method public BHt(Ljava/lang/Object;II)V
    .locals 1

    iget-object v0, p0, LX/5kD;->A01:LX/0Rl;

    iget-object v0, v0, LX/0Rl;->A01:LX/00x;

    invoke-virtual {v0, p1, p2, p3}, LX/00x;->A04(Ljava/lang/Object;II)V

    return-void
.end method

.method public BNR(II)V
    .locals 3

    iget v1, p0, LX/5kD;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-lt v1, p1, :cond_2

    :cond_0
    iput p1, p0, LX/5kD;->A00:I

    if-nez p1, :cond_2

    iget-object v0, p0, LX/5kD;->A02:LX/4Ti;

    iget-object v2, v0, LX/4Ti;->A10:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0Z:LX/08R;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A1A:LX/4Pi;

    invoke-static {v0, v1}, LX/0Xk;->A03(LX/0Xk;I)V

    :cond_2
    iget-object v0, p0, LX/5kD;->A01:LX/0Rl;

    iget-object v0, v0, LX/0Rl;->A01:LX/00x;

    invoke-virtual {v0, p1, p2}, LX/00x;->A02(II)V

    return-void
.end method

.method public BPT(II)V
    .locals 1

    iget-object v0, p0, LX/5kD;->A01:LX/0Rl;

    iget-object v0, v0, LX/0Rl;->A01:LX/00x;

    invoke-virtual {v0, p1, p2}, LX/00x;->A01(II)V

    return-void
.end method

.method public BSO(II)V
    .locals 1

    iget-object v0, p0, LX/5kD;->A01:LX/0Rl;

    iget-object v0, v0, LX/0Rl;->A01:LX/00x;

    invoke-virtual {v0, p1, p2}, LX/00x;->A03(II)V

    return-void
.end method
