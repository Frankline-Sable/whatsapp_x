.class public final LX/1eh;
.super LX/8zv;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/2pP;

.field public final A02:LX/32u;

.field public final A03:LX/2FW;

.field public final A04:LX/9Cg;

.field public final A05:LX/95h;


# direct methods
.method public constructor <init>(LX/3bD;LX/2pP;LX/32u;LX/95l;LX/2FW;LX/97r;LX/9Cg;LX/95h;)V
    .locals 1

    invoke-static {p1, p2, p3, p8, p5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p4, p6}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4}, LX/95l;->A02()LX/2t9;

    move-result-object v0

    invoke-direct {p0, v0, p6}, LX/8zv;-><init>(LX/2t9;LX/97r;)V

    iput-object p1, p0, LX/1eh;->A00:LX/3bD;

    iput-object p2, p0, LX/1eh;->A01:LX/2pP;

    iput-object p3, p0, LX/1eh;->A02:LX/32u;

    iput-object p8, p0, LX/1eh;->A05:LX/95h;

    iput-object p5, p0, LX/1eh;->A03:LX/2FW;

    iput-object p7, p0, LX/1eh;->A04:LX/9Cg;

    return-void
.end method

.method public static final synthetic A00(LX/1eh;)LX/9Cg;
    .locals 0

    iget-object p0, p0, LX/1eh;->A04:LX/9Cg;

    return-object p0
.end method

.method public static final synthetic A01(LX/1eh;)LX/95h;
    .locals 0

    iget-object p0, p0, LX/1eh;->A05:LX/95h;

    return-object p0
.end method
