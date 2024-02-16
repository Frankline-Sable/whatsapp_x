.class public final LX/5QF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/59b;

.field public final A01:LX/3Gv;

.field public final A02:LX/32i;

.field public final A03:LX/35s;

.field public final A04:LX/32w;

.field public final A05:LX/32M;

.field public final A06:LX/2tq;

.field public final A07:LX/49C;


# direct methods
.method public constructor <init>(LX/3Gv;LX/32i;LX/35s;LX/32w;LX/32M;LX/2tq;LX/49C;)V
    .locals 0

    invoke-static {p7, p4, p3, p1, p5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p6}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/5QF;->A07:LX/49C;

    iput-object p4, p0, LX/5QF;->A04:LX/32w;

    iput-object p3, p0, LX/5QF;->A03:LX/35s;

    iput-object p1, p0, LX/5QF;->A01:LX/3Gv;

    iput-object p5, p0, LX/5QF;->A05:LX/32M;

    iput-object p2, p0, LX/5QF;->A02:LX/32i;

    iput-object p6, p0, LX/5QF;->A06:LX/2tq;

    return-void
.end method


# virtual methods
.method public final A00(LX/6DV;I)V
    .locals 10

    const/4 v1, 0x1

    iget-object v0, p0, LX/5QF;->A00:LX/59b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/5ba;->A0B(Z)V

    :cond_0
    iget-object v5, p0, LX/5QF;->A04:LX/32w;

    iget-object v4, p0, LX/5QF;->A03:LX/35s;

    iget-object v2, p0, LX/5QF;->A01:LX/3Gv;

    iget-object v7, p0, LX/5QF;->A05:LX/32M;

    iget-object v3, p0, LX/5QF;->A02:LX/32i;

    iget-object v8, p0, LX/5QF;->A06:LX/2tq;

    new-instance v1, LX/59b;

    move-object v6, p1

    move v9, p2

    invoke-direct/range {v1 .. v9}, LX/59b;-><init>(LX/3Gv;LX/32i;LX/35s;LX/32w;LX/6DV;LX/32M;LX/2tq;I)V

    iput-object v1, p0, LX/5QF;->A00:LX/59b;

    iget-object v0, p0, LX/5QF;->A07:LX/49C;

    invoke-static {v1, v0}, LX/4Dx;->A1S(LX/5ba;LX/49C;)V

    return-void
.end method
