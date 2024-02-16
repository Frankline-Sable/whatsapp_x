.class public final LX/11m;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:LX/40M;

.field public A01:Z

.field public final A02:LX/0Xk;

.field public final A03:LX/32w;

.field public final A04:LX/2tc;

.field public final A05:LX/5WH;

.field public final A06:LX/3VZ;


# direct methods
.method public constructor <init>(LX/32w;LX/2tc;LX/5WH;LX/3VZ;)V
    .locals 3

    invoke-static {p2, p3, p1}, LX/0yE;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p2, p0, LX/11m;->A04:LX/2tc;

    iput-object p3, p0, LX/11m;->A05:LX/5WH;

    iput-object p4, p0, LX/11m;->A06:LX/3VZ;

    iput-object p1, p0, LX/11m;->A03:LX/32w;

    iget-object v2, p4, LX/3VZ;->A00:LX/08R;

    const/4 v1, 0x1

    new-instance v0, LX/4CQ;

    invoke-direct {v0, p0, v1}, LX/4CQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0Se;->A00(LX/0st;LX/0Xk;)LX/0Xk;

    move-result-object v0

    iput-object v0, p0, LX/11m;->A02:LX/0Xk;

    return-void
.end method
