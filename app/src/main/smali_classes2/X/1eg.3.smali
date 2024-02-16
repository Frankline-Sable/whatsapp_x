.class public final LX/1eg;
.super LX/8zv;
.source ""


# instance fields
.field public final A00:LX/32u;

.field public final A01:LX/7WW;

.field public final A02:LX/94O;


# direct methods
.method public constructor <init>(LX/32u;LX/95l;LX/97r;LX/7WW;LX/94O;)V
    .locals 1

    invoke-static {p5, p1, p4, p2, p3}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/95l;->A02()LX/2t9;

    move-result-object v0

    invoke-direct {p0, v0, p3}, LX/8zv;-><init>(LX/2t9;LX/97r;)V

    iput-object p5, p0, LX/1eg;->A02:LX/94O;

    iput-object p1, p0, LX/1eg;->A00:LX/32u;

    iput-object p4, p0, LX/1eg;->A01:LX/7WW;

    return-void
.end method

.method public static final synthetic A00(LX/1eg;)LX/7WW;
    .locals 0

    iget-object p0, p0, LX/1eg;->A01:LX/7WW;

    return-object p0
.end method


# virtual methods
.method public final A01(LX/7i0;LX/7i0;LX/7i0;LX/7i0;LX/2mW;LX/7JQ;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v7, p1

    move-object/from16 v8, p7

    invoke-static {v7, v8}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "PAY: activateInternationalPayments called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v14, v3, LX/1eg;->A00:LX/32u;

    invoke-virtual {v14}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v6, p5

    iget-object v0, v6, LX/2mW;->A01:LX/7i0;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/0yI;->A0d(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v6, LX/2mW;->A00:LX/7i0;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/0yI;->A0d(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v7}, LX/0yJ;->A0h(LX/7i0;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v6, LX/2mW;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/1eg;->A02:LX/94O;

    invoke-virtual {v0}, LX/94O;->A01()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p2 .. p2}, LX/0yJ;->A0h(LX/7i0;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p3 .. p3}, LX/0yJ;->A0h(LX/7i0;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p4 .. p4}, LX/0yJ;->A0h(LX/7i0;)Ljava/lang/String;

    move-result-object v13

    new-instance v6, LX/1rp;

    invoke-direct/range {v6 .. v13}, LX/1rp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1c

    new-instance v0, LX/1rp;

    invoke-direct {v0, v2, v1}, LX/1rp;-><init>(Ljava/lang/String;I)V

    new-instance v3, LX/1sU;

    invoke-direct {v3, v6, v0, v5, v4}, LX/1sU;-><init>(LX/1rp;LX/1rp;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v3}, LX/2H4;->A0B(LX/2H4;)LX/38n;

    move-result-object v16

    const/16 v1, 0x17

    new-instance v0, LX/4Dg;

    move-object/from16 v4, p6

    invoke-direct {v0, v3, v1, v4}, LX/4Dg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v18, 0xcc

    const-wide/16 v19, 0x0

    move-object/from16 v17, v2

    move-object v15, v0

    invoke-virtual/range {v14 .. v20}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final A02(LX/7i0;LX/7i0;LX/7i0;LX/7Jm;)V
    .locals 15

    const-string v0, "PAY: validateInternationalQrCode called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, p0, LX/1eg;->A00:LX/32u;

    invoke-virtual {v8}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LX/1eg;->A02:LX/94O;

    invoke-virtual {v0}, LX/94O;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p1 .. p1}, LX/0yJ;->A0h(LX/7i0;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p2 .. p2}, LX/0yJ;->A0h(LX/7i0;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p3 .. p3}, LX/0yJ;->A0h(LX/7i0;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x1a

    new-instance v3, LX/1rp;

    invoke-direct {v3, v11, v0}, LX/1rp;-><init>(Ljava/lang/String;I)V

    new-instance v2, LX/1sU;

    invoke-direct/range {v2 .. v7}, LX/1sU;-><init>(LX/1rp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0xcc

    invoke-static {v2}, LX/2H4;->A0B(LX/2H4;)LX/38n;

    move-result-object v10

    const/16 v0, 0x18

    new-instance v9, LX/4Dg;

    move-object/from16 v1, p4

    invoke-direct {v9, v2, v0, v1}, LX/4Dg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v13, 0x0

    invoke-virtual/range {v8 .. v14}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void
.end method
