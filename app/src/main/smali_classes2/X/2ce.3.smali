.class public final LX/2ce;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2A4;

.field public final A01:LX/2sV;

.field public final A02:LX/8ZR;

.field public final A03:LX/2yE;


# direct methods
.method public constructor <init>(LX/2A4;LX/2sV;LX/8ZR;LX/2yE;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ce;->A00:LX/2A4;

    iput-object p2, p0, LX/2ce;->A01:LX/2sV;

    iput-object p3, p0, LX/2ce;->A02:LX/8ZR;

    iput-object p4, p0, LX/2ce;->A03:LX/2yE;

    return-void
.end method


# virtual methods
.method public final A00(LX/2q1;LX/3Bg;LX/2bn;Ljava/lang/String;Ljava/util/List;)V
    .locals 15

    iget-object v0, p0, LX/2ce;->A00:LX/2A4;

    iget-object v0, v0, LX/2A4;->A00:LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v5

    invoke-static {v0}, LX/3H7;->A05(LX/3H7;)LX/2t8;

    move-result-object v3

    invoke-static {v0}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v4

    invoke-static {v0}, LX/3H7;->A86(LX/3H7;)LX/8VC;

    move-result-object v10

    iget-object v13, v0, LX/3H7;->AYl:LX/45Q;

    iget-object v14, v0, LX/3H7;->AZ1:LX/45Q;

    invoke-virtual {v0}, LX/3H7;->AmL()LX/2hb;

    move-result-object v8

    invoke-static {v0}, LX/3H7;->A6S(LX/3H7;)LX/23M;

    move-result-object v6

    new-instance v9, LX/24d;

    invoke-direct {v9}, LX/24d;-><init>()V

    new-instance v2, LX/1uG;

    move-object/from16 v7, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct/range {v2 .. v14}, LX/1uG;-><init>(LX/2t8;LX/35z;LX/1QX;LX/23M;LX/3Bg;LX/2hb;LX/24d;LX/8VC;Ljava/lang/String;Ljava/util/List;LX/45Q;LX/45Q;)V

    new-instance v3, LX/3Sb;

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object v5, v7

    move-object v7, p0

    move-object v8, v11

    move-object v9, v12

    invoke-direct/range {v3 .. v9}, LX/3Sb;-><init>(LX/2q1;LX/3Bg;LX/2bn;LX/2ce;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v3}, LX/3Si;->BZB(LX/47j;)V

    return-void
.end method
