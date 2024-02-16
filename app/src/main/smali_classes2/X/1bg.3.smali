.class public LX/1bg;
.super LX/3Uy;
.source ""


# instance fields
.field public final A00:LX/32r;

.field public final A01:LX/2aT;

.field public final A02:LX/1QX;


# direct methods
.method public constructor <init>(LX/32r;LX/2rn;LX/2aT;LX/1QX;LX/32u;LX/2s9;LX/49C;)V
    .locals 7

    invoke-static {}, LX/0yO;->A09()[I

    move-result-object v5

    const/4 v1, 0x0

    const/16 v0, 0xf8

    aput v0, v5, v1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    invoke-direct/range {v0 .. v6}, LX/3Uy;-><init>(LX/2rn;LX/32u;LX/2s9;LX/49C;[IZ)V

    iput-object p4, p0, LX/1bg;->A02:LX/1QX;

    iput-object p1, p0, LX/1bg;->A00:LX/32r;

    iput-object p3, p0, LX/1bg;->A01:LX/2aT;

    return-void
.end method
