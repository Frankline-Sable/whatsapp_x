.class public final LX/1hw;
.super LX/1hW;
.source ""

# interfaces
.implements LX/46q;
.implements LX/44K;


# instance fields
.field public A00:LX/3CQ;


# direct methods
.method public constructor <init>(LX/30h;J)V
    .locals 1

    const/16 v0, 0x55

    invoke-direct {p0, p1, v0, p2, p3}, LX/1hW;-><init>(LX/30h;BJ)V

    return-void
.end method

.method public constructor <init>(LX/30h;LX/1hw;JZ)V
    .locals 8

    move-object v3, p2

    iget-byte v4, p2, LX/373;->A1H:B

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, LX/1hW;-><init>(LX/30h;LX/1hW;BJZ)V

    iget-object v0, p2, LX/1hw;->A00:LX/3CQ;

    iput-object v0, p0, LX/1hw;->A00:LX/3CQ;

    return-void
.end method

.method public constructor <init>(LX/30h;LX/3CQ;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x55

    invoke-direct {p0, p1, v0, p3, p4}, LX/1hW;-><init>(LX/30h;BJ)V

    iput-object p2, p0, LX/1hw;->A00:LX/3CQ;

    return-void
.end method


# virtual methods
.method public AzB()LX/3CQ;
    .locals 1

    iget-object v0, p0, LX/1hw;->A00:LX/3CQ;

    return-object v0
.end method

.method public Be5(LX/3CQ;)V
    .locals 0

    iput-object p1, p0, LX/1hw;->A00:LX/3CQ;

    return-void
.end method
