.class public LX/4CC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/4CC;->A03:I

    iput-object p2, p0, LX/4CC;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4CC;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/4CC;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic AtD(Ljava/lang/Class;)LX/0Ug;
    .locals 37

    move-object/from16 v1, p0

    iget v0, v1, LX/4CC;->A03:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, v1, LX/4CC;->A00:Ljava/lang/Object;

    check-cast v0, LX/27M;

    iget-object v15, v1, LX/4CC;->A02:Ljava/lang/Object;

    check-cast v15, Landroid/os/Handler;

    iget-object v12, v1, LX/4CC;->A01:Ljava/lang/Object;

    check-cast v12, LX/45i;

    iget-object v0, v0, LX/27M;->A00:LX/3ha;

    iget-object v5, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v5}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v27

    invoke-static {v5}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v30

    invoke-static {v5}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v16

    invoke-static {v5}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v36

    iget-object v1, v5, LX/3H7;->AHI:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5cD;

    invoke-static {v5}, LX/3H7;->A05(LX/3H7;)LX/2t8;

    move-result-object v17

    iget-object v1, v5, LX/3H7;->AXl:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2iJ;

    iget-object v1, v5, LX/3H7;->ATK:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2jZ;

    invoke-static {v5}, LX/3H7;->A4w(LX/3H7;)LX/32u;

    move-result-object v33

    iget-object v1, v5, LX/3H7;->A47:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/32V;

    iget-object v1, v5, LX/3H7;->A7A:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/394;

    invoke-static {v5}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v28

    iget-object v1, v5, LX/3H7;->AI4:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35m;

    iget-object v1, v5, LX/3H7;->ALX:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2sS;

    iget-object v1, v5, LX/3H7;->AZM:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1eS;

    iget-object v1, v5, LX/3H7;->A45:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tt;

    iget-object v1, v5, LX/3H7;->AX0:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2t1;

    invoke-static {v5}, LX/3H7;->A0T(LX/3H7;)LX/32i;

    move-result-object v20

    iget-object v0, v0, LX/3ha;->A01:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->ALc()LX/2fL;

    move-result-object v26

    iget-object v0, v0, LX/1FX;->A3e:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2K6;

    iget-object v5, v5, LX/3H7;->AaF:LX/2HH;

    invoke-static {v5}, LX/3cj;->A00(LX/2HH;)Landroid/app/Application;

    move-result-object v14

    new-instance v13, LX/11S;

    move-object/from16 v29, v7

    move-object/from16 v31, v11

    move-object/from16 v32, v6

    move-object/from16 v34, v4

    move-object/from16 v35, v0

    move-object/from16 v19, v3

    move-object/from16 v21, v12

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v1

    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v36}, LX/11S;-><init>(Landroid/app/Application;Landroid/os/Handler;LX/3bD;LX/2t8;LX/2iJ;LX/1eS;LX/32i;LX/45i;LX/2tt;LX/32V;LX/2jZ;LX/2t1;LX/2fL;LX/2tS;LX/35t;LX/394;LX/1QX;LX/5cD;LX/35m;LX/32u;LX/2sS;LX/2K6;LX/49C;)V

    return-object v13

    :pswitch_2
    iget-object v0, v1, LX/4CC;->A00:Ljava/lang/Object;

    check-cast v0, LX/41S;

    iget-object v9, v1, LX/4CC;->A01:Ljava/lang/Object;

    check-cast v9, LX/1aQ;

    iget-object v8, v1, LX/4CC;->A02:Ljava/lang/Object;

    check-cast v8, LX/2Zn;

    check-cast v0, LX/3Sk;

    iget-object v0, v0, LX/3Sk;->A00:LX/3ha;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v20

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v26

    iget-object v3, v1, LX/3H7;->A00:LX/39d;

    iget-object v2, v3, LX/39d;->A6p:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5cF;

    invoke-static {v1}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v15

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v31

    invoke-static {v1}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v21

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v16

    iget-object v2, v1, LX/3H7;->AMK:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2mB;

    iget-object v2, v1, LX/3H7;->AEo:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1dN;

    iget-object v2, v3, LX/39d;->A2k:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2iz;

    invoke-virtual {v1}, LX/3H7;->Adw()LX/2Ig;

    move-result-object v17

    invoke-static {v1}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v23

    iget-object v2, v1, LX/3H7;->AN5:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/31M;

    iget-object v2, v1, LX/3H7;->AF0:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Yx;

    iget-object v1, v1, LX/3H7;->AEx:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pd;

    iget-object v0, v0, LX/3ha;->A01:LX/1FX;

    iget-object v0, v0, LX/1FX;->A36:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2W8;

    new-instance v13, LX/12D;

    move-object v14, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v22, v1

    move-object/from16 v24, v6

    move-object/from16 v25, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    invoke-direct/range {v13 .. v31}, LX/12D;-><init>(LX/2W8;LX/2tx;LX/32w;LX/2Ig;LX/2Yx;LX/2iz;LX/2tS;LX/2ty;LX/2pd;LX/2tq;LX/2mB;LX/31M;LX/1QX;LX/1dN;LX/1aQ;LX/2Zn;LX/5cF;LX/49C;)V

    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public AtQ(LX/0NR;Ljava/lang/Class;)LX/0Ug;
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, LX/4CC;->A03:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/0yH;->A0J(LX/0vs;Ljava/lang/Class;)LX/0Ug;

    move-result-object v8

    return-object v8

    :pswitch_1
    iget-object v0, v1, LX/4CC;->A00:Ljava/lang/Object;

    check-cast v0, LX/29i;

    iget-object v5, v1, LX/4CC;->A01:Ljava/lang/Object;

    check-cast v5, LX/1af;

    iget-object v3, v1, LX/4CC;->A02:Ljava/lang/Object;

    check-cast v3, LX/30h;

    iget-object v4, v0, LX/29i;->A00:LX/5vK;

    iget-object v0, v4, LX/5vK;->A04:LX/3H7;

    invoke-static {v0}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v13

    invoke-static {v0}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v17

    invoke-static {v0}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v11

    invoke-static {v0}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v12

    invoke-static {v0}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v14

    invoke-static {v0}, LX/3H7;->A4H(LX/3H7;)LX/3Q9;

    move-result-object v18

    invoke-static {v0}, LX/3H7;->A39(LX/3H7;)LX/1eU;

    move-result-object v16

    iget-object v1, v0, LX/3H7;->AV7:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2mG;

    invoke-virtual {v0}, LX/3H7;->AkH()LX/2gb;

    move-result-object v24

    sget-object v25, LX/26e;->A01:LX/8Fq;

    invoke-static/range {v25 .. v25}, LX/33b;->A01(Ljava/lang/Object;)V

    sget-object v26, LX/26e;->A03:LX/8Fn;

    invoke-static/range {v26 .. v26}, LX/33b;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v15

    iget-object v1, v0, LX/3H7;->ATH:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zt;

    iget-object v4, v4, LX/5vK;->A03:LX/4aC;

    iget-object v4, v4, LX/4aC;->A0f:LX/45Q;

    invoke-interface {v4}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/29j;

    iget-object v4, v0, LX/3H7;->AJ8:LX/45Q;

    invoke-interface {v4}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gbwhatsapp/comments/MessageCommentsManager;

    iget-object v0, v0, LX/3H7;->AFB:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e9;

    new-instance v8, LX/4Qs;

    move-object/from16 v23, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    invoke-direct/range {v8 .. v26}, LX/4Qs;-><init>(LX/29j;Lcom/gbwhatsapp/comments/MessageCommentsManager;LX/32w;LX/35r;LX/2tS;LX/3QF;LX/2tq;LX/1eU;LX/1QX;LX/3Q9;LX/1e9;LX/2mG;LX/1af;LX/2zt;LX/30h;LX/2gb;LX/8GJ;LX/8GJ;)V

    return-object v8

    :pswitch_2
    iget-object v0, v1, LX/4CC;->A01:Ljava/lang/Object;

    check-cast v0, LX/282;

    iget-object v7, v1, LX/4CC;->A02:Ljava/lang/Object;

    check-cast v7, LX/1af;

    iget-object v6, v1, LX/4CC;->A00:Ljava/lang/Object;

    check-cast v6, LX/3dS;

    iget-object v2, v0, LX/282;->A00:LX/3ha;

    iget-object v1, v2, LX/3ha;->A01:LX/1FX;

    iget-object v0, v1, LX/1FX;->A2s:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/29P;

    iget-object v4, v2, LX/3ha;->A03:LX/3H7;

    invoke-static {v4}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v15

    iget-object v1, v1, LX/1FX;->A43:LX/3H7;

    invoke-static {v1}, LX/3H7;->A7c(LX/3H7;)LX/49C;

    move-result-object v3

    iget-object v0, v1, LX/3H7;->A5p:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32L;

    invoke-static {v1}, LX/3H7;->A2f(LX/3H7;)LX/2pP;

    move-result-object v0

    new-instance v1, LX/4tT;

    invoke-direct {v1, v2, v0, v3}, LX/4tT;-><init>(LX/32L;LX/2pP;LX/49C;)V

    invoke-static {v4}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v11

    iget-object v0, v4, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A7q:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gX;

    new-instance v8, LX/4nK;

    move-object v9, v5

    move-object v10, v1

    move-object v12, v6

    move-object v13, v7

    move-object v14, v0

    invoke-direct/range {v8 .. v15}, LX/4nK;-><init>(LX/29P;LX/4tT;LX/2ty;LX/3dS;LX/1af;LX/2gX;LX/49C;)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
