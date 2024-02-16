.class public LX/1be;
.super LX/2cz;
.source ""


# instance fields
.field public final A00:LX/3HE;

.field public final A01:LX/1Pg;

.field public final A02:LX/2rN;


# direct methods
.method public constructor <init>(LX/3HE;LX/2pP;LX/35t;LX/1Pg;LX/5aD;LX/2rN;LX/35T;LX/1n9;)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, LX/2cz;-><init>(LX/2pP;LX/35t;LX/5aD;LX/35T;LX/1n9;)V

    iput-object p6, p0, LX/1be;->A02:LX/2rN;

    iput-object p4, p0, LX/1be;->A01:LX/1Pg;

    iput-object p1, p0, LX/1be;->A00:LX/3HE;

    return-void
.end method
