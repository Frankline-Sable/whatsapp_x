.class public final LX/4QD;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/1eU;

.field public final A02:LX/8Wp;


# direct methods
.method public constructor <init>(LX/3QF;LX/1eU;LX/30h;)V
    .locals 2

    invoke-static {p1, p2}, LX/0yE;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p2, p0, LX/4QD;->A01:LX/1eU;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v1

    iput-object v1, p0, LX/4QD;->A00:LX/08R;

    new-instance v0, LX/63N;

    invoke-direct {v0, p0}, LX/63N;-><init>(LX/4QD;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4QD;->A02:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    invoke-static {p1, p3}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 2

    iget-object v1, p0, LX/4QD;->A01:LX/1eU;

    iget-object v0, p0, LX/4QD;->A02:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method
