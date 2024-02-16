.class public LX/1jj;
.super LX/1jt;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/2Rq;


# direct methods
.method public constructor <init>(LX/2rn;LX/2tS;LX/1QX;LX/48z;LX/30Y;LX/3V6;LX/32u;LX/2Rq;Ljava/util/Map;)V
    .locals 9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    invoke-direct/range {v1 .. v8}, LX/1jt;-><init>(LX/2rn;LX/1QX;LX/48z;LX/30Y;LX/3V6;LX/32u;Ljava/util/Map;)V

    iput-object p2, p0, LX/1jj;->A00:LX/2tS;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1jj;->A01:LX/2Rq;

    return-void
.end method
