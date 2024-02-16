.class public LX/3GZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47J;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3GZ;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public B6w()Ljava/lang/String;
    .locals 1

    const-string v0, "LegacyAsyncInit"

    return-object v0
.end method

.method public BFs()V
    .locals 71

    move-object/from16 v0, p0

    iget-object v0, v0, LX/3GZ;->A00:Landroid/content/Context;

    move-object/from16 v70, v0

    const-string v0, "app-init/async/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static/range {v70 .. v70}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v0

    invoke-virtual {v0}, LX/3H7;->BkI()LX/2pP;

    move-result-object v40

    invoke-virtual {v0}, LX/3H7;->ApU()LX/1QX;

    move-result-object v35

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->setSingleton(LX/3H7;)V

    invoke-static {v0}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v32

    invoke-virtual {v0}, LX/3H7;->BEO()LX/2tx;

    move-result-object v36

    invoke-virtual {v0}, LX/3H7;->Bk9()LX/3JP;

    move-result-object v63

    invoke-virtual {v0}, LX/3H7;->BkM()LX/49C;

    move-result-object v34

    invoke-virtual {v0}, LX/3H7;->BkQ()LX/48z;

    move-result-object v11

    invoke-virtual {v0}, LX/3H7;->BiB()LX/2t8;

    move-result-object v58

    invoke-virtual {v0}, LX/3H7;->AwH()LX/32h;

    move-result-object v56

    iget-object v1, v0, LX/3H7;->AVn:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v1, v43

    check-cast v1, LX/34a;

    move-object/from16 v43, v1

    iget-object v1, v0, LX/3H7;->AXp:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2qm;

    invoke-virtual {v0}, LX/3H7;->BDg()LX/1dV;

    move-result-object v55

    iget-object v1, v0, LX/3H7;->AOa:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v54

    move-object/from16 v1, v54

    check-cast v1, LX/3Dl;

    move-object/from16 v54, v1

    invoke-static {v0}, LX/3H7;->A2m(LX/3H7;)LX/31E;

    move-result-object v37

    iget-object v1, v0, LX/3H7;->AZN:LX/3H7;

    iget-object v9, v1, LX/3H7;->A00:LX/39d;

    iget-object v1, v9, LX/39d;->A2I:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2so;

    iget-object v1, v0, LX/3H7;->A7C:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v53

    iget-object v1, v9, LX/39d;->A5M:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2RY;

    iget-object v1, v0, LX/3H7;->ATa:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, LX/2h2;

    move-object/from16 v20, v1

    invoke-static {v0}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v33

    invoke-virtual {v0}, LX/3H7;->BkS()LX/35t;

    move-result-object v61

    iget-object v1, v0, LX/3H7;->A6y:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, LX/2g1;

    move-object/from16 v21, v1

    iget-object v1, v9, LX/39d;->A73:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v52

    iget-object v1, v0, LX/3H7;->AHa:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, LX/2tk;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/3H7;->A2L:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35s;

    iget-object v1, v0, LX/3H7;->A4Y:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/1Nj;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/3H7;->ARu:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v51

    move-object/from16 v1, v51

    check-cast v1, LX/2ql;

    move-object/from16 v51, v1

    iget-object v1, v0, LX/3H7;->AVh:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v50

    move-object/from16 v1, v50

    check-cast v1, LX/2fN;

    move-object/from16 v50, v1

    iget-object v1, v0, LX/3H7;->AXv:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/3Gv;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/3H7;->AYZ:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v49

    move-object/from16 v1, v49

    check-cast v1, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    move-object/from16 v49, v1

    iget-object v1, v0, LX/3H7;->A0t:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, LX/2mz;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/3H7;->A5y:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3GE;

    iget-object v1, v9, LX/39d;->A75:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/2io;

    move-object/from16 v16, v1

    invoke-virtual {v0}, LX/3H7;->BEZ()LX/3hX;

    move-result-object v31

    iget-object v1, v0, LX/3H7;->ARU:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v48

    invoke-virtual {v0}, LX/3H7;->BkK()LX/35o;

    move-result-object v30

    invoke-virtual {v0}, LX/3H7;->BkL()LX/35z;

    move-result-object v28

    iget-object v1, v0, LX/3H7;->A6E:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/31I;

    invoke-virtual {v0}, LX/3H7;->BkJ()LX/35W;

    move-result-object v47

    iget-object v1, v0, LX/3H7;->A71:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v1, v23

    check-cast v1, LX/2Zs;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/3H7;->A8Q:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v1, v39

    check-cast v1, LX/2qd;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/3H7;->AHO:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v1, v24

    check-cast v1, LX/35y;

    move-object/from16 v24, v1

    iget-object v1, v9, LX/39d;->A7h:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2j6;

    iget-object v1, v0, LX/3H7;->A6v:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v66

    iget-object v1, v0, LX/3H7;->ARW:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v46

    move-object/from16 v1, v46

    check-cast v1, LX/2kU;

    move-object/from16 v46, v1

    iget-object v1, v0, LX/3H7;->ATH:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v1, v25

    check-cast v1, LX/2zt;

    move-object/from16 v25, v1

    iget-object v1, v9, LX/39d;->A7z:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v68

    iget-object v1, v0, LX/3H7;->AXx:LX/45Q;

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v1

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v1, v26

    check-cast v1, LX/2pb;

    move-object/from16 v26, v1

    iget-object v1, v9, LX/39d;->A0V:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v1, v27

    check-cast v1, LX/2hq;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/3H7;->A6C:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2al;

    invoke-virtual {v0}, LX/3H7;->Adt()LX/2fJ;

    move-result-object v45

    iget-object v1, v9, LX/39d;->A3l:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2xV;

    invoke-virtual {v0}, LX/3H7;->AlG()LX/2eH;

    move-result-object v38

    invoke-virtual {v0}, LX/3H7;->B89()LX/0ia;

    move-result-object v44

    iget-object v1, v0, LX/3H7;->AVv:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v42

    iget-object v1, v9, LX/39d;->A0W:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2br;

    iget-object v0, v0, LX/3H7;->AIu:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v29

    const/16 v41, 0x3

    move-object/from16 v3, v32

    move-object/from16 v2, v70

    move/from16 v1, v41

    move-object/from16 v0, v53

    invoke-static {v3, v2, v0, v1}, LX/3bD;->A04(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v49 .. v49}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v11, LX/3Qp;

    const/16 v1, 0x17

    new-instance v0, LX/3dp;

    invoke-direct {v0, v11, v1}, LX/3dp;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v11, LX/3Qp;->A0K:LX/2NQ;

    iget-object v2, v1, LX/2NQ;->A01:LX/3hF;

    invoke-virtual {v2, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    const/16 v2, 0x18

    new-instance v0, LX/3dp;

    invoke-direct {v0, v11, v2}, LX/3dp;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/2NQ;->A02:LX/3hF;

    invoke-virtual {v1, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    invoke-virtual/range {v46 .. v46}, LX/2kU;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {v36 .. v36}, LX/2tx;->A00(LX/2tx;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual/range {v54 .. v54}, LX/3Dl;->B4i()LX/2YX;

    move-result-object v0

    iget-object v0, v0, LX/2YX;->A01:Ljava/lang/String;

    move-object/from16 v57, v10

    move-object/from16 v59, v40

    move-object/from16 v60, v28

    move-object/from16 v62, v51

    move-object/from16 v64, v34

    move-object/from16 v65, v0

    invoke-virtual/range {v57 .. v65}, LX/2qm;->A03(LX/2t8;LX/2pP;LX/35z;LX/35t;LX/2ql;LX/3JP;LX/49C;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LegacyAppAsyncInit/runAsyncInits/waMsysSetup.bootstrapForReg failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static/range {v32 .. v32}, LX/23e;->A00(LX/3bD;)V

    :cond_1
    monitor-enter v10

    :try_start_0
    iget-boolean v0, v10, LX/2qm;->A01:Z

    if-nez v0, :cond_2

    const-string v0, "WaMsysSetup/bootstrapForMMS"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v1, v0, [B

    const-string v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object/from16 v0, v40

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    move-object/from16 v59, v10

    move-object/from16 v60, v0

    move-object/from16 v61, v58

    move-object/from16 v62, v51

    move-object/from16 v64, v34

    invoke-virtual/range {v59 .. v64}, LX/2qm;->A02(Landroid/content/Context;LX/2t8;LX/2ql;LX/3JP;LX/49C;)V

    iget-object v0, v10, LX/2qm;->A0F:LX/2H0;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, v0, LX/2H0;->A00:Lcom/facebook/msys/mci/NetworkSession;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    move-object/from16 v0, v52

    invoke-static {v2, v0, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    invoke-static {}, Lcom/facebook/msys/mci/JsonSerialization;->initialize()Z

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/2qm;->A01:Z

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yN;->A0z(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_2
    :goto_1
    monitor-exit v10

    invoke-static/range {v36 .. v36}, LX/2tx;->A00(LX/2tx;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static/range {v31 .. v31}, LX/3hX;->A01(LX/3hX;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v33

    invoke-virtual {v13, v0}, LX/2br;->A00(LX/35r;)V

    iget-object v3, v15, LX/3GE;->A0A:LX/3GC;

    iget-object v2, v3, LX/3GC;->A0T:LX/3hF;

    const/4 v1, 0x4

    new-instance v0, LX/5uA;

    invoke-direct {v0, v3, v1}, LX/5uA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v15}, LX/3GE;->A04()V

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_4

    const/16 v0, 0x20

    if-gt v1, v0, :cond_4

    move-object/from16 v1, v70

    move-object/from16 v0, v33

    invoke-static {v1, v0}, LX/33w;->A00(Landroid/content/Context;LX/35r;)V

    :cond_4
    invoke-virtual/range {v31 .. v31}, LX/3hX;->A02()I

    iget-object v2, v12, LX/2xV;->A04:LX/3hF;

    const/16 v1, 0x1b

    new-instance v0, LX/3fs;

    invoke-direct {v0, v12, v1}, LX/3fs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    monitor-enter v8

    :try_start_5
    const/4 v1, 0x0

    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/2so;->A00:LX/2sP;

    if-nez v1, :cond_5

    new-instance v1, LX/1O5;

    invoke-direct {v1, v8, v0}, LX/1O5;-><init>(LX/2so;LX/49C;)V

    iput-object v1, v8, LX/2so;->A00:LX/2sP;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :cond_5
    monitor-exit v8

    invoke-virtual {v14, v1}, LX/31I;->A04(Ljava/lang/Object;)V

    const/16 v1, 0xbbd

    sget-object v8, LX/2wY;->A02:LX/2wY;

    move-object/from16 v0, v35

    invoke-virtual {v0, v8, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v5, LX/2j6;->A04:LX/2O5;

    monitor-enter v3

    :try_start_6
    iget-object v0, v3, LX/2O5;->A00:Ljava/util/Map;

    if-nez v0, :cond_6

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v11

    iput-object v11, v3, LX/2O5;->A00:Ljava/util/Map;

    const-string v2, "android_to_ios_start"

    const-string v1, "android_to_ios_start.png"

    const/16 v0, 0x34b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v0, LX/2wh;

    invoke-direct {v0, v10, v1}, LX/2wh;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v11, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/2O5;->A00:Ljava/util/Map;

    const-string v1, "android_to_ios_start_night"

    const-string v0, "android_to_ios_start_night.png"

    invoke-static {v10, v1, v0, v2}, LX/2wh;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v3, LX/2O5;->A00:Ljava/util/Map;

    const-string v1, "android_to_ios_in_progress"

    const-string v0, "android_to_ios_in_progress.png"

    invoke-static {v10, v1, v0, v2}, LX/2wh;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v3, LX/2O5;->A00:Ljava/util/Map;

    const-string v1, "android_to_ios_in_progress_night"

    const-string v0, "android_to_ios_in_progress_night.png"

    invoke-static {v10, v1, v0, v2}, LX/2wh;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v3, LX/2O5;->A00:Ljava/util/Map;

    const-string v1, "android_to_ios_error"

    const-string v0, "android_to_ios_error.png"

    invoke-static {v10, v1, v0, v2}, LX/2wh;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v3, LX/2O5;->A00:Ljava/util/Map;

    const-string v1, "android_to_ios_error_night"

    const-string v0, "android_to_ios_error_night.png"

    invoke-static {v10, v1, v0, v2}, LX/2wh;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v3, LX/2O5;->A00:Ljava/util/Map;

    const-string v1, "chat_transfer_android_to_android_lottie_animation"

    new-instance v0, LX/2wh;

    invoke-direct {v0}, LX/2wh;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/2O5;->A00:Ljava/util/Map;

    const-string/jumbo v1, "sticker_sample_celebrate"

    const-string/jumbo v0, "sticker_sample_celebrate.png"

    const/16 v10, 0x115d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10, v1, v0, v2}, LX/2wh;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v3, LX/2O5;->A00:Ljava/util/Map;

    const-string/jumbo v1, "sticker_sample_love"

    const-string/jumbo v0, "sticker_sample_love.png"

    invoke-static {v10, v1, v0, v2}, LX/2wh;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v3, LX/2O5;->A00:Ljava/util/Map;

    const-string/jumbo v1, "sticker_sample_laugh"

    const-string/jumbo v0, "sticker_sample_laugh.png"

    invoke-static {v10, v1, v0, v2}, LX/2wh;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    iget-object v1, v3, LX/2O5;->A00:Ljava/util/Map;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v3

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/2j6;->A01(Ljava/util/Map;Z)V

    monitor-enter v3

    :try_start_7
    iget-object v1, v3, LX/2O5;->A01:Ljava/util/Map;

    if-nez v1, :cond_7

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v3, LX/2O5;->A01:Ljava/util/Map;

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_7
    :goto_2
    monitor-exit v3

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/2j6;->A01(Ljava/util/Map;Z)V

    :cond_8
    const/4 v2, 0x2

    const-string v1, "AppInit2"

    move-object/from16 v0, v47

    invoke-virtual {v0, v2, v1}, LX/35W;->A05(ILjava/lang/String;)V

    const-string v11, "app-init/permissions/"

    const/4 v10, 0x4

    :try_start_8
    new-array v5, v10, [Ljava/io/File;

    invoke-virtual/range {v70 .. v70}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v5, v3

    invoke-virtual/range {v70 .. v70}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-virtual/range {v70 .. v70}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    const-string v0, "Logs"

    invoke-static {v12, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    aput-object v0, v5, v2

    const-string/jumbo v12, "msgstore.db"

    move-object/from16 v0, v70

    invoke-virtual {v0, v12}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    aput-object v0, v5, v41

    :goto_3
    aget-object v13, v5, v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v13, v11, v12}, LX/0yF;->A17(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " w="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->canWrite()Z

    move-result v0

    invoke-static {v12, v0}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v13}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v13, v11, v12}, LX/0yF;->A17(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " set w="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1, v1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v0

    invoke-static {v12, v0}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v10, :cond_a

    goto :goto_3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app-init/checkpermissions/nomethod ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catch_2
    move-exception v3

    const-string v0, "app-init/checkpermissions/error "

    :goto_4
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    invoke-virtual/range {v50 .. v50}, LX/2fN;->A00()V

    const/16 v10, 0x18

    new-instance v5, LX/3eR;

    move-object/from16 v3, v70

    move-object/from16 v1, v56

    move-object/from16 v0, v42

    invoke-direct {v5, v3, v1, v0, v10}, LX/3eR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, LX/2g1;->A01(Ljava/lang/Runnable;)V

    move-object/from16 v0, v55

    iget-boolean v1, v0, LX/1dV;->A00:Z

    invoke-static/range {v55 .. v55}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44P;

    invoke-interface {v0, v1}, LX/44P;->BOe(Z)V

    goto :goto_5

    :cond_b
    move-object/from16 v0, v55

    iget-boolean v0, v0, LX/1dV;->A00:Z

    if-eqz v0, :cond_c

    invoke-virtual/range {v36 .. v36}, LX/2tx;->A0X()Z

    move-result v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app-init/async/loginfailed + inCompanion="

    invoke-static {v0, v1, v3}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v3, :cond_d

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    move-object/from16 v0, v45

    invoke-virtual {v0, v5, v1, v3}, LX/2fJ;->A01(Ljava/lang/String;ZZ)V

    :cond_c
    :goto_6
    iget-object v0, v7, LX/2RY;->A03:LX/2cE;

    if-nez v0, :cond_f

    monitor-enter v7

    goto :goto_7

    :cond_d
    const/4 v1, 0x1

    new-instance v5, LX/3gD;

    move-object/from16 v0, v48

    invoke-direct {v5, v0, v1}, LX/3gD;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xa28

    move-object/from16 v3, v32

    invoke-virtual {v3, v5, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    goto :goto_6

    :goto_7
    :try_start_9
    iget-object v0, v7, LX/2RY;->A03:LX/2cE;

    if-nez v0, :cond_e

    iget-object v0, v7, LX/2RY;->A01:LX/2fd;

    iget-object v3, v0, LX/2fd;->A00:LX/2iD;

    iget-object v1, v7, LX/2RY;->A02:LX/49C;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v3, v1}, LX/2cE;-><init>(LX/2iD;LX/49C;)V

    iput-object v0, v7, LX/2RY;->A03:LX/2cE;

    :cond_e
    monitor-exit v7

    goto :goto_8

    :catchall_3
    move-exception v0

    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :cond_f
    :goto_8
    iget-object v3, v7, LX/2RY;->A03:LX/2cE;

    iget-object v1, v3, LX/2cE;->A03:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-boolean v0, v3, LX/2cE;->A00:Z

    if-nez v0, :cond_11

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, v3, LX/2cE;->A02:LX/49C;

    const/16 v0, 0x1c

    invoke-static {v1, v3, v0}, LX/3dp;->A00(LX/49C;Ljava/lang/Object;I)V

    :goto_9
    move-object/from16 v0, v43

    iget-object v1, v0, LX/34a;->A01:LX/49C;

    iget-object v0, v0, LX/34a;->A00:LX/3ga;

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    invoke-virtual/range {v70 .. v70}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "last_warning"

    invoke-static {v1, v0}, LX/0yI;->A1J(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "expiration_date"

    invoke-static {v1, v0}, LX/0yI;->A1J(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "account_type"

    invoke-static {v1, v0}, LX/0yI;->A1J(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, v44

    iget-object v3, v0, LX/0ia;->A0W:LX/49C;

    new-instance v1, LX/0kk;

    invoke-direct {v1, v0}, LX/0kk;-><init>(LX/0ia;)V

    invoke-interface {v3, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    move-object/from16 v0, v40

    iget-object v3, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/0ZJ;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual/range {v44 .. v44}, LX/0ia;->A0N()V

    :cond_10
    invoke-static/range {v31 .. v31}, LX/3hX;->A01(LX/3hX;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual/range {v24 .. v24}, LX/35y;->A0G()V

    invoke-virtual/range {v24 .. v24}, LX/35y;->A0L()V

    iget-object v11, v4, LX/2al;->A01:LX/2s1;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v11, LX/2s1;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v7

    goto :goto_a

    :cond_11
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_9

    :goto_a
    :try_start_a
    iget-object v5, v7, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT _id, chat_row_id, block_size, deleted_message_row_id, deleted_starred_message_row_id, deleted_messages_remove_files, deleted_categories_message_row_id, deleted_categories_starred_message_row_id, deleted_categories_remove_files, deleted_message_categories, singular_message_delete_rows_id, delete_files_singular_delete FROM deleted_chat_job"

    const-string v0, "GET_DELETED_CHAT_JOB_SQL"

    invoke-static {v5, v1, v0}, LX/2tm;->A02(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_12
    :goto_b
    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v11, v1}, LX/2s1;->A02(Landroid/database/Cursor;)LX/2Uo;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_13
    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    invoke-virtual {v7}, LX/3cx;->close()V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto :goto_e

    :catchall_4
    move-exception v2

    if-eqz v1, :cond_14

    :try_start_d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_c
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    :goto_c
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_f
    invoke-virtual {v7}, LX/3cx;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_15
    iget-object v0, v5, LX/2Uo;->A09:Ljava/util/List;

    if-eqz v0, :cond_18

    iget-wide v0, v5, LX/2Uo;->A04:J

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v10, v0, v11

    if-nez v10, :cond_18

    const-string v0, "action_singular_delete"

    invoke-virtual {v4, v5, v0}, LX/2al;->A00(LX/2Uo;Ljava/lang/String;)V

    :cond_16
    invoke-static/range {v39 .. v39}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v1, LX/3gD;

    move-object/from16 v0, v39

    invoke-direct {v1, v0, v4}, LX/3gD;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    invoke-virtual/range {v39 .. v39}, LX/2qd;->A00()V

    :cond_17
    monitor-enter v6

    goto :goto_f

    :cond_18
    const-string v0, "action_clear"

    :goto_d
    invoke-virtual {v4, v5, v0}, LX/2al;->A00(LX/2Uo;Ljava/lang/String;)V

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Uo;

    iget-object v1, v4, LX/2al;->A00:LX/2ty;

    iget-object v0, v5, LX/2Uo;->A07:LX/1af;

    invoke-virtual {v1, v0}, LX/2ty;->A0R(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "action_delete"

    goto :goto_d

    :goto_f
    :try_start_10
    iget-boolean v0, v6, LX/35s;->A01:Z

    if-nez v0, :cond_19

    iget-boolean v0, v6, LX/35s;->A02:Z

    if-nez v0, :cond_19

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/35s;->A02:Z

    iget-object v1, v6, LX/35s;->A0b:LX/49C;

    new-instance v0, LX/4Ag;

    invoke-direct {v0, v6, v2}, LX/4Ag;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0yF;->A15(LX/5ba;LX/49C;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :cond_19
    monitor-exit v6

    invoke-virtual {v6}, LX/35s;->A0B()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v4, 0x5265c00

    move-object/from16 v0, v38

    iget-object v0, v0, LX/2eH;->A01:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "sticker_store_last_fetch_time"

    invoke-static {v1, v0}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v4, v0

    cmp-long v0, v6, v4

    if-lez v0, :cond_1a

    move-object/from16 v0, v38

    iget-object v1, v0, LX/2eH;->A02:LX/1QX;

    const/16 v0, 0x798

    invoke-virtual {v1, v8, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v4

    const/4 v1, 0x0

    const/16 v0, 0x78

    if-lt v4, v1, :cond_1e

    if-le v4, v0, :cond_1d

    const/16 v4, 0x78

    :goto_10
    invoke-static {}, LX/0yN;->A1H()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-static {}, LX/0yF;->A08()LX/0YB;

    move-result-object v6

    const-class v0, Lcom/whatsapp/stickers/stickerpack/FetchDownloadableStickerPackWorker;

    new-instance v5, LX/0Ay;

    invoke-direct {v5, v0}, LX/0Ay;-><init>(Ljava/lang/Class;)V

    int-to-long v0, v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1, v4}, LX/0RU;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v5, v6}, LX/0RU;->A04(LX/0YB;)V

    invoke-static {v5}, LX/0yN;->A0K(LX/0RU;)LX/0B0;

    move-result-object v5

    move-object/from16 v0, v38

    iget-object v0, v0, LX/2eH;->A08:LX/1pQ;

    invoke-static {v0}, LX/3he;->A01(LX/3he;)LX/0YL;

    move-result-object v4

    const-string v1, "fetch_sticker_pack_data"

    sget-object v0, LX/0GB;->A03:LX/0GB;

    invoke-virtual {v4, v0, v5, v1}, LX/0YL;->A07(LX/0GB;LX/0B0;Ljava/lang/String;)V

    :cond_1a
    :goto_11
    iget-object v0, v9, LX/39d;->AB2:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/31b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/4Bf;

    invoke-direct {v4, v1, v2}, LX/4Bf;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v22

    iget-object v0, v0, LX/2mz;->A00:Landroid/os/Handler;

    invoke-virtual {v4, v0}, LX/4Bf;->Apj(Ljava/lang/Object;)V

    new-instance v4, LX/4Bf;

    invoke-direct {v4, v1, v2}, LX/4Bf;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v22

    iget-object v0, v0, LX/2mz;->A01:Landroid/os/Handler;

    invoke-virtual {v4, v0}, LX/4Bf;->Apj(Ljava/lang/Object;)V

    invoke-virtual/range {v21 .. v21}, LX/2g1;->A00()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/31b;->A01(Landroid/os/Handler;)V

    move-object/from16 v0, v20

    iget-object v4, v0, LX/2h2;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string v0, "Signal Protocol"

    invoke-virtual {v1, v0, v4}, LX/31b;->A03(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    move-object/from16 v0, v23

    iget-object v4, v0, LX/2Zs;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v4, :cond_1b

    const-string v0, "DecryptMessageExecutor"

    invoke-virtual {v1, v0, v4}, LX/31b;->A03(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    :cond_1b
    invoke-virtual {v1}, LX/31b;->A00()V

    const/16 v69, 0x30

    new-instance v64, LX/3gJ;

    move-object/from16 v65, v31

    move-object/from16 v67, v35

    invoke-direct/range {v64 .. v69}, LX/3gJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v64 .. v64}, LX/3gJ;->run()V

    invoke-static {}, LX/38w;->A09()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {v70 .. v70}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_1c

    const/4 v1, 0x0

    move-object/from16 v0, v26

    iget-object v4, v0, LX/2pb;->A01:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "registration_state"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1c

    :goto_12
    const-string v5, "fixed"

    goto :goto_13

    :cond_1c
    new-instance v1, LX/2Jp;

    move-object/from16 v0, v70

    move-object/from16 v4, v17

    invoke-direct {v1, v0, v4}, LX/2Jp;-><init>(Landroid/content/Context;LX/3Gv;)V

    move-object/from16 v0, v18

    move-object/from16 v4, v28

    invoke-virtual {v0, v4, v1}, LX/1Nj;->A0U(LX/35z;LX/2Jp;)V

    goto :goto_12

    :cond_1d
    if-lez v4, :cond_1e

    goto/16 :goto_10

    :cond_1e
    move-object/from16 v0, v38

    iget-object v4, v0, LX/2eH;->A07:LX/49C;

    const/16 v1, 0x20

    invoke-static {v4, v0, v1}, LX/3ft;->A01(LX/49C;Ljava/lang/Object;I)V

    goto/16 :goto_11

    :goto_13
    :try_start_11
    const-string v0, "google_bug_154855417"

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "ZoomTables.data"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "SavedClientParameters.data.cs"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DATA_ServerControlledParametersManager.data.v1."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/0yE;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v5}, LX/0yF;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    const-string v0, "app-init/async/fixGoogleMapsCrash154855417 applied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_14
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    :catch_3
    const-string v0, "app-init/async/fixGoogleMapsCrash154855417 failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1f
    :goto_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_22

    const-string v0, "android.permission.READ_PHONE_STATE"

    move-object/from16 v1, v30

    invoke-virtual {v1, v0}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "appinit/async sdk>=31, no read_phone_state permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_15
    invoke-static/range {v36 .. v36}, LX/2tx;->A05(LX/2tx;)LX/1aN;

    move-result-object v0

    if-eqz v0, :cond_20

    move-object/from16 v0, v24

    invoke-static {v3, v0}, Lcom/gbwhatsapp/location/LocationSharingService;->A02(Landroid/content/Context;LX/35y;)V

    :cond_20
    invoke-virtual/range {v27 .. v27}, LX/2hq;->A00()V

    invoke-virtual/range {v16 .. v16}, LX/2io;->A00()V

    move-object/from16 v0, v16

    iget-object v0, v0, LX/2io;->A05:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uA;

    invoke-interface {v0}, LX/0uA;->BcX()V

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual/range {v37 .. v37}, LX/31E;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v6, v5

    invoke-virtual/range {v37 .. v37}, LX/31E;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v6, v3

    const-string v0, "StorageUtils/log-available-space/internal-storage available:%,d total:%,d"

    invoke-static {v0, v4, v6}, LX/0yL;->A1K(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual/range {v37 .. v37}, LX/31E;->A02()J

    move-result-wide v0

    invoke-static {v2, v5, v0, v1}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    invoke-virtual/range {v37 .. v37}, LX/31E;->A04()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    const-string v0, "StorageUtils/log-available-space/external-storage available: %,d total: %,d"

    invoke-static {v0, v4, v2}, LX/0yL;->A1K(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    const-string v0, "app-init/async/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static/range {v31 .. v31}, LX/3hX;->A01(LX/3hX;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual/range {v19 .. v19}, LX/2tk;->A09()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v3, 0x4

    move-object/from16 v2, v34

    move-object/from16 v1, v35

    move-object/from16 v0, v31

    invoke-static {v2, v1, v0, v3}, LX/3fx;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_21
    const/16 v1, 0x1bc

    move-object/from16 v0, v35

    invoke-virtual {v0, v1}, LX/2tw;->A0U(I)Z

    return-void

    :cond_22
    const/4 v1, 0x5

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v0, v29

    invoke-static {v4, v5, v0, v1}, LX/3bD;->A04(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_15

    :catchall_8
    move-exception v0

    monitor-exit v6

    throw v0

    :catchall_9
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public synthetic BFt()V
    .locals 0

    return-void
.end method
