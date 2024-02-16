.class public LX/2Vr;
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

    iput-object p1, p0, LX/2Vr;->A00:LX/3ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;LX/03u;LX/49E;LX/4Qu;LX/5tZ;LX/2bc;LX/8Xc;LX/5JP;ZZ)LX/5bg;
    .locals 72
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pttDraftController",
            "voiceNoteRecordingUiPermissionChecker",
            "activity13",
            "dialogToast3",
            "rootView3",
            "listener4",
            "isVoiceNoteLockingEnabled",
            "lockRotationWhileRecording",
            "conversationEntryActionButtonViewModel",
            "onPopUpNotificationStart"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v28, LX/5bg;

    iget-object v1, v0, LX/2Vr;->A00:LX/3ha;

    invoke-static {v1}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v1, v27

    check-cast v1, LX/2tS;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/2Vr;->A00:LX/3ha;

    invoke-static {v1}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v1, v26

    check-cast v1, LX/1QX;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/2Vr;->A00:LX/3ha;

    invoke-static {v1}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v1, v25

    check-cast v1, LX/3bD;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/2Vr;->A00:LX/3ha;

    invoke-static {v1}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7j(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v1, v24

    check-cast v1, LX/2re;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/2Vr;->A00:LX/3ha;

    invoke-static {v1}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v1, v23

    check-cast v1, LX/2rn;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/2Vr;->A00:LX/3ha;

    invoke-static {v1}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, LX/49C;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/2Vr;->A00:LX/3ha;

    invoke-static {v1}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->AAg(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, LX/3HE;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/2Vr;->A00:LX/3ha;

    invoke-static {v1}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ACP(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, LX/5VM;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/2Vr;->A00:LX/3ha;

    invoke-static {v1}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->AQi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, LX/32v;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/2Vr;->A00:LX/3ha;

    invoke-static {v1}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->AWV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/2sM;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/2Vr;->A00:LX/3ha;

    invoke-static {v1}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->ADs(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/1e3;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/2Vr;->A00:LX/3ha;

    invoke-static {v1}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7k(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/2aA;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/2Vr;->A00:LX/3ha;

    invoke-static {v1}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->ADN(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/8bd;

    iget-object v1, v0, LX/2Vr;->A00:LX/3ha;

    invoke-static {v1}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/35r;

    iget-object v1, v0, LX/2Vr;->A00:LX/3ha;

    invoke-static {v1}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/35t;

    iget-object v1, v0, LX/2Vr;->A00:LX/3ha;

    invoke-static {v1}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A5C(LX/3H7;)LX/3Pl;

    move-result-object v51

    iget-object v1, v0, LX/2Vr;->A00:LX/3ha;

    invoke-static {v1}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A5B(LX/39d;)LX/7Is;

    move-result-object v63

    iget-object v1, v0, LX/2Vr;->A00:LX/3ha;

    invoke-static {v1}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7l(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/gbwhatsapp/audioRecording/AudioRecordFactory;

    iget-object v1, v0, LX/2Vr;->A00:LX/3ha;

    invoke-static {v1}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->ACd(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2XZ;

    iget-object v1, v0, LX/2Vr;->A00:LX/3ha;

    invoke-static {v1}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A6F(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/524;

    iget-object v1, v0, LX/2Vr;->A00:LX/3ha;

    invoke-static {v1}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/35z;

    iget-object v1, v0, LX/2Vr;->A00:LX/3ha;

    invoke-static {v1}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7m(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/audioRecording/OpusRecorderFactory;

    iget-object v1, v0, LX/2Vr;->A00:LX/3ha;

    invoke-static {v1}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->ACe(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1eR;

    iget-object v1, v0, LX/2Vr;->A00:LX/3ha;

    invoke-static {v1}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A6G(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2sy;

    iget-object v1, v0, LX/2Vr;->A00:LX/3ha;

    invoke-static {v1}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A6T(LX/3H7;)LX/2OU;

    move-result-object v53

    iget-object v1, v0, LX/2Vr;->A00:LX/3ha;

    invoke-static {v1}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7Y(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v69

    iget-object v1, v0, LX/2Vr;->A00:LX/3ha;

    invoke-static {v1}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->AUR(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2si;

    iget-object v1, v0, LX/2Vr;->A00:LX/3ha;

    invoke-static {v1}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->AWD(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2zt;

    iget-object v1, v0, LX/2Vr;->A00:LX/3ha;

    invoke-static {v1}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A6N(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2bX;

    iget-object v1, v0, LX/2Vr;->A00:LX/3ha;

    invoke-static {v1}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->AUG(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5pm;

    iget-object v1, v0, LX/2Vr;->A00:LX/3ha;

    invoke-static {v1}, LX/3ha;->A02(LX/3ha;)LX/1FX;

    move-result-object v1

    invoke-static {v1}, LX/1FX;->A0W(LX/1FX;)LX/2fL;

    move-result-object v41

    iget-object v1, v0, LX/2Vr;->A00:LX/3ha;

    invoke-static {v1}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7o(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2jH;

    iget-object v0, v0, LX/2Vr;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AB8(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37U;

    move-object/from16 v29, p1

    move-object/from16 v30, p2

    move-object/from16 v32, p3

    move-object/from16 v40, p4

    move-object/from16 v62, p5

    move-object/from16 v65, p6

    move-object/from16 v66, p7

    move-object/from16 v67, p8

    move/from16 v70, p9

    move/from16 v71, p10

    move-object/from16 v43, v27

    move-object/from16 v44, v9

    move-object/from16 v45, v13

    move-object/from16 v46, v0

    move-object/from16 v47, v11

    move-object/from16 v48, v26

    move-object/from16 v49, v18

    move-object/from16 v50, v5

    move-object/from16 v52, v4

    move-object/from16 v54, v24

    move-object/from16 v55, v1

    move-object/from16 v56, v20

    move-object/from16 v57, v3

    move-object/from16 v58, v15

    move-object/from16 v59, v22

    move-object/from16 v60, v6

    move-object/from16 v61, v16

    move-object/from16 v64, v10

    move-object/from16 v68, v17

    move-object/from16 v31, v23

    move-object/from16 v33, v21

    move-object/from16 v34, v25

    move-object/from16 v35, v19

    move-object/from16 v36, v12

    move-object/from16 v37, v8

    move-object/from16 v38, v7

    move-object/from16 v39, v2

    move-object/from16 v42, v14

    invoke-direct/range {v28 .. v71}, LX/5bg;-><init>(Landroid/view/View;LX/03u;LX/2rn;LX/49E;LX/3HE;LX/3bD;LX/32v;Lcom/gbwhatsapp/audioRecording/AudioRecordFactory;Lcom/gbwhatsapp/audioRecording/OpusRecorderFactory;LX/1eR;LX/5pm;LX/4Qu;LX/2fL;LX/35r;LX/2tS;LX/35z;LX/35t;LX/37U;LX/2XZ;LX/1QX;LX/2sM;LX/2si;LX/3Pl;LX/2zt;LX/2OU;LX/2re;LX/2jH;LX/5VM;LX/2bX;LX/8bd;LX/49C;LX/2sy;LX/2aA;LX/5tZ;LX/7Is;LX/524;LX/2bc;LX/8Xc;LX/5JP;LX/1e3;LX/8VC;ZZ)V

    return-object v28
.end method
