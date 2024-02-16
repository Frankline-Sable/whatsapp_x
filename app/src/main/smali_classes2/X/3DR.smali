.class public LX/3DR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vs;


# instance fields
.field public final A00:LX/27r;

.field public final A01:LX/2jK;

.field public final A02:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/27r;LX/2jK;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3DR;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/3DR;->A01:LX/2jK;

    iput-object p1, p0, LX/3DR;->A00:LX/27r;

    return-void
.end method


# virtual methods
.method public AtD(Ljava/lang/Class;)LX/0Ug;
    .locals 35

    move-object/from16 v1, p0

    iget-object v0, v1, LX/3DR;->A00:LX/27r;

    iget-object v12, v1, LX/3DR;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v11, v1, LX/3DR;->A01:LX/2jK;

    iget-object v7, v0, LX/27r;->A00:LX/3ha;

    iget-object v6, v7, LX/3ha;->A03:LX/3H7;

    invoke-static {v6}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v29

    invoke-static {v6}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v30

    invoke-static {v6}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v16

    iget-object v0, v6, LX/3H7;->AaF:LX/2HH;

    invoke-static {v0}, LX/3cj;->A00(LX/2HH;)Landroid/app/Application;

    move-result-object v14

    iget-object v0, v6, LX/3H7;->A2A:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2ry;

    iget-object v0, v6, LX/3H7;->A47:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/32V;

    iget-object v0, v6, LX/3H7;->A45:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2tt;

    iget-object v0, v6, LX/3H7;->A00:LX/39d;

    iget-object v1, v0, LX/39d;->A2N:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2r4;

    iget-object v1, v6, LX/3H7;->A44:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2qj;

    iget-object v1, v0, LX/39d;->A2K:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5RW;

    invoke-virtual {v6}, LX/3H7;->AcZ()LX/2py;

    move-result-object v27

    invoke-static {v6}, LX/3H7;->A0T(LX/3H7;)LX/32i;

    move-result-object v18

    sget-object v15, LX/16e;->A00:LX/16e;

    iget-object v0, v0, LX/39d;->A84:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5O4;

    iget-object v0, v6, LX/3H7;->A3Z:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2g2;

    iget-object v0, v6, LX/3H7;->A3U:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qJ;

    new-instance v20, LX/2uB;

    invoke-direct/range {v20 .. v20}, LX/2uB;-><init>()V

    iget-object v7, v7, LX/3ha;->A01:LX/1FX;

    invoke-virtual {v7}, LX/1FX;->AKa()LX/2gs;

    move-result-object v21

    invoke-static {v6}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v34

    new-instance v13, LX/11R;

    move-object/from16 v26, v11

    move-object/from16 v28, v5

    move-object/from16 v31, v12

    move-object/from16 v32, v2

    move-object/from16 v33, v10

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v9

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v34}, LX/11R;-><init>(Landroid/app/Application;LX/3dM;LX/2tx;LX/2qJ;LX/32i;LX/2g2;LX/2uB;LX/2gs;LX/2tt;LX/5RW;LX/2qj;LX/32V;LX/2jK;LX/2py;LX/2r4;LX/2tS;LX/1QX;Lcom/whatsapp/jid/UserJid;LX/5O4;LX/2ry;LX/49C;)V

    return-object v13
.end method

.method public synthetic AtQ(LX/0NR;Ljava/lang/Class;)LX/0Ug;
    .locals 1

    invoke-static {p0, p2}, LX/0yH;->A0J(LX/0vs;Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0
.end method
