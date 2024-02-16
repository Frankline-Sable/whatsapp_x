.class public LX/3Jn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47X;


# instance fields
.field public final A00:LX/31q;

.field public final A01:LX/2Ua;


# direct methods
.method public constructor <init>(LX/31q;LX/2Ua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Jn;->A01:LX/2Ua;

    iput-object p1, p0, LX/3Jn;->A00:LX/31q;

    return-void
.end method


# virtual methods
.method public synthetic BJX()V
    .locals 0

    return-void
.end method

.method public BJY()V
    .locals 10

    iget-object v1, p0, LX/3Jn;->A00:LX/31q;

    iget-object v0, v1, LX/31q;->A0C:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/31q;->A03:LX/32h;

    invoke-virtual {v0}, LX/32h;->A05()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/31q;->A01()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/3Jn;->A01:LX/2Ua;

    iget-object v0, v2, LX/2Ua;->A05:LX/3hX;

    invoke-static {v0}, LX/3hX;->A01(LX/3hX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/2Ua;->A06:LX/1QX;

    const/16 v1, 0x5b0

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    new-array v8, v9, [Ljava/lang/Byte;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v8, v4

    const/4 v6, 0x3

    invoke-static {v8, v6, v7}, LX/0yJ;->A1S([Ljava/lang/Object;BI)V

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v8, v5

    const/16 v0, 0x14

    invoke-static {v8, v0, v6}, LX/0yJ;->A1S([Ljava/lang/Object;BI)V

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v8, v0

    iget-object v3, v2, LX/2Ua;->A0A:Ljava/util/Random;

    invoke-virtual {v3, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object v0, v8, v0

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v9

    new-array v1, v6, [Ljava/lang/Integer;

    invoke-static {v1, v5, v4}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v7, v6, v5}, LX/0yG;->A1C(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/2Ua;->A01:LX/3HE;

    invoke-virtual {v0, v9, v4, v1}, LX/3HE;->A0G(BII)Ljava/io/File;

    move-result-object v8

    iget-object v7, v2, LX/2Ua;->A09:LX/49C;

    iget-object v1, v2, LX/2Ua;->A00:LX/2rn;

    iget-object v5, v2, LX/2Ua;->A07:LX/48z;

    iget-object v6, v2, LX/2Ua;->A08:LX/35N;

    iget-object v3, v2, LX/2Ua;->A03:LX/3QF;

    iget-object v4, v2, LX/2Ua;->A04:LX/32t;

    iget-object v2, v2, LX/2Ua;->A02:LX/2sv;

    new-instance v0, LX/6qT;

    invoke-direct/range {v0 .. v9}, LX/6qT;-><init>(LX/2rn;LX/2sv;LX/3QF;LX/32t;LX/48z;LX/35N;LX/49C;Ljava/io/File;B)V

    invoke-static {v0, v7}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void
.end method
