.class public LX/1jp;
.super LX/2nh;
.source ""


# instance fields
.field public final A00:LX/2tx;


# direct methods
.method public constructor <init>(LX/2rn;LX/2tx;LX/1QX;LX/48z;LX/30Y;Ljava/util/Map;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, LX/2nh;-><init>(LX/2rn;LX/1QX;LX/48z;LX/30Y;Ljava/util/Map;)V

    iput-object p2, p0, LX/1jp;->A00:LX/2tx;

    return-void
.end method
