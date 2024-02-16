.class public LX/2Ji;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/82N;

.field public final A01:LX/6eQ;


# direct methods
.method public constructor <init>(LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/6eN;

    invoke-direct {v4}, LX/6eN;-><init>()V

    const/16 v0, 0x12

    new-instance v1, LX/4DV;

    invoke-direct {v1, p1, v0}, LX/4DV;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v0, LX/3he;

    invoke-direct {v0, v3, v1}, LX/3he;-><init>(Ljava/lang/Object;LX/45Q;)V

    invoke-virtual {v4, v0}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    const/16 v0, 0x13

    new-instance v1, LX/4DV;

    move-object/from16 v2, p2

    invoke-direct {v1, v2, v0}, LX/4DV;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3he;

    invoke-direct {v0, v3, v1}, LX/3he;-><init>(Ljava/lang/Object;LX/45Q;)V

    invoke-virtual {v4, v0}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    new-instance v2, LX/7ZR;

    invoke-direct {v2}, LX/7ZR;-><init>()V

    new-instance v5, LX/3hU;

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v5 .. v13}, LX/3hU;-><init>(LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;)V

    new-instance v1, LX/3he;

    invoke-direct {v1, v3, v5}, LX/3he;-><init>(Ljava/lang/Object;LX/45Q;)V

    const-string v0, "com.facebook.stella"

    invoke-virtual {v2, v0, v1}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    invoke-virtual {v4}, LX/6eN;->build()LX/6eQ;

    move-result-object v0

    iput-object v0, p0, LX/2Ji;->A01:LX/6eQ;

    invoke-virtual {v2}, LX/7ZR;->build()LX/82N;

    move-result-object v0

    iput-object v0, p0, LX/2Ji;->A00:LX/82N;

    return-void
.end method
