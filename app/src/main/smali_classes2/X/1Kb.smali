.class public final LX/1Kb;
.super LX/125;
.source ""


# instance fields
.field public final A00:LX/0Xk;

.field public final A01:LX/0Xk;

.field public final A02:LX/08R;

.field public final A03:LX/08R;


# direct methods
.method public constructor <init>(LX/29P;LX/1af;LX/49C;)V
    .locals 1

    invoke-static {p1, p3}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/125;-><init>(LX/29P;LX/1af;LX/49C;)V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/1Kb;->A02:LX/08R;

    iput-object v0, p0, LX/1Kb;->A00:LX/0Xk;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/1Kb;->A03:LX/08R;

    iput-object v0, p0, LX/1Kb;->A01:LX/0Xk;

    return-void
.end method
