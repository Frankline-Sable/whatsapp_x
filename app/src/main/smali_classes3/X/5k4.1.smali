.class public LX/5k4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vs;


# instance fields
.field public final A00:LX/5Hc;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:LX/30h;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Hc;Lcom/whatsapp/jid/UserJid;LX/30h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5k4;->A02:LX/30h;

    iput-object p4, p0, LX/5k4;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/5k4;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/5k4;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/5k4;->A00:LX/5Hc;

    return-void
.end method


# virtual methods
.method public AtD(Ljava/lang/Class;)LX/0Ug;
    .locals 32

    move-object/from16 v1, p0

    iget-object v0, v1, LX/5k4;->A00:LX/5Hc;

    iget-object v11, v1, LX/5k4;->A02:LX/30h;

    iget-object v10, v1, LX/5k4;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/5k4;->A03:Ljava/lang/String;

    iget-object v8, v1, LX/5k4;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v0, LX/5Hc;->A00:LX/5vK;

    iget-object v3, v4, LX/5vK;->A04:LX/3H7;

    invoke-static {v3}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v17

    invoke-static {v3}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v21

    invoke-static {v3}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v14

    invoke-static {v3}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v18

    iget-object v0, v4, LX/5vK;->A03:LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v0}, LX/3H7;->A2f(LX/3H7;)LX/2pP;

    move-result-object v27

    invoke-static {v0}, LX/3H7;->A7c(LX/3H7;)LX/49C;

    move-result-object v31

    iget-object v1, v0, LX/3H7;->A00:LX/39d;

    invoke-static {v1}, LX/39d;->A8w(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2CB;

    invoke-static {v0}, LX/4E1;->A0o(LX/3H7;)LX/2ry;

    move-result-object v30

    invoke-static {v0}, LX/3H7;->A4v(LX/3H7;)LX/32u;

    move-result-object v29

    iget-object v1, v0, LX/3H7;->A00:LX/39d;

    invoke-static {v1}, LX/39d;->A90(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2I2;

    invoke-static {v0}, LX/3H7;->ADK(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32i;

    invoke-static {v0}, LX/3H7;->ADo(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2za;

    iget-object v0, v0, LX/3H7;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1QX;

    new-instance v0, LX/2CC;

    invoke-direct {v0, v7}, LX/2CC;-><init>(LX/1QX;)V

    new-instance v16, LX/5Nb;

    move-object/from16 v22, v16

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v0

    move-object/from16 v28, v1

    invoke-direct/range {v22 .. v31}, LX/5Nb;-><init>(LX/32i;LX/2CB;LX/2I2;LX/2CC;LX/2pP;LX/2za;LX/32u;LX/2ry;LX/49C;)V

    invoke-static {v3}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v19

    invoke-static {v3}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v20

    iget-object v0, v4, LX/5vK;->A01:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->AKa()LX/2gs;

    move-result-object v15

    invoke-static {v3}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v24

    sget-object v13, LX/16e;->A00:LX/16e;

    new-instance v12, LX/4Q7;

    move-object/from16 v26, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v11

    move-object/from16 v25, v10

    invoke-direct/range {v12 .. v26}, LX/4Q7;-><init>(LX/3dM;LX/2tx;LX/2gs;LX/5Nb;LX/2tS;LX/2pP;LX/35t;LX/3QF;LX/1QX;Lcom/whatsapp/jid/UserJid;LX/30h;LX/49C;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method

.method public synthetic AtQ(LX/0NR;Ljava/lang/Class;)LX/0Ug;
    .locals 1

    invoke-static {p0, p2}, LX/0Iv;->A00(LX/0vs;Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0
.end method
