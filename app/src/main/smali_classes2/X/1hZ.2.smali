.class public abstract LX/1hZ;
.super LX/1gr;
.source ""


# instance fields
.field public A00:LX/2zk;


# direct methods
.method public constructor <init>(LX/30h;BJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/1gr;-><init>(LX/30h;BJ)V

    return-void
.end method

.method public constructor <init>(LX/35Q;LX/30h;LX/1hZ;JZ)V
    .locals 11

    move-object v6, p3

    iget-byte v7, p3, LX/373;->A1H:B

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v8, p4

    move/from16 v10, p6

    invoke-direct/range {v3 .. v10}, LX/1gr;-><init>(LX/35Q;LX/30h;LX/1gr;BJZ)V

    iget-object v0, p3, LX/1hZ;->A00:LX/2zk;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2zk;->A02:[B

    iget v1, v0, LX/2zk;->A01:I

    new-instance v0, LX/2zk;

    invoke-direct {v0, v2, v1}, LX/2zk;-><init>([BI)V

    invoke-virtual {p0, v0}, LX/1hZ;->A2F(LX/2zk;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A2F(LX/2zk;)V
    .locals 1

    iput-object p1, p0, LX/1hZ;->A00:LX/2zk;

    const v0, 0x8000

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, LX/373;->A1J(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LX/373;->A1I(I)V

    return-void
.end method
