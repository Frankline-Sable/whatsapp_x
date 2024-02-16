.class public LX/11E;
.super LX/08d;
.source ""


# instance fields
.field public final A00:LX/29e;

.field public final A01:LX/5gg;

.field public final A02:Lcom/whatsapp/jid/Jid;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0wT;LX/29e;LX/5gg;Lcom/whatsapp/jid/Jid;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/08d;-><init>(Landroid/os/Bundle;LX/0wT;)V

    iput-object p4, p0, LX/11E;->A01:LX/5gg;

    iput-object p5, p0, LX/11E;->A02:Lcom/whatsapp/jid/Jid;

    iput-boolean p7, p0, LX/11E;->A04:Z

    iput-object p3, p0, LX/11E;->A00:LX/29e;

    iput-object p6, p0, LX/11E;->A03:Ljava/lang/String;

    iput-boolean p8, p0, LX/11E;->A05:Z

    return-void
.end method


# virtual methods
.method public A02(LX/0YE;Ljava/lang/Class;Ljava/lang/String;)LX/0Ug;
    .locals 40

    move-object/from16 v2, p0

    iget-object v1, v2, LX/11E;->A00:LX/29e;

    iget-boolean v0, v2, LX/11E;->A04:Z

    move/from16 v19, v0

    iget-object v15, v2, LX/11E;->A03:Ljava/lang/String;

    iget-object v14, v2, LX/11E;->A01:LX/5gg;

    iget-boolean v13, v2, LX/11E;->A05:Z

    iget-object v12, v2, LX/11E;->A02:Lcom/whatsapp/jid/Jid;

    iget-object v3, v1, LX/29e;->A00:LX/5vK;

    iget-object v2, v3, LX/5vK;->A04:LX/3H7;

    iget-object v0, v2, LX/3H7;->AaF:LX/2HH;

    invoke-static {v0}, LX/3cj;->A00(LX/2HH;)Landroid/app/Application;

    move-result-object v17

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    iget-object v0, v1, LX/39d;->A1d:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5WJ;

    invoke-static {v2}, LX/3H7;->A0T(LX/3H7;)LX/32i;

    move-result-object v20

    iget-object v2, v3, LX/5vK;->A01:LX/1FX;

    invoke-virtual {v2}, LX/1FX;->AKi()LX/5nb;

    move-result-object v23

    iget-object v0, v2, LX/1FX;->A2c:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8Ts;

    iget-object v0, v3, LX/5vK;->A03:LX/4aC;

    iget-object v3, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v3}, LX/39d;->A2N(LX/3H7;)LX/5WJ;

    move-result-object v3

    new-instance v11, LX/5YU;

    invoke-direct {v11, v3}, LX/5YU;-><init>(LX/5WJ;)V

    iget-object v3, v1, LX/39d;->A3f:LX/45Q;

    invoke-interface {v3}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5mf;

    iget-object v3, v1, LX/39d;->AA0:LX/45Q;

    invoke-interface {v3}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5VV;

    iget-object v3, v1, LX/39d;->A1j:LX/45Q;

    invoke-interface {v3}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1cJ;

    iget-object v3, v1, LX/39d;->A3Z:LX/45Q;

    invoke-interface {v3}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5P3;

    iget-object v3, v0, LX/4aC;->A0I:LX/45Q;

    invoke-interface {v3}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Tt;

    new-instance v30, LX/7Bp;

    invoke-direct/range {v30 .. v30}, LX/7Bp;-><init>()V

    iget-object v2, v2, LX/1FX;->A2d:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6DG;

    iget-object v2, v1, LX/39d;->A3a:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Qq;

    iget-object v1, v1, LX/39d;->A3g:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5mg;

    invoke-static {}, LX/4aC;->A0A()Ljava/util/Set;

    move-result-object v37

    iget-object v0, v0, LX/4aC;->A0J:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ho;

    new-instance v16, LX/4Pc;

    move-object/from16 v18, p1

    move-object/from16 v29, v9

    move-object/from16 v31, v4

    move-object/from16 v32, v14

    move-object/from16 v33, v12

    move-object/from16 v34, v10

    move-object/from16 v35, v2

    move-object/from16 v36, v15

    move/from16 v38, v19

    move/from16 v39, v13

    move-object/from16 v21, v8

    move-object/from16 v22, v1

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    move-object/from16 v27, v11

    move-object/from16 v28, v3

    move-object/from16 v19, v0

    invoke-direct/range {v16 .. v39}, LX/4Pc;-><init>(Landroid/app/Application;LX/0YE;LX/5Ho;LX/32i;LX/5mf;LX/5mg;LX/6Ga;LX/1cJ;LX/5VV;LX/5P3;LX/5YU;LX/6DG;LX/8Ts;LX/7Bp;LX/8Tt;LX/5gg;Lcom/whatsapp/jid/Jid;LX/5WJ;LX/5Qq;Ljava/lang/String;Ljava/util/Set;ZZ)V

    return-object v16
.end method
