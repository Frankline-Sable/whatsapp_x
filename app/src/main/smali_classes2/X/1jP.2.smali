.class public LX/1jP;
.super LX/1jR;
.source ""

# interfaces
.implements LX/44K;


# direct methods
.method public constructor <init>(LX/30h;BJ)V
    .locals 1

    const/16 v0, 0x1d

    invoke-direct {p0, p1, v0, p3, p4}, LX/1jR;-><init>(LX/30h;BJ)V

    return-void
.end method

.method public constructor <init>(LX/30h;J)V
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, p1, v0, p2, p3}, LX/1jR;-><init>(LX/30h;BJ)V

    return-void
.end method

.method public constructor <init>(LX/35Q;LX/30h;LX/1jP;J)V
    .locals 8

    const/4 v7, 0x0

    const/16 v4, 0xd

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, LX/1jR;-><init>(LX/35Q;LX/30h;LX/1gr;BJZ)V

    return-void
.end method

.method public constructor <init>(LX/35Q;LX/30h;LX/1jP;JZ)V
    .locals 8

    move-object v3, p3

    iget-byte v4, p3, LX/373;->A1H:B

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v0 .. v7}, LX/1jR;-><init>(LX/35Q;LX/30h;LX/1gr;BJZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AsQ(LX/30h;)LX/373;
    .locals 7

    move-object v3, p0

    instance-of v0, p0, LX/1hL;

    move-object v2, p1

    if-eqz v0, :cond_0

    check-cast v3, LX/1hL;

    iget-wide v4, v3, LX/373;->A0K:J

    iget-object v1, v3, LX/1gr;->A02:LX/35Q;

    new-instance v0, LX/1hL;

    invoke-direct/range {v0 .. v5}, LX/1hL;-><init>(LX/35Q;LX/30h;LX/1hL;J)V

    return-object v0

    :cond_0
    iget-wide v4, p0, LX/373;->A0K:J

    iget-object v1, p0, LX/1gr;->A02:LX/35Q;

    const/4 v6, 0x1

    new-instance v0, LX/1jP;

    invoke-direct/range {v0 .. v6}, LX/1jP;-><init>(LX/35Q;LX/30h;LX/1jP;JZ)V

    return-object v0
.end method
