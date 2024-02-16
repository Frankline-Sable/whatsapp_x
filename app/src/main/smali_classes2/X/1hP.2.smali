.class public final LX/1hP;
.super LX/1hQ;
.source ""

# interfaces
.implements LX/46q;
.implements LX/44K;
.implements LX/46o;


# instance fields
.field public A00:LX/3CQ;

.field public A01:LX/1gx;


# direct methods
.method public constructor <init>(LX/30h;J)V
    .locals 1

    const/16 v0, 0x39

    invoke-direct {p0, p1, v0, p2, p3}, LX/1hQ;-><init>(LX/30h;BJ)V

    return-void
.end method

.method public constructor <init>(LX/30h;LX/3CQ;J)V
    .locals 1

    invoke-static {p1, p2}, LX/0yE;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x39

    invoke-direct {p0, p1, v0, p3, p4}, LX/1hQ;-><init>(LX/30h;BJ)V

    iput-object p2, p0, LX/1hP;->A00:LX/3CQ;

    return-void
.end method

.method public constructor <init>(LX/35Q;LX/30h;LX/1hP;JZ)V
    .locals 1

    invoke-direct/range {p0 .. p6}, LX/1hQ;-><init>(LX/35Q;LX/30h;LX/1hQ;JZ)V

    iget-object v0, p3, LX/1hP;->A00:LX/3CQ;

    iput-object v0, p0, LX/1hP;->A00:LX/3CQ;

    return-void
.end method

.method public constructor <init>(LX/35Q;LX/30h;LX/3CQ;LX/1hP;J)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v6}, LX/1hQ;-><init>(LX/35Q;LX/30h;LX/1hQ;JZ)V

    iput-object p3, p0, LX/1hP;->A00:LX/3CQ;

    return-void
.end method


# virtual methods
.method public Ayb()LX/1gx;
    .locals 1

    iget-object v0, p0, LX/1hP;->A01:LX/1gx;

    return-object v0
.end method

.method public AzB()LX/3CQ;
    .locals 1

    iget-object v0, p0, LX/1hP;->A00:LX/3CQ;

    return-object v0
.end method

.method public Be1(LX/1gx;)V
    .locals 0

    iput-object p1, p0, LX/1hP;->A01:LX/1gx;

    return-void
.end method

.method public Be5(LX/3CQ;)V
    .locals 0

    iput-object p1, p0, LX/1hP;->A00:LX/3CQ;

    return-void
.end method
