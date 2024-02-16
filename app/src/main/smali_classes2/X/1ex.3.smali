.class public LX/1ex;
.super LX/2qw;
.source ""


# instance fields
.field public A00:LX/46h;

.field public A01:LX/1ed;

.field public final A02:LX/1eW;

.field public final A03:LX/35u;

.field public final A04:LX/97r;

.field public final A05:LX/8zO;

.field public final A06:LX/23P;

.field public final A07:LX/49C;


# direct methods
.method public constructor <init>(LX/1eW;LX/35u;LX/97r;LX/1ep;LX/8zO;LX/23P;LX/49C;)V
    .locals 0

    invoke-static {p7, p5, p2, p6, p3}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p4}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p4}, LX/2qw;-><init>(LX/1ep;)V

    iput-object p7, p0, LX/1ex;->A07:LX/49C;

    iput-object p5, p0, LX/1ex;->A05:LX/8zO;

    iput-object p2, p0, LX/1ex;->A03:LX/35u;

    iput-object p6, p0, LX/1ex;->A06:LX/23P;

    iput-object p3, p0, LX/1ex;->A04:LX/97r;

    iput-object p1, p0, LX/1ex;->A02:LX/1eW;

    return-void
.end method
