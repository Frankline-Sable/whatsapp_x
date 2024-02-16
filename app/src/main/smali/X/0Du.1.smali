.class public LX/0Du;
.super LX/0il;
.source ""

# interfaces
.implements LX/8br;


# instance fields
.field public final A00:LX/8br;

.field public final A01:LX/7bF;


# direct methods
.method public constructor <init>(LX/8br;LX/7bF;LX/30x;LX/49C;)V
    .locals 0

    invoke-direct {p0, p3, p4}, LX/0il;-><init>(LX/30x;LX/49C;)V

    iput-object p2, p0, LX/0Du;->A01:LX/7bF;

    iput-object p1, p0, LX/0Du;->A00:LX/8br;

    return-void
.end method


# virtual methods
.method public A04()LX/8Uf;
    .locals 1

    iget-object v0, p0, LX/0Du;->A00:LX/8br;

    return-object v0
.end method

.method public A05()V
    .locals 1

    iget-object v0, p0, LX/0Du;->A01:LX/7bF;

    invoke-virtual {v0, p0}, LX/7bF;->A0A(LX/8br;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, LX/0il;->A00:LX/30x;

    invoke-virtual {v0}, LX/30x;->A02()V

    iget-object v0, p0, LX/0Du;->A00:LX/8br;

    invoke-interface {v0}, LX/8br;->onSuccess()V

    return-void
.end method
