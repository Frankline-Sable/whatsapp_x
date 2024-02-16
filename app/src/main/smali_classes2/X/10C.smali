.class public LX/10C;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/38o;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/util/HashSet;

.field public final synthetic A04:LX/3IM;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/3IM;)V
    .locals 1

    iput-object p2, p0, LX/10C;->A04:LX/3IM;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/10C;->A03:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 204

    move-object/from16 v203, p0

    move-object/from16 v0, v203

    iget-object v0, v0, LX/10C;->A04:LX/3IM;

    iget-object v0, v0, LX/3IM;->A01:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const-class v0, LX/3H7;

    invoke-static {v0, v1}, LX/24f;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3H7;

    iget-object v0, v0, LX/3H7;->AZN:LX/3H7;

    iget-object v3, v0, LX/3H7;->A00:LX/39d;

    iget-object v1, v3, LX/39d;->ABz:LX/3H7;

    invoke-static {v1}, LX/3H7;->A2c(LX/3H7;)LX/2tS;

    move-result-object v139

    invoke-static {v1}, LX/3H7;->A3h(LX/3H7;)LX/1QX;

    move-result-object v160

    iget-object v0, v1, LX/3H7;->AEY:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v64

    move-object/from16 v0, v64

    check-cast v0, LX/3bD;

    move-object/from16 v64, v0

    iget-object v2, v3, LX/39d;->ABz:LX/3H7;

    iget-object v0, v2, LX/3H7;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/1QX;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/3H7;->AHj:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/2tx;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/3H7;->AXO:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/2pP;

    move-object/from16 v17, v0

    iget-object v0, v2, LX/3H7;->AYd:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/49C;

    move-object/from16 v16, v0

    iget-object v0, v2, LX/3H7;->APr:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3HE;

    invoke-virtual {v2}, LX/3H7;->Ad3()LX/42d;

    move-result-object v188

    iget-object v0, v2, LX/3H7;->ASN:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3Qm;

    invoke-virtual {v2}, LX/3H7;->AfA()LX/2hC;

    move-result-object v190

    iget-object v0, v2, LX/3H7;->AVg:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/35r;

    iget-object v0, v2, LX/3H7;->AQE:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8bd;

    iget-object v0, v3, LX/39d;->A20:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3KS;

    iget-object v0, v2, LX/3H7;->AL7:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Ql;

    iget-object v0, v2, LX/3H7;->AXD:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v0, v2, LX/3H7;->AXr:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/35o;

    iget-object v0, v2, LX/3H7;->AXu:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35z;

    iget-object v0, v2, LX/3H7;->AXI:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/31z;

    iget-object v0, v2, LX/3H7;->ATH:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2zt;

    iget-object v0, v2, LX/3H7;->AXh:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uK;

    iget-object v11, v3, LX/39d;->A9K:LX/45Q;

    move-object/from16 v20, v11

    iget-object v11, v3, LX/39d;->A9L:LX/45Q;

    new-instance v182, Lcom/whatsapp/voipcalling/JNIUtils;

    move-object/from16 v183, v19

    move-object/from16 v184, v18

    move-object/from16 v185, v17

    move-object/from16 v186, v16

    move-object/from16 v187, v15

    move-object/from16 v189, v14

    move-object/from16 v191, v13

    move-object/from16 v192, v12

    move-object/from16 v193, v10

    move-object/from16 v194, v9

    move-object/from16 v195, v8

    move-object/from16 v196, v7

    move-object/from16 v197, v6

    move-object/from16 v198, v5

    move-object/from16 v199, v4

    move-object/from16 v200, v0

    move-object/from16 v201, v20

    move-object/from16 v202, v11

    invoke-direct/range {v182 .. v202}, Lcom/whatsapp/voipcalling/JNIUtils;-><init>(LX/1QX;LX/2tx;LX/2pP;LX/49C;LX/3HE;LX/42d;LX/3Qm;LX/2hC;LX/35r;LX/8bd;LX/3KS;LX/3Ql;Lcom/whatsapp/voipcalling/camera/VoipCameraManager;LX/35o;LX/35z;LX/31z;LX/2zt;LX/2uK;LX/45Q;LX/45Q;)V

    iget-object v0, v1, LX/3H7;->A0X:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v76

    move-object/from16 v0, v76

    check-cast v0, LX/2kC;

    move-object/from16 v76, v0

    iget-object v0, v1, LX/3H7;->A6R:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v77

    move-object/from16 v0, v77

    check-cast v0, LX/2rn;

    move-object/from16 v77, v0

    invoke-static {v1}, LX/3H7;->A04(LX/3H7;)LX/2tx;

    move-result-object v89

    invoke-static {v1}, LX/3H7;->A2f(LX/3H7;)LX/2pP;

    move-result-object v140

    invoke-static {v1}, LX/3H7;->A7c(LX/3H7;)LX/49C;

    move-result-object v179

    iget-object v0, v1, LX/3H7;->APr:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v78

    move-object/from16 v0, v78

    check-cast v0, LX/3HE;

    move-object/from16 v78, v0

    iget-object v0, v1, LX/3H7;->AU0:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v79

    move-object/from16 v0, v79

    check-cast v0, LX/2t8;

    move-object/from16 v79, v0

    invoke-virtual {v1}, LX/3H7;->Ad3()LX/42d;

    move-result-object v98

    invoke-static {v1}, LX/3H7;->A3n(LX/3H7;)LX/48z;

    move-result-object v162

    invoke-virtual {v1}, LX/3H7;->AfA()LX/2hC;

    move-result-object v159

    iget-object v0, v1, LX/3H7;->ASI:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v81

    move-object/from16 v0, v81

    check-cast v0, LX/35V;

    move-object/from16 v81, v0

    iget-object v0, v1, LX/3H7;->ATc:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v80

    move-object/from16 v0, v80

    check-cast v0, LX/32d;

    move-object/from16 v80, v0

    iget-object v0, v1, LX/3H7;->ATj:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v75

    move-object/from16 v0, v75

    check-cast v0, LX/2tN;

    move-object/from16 v75, v0

    iget-object v0, v1, LX/3H7;->AWc:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v74

    move-object/from16 v0, v74

    check-cast v0, LX/32v;

    move-object/from16 v74, v0

    sget-object v82, LX/16e;->A00:LX/16e;

    iget-object v0, v1, LX/3H7;->AHV:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v73

    move-object/from16 v0, v73

    check-cast v0, LX/1dV;

    move-object/from16 v73, v0

    iget-object v0, v1, LX/3H7;->A3m:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v72

    move-object/from16 v0, v72

    check-cast v0, LX/2aX;

    move-object/from16 v72, v0

    iget-object v0, v1, LX/3H7;->A3u:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v71

    move-object/from16 v0, v71

    check-cast v0, LX/1e3;

    move-object/from16 v71, v0

    iget-object v0, v1, LX/3H7;->A7C:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v70

    move-object/from16 v0, v70

    check-cast v0, LX/1dZ;

    move-object/from16 v70, v0

    iget-object v0, v1, LX/3H7;->AQI:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v69

    move-object/from16 v0, v69

    check-cast v0, LX/2ju;

    move-object/from16 v69, v0

    iget-object v0, v1, LX/3H7;->AXH:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v68

    move-object/from16 v0, v68

    check-cast v0, LX/2r3;

    move-object/from16 v68, v0

    iget-object v0, v1, LX/3H7;->A1s:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v67

    move-object/from16 v0, v67

    check-cast v0, LX/2ek;

    move-object/from16 v67, v0

    iget-object v0, v3, LX/39d;->A26:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v66

    move-object/from16 v0, v66

    check-cast v0, LX/1eX;

    move-object/from16 v66, v0

    invoke-static {v1}, LX/3H7;->A1s(LX/3H7;)LX/32w;

    move-result-object v129

    iget-object v0, v1, LX/3H7;->ATa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v65

    move-object/from16 v0, v65

    check-cast v0, LX/2h2;

    move-object/from16 v65, v0

    iget-object v0, v1, LX/3H7;->AQE:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v63

    move-object/from16 v0, v63

    check-cast v0, LX/8bd;

    move-object/from16 v63, v0

    invoke-static {v1}, LX/3H7;->A2b(LX/3H7;)LX/35r;

    move-result-object v138

    invoke-static {v1}, LX/3H7;->A1v(LX/3H7;)LX/372;

    move-result-object v131

    invoke-static {v1}, LX/3H7;->A2l(LX/3H7;)LX/35t;

    move-result-object v145

    iget-object v0, v1, LX/3H7;->A3w:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v62

    move-object/from16 v0, v62

    check-cast v0, LX/2g7;

    move-object/from16 v62, v0

    iget-object v0, v1, LX/3H7;->AET:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v61

    move-object/from16 v0, v61

    check-cast v0, LX/2OW;

    move-object/from16 v61, v0

    iget-object v0, v1, LX/3H7;->AP2:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v60

    move-object/from16 v0, v60

    check-cast v0, LX/3WQ;

    move-object/from16 v60, v0

    iget-object v0, v3, LX/39d;->A25:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v59

    move-object/from16 v0, v59

    check-cast v0, LX/5bU;

    move-object/from16 v59, v0

    iget-object v0, v1, LX/3H7;->AEl:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v58

    move-object/from16 v0, v58

    check-cast v0, LX/3Q9;

    move-object/from16 v58, v0

    iget-object v0, v1, LX/3H7;->AXj:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v57

    move-object/from16 v0, v57

    check-cast v0, LX/2tU;

    move-object/from16 v57, v0

    iget-object v0, v1, LX/3H7;->ALA:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v56

    move-object/from16 v0, v56

    check-cast v0, LX/1dl;

    move-object/from16 v56, v0

    iget-object v0, v1, LX/3H7;->AZM:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v55

    move-object/from16 v0, v55

    check-cast v0, LX/1eS;

    move-object/from16 v55, v0

    iget-object v0, v3, LX/39d;->A20:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v54

    move-object/from16 v0, v54

    check-cast v0, LX/3KS;

    move-object/from16 v54, v0

    iget-object v0, v3, LX/39d;->A2A:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v53

    move-object/from16 v0, v53

    check-cast v0, LX/1dp;

    move-object/from16 v53, v0

    iget-object v0, v1, LX/3H7;->A43:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v52

    move-object/from16 v0, v52

    check-cast v0, LX/32j;

    move-object/from16 v52, v0

    iget-object v0, v1, LX/3H7;->A3v:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v51

    move-object/from16 v0, v51

    check-cast v0, LX/2cn;

    move-object/from16 v51, v0

    iget-object v0, v1, LX/3H7;->A4P:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v50

    move-object/from16 v0, v50

    check-cast v0, LX/3LK;

    move-object/from16 v50, v0

    iget-object v0, v1, LX/3H7;->A4Y:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v49

    move-object/from16 v0, v49

    check-cast v0, LX/1Nj;

    move-object/from16 v49, v0

    iget-object v0, v1, LX/3H7;->A7S:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v48

    move-object/from16 v0, v48

    check-cast v0, LX/3GA;

    move-object/from16 v48, v0

    iget-object v0, v3, LX/39d;->A4y:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v47

    move-object/from16 v0, v47

    check-cast v0, LX/2hm;

    move-object/from16 v47, v0

    iget-object v0, v1, LX/3H7;->AFg:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v46

    move-object/from16 v0, v46

    check-cast v0, LX/1dS;

    move-object/from16 v46, v0

    iget-object v0, v1, LX/3H7;->AMQ:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v45

    move-object/from16 v0, v45

    check-cast v0, LX/3QG;

    move-object/from16 v45, v0

    iget-object v0, v1, LX/3H7;->ATZ:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v44

    move-object/from16 v0, v44

    check-cast v0, LX/35x;

    move-object/from16 v44, v0

    iget-object v0, v3, LX/39d;->AAa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v0, v43

    check-cast v0, LX/1nU;

    move-object/from16 v43, v0

    iget-object v0, v1, LX/3H7;->AWh:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v0, v42

    check-cast v0, LX/32p;

    move-object/from16 v42, v0

    iget-object v0, v1, LX/3H7;->AXD:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v0, v41

    check-cast v0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    move-object/from16 v41, v0

    iget-object v0, v2, LX/3H7;->AYd:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/49C;

    iget-object v0, v2, LX/3H7;->AHj:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tx;

    iget-object v0, v3, LX/39d;->AB7:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3JO;

    iget-object v0, v3, LX/39d;->A6Z:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2aa;

    new-instance v40, LX/2bz;

    move-object/from16 v0, v40

    invoke-direct {v0, v5, v2, v4, v6}, LX/2bz;-><init>(LX/2tx;LX/2aa;LX/3JO;LX/49C;)V

    iget-object v0, v3, LX/39d;->A63:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v0, v39

    check-cast v0, LX/5Oh;

    move-object/from16 v39, v0

    iget-object v0, v1, LX/3H7;->A6m:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v0, v38

    check-cast v0, LX/1pc;

    move-object/from16 v38, v0

    iget-object v0, v3, LX/39d;->A6e:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v0, v37

    check-cast v0, LX/2SR;

    move-object/from16 v37, v0

    iget-object v0, v1, LX/3H7;->AHS:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v0, v36

    check-cast v0, LX/2s9;

    move-object/from16 v36, v0

    iget-object v0, v1, LX/3H7;->APL:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v0, v35

    check-cast v0, LX/32Y;

    move-object/from16 v35, v0

    iget-object v0, v1, LX/3H7;->AS2:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v0, v34

    check-cast v0, LX/2qL;

    move-object/from16 v34, v0

    invoke-virtual {v1}, LX/3H7;->Ad6()LX/3IM;

    move-result-object v114

    iget-object v0, v1, LX/3H7;->AXr:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, LX/35o;

    move-object/from16 v33, v0

    invoke-static {v1}, LX/3H7;->A2j(LX/3H7;)LX/35z;

    move-result-object v144

    iget-object v0, v1, LX/3H7;->A1t:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, LX/1eR;

    move-object/from16 v32, v0

    invoke-virtual {v3}, LX/39d;->AHL()LX/5P4;

    move-result-object v100

    iget-object v0, v1, LX/3H7;->A7J:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    check-cast v0, LX/35h;

    move-object/from16 v31, v0

    iget-object v0, v3, LX/39d;->A3s:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, LX/2aY;

    move-object/from16 v30, v0

    iget-object v0, v1, LX/3H7;->AGk:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, LX/2sr;

    move-object/from16 v29, v0

    iget-object v0, v3, LX/39d;->ABa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, LX/38N;

    move-object/from16 v28, v0

    invoke-virtual {v3}, LX/39d;->AHX()LX/34U;

    move-result-object v117

    invoke-virtual {v1}, LX/3H7;->Ai6()LX/2dk;

    move-result-object v164

    iget-object v0, v1, LX/3H7;->ARz:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, LX/1eD;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/3H7;->AXI:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, LX/31z;

    move-object/from16 v26, v0

    invoke-static {v1}, LX/3H7;->A2g(LX/3H7;)LX/35W;

    move-result-object v142

    iget-object v0, v3, LX/39d;->A16:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, LX/0zN;

    move-object/from16 v25, v0

    iget-object v0, v3, LX/39d;->A2B:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, LX/35e;

    move-object/from16 v24, v0

    invoke-static {v1}, LX/3H7;->A32(LX/3H7;)LX/3QF;

    move-result-object v152

    iget-object v0, v3, LX/39d;->A80:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, LX/2Cn;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/3H7;->APN:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, LX/2qC;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/3H7;->AS4:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/1eG;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/3H7;->A1Z:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/1e8;

    move-object/from16 v20, v0

    invoke-virtual {v1}, LX/3H7;->Ad7()LX/2c1;

    move-result-object v124

    iget-object v0, v1, LX/3H7;->ARx:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v184

    iget-object v0, v3, LX/39d;->A9y:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/2pG;

    move-object/from16 v19, v0

    iget-object v0, v3, LX/39d;->ABN:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/2dC;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/3H7;->A0e:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/1eP;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/3H7;->A5X:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1eW;

    iget-object v0, v1, LX/3H7;->AWe:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1dM;

    iget-object v0, v1, LX/3H7;->A5E:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2cp;

    iget-object v0, v3, LX/39d;->A2C:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/20i;

    iget-object v0, v1, LX/3H7;->AGK:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, LX/16d;

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, LX/16d;-><init>(Ljava/lang/Object;)V

    iget-object v0, v1, LX/3H7;->A6o:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Na;

    iget-object v0, v1, LX/3H7;->A6p:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v185

    iget-object v0, v1, LX/3H7;->A7G:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v186

    iget-object v0, v3, LX/39d;->A6Z:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2aa;

    iget-object v0, v3, LX/39d;->A8D:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3j1;

    iget-object v0, v1, LX/3H7;->AS9:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Gt;

    iget-object v0, v3, LX/39d;->ABE:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2jH;

    iget-object v0, v1, LX/3H7;->AXh:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2uK;

    iget-object v0, v1, LX/3H7;->A5G:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2r5;

    iget-object v0, v1, LX/3H7;->A6G:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2X7;

    iget-object v0, v1, LX/3H7;->AE3:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Ie;

    iget-object v0, v3, LX/39d;->A2D:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v187

    iget-object v0, v1, LX/3H7;->AX8:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dD;

    new-instance v1, LX/38o;

    move-object/from16 v90, v56

    move-object/from16 v91, v79

    move-object/from16 v92, v74

    move-object/from16 v93, v55

    move-object/from16 v94, v70

    move-object/from16 v95, v43

    move-object/from16 v96, v67

    move-object/from16 v97, v32

    move-object/from16 v99, v26

    move-object/from16 v101, v59

    move-object/from16 v102, v66

    move-object/from16 v103, v72

    move-object/from16 v104, v53

    move-object/from16 v105, v12

    move-object/from16 v106, v30

    move-object/from16 v107, v51

    move-object/from16 v108, v37

    move-object/from16 v109, v24

    move-object/from16 v110, v68

    move-object/from16 v111, v19

    move-object/from16 v112, v62

    move-object/from16 v113, v39

    move-object/from16 v115, v40

    move-object/from16 v116, v8

    move-object/from16 v118, v47

    move-object/from16 v119, v23

    move-object/from16 v120, v9

    move-object/from16 v121, v18

    move-object/from16 v122, v0

    move-object/from16 v123, v28

    move-object/from16 v125, v10

    move-object/from16 v126, v69

    move-object/from16 v127, v13

    move-object/from16 v128, v15

    move-object/from16 v130, v35

    move-object/from16 v132, v48

    move-object/from16 v133, v50

    move-object/from16 v134, v4

    move-object/from16 v135, v76

    move-object/from16 v136, v20

    move-object/from16 v137, v5

    move-object/from16 v141, v6

    move-object/from16 v143, v33

    move-object/from16 v146, v44

    move-object/from16 v147, v65

    move-object/from16 v148, v80

    move-object/from16 v149, v38

    move-object/from16 v150, v11

    move-object/from16 v151, v52

    move-object/from16 v153, v29

    move-object/from16 v154, v34

    move-object/from16 v155, v14

    move-object/from16 v156, v57

    move-object/from16 v157, v31

    move-object/from16 v158, v42

    move-object/from16 v161, v2

    move-object/from16 v163, v58

    move-object/from16 v165, v81

    move-object/from16 v166, v36

    move-object/from16 v167, v45

    move-object/from16 v168, v60

    move-object/from16 v169, v22

    move-object/from16 v170, v61

    move-object/from16 v171, v73

    move-object/from16 v172, v27

    move-object/from16 v173, v21

    move-object/from16 v174, v49

    move-object/from16 v175, v75

    move-object/from16 v176, v25

    move-object/from16 v177, v7

    move-object/from16 v178, v63

    move-object/from16 v180, v54

    move-object/from16 v181, v71

    move-object/from16 v183, v41

    move-object/from16 v81, v1

    move-object/from16 v83, v16

    move-object/from16 v84, v17

    move-object/from16 v85, v77

    move-object/from16 v86, v78

    move-object/from16 v87, v64

    move-object/from16 v88, v46

    invoke-direct/range {v81 .. v187}, LX/38o;-><init>(LX/3dM;LX/3dM;LX/1eP;LX/2rn;LX/3HE;LX/3bD;LX/1dS;LX/2tx;LX/1dl;LX/2t8;LX/32v;LX/1eS;LX/1dZ;LX/1nU;LX/2ek;LX/1eR;LX/42d;LX/31z;LX/5P4;LX/5bU;LX/1eX;LX/2aX;LX/1dp;LX/20i;LX/2aY;LX/2cn;LX/2SR;LX/35e;LX/2r3;LX/2pG;LX/2g7;LX/5Oh;LX/3IM;LX/2bz;LX/3Gt;LX/34U;LX/2hm;LX/2Cn;LX/3j1;LX/2dC;LX/2dD;LX/38N;LX/2c1;LX/2aa;LX/2ju;LX/2cp;LX/1eW;LX/32w;LX/32Y;LX/372;LX/3GA;LX/3LK;LX/2X7;LX/2kC;LX/1e8;LX/2r5;LX/35r;LX/2tS;LX/2pP;LX/2uK;LX/35W;LX/35o;LX/35z;LX/35t;LX/35x;LX/2h2;LX/32d;LX/1pc;LX/1Na;LX/32j;LX/3QF;LX/2sr;LX/2qL;LX/1dM;LX/2tU;LX/35h;LX/32p;LX/2hC;LX/1QX;LX/3Ie;LX/48z;LX/3Q9;LX/2dk;LX/35V;LX/2s9;LX/3QG;LX/3WQ;LX/2qC;LX/2OW;LX/1dV;LX/1eD;LX/1eG;LX/1Nj;LX/2tN;LX/0zN;LX/2jH;LX/8bd;LX/49C;LX/3KS;LX/1e3;Lcom/whatsapp/voipcalling/JNIUtils;Lcom/whatsapp/voipcalling/camera/VoipCameraManager;LX/8VC;LX/8VC;LX/8VC;LX/8VC;)V

    move-object/from16 v0, v203

    iput-object v1, v0, LX/10C;->A00:LX/38o;

    invoke-virtual {v1}, LX/38o;->A0D()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    iget-boolean v0, p0, LX/10C;->A01:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "voice-service-wrapper/handler WHAT_SERVICE_ON_UNBIND is called while isBound is false"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/10C;->A03:Ljava/util/HashSet;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voice-service-wrapper/handler WHAT_SERVICE_ON_UNBIND is called with mismatch voiceServiceBinderComponent, actual "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", given "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "voice-service-wrapper/handler WHAT_STOP_SERVICE"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10C;->A02:Z

    iget-boolean v0, p0, LX/10C;->A01:Z

    goto :goto_1

    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v2

    iput-boolean v2, p0, LX/10C;->A01:Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voice-service-wrapper/handler WHAT_SERVICE_ON_UNBIND -- isBound ? "

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, LX/10C;->A02:Z

    :goto_1
    if-nez v0, :cond_0

    const-string/jumbo v0, "voice-service-wrapper destroyVoiceService"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/10C;->A00:LX/38o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/38o;->A0E()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/10C;->A00:LX/38o;

    return-void

    :cond_4
    const-string/jumbo v0, "voice-service-wrapper/handler WHAT_SERVICE_ON_BIND"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/10C;->A00:LX/38o;

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/10C;->A00()V

    :cond_5
    iput-boolean v1, p0, LX/10C;->A01:Z

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/42g;

    iget-object v0, p0, LX/10C;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/10C;->A00:LX/38o;

    invoke-interface {v1, v0}, LX/42g;->BTq(LX/38o;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/10C;->A00:LX/38o;

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/10C;->A00()V

    iput-boolean v1, p0, LX/10C;->A02:Z

    :cond_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/36a;

    iget-object v0, p0, LX/10C;->A00:LX/38o;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/38o;->A0U(LX/36a;)V

    return-void
.end method
