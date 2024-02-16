.class public LX/4CV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42W;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/3hd;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput p2, p0, LX/4CV;->A01:I

    move-object v0, p0

    iput-object p1, p0, LX/4CV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AuM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/1Yu;
    .locals 37
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "docId",
            "userAccessToken3",
            "appId",
            "bloksParams",
            "headers"
        }
    .end annotation

    move-object/from16 v1, p0

    iget v0, v1, LX/4CV;->A01:I

    move-object/from16 v18, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-wide/from16 v21, p5

    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x0

    return-object v8

    :pswitch_0
    move-object v3, v1

    check-cast v3, LX/4CV;

    new-instance v8, LX/1K0;

    iget-object v0, v3, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AWd:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3JP;

    iget-object v0, v3, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AU0:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2t8;

    iget-object v0, v3, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AE8:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/23M;

    iget-object v0, v3, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AXu:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/35z;

    iget-object v0, v3, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AXi:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v15

    iget-object v0, v3, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v2, v0, LX/3H7;->AUw:LX/45Q;

    iget-object v0, v3, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v1, v0, LX/3H7;->AUx:LX/45Q;

    iget-object v0, v3, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1QX;

    iget-object v0, v3, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AYa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/35t;

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    invoke-direct/range {v8 .. v22}, LX/1K0;-><init>(LX/2t8;LX/35z;LX/35t;LX/1QX;LX/23M;LX/3JP;LX/8VC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45Q;LX/45Q;J)V

    return-object v8

    :pswitch_1
    move-object v3, v1

    check-cast v3, LX/4CV;

    new-instance v8, LX/1Jy;

    iget-object v0, v3, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AWd:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3JP;

    iget-object v0, v3, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AU0:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2t8;

    iget-object v0, v3, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AE8:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/23M;

    iget-object v0, v3, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AXu:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/35z;

    iget-object v0, v3, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AXi:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v15

    iget-object v0, v3, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v2, v0, LX/3H7;->AEJ:LX/45Q;

    iget-object v0, v3, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v1, v0, LX/3H7;->AEK:LX/45Q;

    iget-object v0, v3, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1QX;

    iget-object v0, v3, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AYa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/35t;

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    invoke-direct/range {v8 .. v22}, LX/1Jy;-><init>(LX/2t8;LX/35z;LX/35t;LX/1QX;LX/23M;LX/3JP;LX/8VC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45Q;LX/45Q;J)V

    return-object v8

    :pswitch_2
    move-object v3, v1

    check-cast v3, LX/4CV;

    new-instance v8, LX/1Jx;

    iget-object v0, v3, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AWd:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3JP;

    iget-object v0, v3, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AU0:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2t8;

    iget-object v0, v3, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AE8:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/23M;

    iget-object v0, v3, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AXu:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/35z;

    iget-object v0, v3, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AXi:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v15

    iget-object v0, v3, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v2, v0, LX/3H7;->A4q:LX/45Q;

    iget-object v0, v3, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v1, v0, LX/3H7;->A4r:LX/45Q;

    iget-object v0, v3, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1QX;

    iget-object v0, v3, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AYa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/35t;

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    invoke-direct/range {v8 .. v22}, LX/1Jx;-><init>(LX/2t8;LX/35z;LX/35t;LX/1QX;LX/23M;LX/3JP;LX/8VC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45Q;LX/45Q;J)V

    return-object v8

    :pswitch_3
    move-object v3, v1

    check-cast v3, LX/4CV;

    new-instance v8, LX/1Jz;

    iget-object v0, v3, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AWd:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3JP;

    iget-object v0, v3, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AU0:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2t8;

    iget-object v0, v3, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AE8:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/23M;

    iget-object v0, v3, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AXu:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/35z;

    iget-object v0, v3, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AXi:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v15

    iget-object v0, v3, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v2, v0, LX/3H7;->A1G:LX/45Q;

    iget-object v0, v3, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v1, v0, LX/3H7;->A1H:LX/45Q;

    iget-object v0, v3, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1QX;

    iget-object v0, v3, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AYa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/35t;

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    invoke-direct/range {v8 .. v22}, LX/1Jz;-><init>(LX/2t8;LX/35z;LX/35t;LX/1QX;LX/23M;LX/3JP;LX/8VC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45Q;LX/45Q;J)V

    return-object v8

    :pswitch_4
    move-object v7, v1

    check-cast v7, LX/4CV;

    iget-object v0, v7, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1QX;

    iget-object v0, v7, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AWd:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3JP;

    iget-object v0, v7, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AU0:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2t8;

    iget-object v0, v7, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AXu:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/35z;

    iget-object v0, v7, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AXi:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v14

    iget-object v0, v7, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v2, v0, LX/3H7;->ATR:LX/45Q;

    iget-object v0, v7, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v1, v0, LX/3H7;->ATS:LX/45Q;

    iget-object v0, v7, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AE8:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/23M;

    new-instance v8, LX/8s2;

    move-object v9, v4

    move-object v10, v3

    move-object v11, v6

    move-object v12, v0

    move-object v13, v5

    move-object/from16 v15, v18

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-wide/from16 v19, v21

    invoke-direct/range {v8 .. v20}, LX/8s2;-><init>(LX/2t8;LX/35z;LX/1QX;LX/23M;LX/3JP;LX/8VC;Ljava/lang/String;Ljava/lang/String;LX/45Q;LX/45Q;J)V

    return-object v8

    :pswitch_5
    move-object v7, v1

    check-cast v7, LX/4CV;

    new-instance v8, LX/8ke;

    iget-object v0, v7, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1QX;

    iget-object v0, v7, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AWd:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3JP;

    iget-object v0, v7, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AU0:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2t8;

    iget-object v0, v7, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AXu:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/35z;

    iget-object v0, v7, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AXi:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v29

    iget-object v0, v7, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v2, v0, LX/3H7;->ATR:LX/45Q;

    iget-object v0, v7, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v1, v0, LX/3H7;->ATS:LX/45Q;

    iget-object v0, v7, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AE8:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/23M;

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v0

    move-object/from16 v28, v5

    move-object/from16 v30, v18

    move-object/from16 v31, v16

    move-object/from16 v32, v17

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move-wide/from16 v35, v21

    invoke-direct/range {v23 .. v36}, LX/8ke;-><init>(LX/2t8;LX/35z;LX/1QX;LX/23M;LX/3JP;LX/8VC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45Q;LX/45Q;J)V

    return-object v8

    :pswitch_6
    move-object v7, v1

    check-cast v7, LX/4CV;

    new-instance v8, LX/8kd;

    iget-object v0, v7, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1QX;

    iget-object v0, v7, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AWd:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3JP;

    iget-object v0, v7, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AU0:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2t8;

    iget-object v0, v7, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AXu:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/35z;

    iget-object v0, v7, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AXi:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v29

    iget-object v0, v7, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v2, v0, LX/3H7;->AO0:LX/45Q;

    iget-object v0, v7, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v1, v0, LX/3H7;->AO1:LX/45Q;

    iget-object v0, v7, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AE8:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/23M;

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v0

    move-object/from16 v28, v5

    move-object/from16 v30, v18

    move-object/from16 v31, v16

    move-object/from16 v32, v17

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move-wide/from16 v35, v21

    invoke-direct/range {v23 .. v36}, LX/8kd;-><init>(LX/2t8;LX/35z;LX/1QX;LX/23M;LX/3JP;LX/8VC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45Q;LX/45Q;J)V

    return-object v8

    :pswitch_7
    move-object v3, v1

    check-cast v3, LX/4CV;

    new-instance v8, LX/1K1;

    iget-object v0, v3, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1QX;

    iget-object v0, v3, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AWd:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3JP;

    iget-object v0, v3, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AU0:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2t8;

    iget-object v0, v3, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AXu:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/35z;

    iget-object v0, v3, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AXh:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2uK;

    iget-object v0, v3, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AXi:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v15

    iget-object v0, v3, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v2, v0, LX/3H7;->A8p:LX/45Q;

    iget-object v0, v3, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v1, v0, LX/3H7;->A8q:LX/45Q;

    iget-object v0, v3, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AE8:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/23M;

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-direct/range {v8 .. v19}, LX/1K1;-><init>(LX/2t8;LX/2uK;LX/35z;LX/1QX;LX/23M;LX/3JP;LX/8VC;Ljava/lang/String;Ljava/lang/String;LX/45Q;LX/45Q;)V

    return-object v8

    :pswitch_8
    move-object v7, v1

    check-cast v7, LX/4CV;

    new-instance v8, LX/1Jw;

    iget-object v0, v7, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1QX;

    iget-object v0, v7, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AWd:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3JP;

    iget-object v0, v7, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AU0:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2t8;

    iget-object v0, v7, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AXu:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/35z;

    iget-object v0, v7, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AXi:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v29

    iget-object v0, v7, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v2, v0, LX/3H7;->A4m:LX/45Q;

    iget-object v0, v7, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v1, v0, LX/3H7;->A4n:LX/45Q;

    iget-object v0, v7, LX/4CV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AE8:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/23M;

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v0

    move-object/from16 v28, v5

    move-object/from16 v30, v18

    move-object/from16 v31, v16

    move-object/from16 v32, v17

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move-wide/from16 v35, v21

    invoke-direct/range {v23 .. v36}, LX/1Jw;-><init>(LX/2t8;LX/35z;LX/1QX;LX/23M;LX/3JP;LX/8VC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45Q;LX/45Q;J)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
