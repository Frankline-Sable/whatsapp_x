.class public LX/3R2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46E;


# instance fields
.field public final A00:LX/32B;


# direct methods
.method public constructor <init>(LX/32B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3R2;->A00:LX/32B;

    return-void
.end method


# virtual methods
.method public A00(LX/32X;)V
    .locals 2

    invoke-virtual {p1}, LX/32X;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/32X;->A08()[B

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3R2;->A00:LX/32B;

    iget-object v0, p1, LX/32X;->A04:LX/373;

    invoke-virtual {v1, v0}, LX/32B;->A05(LX/373;)[B

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, LX/32X;->A03([B)V

    :cond_1
    return-void
.end method

.method public BDA(LX/2lH;LX/373;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/3R2;->BEk(LX/2lH;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/373;->A14()LX/32X;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/373;->A14()LX/32X;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3R2;->A00(LX/32X;)V

    :cond_0
    return-void
.end method

.method public BEk(LX/2lH;LX/373;)Z
    .locals 2

    iget-object v1, p1, LX/2lH;->A00:Ljava/util/Set;

    sget-object v0, LX/1vi;->A04:LX/1vi;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/373;->A14()LX/32X;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/32X;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
