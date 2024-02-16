.class public LX/9RO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/9RO;->A02:I

    iput-object p3, p0, LX/9RO;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9RO;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AtD(Ljava/lang/Class;)LX/0Ug;
    .locals 63

    move-object/from16 v2, p0

    iget v0, v2, LX/9RO;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, LX/9RO;->A00:Ljava/lang/Object;

    check-cast v0, LX/924;

    iget-object v9, v0, LX/924;->A08:LX/2tS;

    iget-object v8, v0, LX/924;->A0H:LX/1QX;

    iget-object v7, v0, LX/924;->A0A:LX/35t;

    iget-object v6, v0, LX/924;->A03:LX/2zw;

    iget-object v5, v0, LX/924;->A0G:LX/394;

    iget-object v4, v0, LX/924;->A0T:LX/95o;

    iget-object v3, v0, LX/924;->A0O:LX/35u;

    iget-object v1, v2, LX/9RO;->A01:Ljava/lang/Object;

    check-cast v1, LX/9PI;

    iget-object v0, v0, LX/924;->A0a:LX/95i;

    new-instance v18, LX/8rZ;

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    invoke-direct/range {v18 .. v27}, LX/8rZ;-><init>(LX/2zw;LX/2tS;LX/35t;LX/394;LX/1QX;LX/35u;LX/95o;LX/9PI;LX/95i;)V

    return-object v18

    :pswitch_0
    iget-object v0, v2, LX/9RO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A00:LX/28G;

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A03:LX/7i0;

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A01:LX/1Op;

    iget-object v6, v2, LX/9RO;->A01:Ljava/lang/Object;

    check-cast v6, LX/8m6;

    iget-object v0, v1, LX/28G;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v2

    iget-object v0, v1, LX/28G;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v3

    new-instance v18, LX/8gV;

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v6}, LX/8gV;-><init>(LX/2pP;LX/35t;LX/1Op;LX/7i0;LX/8m6;)V

    return-object v18

    :pswitch_1
    iget-object v0, v2, LX/9RO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A00:LX/28J;

    iget-object v0, v2, LX/9RO;->A01:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/28J;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v27

    iget-object v2, v1, LX/28J;->A00:LX/3ha;

    iget-object v0, v2, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v20

    iget-object v1, v0, LX/3H7;->A6R:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    invoke-static {v0}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v21

    invoke-static {v0}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v28

    invoke-static {v0}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v62

    invoke-static {v0}, LX/4E1;->A0b(LX/3H7;)LX/3Qm;

    move-result-object v22

    invoke-static {v0}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v35

    iget-object v1, v0, LX/3H7;->AQ8:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/3HD;

    move-object/from16 v16, v1

    invoke-static {v0}, LX/3H7;->A4w(LX/3H7;)LX/32u;

    move-result-object v36

    invoke-static {v0}, LX/8fY;->A0S(LX/3H7;)LX/98T;

    move-result-object v60

    invoke-static {v0}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v25

    invoke-static {v0}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v26

    invoke-static {v0}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v29

    invoke-static {v0}, LX/8fX;->A0S(LX/3H7;)LX/94O;

    move-result-object v59

    invoke-static {v0}, LX/8fX;->A0K(LX/3H7;)LX/95o;

    move-result-object v47

    invoke-static {v0}, LX/4E1;->A0f(LX/3H7;)LX/35s;

    move-result-object v24

    invoke-static {v0}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v30

    iget-object v1, v0, LX/3H7;->A00:LX/39d;

    iget-object v3, v1, LX/39d;->A65:LX/45Q;

    invoke-interface {v3}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/985;

    iget-object v2, v2, LX/3ha;->A01:LX/1FX;

    invoke-virtual {v2}, LX/1FX;->AMJ()LX/97o;

    move-result-object v53

    invoke-static {v0}, LX/8fX;->A0H(LX/3H7;)LX/35u;

    move-result-object v43

    iget-object v2, v1, LX/39d;->A8S:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/96o;

    iget-object v2, v0, LX/3H7;->AMi:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/97G;

    invoke-static {v1}, LX/8fY;->A0Q(LX/39d;)LX/9DJ;

    move-result-object v54

    iget-object v2, v0, LX/3H7;->AO7:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/95h;

    iget-object v2, v0, LX/3H7;->ANA:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8lZ;

    iget-object v2, v0, LX/3H7;->AFt:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/95l;

    invoke-static {v0}, LX/8fX;->A0I(LX/3H7;)LX/97r;

    move-result-object v45

    invoke-static {v0}, LX/8fX;->A0J(LX/3H7;)LX/8lb;

    move-result-object v46

    invoke-static {v0}, LX/8fX;->A0B(LX/3H7;)LX/34Q;

    move-result-object v33

    invoke-static {v0}, LX/8fX;->A0Q(LX/3H7;)LX/31R;

    move-result-object v55

    iget-object v2, v0, LX/3H7;->A3X:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/32i;

    invoke-static {v0}, LX/8fY;->A0P(LX/3H7;)LX/95K;

    move-result-object v49

    iget-object v2, v0, LX/3H7;->ANb:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/97O;

    invoke-static {v0}, LX/8fY;->A0E(LX/3H7;)LX/391;

    move-result-object v32

    invoke-static {v1}, LX/8fX;->A0O(LX/39d;)LX/9PI;

    move-result-object v50

    iget-object v2, v1, LX/39d;->A67:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/95e;

    invoke-static {v0}, LX/8fY;->A0M(LX/3H7;)LX/9D8;

    move-result-object v39

    iget-object v2, v0, LX/3H7;->ANh:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2FW;

    iget-object v2, v0, LX/3H7;->ANq:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Cg;

    iget-object v2, v0, LX/3H7;->ANr:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1eC;

    iget-object v0, v0, LX/3H7;->AKj:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/95S;

    iget-object v0, v1, LX/39d;->A6F:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8mr;

    iget-object v0, v1, LX/39d;->A8J:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9CU;

    new-instance v18, LX/8rY;

    move-object/from16 v31, v13

    move-object/from16 v34, v16

    move-object/from16 v37, v7

    move-object/from16 v38, v10

    move-object/from16 v40, v3

    move-object/from16 v41, v11

    move-object/from16 v42, v6

    move-object/from16 v44, v4

    move-object/from16 v48, v5

    move-object/from16 v51, v0

    move-object/from16 v52, v8

    move-object/from16 v56, v2

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v61, v12

    move-object/from16 v19, v17

    move-object/from16 v23, v9

    invoke-direct/range {v18 .. v62}, LX/8rY;-><init>(Landroid/os/Bundle;LX/3bD;LX/2tx;LX/3Qm;LX/32i;LX/35s;LX/32w;LX/35r;LX/2tS;LX/2pP;LX/35t;LX/3QF;LX/97G;LX/391;LX/34Q;LX/3HD;LX/1QX;LX/32u;LX/95e;LX/95l;LX/9D8;LX/95S;LX/8lZ;LX/2FW;LX/35u;LX/1eC;LX/97r;LX/8lb;LX/95o;LX/9Cg;LX/95K;LX/9PI;LX/9CU;LX/97O;LX/97o;LX/9DJ;LX/31R;LX/8mr;LX/96o;LX/985;LX/94O;LX/98T;LX/95h;LX/49C;)V

    return-object v18

    :pswitch_2
    iget-object v0, v2, LX/9RO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A01:LX/28K;

    iget-object v0, v2, LX/9RO;->A01:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/28K;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v27

    iget-object v2, v1, LX/28K;->A00:LX/3ha;

    iget-object v0, v2, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v20

    invoke-static {v0}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v21

    invoke-static {v0}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v28

    invoke-static {v0}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v62

    invoke-static {v0}, LX/4E1;->A0b(LX/3H7;)LX/3Qm;

    move-result-object v22

    invoke-static {v0}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v35

    iget-object v1, v0, LX/3H7;->AQ8:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/3HD;

    move-object/from16 v16, v1

    invoke-static {v0}, LX/3H7;->A4w(LX/3H7;)LX/32u;

    move-result-object v36

    invoke-static {v0}, LX/8fY;->A0S(LX/3H7;)LX/98T;

    move-result-object v60

    invoke-static {v0}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v25

    invoke-static {v0}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v26

    invoke-static {v0}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v29

    invoke-static {v0}, LX/8fX;->A0S(LX/3H7;)LX/94O;

    move-result-object v59

    invoke-static {v0}, LX/8fX;->A0K(LX/3H7;)LX/95o;

    move-result-object v47

    invoke-static {v0}, LX/4E1;->A0f(LX/3H7;)LX/35s;

    move-result-object v24

    invoke-static {v0}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v30

    iget-object v1, v0, LX/3H7;->A00:LX/39d;

    iget-object v3, v1, LX/39d;->A65:LX/45Q;

    invoke-interface {v3}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/985;

    iget-object v2, v2, LX/3ha;->A01:LX/1FX;

    invoke-virtual {v2}, LX/1FX;->AMJ()LX/97o;

    move-result-object v53

    invoke-static {v0}, LX/8fX;->A0H(LX/3H7;)LX/35u;

    move-result-object v43

    iget-object v2, v1, LX/39d;->A8S:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/96o;

    iget-object v2, v0, LX/3H7;->AMi:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/97G;

    invoke-static {v1}, LX/8fY;->A0Q(LX/39d;)LX/9DJ;

    move-result-object v54

    iget-object v2, v0, LX/3H7;->AO7:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/95h;

    iget-object v2, v0, LX/3H7;->ANA:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8lZ;

    iget-object v2, v0, LX/3H7;->AFt:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/95l;

    invoke-static {v0}, LX/8fX;->A0I(LX/3H7;)LX/97r;

    move-result-object v45

    invoke-static {v0}, LX/8fX;->A0J(LX/3H7;)LX/8lb;

    move-result-object v46

    invoke-static {v0}, LX/8fX;->A0B(LX/3H7;)LX/34Q;

    move-result-object v33

    invoke-static {v0}, LX/8fX;->A0Q(LX/3H7;)LX/31R;

    move-result-object v55

    iget-object v2, v0, LX/3H7;->A3X:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/32i;

    invoke-static {v0}, LX/8fY;->A0P(LX/3H7;)LX/95K;

    move-result-object v49

    iget-object v2, v0, LX/3H7;->ANb:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/97O;

    invoke-static {v0}, LX/8fY;->A0E(LX/3H7;)LX/391;

    move-result-object v32

    invoke-static {v1}, LX/8fX;->A0O(LX/39d;)LX/9PI;

    move-result-object v50

    iget-object v2, v1, LX/39d;->A67:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/95e;

    invoke-static {v0}, LX/8fY;->A0M(LX/3H7;)LX/9D8;

    move-result-object v39

    iget-object v2, v0, LX/3H7;->ANh:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2FW;

    iget-object v2, v0, LX/3H7;->ANq:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Cg;

    iget-object v2, v0, LX/3H7;->ANr:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1eC;

    iget-object v0, v0, LX/3H7;->AKj:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/95S;

    iget-object v0, v1, LX/39d;->A6F:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8mr;

    iget-object v0, v1, LX/39d;->A8J:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9CU;

    new-instance v18, LX/8rh;

    move-object/from16 v31, v13

    move-object/from16 v34, v16

    move-object/from16 v37, v7

    move-object/from16 v38, v10

    move-object/from16 v40, v3

    move-object/from16 v41, v11

    move-object/from16 v42, v6

    move-object/from16 v44, v4

    move-object/from16 v48, v5

    move-object/from16 v51, v0

    move-object/from16 v52, v8

    move-object/from16 v56, v2

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v61, v12

    move-object/from16 v19, v17

    move-object/from16 v23, v9

    invoke-direct/range {v18 .. v62}, LX/8rh;-><init>(Landroid/os/Bundle;LX/3bD;LX/2tx;LX/3Qm;LX/32i;LX/35s;LX/32w;LX/35r;LX/2tS;LX/2pP;LX/35t;LX/3QF;LX/97G;LX/391;LX/34Q;LX/3HD;LX/1QX;LX/32u;LX/95e;LX/95l;LX/9D8;LX/95S;LX/8lZ;LX/2FW;LX/35u;LX/1eC;LX/97r;LX/8lb;LX/95o;LX/9Cg;LX/95K;LX/9PI;LX/9CU;LX/97O;LX/97o;LX/9DJ;LX/31R;LX/8mr;LX/96o;LX/985;LX/94O;LX/98T;LX/95h;LX/49C;)V

    return-object v18

    :pswitch_3
    iget-object v0, v2, LX/9RO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A00:LX/28L;

    iget-object v9, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A05:Ljava/lang/String;

    iget-object v6, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A03:LX/8m8;

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A01:LX/1Op;

    iget-object v7, v2, LX/9RO;->A01:Ljava/lang/Object;

    check-cast v7, LX/93O;

    iget-object v0, v1, LX/28L;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v2

    iget-object v0, v1, LX/28L;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/8fX;->A0S(LX/3H7;)LX/94O;

    move-result-object v8

    invoke-static {v0}, LX/8fX;->A0H(LX/3H7;)LX/35u;

    move-result-object v5

    iget-object v0, v0, LX/3H7;->AFt:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/95l;

    new-instance v18, LX/8gW;

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v9}, LX/8gW;-><init>(LX/2pP;LX/1Op;LX/95l;LX/35u;LX/8m8;LX/93O;LX/94O;Ljava/lang/String;)V

    return-object v18

    :pswitch_4
    const-class v0, LX/8gl;

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, v2, LX/9RO;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/net/Uri;

    iget-object v7, v2, LX/9RO;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;

    iget-object v6, v7, LX/4fQ;->A06:LX/2tS;

    instance-of v0, v7, Lcom/gbwhatsapp/payments/ui/BrazilViralityLinkVerifierActivity;

    if-eqz v0, :cond_0

    new-instance v26, LX/8rk;

    invoke-direct/range {v26 .. v26}, LX/8rk;-><init>()V

    :goto_0
    iget-object v5, v7, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A05:LX/3dM;

    iget-object v4, v7, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0F:LX/94O;

    iget-object v3, v7, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0D:LX/95o;

    iget-object v2, v7, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0A:LX/35u;

    iget-object v1, v7, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0C:LX/8lb;

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0B:LX/97r;

    new-instance v18, LX/8gl;

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    invoke-direct/range {v18 .. v27}, LX/8gl;-><init>(Landroid/net/Uri;LX/3dM;LX/2tS;LX/35u;LX/97r;LX/8lb;LX/95o;LX/959;LX/94O;)V

    return-object v18

    :cond_0
    new-instance v26, LX/959;

    invoke-direct/range {v26 .. v26}, LX/959;-><init>()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not aware about view model :"

    invoke-static {v3, v0, v1}, LX/000;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public synthetic AtQ(LX/0NR;Ljava/lang/Class;)LX/0Ug;
    .locals 1

    invoke-static {p0, p2}, LX/0Iv;->A00(LX/0vs;Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0
.end method
