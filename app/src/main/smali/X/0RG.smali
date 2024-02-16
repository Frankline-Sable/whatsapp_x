.class public LX/0RG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0FI;

.field public final A01:LX/0ia;


# direct methods
.method public constructor <init>(LX/0ia;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RG;->A01:LX/0ia;

    new-instance v0, LX/0FI;

    invoke-direct {v0}, LX/0FI;-><init>()V

    iput-object v0, p0, LX/0RG;->A00:LX/0FI;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/0RG;->A00:LX/0FI;

    invoke-virtual {v0}, LX/0FI;->A06()V

    return-void
.end method

.method public A01(J)V
    .locals 1

    iget-object v0, p0, LX/0RG;->A00:LX/0FI;

    invoke-virtual {v0, p1, p2}, LX/0FI;->A07(J)V

    return-void
.end method

.method public A02(JJ)V
    .locals 1

    iget-object v0, p0, LX/0RG;->A00:LX/0FI;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0FI;->A08(JJ)V

    return-void
.end method

.method public A03(LX/0vW;)V
    .locals 2

    iget-object v0, p0, LX/0RG;->A00:LX/0FI;

    invoke-virtual {v0, p1}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0RG;->A01:LX/0ia;

    invoke-virtual {v1}, LX/0ia;->A0e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0ia;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LX/0vW;->BGc()V

    return-void
.end method

.method public A04(LX/0vW;)V
    .locals 1

    iget-object v0, p0, LX/0RG;->A00:LX/0FI;

    invoke-virtual {v0, p1}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public A05(Z)V
    .locals 1

    iget-object v0, p0, LX/0RG;->A00:LX/0FI;

    invoke-virtual {v0, p1}, LX/0FI;->A09(Z)V

    return-void
.end method
