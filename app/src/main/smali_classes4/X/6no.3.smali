.class public abstract LX/6no;
.super LX/2qw;
.source ""

# interfaces
.implements LX/8Y1;
.implements LX/8bo;


# instance fields
.field public A00:LX/7Yz;

.field public final A01:LX/2A5;


# direct methods
.method public constructor <init>(LX/2A5;LX/1ep;)V
    .locals 0

    invoke-direct {p0, p2}, LX/2qw;-><init>(LX/1ep;)V

    iput-object p1, p0, LX/6no;->A01:LX/2A5;

    return-void
.end method

.method public static A01(LX/7OP;LX/6no;LX/5ZY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2, p3}, LX/5ZY;->A02(Ljava/lang/String;)LX/7Oi;

    move-result-object v1

    invoke-static {p4}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/9Ff;

    invoke-direct {v0, p4}, LX/9Ff;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/7Oi;->A01(LX/8Pz;)V

    iget-boolean v0, p0, LX/7OP;->A08:Z

    iget-object v1, p0, LX/7OP;->A02:LX/7GE;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/6no;->A07()LX/7Yz;

    move-result-object v0

    iget-object p2, v0, LX/7Yz;->A01:LX/7Oi;

    iget-object p1, v1, LX/7GE;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/7GE;->A03:LX/6uG;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v1, LX/7GE;->A00:Ljava/lang/String;

    new-instance v0, LX/9Fo;

    invoke-direct {v0, p1, p0, v1}, LX/9Fo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LX/7Oi;->A01(LX/8Pz;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A07()LX/7Yz;
    .locals 1

    iget-object v0, p0, LX/6no;->A00:LX/7Yz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "screenOpener"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A08(LX/7OP;LX/46h;LX/7WD;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    instance-of v0, p0, LX/6nl;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/6nl;

    iget-object v0, p1, LX/7OP;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/6nl;->A00:Ljava/lang/String;

    iget-object v2, p1, LX/7OP;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v1

    iget-object v0, v3, LX/6nl;->A02:LX/7x6;

    iput-object v1, v0, LX/7x6;->A00:LX/5tu;

    iget-object v0, v3, LX/6nl;->A01:LX/7Md;

    invoke-virtual {v0, p1, p2, p5, v1}, LX/7Md;->A01(LX/7OP;LX/46h;Ljava/util/Map;LX/5tu;)Z

    iget-object v0, v3, LX/6nl;->A03:LX/5ZY;

    invoke-static {p1, v3, v0, p4, v2}, LX/6no;->A01(LX/7OP;LX/6no;LX/5ZY;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p3, v2, p5}, LX/6nq;->A09(LX/7WD;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/6nm;

    iget-object v0, p1, LX/7OP;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/6nm;->A00:Ljava/lang/String;

    iget-object v2, p1, LX/7OP;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v1

    iget-object v0, v3, LX/6nm;->A02:LX/7x6;

    iput-object v1, v0, LX/7x6;->A00:LX/5tu;

    iget-object v0, v3, LX/6nm;->A01:LX/7Md;

    invoke-virtual {v0, p1, p2, p5, v1}, LX/7Md;->A01(LX/7OP;LX/46h;Ljava/util/Map;LX/5tu;)Z

    iget-object v0, v3, LX/6nm;->A03:LX/5ZY;

    invoke-static {p1, v3, v0, p4, v2}, LX/6no;->A01(LX/7OP;LX/6no;LX/5ZY;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p3, v2, p5}, LX/6nq;->A09(LX/7WD;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public Aqo(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6no;->A01:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AWN:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ZY;

    new-instance v0, LX/7Yz;

    invoke-direct {v0, p0, v1, p1}, LX/7Yz;-><init>(LX/8Y1;LX/5ZY;Ljava/lang/String;)V

    iput-object v0, p0, LX/6no;->A00:LX/7Yz;

    return-void
.end method
