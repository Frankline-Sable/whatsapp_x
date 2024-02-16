.class public LX/11F;
.super LX/08d;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/27j;

.field public final synthetic A02:Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

.field public final synthetic A03:LX/3dS;

.field public final synthetic A04:LX/1af;

.field public final synthetic A05:LX/6Gt;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/0wT;LX/27j;Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;LX/3dS;LX/1af;LX/6Gt;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p3, p0, LX/11F;->A01:LX/27j;

    iput-object p7, p0, LX/11F;->A05:LX/6Gt;

    iput-object p6, p0, LX/11F;->A04:LX/1af;

    iput-object p5, p0, LX/11F;->A03:LX/3dS;

    iput-object p1, p0, LX/11F;->A00:Landroid/content/Intent;

    iput-object p4, p0, LX/11F;->A02:Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

    invoke-direct {p0, v0, p2}, LX/08d;-><init>(Landroid/os/Bundle;LX/0wT;)V

    return-void
.end method


# virtual methods
.method public A02(LX/0YE;Ljava/lang/Class;Ljava/lang/String;)LX/0Ug;
    .locals 49

    move-object/from16 v2, p0

    iget-object v1, v2, LX/11F;->A01:LX/27j;

    iget-object v0, v2, LX/11F;->A05:LX/6Gt;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/11F;->A04:LX/1af;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/11F;->A03:LX/3dS;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/11F;->A00:Landroid/content/Intent;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/11F;->A02:Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

    move-object/from16 v22, v0

    iget-object v1, v1, LX/27j;->A00:LX/3ha;

    iget-object v0, v1, LX/3ha;->A01:LX/1FX;

    move-object/from16 v48, v0

    iget-object v5, v1, LX/3ha;->A03:LX/3H7;

    invoke-static {v5}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v37

    iget-object v0, v5, LX/3H7;->ATi:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/2st;

    move-object/from16 v16, v0

    invoke-static {v5}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v28

    invoke-virtual {v5}, LX/3H7;->AlH()LX/2pl;

    move-result-object v43

    invoke-static {v5}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v45

    invoke-static {v5}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v27

    iget-object v0, v5, LX/3H7;->ARq:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2sx;

    invoke-static {v5}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v25

    iget-object v0, v5, LX/3H7;->A4R:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2yL;

    invoke-static {v5}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v19

    iget-object v0, v5, LX/3H7;->ALV:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2t2;

    invoke-virtual {v5}, LX/3H7;->Ajm()LX/2fm;

    move-result-object v41

    iget-object v0, v5, LX/3H7;->AId:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2qi;

    iget-object v0, v5, LX/3H7;->A6I:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2DB;

    iget-object v0, v5, LX/3H7;->A7c:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2sd;

    iget-object v0, v5, LX/3H7;->A00:LX/39d;

    iget-object v1, v0, LX/39d;->A45:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5St;

    iget-object v1, v0, LX/39d;->A2q:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2DA;

    iget-object v1, v5, LX/3H7;->AAH:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/37P;

    iget-object v1, v5, LX/3H7;->AHy:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1n9;

    invoke-static {v5}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v24

    iget-object v0, v0, LX/39d;->A7H:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Rw;

    iget-object v0, v5, LX/3H7;->A8M:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Pf;

    iget-object v0, v5, LX/3H7;->A8Q:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2qd;

    invoke-static {v5}, LX/3H7;->A39(LX/3H7;)LX/1eU;

    move-result-object v31

    iget-object v0, v5, LX/3H7;->A2r:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/16d;

    invoke-direct {v1, v0}, LX/16d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/3H7;->Aih()LX/37b;

    move-result-object v39

    new-instance v0, LX/4RA;

    move-object/from16 v17, p1

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v32, v15

    move-object/from16 v33, v16

    move-object/from16 v34, v20

    move-object/from16 v35, v12

    move-object/from16 v36, v10

    move-object/from16 v38, v21

    move-object/from16 v40, v13

    move-object/from16 v42, v7

    move-object/from16 v44, v6

    move-object/from16 v46, v9

    move-object/from16 v47, v23

    move-object v15, v0

    move-object/from16 v16, v18

    move-object/from16 v18, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v11

    move-object/from16 v23, v4

    move-object/from16 v26, v14

    invoke-direct/range {v15 .. v47}, LX/4RA;-><init>(Landroid/content/Intent;LX/0YE;LX/3dM;LX/2tx;LX/2DA;LX/2DB;Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;LX/5Rw;LX/2tS;LX/35t;LX/2yL;LX/2ty;LX/3QF;LX/2Pf;LX/2qd;LX/1eU;LX/2sx;LX/2st;LX/3dS;LX/2qi;LX/2sd;LX/1QX;LX/1af;LX/37b;LX/2t2;LX/2fm;LX/37P;LX/2pl;LX/1n9;LX/49C;LX/5St;LX/6Gt;)V

    move-object/from16 v1, v48

    iget-object v1, v1, LX/1FX;->A43:LX/3H7;

    iget-object v1, v1, LX/3H7;->AMz:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pu;

    iput-object v1, v0, LX/4RA;->A0D:LX/2pu;

    return-object v0
.end method
