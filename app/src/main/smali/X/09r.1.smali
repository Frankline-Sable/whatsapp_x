.class public abstract LX/09r;
.super LX/0fQ;
.source ""


# instance fields
.field public final A00:LX/0Rl;


# direct methods
.method public constructor <init>(LX/0Rl;)V
    .locals 0

    invoke-direct {p0}, LX/0fQ;-><init>()V

    iput-object p1, p0, LX/09r;->A00:LX/0Rl;

    return-void
.end method


# virtual methods
.method public BHt(Ljava/lang/Object;II)V
    .locals 1

    iget-object v0, p0, LX/09r;->A00:LX/0Rl;

    iget-object v0, v0, LX/0Rl;->A01:LX/00x;

    invoke-virtual {v0, p1, p2, p3}, LX/00x;->A04(Ljava/lang/Object;II)V

    return-void
.end method

.method public BNR(II)V
    .locals 1

    iget-object v0, p0, LX/09r;->A00:LX/0Rl;

    iget-object v0, v0, LX/0Rl;->A01:LX/00x;

    invoke-virtual {v0, p1, p2}, LX/00x;->A02(II)V

    return-void
.end method

.method public BPT(II)V
    .locals 1

    iget-object v0, p0, LX/09r;->A00:LX/0Rl;

    iget-object v0, v0, LX/0Rl;->A01:LX/00x;

    invoke-virtual {v0, p1, p2}, LX/00x;->A01(II)V

    return-void
.end method

.method public BSO(II)V
    .locals 1

    iget-object v0, p0, LX/09r;->A00:LX/0Rl;

    iget-object v0, v0, LX/0Rl;->A01:LX/00x;

    invoke-virtual {v0, p1, p2}, LX/00x;->A03(II)V

    return-void
.end method
