.class public final LX/6nl;
.super LX/6nq;
.source ""

# interfaces
.implements LX/8bn;
.implements LX/8Y1;
.implements LX/8bp;
.implements LX/8bm;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/7Md;

.field public final A02:LX/7x6;

.field public final A03:LX/5ZY;

.field public final A04:LX/2nl;

.field public final synthetic A05:LX/3W5;


# direct methods
.method public constructor <init>(LX/2A5;LX/2WQ;LX/3W5;LX/7Md;LX/7x6;LX/1ep;LX/5ZY;LX/2nl;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p7, v0, p1}, LX/0yH;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p6, p2}, LX/0yF;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p6}, LX/6nq;-><init>(LX/2A5;LX/2WQ;LX/1ep;)V

    iput-object p7, p0, LX/6nl;->A03:LX/5ZY;

    iput-object p8, p0, LX/6nl;->A04:LX/2nl;

    iput-object p4, p0, LX/6nl;->A01:LX/7Md;

    iput-object p5, p0, LX/6nl;->A02:LX/7x6;

    iput-object p3, p0, LX/6nl;->A05:LX/3W5;

    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "open_bloks_screen_graphql"

    return-object v0
.end method

.method public A05()V
    .locals 3

    iget-object v1, p0, LX/6nl;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/6nl;->A01:LX/7Md;

    iget-object v0, v2, LX/7Md;->A02:LX/47L;

    invoke-interface {v0, v1}, LX/47L;->AsF(Ljava/lang/String;)V

    iget-object v0, v2, LX/7Md;->A05:LX/5ZY;

    invoke-virtual {v0}, LX/5ZY;->A00()LX/7Oi;

    move-result-object v1

    const-class v0, LX/3bN;

    invoke-virtual {v1, v0, v2}, LX/7Oi;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/6no;->A07()LX/7Yz;

    move-result-object v1

    iget-object v0, v1, LX/7Yz;->A01:LX/7Oi;

    invoke-virtual {v0, v1}, LX/7Oi;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public A06(LX/7OP;LX/46h;LX/7WD;Ljava/util/Map;)V
    .locals 10

    const/4 v9, 0x0

    move-object v4, p4

    invoke-static {p4, v9}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/0yE;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v6, p1, LX/7OP;->A00:I

    iget-object v3, p1, LX/7OP;->A05:Ljava/lang/String;

    iput-object v3, p0, LX/6nl;->A00:Ljava/lang/String;

    iget-object v2, p1, LX/7OP;->A04:Ljava/lang/String;

    invoke-static {v3, v2}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v1

    iget-object v0, p0, LX/6nl;->A02:LX/7x6;

    iput-object v1, v0, LX/7x6;->A00:LX/5tu;

    iget-object v0, p0, LX/6nl;->A01:LX/7Md;

    invoke-virtual {v0, p1, p2, p4, v1}, LX/7Md;->A01(LX/7OP;LX/46h;Ljava/util/Map;LX/5tu;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6no;->A07()LX/7Yz;

    move-result-object v0

    iget-boolean v8, p1, LX/7OP;->A08:Z

    iget-object v1, p1, LX/7OP;->A02:LX/7GE;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/16 v7, 0x64

    invoke-static {}, LX/3jh;->A04()Ljava/util/Map;

    move-result-object v5

    invoke-virtual/range {v0 .. v9}, LX/7Yz;->A00(LX/7GE;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZZ)V

    :cond_0
    return-void
.end method

.method public Apn(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/6nl;->A05:LX/3W5;

    invoke-virtual {v0, p1}, LX/3W5;->Apn(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public Ara(Z)V
    .locals 1

    iget-object v0, p0, LX/6nl;->A02:LX/7x6;

    invoke-virtual {v0, p1}, LX/7x6;->Ara(Z)V

    return-void
.end method

.method public Awb(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/6nl;->A01:LX/7Md;

    invoke-virtual {v0, p1}, LX/7Md;->A00(Ljava/util/Map;)V

    return-void
.end method

.method public B3E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)LX/0f4;
    .locals 7

    const/4 v0, 0x0

    move-object v1, p1

    move-object v4, p4

    invoke-static {p1, v0, p4}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v3, p3

    move-object v5, p5

    invoke-static {p3, p5}, LX/0yF;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/6nl;->A02:LX/7x6;

    move-object v2, p2

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/7x6;->B3E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)LX/0f4;

    move-result-object v0

    return-object v0
.end method

.method public B8I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/6nl;->A05:LX/3W5;

    invoke-virtual {v0, p1, p2}, LX/3W5;->B8I(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B8J(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/6nl;->A05:LX/3W5;

    invoke-virtual {v0, p1, p2}, LX/3W5;->B8J(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public BYB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 10

    iget-object v0, p0, LX/6nl;->A02:LX/7x6;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, LX/7x6;->BYB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    return-void
.end method

.method public BYR(LX/6tw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)V
    .locals 13

    iget-object v0, p0, LX/6nl;->A02:LX/7x6;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual/range {v0 .. v12}, LX/7x6;->BYR(LX/6tw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)V

    return-void
.end method

.method public BZL(LX/7KN;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6nl;->A04:LX/2nl;

    const-string v0, "app_id"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {}, LX/3jh;->A04()Ljava/util/Map;

    move-result-object v5

    move-object v2, p1

    move-object v4, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, LX/2nl;->A02(LX/7KN;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
