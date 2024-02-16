.class public LX/0R1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0FH;

.field public final A01:LX/0ia;


# direct methods
.method public constructor <init>(LX/0ia;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0R1;->A01:LX/0ia;

    new-instance v0, LX/0FH;

    invoke-direct {v0}, LX/0FH;-><init>()V

    iput-object v0, p0, LX/0R1;->A00:LX/0FH;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/0R1;->A00:LX/0FH;

    invoke-virtual {v0}, LX/0FH;->A06()V

    return-void
.end method

.method public A01()V
    .locals 1

    iget-object v0, p0, LX/0R1;->A00:LX/0FH;

    invoke-virtual {v0}, LX/0FH;->A07()V

    return-void
.end method

.method public A02()V
    .locals 1

    iget-object v0, p0, LX/0R1;->A00:LX/0FH;

    invoke-virtual {v0}, LX/0FH;->A08()V

    return-void
.end method

.method public A03(LX/0Wg;)V
    .locals 1

    iget-object v0, p0, LX/0R1;->A00:LX/0FH;

    invoke-virtual {v0, p1}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public A04(LX/0Wg;)V
    .locals 1

    iget-object v0, p0, LX/0R1;->A00:LX/0FH;

    invoke-virtual {v0, p1}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method
