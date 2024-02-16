.class public LX/8t9;
.super LX/9CD;
.source ""


# instance fields
.field public final A00:LX/5ZY;


# direct methods
.method public constructor <init>(LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;)V
    .locals 40

    move-object/from16 v30, p28

    move-object/from16 v19, p27

    move-object/from16 v25, p26

    move-object/from16 v15, p25

    move-object/from16 v14, p24

    move-object/from16 v13, p23

    move-object/from16 v33, p22

    move-object/from16 v18, p21

    move-object/from16 v11, p20

    move-object/from16 v29, p19

    move-object/from16 v31, p29

    move-object/from16 v1, p0

    move-object/from16 v32, p30

    move-object/from16 v2, p1

    move-object/from16 v34, p31

    move-object/from16 v3, p2

    move-object/from16 v35, p32

    move-object/from16 v4, p3

    move-object/from16 v36, p33

    move-object/from16 v5, p4

    move-object/from16 v24, p34

    move-object/from16 v8, p5

    move-object/from16 v12, p35

    move-object/from16 v26, p6

    move-object/from16 v9, p10

    move-object/from16 v37, p36

    move-object/from16 v17, p7

    move-object/from16 v16, p11

    move-object/from16 v38, p37

    move-object/from16 v10, p8

    move-object/from16 v21, p12

    move-object/from16 v39, p38

    move-object/from16 v23, p9

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v20, p15

    move-object/from16 v22, p16

    move-object/from16 v27, p17

    move-object/from16 v28, p18

    invoke-direct/range {v1 .. v39}, LX/9CD;-><init>(LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;)V

    invoke-interface/range {v28 .. v28}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ZY;

    iput-object v0, v1, LX/8t9;->A00:LX/5ZY;

    return-void
.end method


# virtual methods
.method public BCu(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    check-cast p1, LX/03u;

    invoke-virtual {p1}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v2

    new-instance v1, Lcom/gbwhatsapp/wabloks/ext/WaBkGlobalInterpreterExtImpl$WaBkWaBloksActivityGlobalInterpreterExt$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/gbwhatsapp/wabloks/ext/WaBkGlobalInterpreterExtImpl$WaBkWaBloksActivityGlobalInterpreterExt$1;-><init>(LX/8t9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1L()V

    const-string v0, "bloks-dialog"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void
.end method

.method public Bel(Landroid/app/Activity;LX/5nN;LX/8TY;)V
    .locals 3

    instance-of v0, p1, LX/8Wj;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/8Wj;

    invoke-interface {v1, p2}, LX/8Wj;->Bjn(LX/8TZ;)V

    const/4 v0, 0x1

    invoke-interface {v1, p3, p2, v0}, LX/8Wj;->Bjo(LX/8TY;LX/8TZ;Z)V

    instance-of v0, p1, LX/9Pn;

    if-eqz v0, :cond_0

    check-cast p1, LX/9Pn;

    check-cast p1, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;

    iget-object v0, p1, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A04:Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    iput-object p3, v0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0A:LX/8TY;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8t9;->A00:LX/5ZY;

    invoke-virtual {v0, p1}, LX/5ZY;->A01(Landroid/content/Context;)LX/7Oi;

    move-result-object v2

    invoke-virtual {p2}, LX/5nN;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9Fj;

    invoke-direct {v0, v1}, LX/9Fj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/7Oi;->A01(LX/8Pz;)V

    return-void
.end method
