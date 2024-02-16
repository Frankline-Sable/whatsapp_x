.class public LX/1bw;
.super LX/3Uy;
.source ""

# interfaces
.implements LX/48c;


# instance fields
.field public final A00:LX/3LI;

.field public final A01:LX/3IW;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2rn;LX/3LI;LX/3IW;LX/32u;LX/2s9;LX/49C;)V
    .locals 8

    invoke-static {}, LX/0yO;->A09()[I

    move-result-object v6

    const/4 v1, 0x0

    const/16 v0, 0xd2

    aput v0, v6, v1

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v7}, LX/3Uy;-><init>(LX/2rn;LX/32u;LX/2s9;LX/49C;[IZ)V

    iput-object p2, p0, LX/1bw;->A00:LX/3LI;

    iput-object p3, p0, LX/1bw;->A01:LX/3IW;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/1bw;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public synthetic BN2()V
    .locals 0

    return-void
.end method

.method public synthetic BN3()V
    .locals 0

    return-void
.end method

.method public synthetic BN4()V
    .locals 0

    return-void
.end method

.method public BN5()V
    .locals 3

    iget-object v2, p0, LX/3Uy;->A03:LX/3hF;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    const/16 v1, 0x2a

    new-instance v0, LX/3dr;

    invoke-direct {v0, p0, v1}, LX/3dr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic BN6()V
    .locals 0

    return-void
.end method
