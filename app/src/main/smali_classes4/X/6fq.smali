.class public abstract LX/6fq;
.super LX/7tc;
.source ""


# instance fields
.field public A00:LX/6fI;

.field public final A01:LX/6fI;


# direct methods
.method public constructor <init>(LX/6fI;)V
    .locals 1

    invoke-direct {p0}, LX/7tc;-><init>()V

    iput-object p1, p0, LX/6fq;->A01:LX/6fI;

    invoke-virtual {p1}, LX/6fI;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/6fI;->A0I()LX/6fI;

    move-result-object v0

    iput-object v0, p0, LX/6fq;->A00:LX/6fI;

    return-void

    :cond_0
    const-string v0, "Default instance must be immutable."

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A04()LX/6fq;
    .locals 3

    iget-object v2, p0, LX/6fq;->A01:LX/6fI;

    sget-object v1, LX/6tN;->A04:LX/6tN;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/6fI;->A0J(LX/6tN;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6fq;

    iget-object v1, p0, LX/6fq;->A00:LX/6fI;

    invoke-virtual {v1}, LX/6fI;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/6fI;->A0K()V

    :cond_0
    iget-object v0, p0, LX/6fq;->A00:LX/6fI;

    iput-object v0, v2, LX/6fq;->A00:LX/6fI;

    return-object v2
.end method

.method public final A05()LX/6fI;
    .locals 2

    iget-object v1, p0, LX/6fq;->A00:LX/6fI;

    invoke-virtual {v1}, LX/6fI;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/6fI;->A0K()V

    :cond_0
    iget-object v1, p0, LX/6fq;->A00:LX/6fI;

    invoke-static {v1}, LX/6fI;->A0B(LX/6fI;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, LX/85t;

    invoke-direct {v0}, LX/85t;-><init>()V

    throw v0
.end method

.method public final A06()V
    .locals 3

    iget-object v0, p0, LX/6fq;->A00:LX/6fI;

    invoke-virtual {v0}, LX/6fI;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6fq;->A01:LX/6fI;

    invoke-virtual {v0}, LX/6fI;->A0I()LX/6fI;

    move-result-object v2

    iget-object v1, p0, LX/6fq;->A00:LX/6fI;

    invoke-static {v2}, LX/6NE;->A0U(Ljava/lang/Object;)LX/8Ys;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/8Ys;->BES(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/6fq;->A00:LX/6fI;

    :cond_0
    return-void
.end method

.method public A07(LX/6fI;)V
    .locals 2

    iget-object v0, p0, LX/6fq;->A01:LX/6fI;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    invoke-static {v1}, LX/6NE;->A0U(Ljava/lang/Object;)LX/8Ys;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LX/8Ys;->BES(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic B0D()LX/8bb;
    .locals 1

    iget-object v0, p0, LX/6fq;->A01:LX/6fI;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/6fq;->A04()LX/6fq;

    move-result-object v0

    return-object v0
.end method
