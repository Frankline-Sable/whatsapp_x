.class public LX/1ZB;
.super LX/1Ft;
.source ""


# instance fields
.field public final synthetic A00:LX/48I;

.field public final synthetic A01:LX/32I;

.field public final synthetic A02:LX/3dS;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/48I;LX/32I;LX/1dY;LX/3dS;LX/3Q9;LX/1aQ;Z)V
    .locals 8

    const/4 v4, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    iput-object p2, p0, LX/1ZB;->A01:LX/32I;

    iput-boolean p7, p0, LX/1ZB;->A03:Z

    iput-object p4, p0, LX/1ZB;->A02:LX/3dS;

    iput-object p1, p0, LX/1ZB;->A00:LX/48I;

    move-object v1, p3

    move-object v2, p5

    move-object v3, p6

    move-object v5, v4

    invoke-direct/range {v0 .. v7}, LX/1Ft;-><init>(LX/1dY;LX/3Q9;LX/1aQ;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void
.end method
