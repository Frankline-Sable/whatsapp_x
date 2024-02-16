.class public LX/2y0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3ha;


# direct methods
.method public constructor <init>(LX/3ha;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/2y0;->A00:LX/3ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/2rn;LX/29Z;LX/3bD;LX/2tx;LX/2Ww;LX/2tu;Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/32w;LX/1eT;LX/372;LX/2tS;LX/35z;LX/2ty;LX/1dY;LX/3QF;LX/2tq;LX/2sf;LX/1QX;Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;LX/3Q9;LX/2kH;LX/1e9;LX/3QB;LX/1eI;LX/2VT;LX/2mG;LX/1aQ;LX/32u;LX/35V;LX/2t5;LX/2pl;LX/49C;)LX/4R9;
    .locals 1

    new-instance v0, LX/4R9;

    invoke-direct/range {v0 .. v32}, LX/4R9;-><init>(LX/2rn;LX/29Z;LX/3bD;LX/2tx;LX/2Ww;LX/2tu;Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/32w;LX/1eT;LX/372;LX/2tS;LX/35z;LX/2ty;LX/1dY;LX/3QF;LX/2tq;LX/2sf;LX/1QX;Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;LX/3Q9;LX/2kH;LX/1e9;LX/3QB;LX/1eI;LX/2VT;LX/2mG;LX/1aQ;LX/32u;LX/35V;LX/2t5;LX/2pl;LX/49C;)V

    return-object v0
.end method


# virtual methods
.method public A01(LX/1aQ;)LX/4R9;
    .locals 59
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parentJid4"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object v0, v12

    iget-object v0, v12, LX/2y0;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, LX/2tS;

    move-object/from16 v28, v0

    iget-object v0, v12, LX/2y0;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, LX/1QX;

    move-object/from16 v27, v0

    iget-object v0, v12, LX/2y0;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, LX/3bD;

    move-object/from16 v26, v0

    iget-object v0, v12, LX/2y0;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, LX/2rn;

    move-object/from16 v25, v0

    iget-object v0, v12, LX/2y0;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, LX/2tx;

    move-object/from16 v24, v0

    iget-object v0, v12, LX/2y0;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, LX/49C;

    move-object/from16 v23, v0

    iget-object v0, v12, LX/2y0;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AGj(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, LX/2ty;

    move-object/from16 v22, v0

    iget-object v0, v12, LX/2y0;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AWU(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/35V;

    move-object/from16 v21, v0

    iget-object v0, v12, LX/2y0;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->ACy(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/32u;

    move-object/from16 v20, v0

    iget-object v0, v12, LX/2y0;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/32w;

    move-object/from16 v19, v0

    iget-object v0, v12, LX/2y0;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AYa(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/1eT;

    move-object/from16 v18, v0

    iget-object v0, v12, LX/2y0;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->ARp(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/372;

    move-object/from16 v17, v0

    iget-object v0, v12, LX/2y0;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->ABZ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/3QF;

    move-object/from16 v16, v0

    iget-object v0, v12, LX/2y0;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v0

    invoke-virtual {v0}, LX/3H7;->AlH()LX/2pl;

    move-result-object v57

    iget-object v0, v12, LX/2y0;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->ADS(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3Q9;

    iget-object v0, v12, LX/2y0;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AKu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3QB;

    iget-object v0, v12, LX/2y0;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->ADU(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2mG;

    iget-object v0, v12, LX/2y0;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AYd(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2t5;

    iget-object v0, v12, LX/2y0;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/35z;

    iget-object v0, v12, LX/2y0;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AUa(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2tu;

    iget-object v0, v12, LX/2y0;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AIM(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1eI;

    iget-object v0, v12, LX/2y0;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AHh(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1dY;

    iget-object v0, v12, LX/2y0;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->ALw(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Ww;

    iget-object v0, v12, LX/2y0;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AIT(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2kH;

    iget-object v0, v12, LX/2y0;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AEo(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tq;

    iget-object v0, v12, LX/2y0;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->ADp(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1e9;

    iget-object v0, v12, LX/2y0;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AWA(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    new-instance v51, LX/2VT;

    invoke-direct/range {v51 .. v51}, LX/2VT;-><init>()V

    iget-object v0, v12, LX/2y0;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A02(LX/3ha;)LX/1FX;

    move-result-object v0

    invoke-static {v0}, LX/1FX;->A3I(LX/1FX;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29Z;

    iget-object v13, v12, LX/2y0;->A00:LX/3ha;

    invoke-static {v13}, LX/3ha;->A02(LX/3ha;)LX/1FX;

    move-result-object v13

    invoke-static {v13}, LX/1FX;->A0f(LX/1FX;)Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;

    move-result-object v45

    iget-object v12, v12, LX/2y0;->A00:LX/3ha;

    invoke-static {v12}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v12

    invoke-static {v12}, LX/3H7;->AJd(LX/3H7;)LX/45Q;

    move-result-object v12

    invoke-interface {v12}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2sf;

    move-object/from16 v53, p1

    move-object/from16 v42, v3

    move-object/from16 v43, v12

    move-object/from16 v44, v27

    move-object/from16 v46, v15

    move-object/from16 v47, v4

    move-object/from16 v48, v2

    move-object/from16 v49, v14

    move-object/from16 v50, v7

    move-object/from16 v52, v11

    move-object/from16 v54, v20

    move-object/from16 v55, v21

    move-object/from16 v56, v10

    move-object/from16 v58, v23

    move-object/from16 v29, v26

    move-object/from16 v30, v24

    move-object/from16 v31, v5

    move-object/from16 v32, v8

    move-object/from16 v33, v1

    move-object/from16 v34, v19

    move-object/from16 v35, v18

    move-object/from16 v36, v17

    move-object/from16 v37, v28

    move-object/from16 v38, v9

    move-object/from16 v39, v22

    move-object/from16 v40, v6

    move-object/from16 v41, v16

    move-object/from16 v27, v25

    move-object/from16 v28, v0

    invoke-static/range {v27 .. v58}, LX/2y0;->A00(LX/2rn;LX/29Z;LX/3bD;LX/2tx;LX/2Ww;LX/2tu;Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/32w;LX/1eT;LX/372;LX/2tS;LX/35z;LX/2ty;LX/1dY;LX/3QF;LX/2tq;LX/2sf;LX/1QX;Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;LX/3Q9;LX/2kH;LX/1e9;LX/3QB;LX/1eI;LX/2VT;LX/2mG;LX/1aQ;LX/32u;LX/35V;LX/2t5;LX/2pl;LX/49C;)LX/4R9;

    move-result-object v0

    return-object v0
.end method
