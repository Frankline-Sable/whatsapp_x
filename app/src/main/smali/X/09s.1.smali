.class public LX/09s;
.super LX/0fQ;
.source ""


# instance fields
.field public final A00:LX/0fP;

.field public final A01:LX/0fQ;


# direct methods
.method public constructor <init>(LX/0fQ;)V
    .locals 1

    invoke-direct {p0}, LX/0fQ;-><init>()V

    iput-object p1, p0, LX/09s;->A01:LX/0fQ;

    new-instance v0, LX/0fP;

    invoke-direct {v0, p1}, LX/0fP;-><init>(LX/0vT;)V

    iput-object v0, p0, LX/09s;->A00:LX/0fP;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/09s;->A01:LX/0fQ;

    invoke-virtual {v0, p1, p2}, LX/0fQ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/09s;->A01:LX/0fQ;

    invoke-virtual {v0, p1, p2}, LX/0fQ;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/09s;->A01:LX/0fQ;

    invoke-virtual {v0, p1, p2}, LX/0fQ;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BHt(Ljava/lang/Object;II)V
    .locals 1

    iget-object v0, p0, LX/09s;->A00:LX/0fP;

    invoke-virtual {v0, p1, p2, p3}, LX/0fP;->BHt(Ljava/lang/Object;II)V

    return-void
.end method

.method public BNR(II)V
    .locals 1

    iget-object v0, p0, LX/09s;->A00:LX/0fP;

    invoke-virtual {v0, p1, p2}, LX/0fP;->BNR(II)V

    return-void
.end method

.method public BPT(II)V
    .locals 1

    iget-object v0, p0, LX/09s;->A00:LX/0fP;

    invoke-virtual {v0, p1, p2}, LX/0fP;->BPT(II)V

    return-void
.end method

.method public BSO(II)V
    .locals 1

    iget-object v0, p0, LX/09s;->A00:LX/0fP;

    invoke-virtual {v0, p1, p2}, LX/0fP;->BSO(II)V

    return-void
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/09s;->A01:LX/0fQ;

    invoke-virtual {v0, p1, p2}, LX/0fQ;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
