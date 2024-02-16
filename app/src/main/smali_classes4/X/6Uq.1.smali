.class public abstract LX/6Uq;
.super LX/6zN;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6zN;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/os/Looper;LX/8bL;LX/8bM;LX/7Gq;Ljava/lang/Object;)LX/8bF;
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v10, p6

    instance-of v0, p0, LX/6Up;

    move-object v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    if-eqz v0, :cond_0

    new-instance v0, LX/6Vr;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LX/6Vr;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/8bL;LX/8bM;LX/7Gq;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6Uo;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_1
    instance-of v0, p0, LX/6Un;

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/6Vs;->A00(LX/7Gq;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v0, LX/6Vs;

    invoke-direct/range {v0 .. v6}, LX/6Vs;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Looper;LX/8bL;LX/8bM;LX/7Gq;)V

    return-object v0

    :cond_2
    instance-of v0, p0, LX/6Um;

    if-eqz v0, :cond_3

    new-instance v0, LX/6Ve;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LX/6Ve;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/8bL;LX/8bM;LX/7Gq;)V

    return-object v0

    :cond_3
    instance-of v0, p0, LX/6Ul;

    if-eqz v0, :cond_4

    new-instance v0, LX/6Vq;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LX/6Vq;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/8bL;LX/8bM;LX/7Gq;)V

    return-object v0

    :cond_4
    instance-of v0, p0, LX/6Uk;

    if-eqz v0, :cond_5

    new-instance v0, LX/6Vk;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LX/6Vk;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/8bL;LX/8bM;LX/7Gq;)V

    return-object v0

    :cond_5
    instance-of v0, p0, LX/6Uj;

    if-eqz v0, :cond_6

    new-instance v0, LX/6Vg;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LX/6Vg;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/8bL;LX/8bM;LX/7Gq;)V

    return-object v0

    :cond_6
    instance-of v0, p0, LX/6Ud;

    if-eqz v0, :cond_7

    new-instance v0, LX/6Vc;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LX/6Vc;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/8bL;LX/8bM;LX/7Gq;)V

    return-object v0

    :cond_7
    instance-of v0, p0, LX/6Ub;

    if-eqz v0, :cond_8

    check-cast v10, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v7, LX/6Vh;

    move-object v8, p1

    move-object v9, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, LX/6Vh;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;LX/8bL;LX/8bM;LX/7Gq;)V

    return-object v7

    :cond_8
    instance-of v0, p0, LX/6Ua;

    if-eqz v0, :cond_9

    check-cast v10, LX/7pt;

    new-instance v7, LX/6Vd;

    move-object v8, p1

    move-object v9, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, LX/6Vd;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/7pt;LX/8bL;LX/8bM;LX/7Gq;)V

    return-object v7

    :cond_9
    instance-of v0, p0, LX/6UY;

    if-eqz v0, :cond_a

    check-cast v10, LX/7ps;

    new-instance v7, LX/6Vi;

    move-object v8, p1

    move-object v9, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, LX/6Vi;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/7ps;LX/8bL;LX/8bM;LX/7Gq;)V

    return-object v7

    :cond_a
    instance-of v0, p0, LX/6Ui;

    if-eqz v0, :cond_b

    new-instance v0, LX/6Vj;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LX/6Vj;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/8Vu;LX/8S5;LX/7Gq;)V

    return-object v0

    :cond_b
    instance-of v0, p0, LX/6Uh;

    if-eqz v0, :cond_c

    new-instance v0, LX/6Vn;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LX/6Vn;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/8Vu;LX/8S5;LX/7Gq;)V

    return-object v0

    :cond_c
    instance-of v0, p0, LX/6Ug;

    if-eqz v0, :cond_d

    new-instance v0, LX/6Vo;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LX/6Vo;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/8Vu;LX/8S5;LX/7Gq;)V

    return-object v0

    :cond_d
    instance-of v0, p0, LX/6Uf;

    if-eqz v0, :cond_e

    new-instance v0, LX/6Vp;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LX/6Vp;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/8Vu;LX/8S5;LX/7Gq;)V

    return-object v0

    :cond_e
    instance-of v0, p0, LX/6Ue;

    if-eqz v0, :cond_f

    check-cast v10, LX/7po;

    new-instance v0, LX/6Vl;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, LX/6Vl;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/8Vu;LX/8S5;LX/7Gq;LX/7po;)V

    return-object v0

    :cond_f
    instance-of v0, p0, LX/6Uc;

    if-eqz v0, :cond_10

    check-cast v10, LX/7pr;

    new-instance v0, LX/6Vm;

    move-object v7, v0

    move-object v8, p1

    move-object v9, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, LX/6Vm;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/7pr;LX/8Vu;LX/8S5;LX/7Gq;)V

    return-object v0

    :cond_10
    instance-of v0, p0, LX/6UZ;

    if-eqz v0, :cond_11

    new-instance v0, LX/6Vf;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LX/6Vf;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/8Vu;LX/8S5;LX/7Gq;)V

    return-object v0

    :cond_11
    const-string v0, "buildClient must be implemented"

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
