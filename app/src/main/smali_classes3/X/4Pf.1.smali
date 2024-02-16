.class public final LX/4Pf;
.super LX/08S;
.source ""

# interfaces
.implements LX/8YG;
.implements LX/8W8;
.implements LX/8WA;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:LX/08R;

.field public A03:LX/5gh;

.field public A04:LX/5gi;

.field public A05:LX/5bc;

.field public A06:LX/2oA;

.field public A07:LX/5gs;

.field public A08:LX/5Vz;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Ljava/util/HashSet;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public final A0E:LX/0Xk;

.field public final A0F:LX/08O;

.field public final A0G:LX/08O;

.field public final A0H:LX/08R;

.field public final A0I:LX/0YE;

.field public final A0J:LX/3bD;

.field public final A0K:LX/5mg;

.field public final A0L:LX/5Rp;

.field public final A0M:LX/6Ga;

.field public final A0N:LX/5VV;

.field public final A0O:LX/2yh;

.field public final A0P:LX/6DG;

.field public final A0Q:LX/5ne;

.field public final A0R:LX/8Ts;

.field public final A0S:LX/5WK;

.field public final A0T:LX/5gg;

.field public final A0U:LX/2pP;

.field public final A0V:LX/35o;

.field public final A0W:LX/35t;

.field public final A0X:LX/5WJ;

.field public final A0Y:LX/4Pi;

.field public final A0Z:LX/4Pi;

.field public final A0a:LX/4Pi;

.field public final A0b:LX/4Pi;

.field public final A0c:LX/49C;

.field public final A0d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/os/Bundle;LX/0YE;LX/2Wa;LX/3bD;LX/5mf;LX/5mg;LX/5gi;LX/5bc;LX/6Ga;LX/5VV;LX/2yh;LX/6DG;LX/8Ts;LX/5Vz;LX/5gg;LX/2pP;LX/35o;LX/35t;LX/5WJ;LX/7uZ;LX/49C;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 35

    move-object/from16 v8, p10

    const/4 v7, 0x1

    move-object/from16 v12, p5

    move-object/from16 v0, p22

    invoke-static {v12, v0, v7}, LX/0yJ;->A04(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v16

    const/4 v6, 0x3

    move-object/from16 v9, p17

    invoke-static {v9, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    move-object/from16 v2, p19

    move-object/from16 v14, p1

    invoke-static {v14, v5, v2}, LX/0yH;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v32, 0xb

    move-object/from16 v17, p20

    move-object/from16 v4, p18

    move-object/from16 v1, v17

    invoke-static {v1, v4}, LX/0yG;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x10

    move-object/from16 v10, p14

    invoke-static {v10, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v3, 0x11

    move-object/from16 v33, p11

    move-object/from16 v1, v33

    invoke-static {v1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v18, p13

    move-object/from16 v11, p12

    move-object/from16 v34, p7

    move-object/from16 v15, p6

    move-object/from16 v3, p21

    move-object/from16 v13, v18

    move-object/from16 v1, v34

    invoke-static {v1, v11, v13, v15, v3}, LX/0yF;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x18

    move-object/from16 v13, p4

    invoke-static {v13, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1, v14}, LX/08S;-><init>(Landroid/app/Application;)V

    iput-object v12, v1, LX/4Pf;->A0J:LX/3bD;

    iput-object v0, v1, LX/4Pf;->A0c:LX/49C;

    iput-object v9, v1, LX/4Pf;->A0U:LX/2pP;

    iput-object v2, v1, LX/4Pf;->A0W:LX/35t;

    move-object/from16 v0, p23

    iput-object v0, v1, LX/4Pf;->A09:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/4Pf;->A01:Landroid/os/Bundle;

    move-object/from16 v0, p8

    iput-object v0, v1, LX/4Pf;->A04:LX/5gi;

    move-object/from16 v0, p9

    iput-object v0, v1, LX/4Pf;->A05:LX/5bc;

    move-object/from16 v12, p16

    iput-object v12, v1, LX/4Pf;->A0T:LX/5gg;

    move-object/from16 v2, p3

    iput-object v2, v1, LX/4Pf;->A0I:LX/0YE;

    iput-object v8, v1, LX/4Pf;->A0M:LX/6Ga;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/4Pf;->A0X:LX/5WJ;

    iput-object v4, v1, LX/4Pf;->A0V:LX/35o;

    move-object/from16 v0, p15

    iput-object v0, v1, LX/4Pf;->A08:LX/5Vz;

    iput-object v10, v1, LX/4Pf;->A0R:LX/8Ts;

    move-object/from16 v0, v33

    iput-object v0, v1, LX/4Pf;->A0N:LX/5VV;

    move-object/from16 v0, p24

    iput-object v0, v1, LX/4Pf;->A0A:Ljava/util/ArrayList;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/4Pf;->A0K:LX/5mg;

    iput-object v11, v1, LX/4Pf;->A0O:LX/2yh;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/4Pf;->A0P:LX/6DG;

    invoke-virtual {v13, v3, v15}, LX/2Wa;->A00(LX/8TF;LX/8W3;)LX/5Rp;

    move-result-object v0

    iput-object v0, v1, LX/4Pf;->A0L:LX/5Rp;

    const-string v0, "arg_business_marker_data"

    invoke-virtual {v2, v0}, LX/0YE;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/4Pf;->A0A:Ljava/util/ArrayList;

    :cond_0
    const-string v0, "arg_filter_state"

    invoke-virtual {v2, v0}, LX/0YE;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/4Pf;->A01:Landroid/os/Bundle;

    :cond_1
    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, v1, LX/4Pf;->A0Y:LX/4Pi;

    iget-object v0, v1, LX/4Pf;->A08:LX/5Vz;

    iget-object v0, v0, LX/5Vz;->A07:LX/08R;

    iput-object v0, v1, LX/4Pf;->A02:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, v1, LX/4Pf;->A0H:LX/08R;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v1}, LX/4Pf;->A0C()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v3, v1, LX/4Pf;->A0B:Ljava/util/HashSet;

    const-string v0, "arg_business_info_state"

    invoke-virtual {v2, v0}, LX/0YE;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v9, 0x0

    invoke-static {v0}, LX/0yM;->A00(Ljava/lang/Number;)I

    move-result v0

    iput v0, v1, LX/4Pf;->A00:I

    invoke-static {}, LX/4E3;->A0q()LX/08O;

    move-result-object v3

    iget-object v0, v1, LX/4Pf;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iput-object v3, v1, LX/4Pf;->A0F:LX/08O;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, v1, LX/4Pf;->A0Z:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, v1, LX/4Pf;->A0b:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, v1, LX/4Pf;->A0a:LX/4Pi;

    new-instance v0, LX/7uz;

    invoke-direct {v0}, LX/7uz;-><init>()V

    invoke-interface {v10, v0}, LX/8Ts;->AtJ(LX/42b;)LX/5WK;

    move-result-object v0

    iget-object v4, v1, LX/4Pf;->A01:Landroid/os/Bundle;

    invoke-virtual {v0, v4}, LX/5WK;->A08(Landroid/os/Bundle;)V

    iput-object v0, v1, LX/4Pf;->A0S:LX/5WK;

    const/16 v21, 0x0

    new-instance v10, LX/8et;

    invoke-direct {v10, v1, v7}, LX/8et;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/8eF;

    invoke-direct {v4, v1, v9}, LX/8eF;-><init>(Ljava/lang/Object;I)V

    new-instance v23, LX/7uv;

    invoke-direct/range {v23 .. v23}, LX/7uv;-><init>()V

    new-instance v26, LX/7uy;

    invoke-direct/range {v26 .. v26}, LX/7uy;-><init>()V

    new-instance v30, LX/7v0;

    invoke-direct/range {v30 .. v30}, LX/7v0;-><init>()V

    move-object/from16 v22, v18

    move-object/from16 v24, v10

    move-object/from16 v25, v4

    move-object/from16 v27, v0

    move-object/from16 v28, v21

    move-object/from16 v29, v1

    move/from16 v31, v16

    invoke-interface/range {v22 .. v31}, LX/6DG;->Atd(LX/8To;LX/8Tp;LX/8Tq;LX/8Tr;LX/5WK;LX/5nW;LX/8YG;LX/8WI;I)LX/5ne;

    move-result-object v10

    iput-object v10, v1, LX/4Pf;->A0Q:LX/5ne;

    iget-object v4, v10, LX/5ne;->A06:LX/08R;

    iput-object v4, v1, LX/4Pf;->A0E:LX/0Xk;

    iget-object v11, v1, LX/08S;->A00:Landroid/app/Application;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v11, 0x7f0703f8

    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    new-array v11, v5, [LX/7I0;

    new-instance v5, LX/4kf;

    invoke-direct {v5, v13, v13}, LX/4kf;-><init>(II)V

    aput-object v5, v11, v9

    const-string v9, "description"

    new-instance v5, LX/6i4;

    invoke-direct {v5, v9}, LX/6i4;-><init>(Ljava/lang/String;)V

    aput-object v5, v11, v7

    new-instance v5, LX/4ke;

    invoke-direct {v5, v13, v13}, LX/4ke;-><init>(II)V

    aput-object v5, v11, v16

    const-string v7, "full_details"

    new-instance v5, LX/6i3;

    invoke-direct {v5, v7}, LX/6i3;-><init>(Ljava/lang/String;)V

    aput-object v5, v11, v6

    invoke-static {v11}, LX/88X;->A0g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v1, LX/4Pf;->A0d:Ljava/util/List;

    const-string v5, "saved_selected_multiple_choice_category"

    invoke-virtual {v2, v5}, LX/0YE;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v2}, LX/5WK;->A09(LX/0YE;)V

    :cond_2
    check-cast v8, LX/5nb;

    iput-object v1, v8, LX/5nb;->A0A:LX/8WA;

    iput-object v10, v8, LX/5nb;->A0C:LX/8WC;

    invoke-static {v3}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v6, v1, LX/4Pf;->A08:LX/5Vz;

    iget-object v5, v1, LX/4Pf;->A05:LX/5bc;

    invoke-virtual {v6, v5, v7}, LX/5Vz;->A04(LX/5bc;Ljava/util/List;)V

    iget-object v5, v1, LX/4Pf;->A08:LX/5Vz;

    invoke-virtual {v5, v7}, LX/5Vz;->A06(Ljava/util/List;)V

    iget-object v5, v1, LX/4Pf;->A08:LX/5Vz;

    iget-object v5, v5, LX/5Vz;->A08:LX/5kX;

    invoke-static {v5}, LX/5gh;->A00(LX/5kX;)F

    move-result v27

    iget-object v7, v12, LX/5gg;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/5WK;->A06()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v5, v17

    iget-object v6, v5, LX/5WJ;->A03:LX/1QX;

    const/16 v5, 0x116d

    invoke-virtual {v6, v5}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v5, v1, LX/4Pf;->A08:LX/5Vz;

    iget v6, v5, LX/5Vz;->A01:I

    iget v5, v5, LX/5Vz;->A00:I

    iget-boolean v8, v0, LX/5WK;->A04:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual {v0}, LX/5WK;->A05()Ljava/lang/Boolean;

    move-result-object v19

    iget-boolean v8, v0, LX/5WK;->A03:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual/range {v33 .. v33}, LX/5VV;->A03()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v30

    const/16 v31, 0x41

    move-object/from16 v26, v21

    move-object/from16 v22, v21

    move/from16 v28, v6

    move/from16 v29, v5

    move-object/from16 v17, v34

    move-object/from16 v23, v7

    invoke-virtual/range {v17 .. v32}, LX/5mg;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIII)V

    :cond_3
    const/16 v5, 0x13

    invoke-static {v1, v5}, LX/5FI;->A01(Ljava/lang/Object;I)LX/5FI;

    move-result-object v6

    const/16 v5, 0x39

    invoke-static {v4, v3, v6, v5}, LX/4Dx;->A1P(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    iget v4, v1, LX/4Pf;->A00:I

    move/from16 v3, v16

    if-eq v4, v3, :cond_4

    invoke-virtual {v1}, LX/4Pf;->A0E()V

    :cond_4
    const-string v3, "arg_should_animate_on_gps_change"

    invoke-virtual {v2, v3}, LX/0YE;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, LX/4Pf;->A0D:Z

    :cond_5
    invoke-static {}, LX/4E3;->A0q()LX/08O;

    move-result-object v3

    const/16 v2, 0x4d

    invoke-virtual {v0, v1, v2}, LX/5WK;->A03(LX/8YG;I)LX/6mf;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iput-object v3, v1, LX/4Pf;->A0G:LX/08O;

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 2

    iget-object v1, p0, LX/4Pf;->A06:LX/2oA;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2oA;->A00:Z

    :cond_0
    iget-object v0, p0, LX/4Pf;->A08:LX/5Vz;

    invoke-virtual {v0}, LX/5Vz;->A01()V

    iget-object v0, p0, LX/4Pf;->A0Q:LX/5ne;

    invoke-virtual {v0}, LX/5ne;->A04()V

    iget-object v1, p0, LX/4Pf;->A0M:LX/6Ga;

    check-cast v1, LX/5nb;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5nb;->A0A:LX/8WA;

    iput-object v0, v1, LX/5nb;->A0C:LX/8WC;

    return-void
.end method

.method public final A0B(LX/5gs;LX/5gr;I)LX/4l2;
    .locals 8

    new-instance v3, LX/5nr;

    invoke-direct {v3, p0, p3}, LX/5nr;-><init>(LX/4Pf;I)V

    iget-object v0, p0, LX/4Pf;->A05:LX/5bc;

    invoke-virtual {v0}, LX/5bc;->A05()I

    move-result v6

    invoke-virtual {v0}, LX/5bc;->A0C()Z

    move-result v0

    move-object v5, p2

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/5gr;->A05()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget-object v0, p0, LX/4Pf;->A05:LX/5bc;

    iget-object v0, v0, LX/5bc;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, LX/4Pf;->A05:LX/5bc;

    iget-object v2, v2, LX/5bc;->A05:Ljava/lang/Double;

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/4Dy;->A0P(Ljava/lang/Number;D)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v4, LX/7Xr;

    invoke-direct {v4, v0}, LX/7Xr;-><init>(I)V

    new-instance v1, LX/4l2;

    invoke-direct/range {v1 .. v7}, LX/4l2;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/8WH;LX/8Tu;LX/5gr;IZ)V

    iput-object p1, v1, LX/50a;->A00:Ljava/lang/Object;

    return-object v1
.end method

.method public final A0C()Ljava/util/Set;
    .locals 7

    iget-object v2, p0, LX/4Pf;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/82Q;->A00:LX/82Q;

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    const/16 v1, 0x8

    new-instance v0, LX/6L7;

    invoke-direct {v0, v1}, LX/6L7;-><init>(I)V

    invoke-static {v2, v0}, LX/3jb;->A0Q(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    invoke-static {v2}, LX/0yL;->A0h(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gs;

    iget v6, v0, LX/5gs;->A06:F

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/5gs;

    const/16 v0, 0x1e

    if-lt v3, v0, :cond_2

    iget v0, v1, LX/5gs;->A06:F

    cmpg-float v0, v0, v6

    if-nez v0, :cond_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/3jY;->A0L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()V
    .locals 14

    const/4 v9, 0x0

    iput-object v9, p0, LX/4Pf;->A07:LX/5gs;

    iget-object v0, p0, LX/4Pf;->A08:LX/5Vz;

    invoke-virtual {v0}, LX/5Vz;->A01()V

    iget-object v1, p0, LX/4Pf;->A0b:LX/4Pi;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    iget-object v0, p0, LX/4Pf;->A0Q:LX/5ne;

    invoke-virtual {v0, v9}, LX/5ne;->A0E(Ljava/lang/String;)V

    iget-object v2, v0, LX/5ne;->A0B:LX/5Ns;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/5Ns;->A0I:Z

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/5Ns;->A0G:Ljava/util/List;

    iput v1, v2, LX/5Ns;->A02:I

    const/16 v0, 0x9

    iput v0, v2, LX/5Ns;->A03:I

    iget-object v1, p0, LX/4Pf;->A0G:LX/08O;

    iget-object v2, p0, LX/4Pf;->A0S:LX/5WK;

    const/16 v0, 0x4d

    invoke-virtual {v2, p0, v0}, LX/5WK;->A03(LX/8YG;I)LX/6mf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Pf;->A0M:LX/6Ga;

    iget-object v6, p0, LX/4Pf;->A0T:LX/5gg;

    iget-object v5, p0, LX/4Pf;->A05:LX/5bc;

    const-string v10, "all_descendents"

    invoke-virtual {v2}, LX/5WK;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v11, v10

    :goto_0
    invoke-virtual {v2}, LX/5WK;->A01()LX/5P2;

    move-result-object v4

    const/16 v0, 0x96

    new-instance v3, LX/7Bi;

    invoke-direct {v3, v0, v9}, LX/7Bi;-><init>(ILjava/lang/String;)V

    const-string v13, "map_view_serp"

    check-cast v1, LX/5nb;

    invoke-virtual {v1}, LX/5nb;->A00()V

    new-instance v7, LX/5qX;

    invoke-direct {v7, v5, v1, v9}, LX/5qX;-><init>(LX/5bc;LX/5nb;Lcom/whatsapp/jid/Jid;)V

    iput-object v7, v1, LX/5nb;->A04:LX/5qX;

    iget-object v2, v1, LX/5nb;->A0J:LX/6DE;

    iget-object v0, v1, LX/5nb;->A0T:LX/2E3;

    iget-object v8, v0, LX/2E3;->A00:LX/2z5;

    move-object v12, v9

    invoke-interface/range {v2 .. v13}, LX/6DE;->AtY(LX/7Bi;LX/5P2;LX/5bc;LX/5gg;LX/8WU;LX/2z5;LX/7ZW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4ko;

    move-result-object v0

    invoke-virtual {v0}, LX/7uY;->A07()V

    iput-object v0, v1, LX/5nb;->A00:LX/4xq;

    iget-object v1, p0, LX/4Pf;->A02:LX/08R;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void

    :cond_0
    const-string v11, "current"

    goto :goto_0
.end method

.method public final A0E()V
    .locals 4

    iget v1, p0, LX/4Pf;->A00:I

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/4Pf;->A0M:LX/6Ga;

    iget-object v0, p0, LX/4Pf;->A0A:Ljava/util/ArrayList;

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gs;

    iget-object v0, v0, LX/5gs;->A0B:LX/5gq;

    iget-object v0, v0, LX/5gq;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, LX/4Pf;->A0d:Ljava/util/List;

    invoke-interface {v3, v1, v2, v0}, LX/6Ga;->AwP(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    iput v0, p0, LX/4Pf;->A00:I

    return-void
.end method

.method public final A0F(LX/5gs;LX/4Xd;Ljava/lang/Integer;)V
    .locals 13

    iget v1, p2, LX/4Xd;->A00:I

    const/4 v0, 0x1

    const/16 v11, 0x43

    if-ne v1, v0, :cond_0

    const/16 v11, 0x42

    :cond_0
    iget-object v6, p0, LX/4Pf;->A0K:LX/5mg;

    iget-object v0, p1, LX/5gs;->A0B:LX/5gq;

    iget v1, v0, LX/5gq;->A01:I

    iget-boolean v5, p1, LX/5gs;->A0A:Z

    iget v2, v0, LX/5gq;->A02:I

    iget-object v0, p0, LX/4Pf;->A08:LX/5Vz;

    iget-object v0, v0, LX/5Vz;->A08:LX/5kX;

    invoke-static {v0}, LX/5gh;->A00(LX/5kX;)F

    move-result v4

    iget-boolean v3, p1, LX/5gs;->A09:Z

    iget-object v0, p0, LX/4Pf;->A05:LX/5bc;

    invoke-static {v0}, LX/5bc;->A03(LX/5bc;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ranked_position"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_title"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_selected"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "zoom_level"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "segment_index"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0xb

    const/4 v12, 0x1

    move-object/from16 v8, p3

    invoke-virtual/range {v6 .. v12}, LX/5mg;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void
.end method

.method public final A0G(LX/5gs;Ljava/util/List;)V
    .locals 11

    invoke-static {p2}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v9, 0x1

    if-gez v9, :cond_0

    invoke-static {}, LX/4Dw;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v5, LX/5gs;

    iget-object v0, v5, LX/5gs;->A0B:LX/5gq;

    iget-object v2, v0, LX/5gq;->A03:LX/5gr;

    if-nez v2, :cond_1

    new-instance v0, LX/50Q;

    invoke-direct {v0, v5}, LX/50Q;-><init>(LX/5gs;)V

    :goto_1
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v9, v4

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/5gq;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/5gs;->A0B:LX/5gq;

    iget-object v0, v0, LX/5gq;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v6, v9

    :cond_2
    invoke-virtual {p0, v5, v2, v9}, LX/4Pf;->A0B(LX/5gs;LX/5gr;I)LX/4l2;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v8}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x1

    if-eq v6, v7, :cond_5

    invoke-static {v5}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_4
    iget-object v3, p0, LX/4Pf;->A0K:LX/5mg;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v0, p1, LX/5gs;->A0B:LX/5gq;

    iget-object v0, v0, LX/5gq;->A03:LX/5gr;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/4Pf;->A05:LX/5bc;

    invoke-static {v0}, LX/5bc;->A03(LX/5bc;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v4, v2, v1}, LX/5mg;->A06(Ljava/lang/Integer;IIZ)V

    iget-object v0, p0, LX/4Pf;->A0H:LX/08R;

    invoke-virtual {v0, v5}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, p1, LX/5gs;->A0B:LX/5gq;

    iget-object v0, v0, LX/5gq;->A03:LX/5gr;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, v0, v3}, LX/4Pf;->A0B(LX/5gs;LX/5gr;I)LX/4l2;

    move-result-object v0

    goto :goto_2
.end method

.method public final A0H(Z)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/4Pf;->A0V:LX/35o;

    invoke-virtual {v1}, LX/35o;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v0}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Pf;->A0b:LX/4Pi;

    const/16 v0, 0x8

    :goto_0
    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/4Pf;->A0b:LX/4Pi;

    invoke-static {p1}, LX/4E1;->A03(I)I

    move-result v0

    goto :goto_0
.end method

.method public BHB(Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/4Pf;->A00:I

    return-void
.end method

.method public BHC(Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Pf;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gs;

    iget-object v1, v0, LX/5gs;->A0B:LX/5gq;

    iget-object v0, v1, LX/5gq;->A0A:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gr;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/5gq;->A03:LX/5gr;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/4Pf;->A0C:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/4Pf;->A08:LX/5Vz;

    iget-object v0, v0, LX/5Vz;->A06:LX/5tu;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5tu;->first:Ljava/lang/Object;

    check-cast v0, LX/5gs;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, v1}, LX/4Pf;->A0G(LX/5gs;Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, LX/4Pf;->A08:LX/5Vz;

    invoke-virtual {v0}, LX/5Vz;->A02()V

    const/4 v0, 0x2

    iput v0, p0, LX/4Pf;->A00:I

    return-void
.end method

.method public BHn()V
    .locals 2

    iget-object v0, p0, LX/4Pf;->A0S:LX/5WK;

    invoke-virtual {v0}, LX/5WK;->A02()LX/7Bq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4Pf;->A0a:LX/4Pi;

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BIC()V
    .locals 4

    iget-object v0, p0, LX/4Pf;->A0S:LX/5WK;

    invoke-virtual {v0}, LX/5WK;->A07()V

    iget-object v3, p0, LX/4Pf;->A0K:LX/5mg;

    iget-object v0, p0, LX/4Pf;->A0N:LX/5VV;

    invoke-virtual {v0}, LX/5VV;->A03()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x4c

    invoke-virtual {v3, v1, v2, v1, v0}, LX/5mg;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4Pf;->A0D()V

    return-void
.end method

.method public BKP(Z)V
    .locals 1

    iget-object v0, p0, LX/4Pf;->A0S:LX/5WK;

    iput-boolean p1, v0, LX/5WK;->A02:Z

    invoke-virtual {p0}, LX/4Pf;->A0D()V

    return-void
.end method

.method public BN7(Z)V
    .locals 5

    iget-object v0, p0, LX/4Pf;->A0S:LX/5WK;

    iput-boolean p1, v0, LX/5WK;->A03:Z

    iget-object v4, p0, LX/4Pf;->A0K:LX/5mg;

    iget-object v0, p0, LX/4Pf;->A0N:LX/5VV;

    invoke-virtual {v0}, LX/5VV;->A03()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x4d

    invoke-virtual {v4, v2, v3, v1, v0}, LX/5mg;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4Pf;->A0D()V

    return-void
.end method

.method public BNK(LX/5P8;I)V
    .locals 0

    return-void
.end method

.method public BNL(LX/5bc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Pf;->A05:LX/5bc;

    invoke-virtual {p0}, LX/4Pf;->A0D()V

    return-void
.end method

.method public BQ3(Z)V
    .locals 5

    iget-object v0, p0, LX/4Pf;->A0S:LX/5WK;

    iput-boolean p1, v0, LX/5WK;->A04:Z

    iget-object v4, p0, LX/4Pf;->A0K:LX/5mg;

    iget-object v0, p0, LX/4Pf;->A0N:LX/5VV;

    invoke-virtual {v0}, LX/5VV;->A03()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x4a

    invoke-virtual {v4, v2, v3, v1, v0}, LX/5mg;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4Pf;->A0D()V

    return-void
.end method
