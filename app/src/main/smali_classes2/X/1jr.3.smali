.class public LX/1jr;
.super LX/2nh;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2tS;

.field public final A02:LX/35z;

.field public final A03:LX/48z;

.field public final A04:LX/30Y;


# direct methods
.method public constructor <init>(LX/2rn;LX/2tx;LX/2tS;LX/35z;LX/1QX;LX/48z;LX/30Y;LX/30Y;Ljava/util/Map;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p6

    move-object v4, p8

    move-object v5, p9

    invoke-direct/range {v0 .. v5}, LX/2nh;-><init>(LX/2rn;LX/1QX;LX/48z;LX/30Y;Ljava/util/Map;)V

    iput-object p3, p0, LX/1jr;->A01:LX/2tS;

    iput-object p2, p0, LX/1jr;->A00:LX/2tx;

    iput-object p6, p0, LX/1jr;->A03:LX/48z;

    iput-object p4, p0, LX/1jr;->A02:LX/35z;

    iput-object p7, p0, LX/1jr;->A04:LX/30Y;

    return-void
.end method
