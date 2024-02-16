.class public LX/3DQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vs;


# instance fields
.field public final A00:LX/29d;

.field public final A01:LX/2eq;

.field public final A02:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/29d;LX/2eq;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3DQ;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/3DQ;->A00:LX/29d;

    iput-object p2, p0, LX/3DQ;->A01:LX/2eq;

    return-void
.end method


# virtual methods
.method public AtD(Ljava/lang/Class;)LX/0Ug;
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, LX/3DQ;->A00:LX/29d;

    iget-object v3, v1, LX/3DQ;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v12, v1, LX/3DQ;->A01:LX/2eq;

    iget-object v5, v0, LX/29d;->A00:LX/5vK;

    iget-object v4, v5, LX/5vK;->A04:LX/3H7;

    invoke-static {v4}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v18

    invoke-static {v4}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v19

    invoke-static {v4}, LX/3H7;->A06(LX/3H7;)LX/32v;

    move-result-object v8

    iget-object v0, v4, LX/3H7;->AXl:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2iJ;

    iget-object v0, v4, LX/3H7;->A2A:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ry;

    iget-object v0, v5, LX/5vK;->A03:LX/4aC;

    iget-object v7, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v7}, LX/3H7;->A7c(LX/3H7;)LX/49C;

    move-result-object v6

    iget-object v0, v7, LX/3H7;->APr:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3HE;

    iget-object v0, v7, LX/3H7;->AHy:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1n9;

    new-instance v14, LX/3Hm;

    invoke-direct {v14, v1, v0, v6}, LX/3Hm;-><init>(LX/3HE;LX/1n9;LX/49C;)V

    invoke-static {v4}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v17

    iget-object v0, v4, LX/3H7;->AX0:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2t1;

    iget-object v0, v4, LX/3H7;->A44:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2qj;

    iget-object v0, v5, LX/5vK;->A01:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->AKa()LX/2gs;

    move-result-object v11

    invoke-static {v4}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v23

    iget-object v0, v4, LX/3H7;->A4C:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zp;

    invoke-virtual {v4}, LX/3H7;->Ad8()LX/2gy;

    move-result-object v15

    new-instance v10, LX/2uB;

    invoke-direct {v10}, LX/2uB;-><init>()V

    new-instance v7, LX/126;

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v23}, LX/126;-><init>(LX/32v;LX/2iJ;LX/2uB;LX/2gs;LX/2eq;LX/2qj;LX/3Hm;LX/2gy;LX/2t1;LX/372;LX/2tS;LX/1QX;Lcom/whatsapp/jid/UserJid;LX/2ry;LX/2Zp;LX/49C;)V

    return-object v7
.end method

.method public synthetic AtQ(LX/0NR;Ljava/lang/Class;)LX/0Ug;
    .locals 1

    invoke-static {p0, p2}, LX/0yH;->A0J(LX/0vs;Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0
.end method
