.class public LX/4Pc;
.super LX/08S;
.source ""

# interfaces
.implements LX/8YT;
.implements LX/8YG;
.implements LX/8WI;
.implements LX/8WG;
.implements LX/8Tn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/5V0;

.field public A04:Lcom/whatsapp/jid/Jid;

.field public A05:Ljava/util/Stack;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/0Xk;

.field public final A09:LX/0Xk;

.field public final A0A:LX/0Xk;

.field public final A0B:LX/08O;

.field public final A0C:LX/08O;

.field public final A0D:LX/0YE;

.field public final A0E:LX/32i;

.field public final A0F:LX/5mf;

.field public final A0G:LX/5mg;

.field public final A0H:LX/6Ga;

.field public final A0I:LX/1cJ;

.field public final A0J:LX/5VV;

.field public final A0K:LX/5P3;

.field public final A0L:LX/5YU;

.field public final A0M:LX/5ne;

.field public final A0N:LX/5WK;

.field public final A0O:LX/7Bp;

.field public final A0P:LX/5LK;

.field public final A0Q:LX/5nW;

.field public final A0R:LX/5WJ;

.field public final A0S:LX/5Qq;

.field public final A0T:LX/4Pi;

.field public final A0U:LX/4Pi;

.field public final A0V:LX/4Pi;

.field public final A0W:LX/4Pi;

.field public final A0X:LX/4Pi;

.field public final A0Y:LX/4Pi;

.field public final A0Z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0YE;LX/5Ho;LX/32i;LX/5mf;LX/5mg;LX/6Ga;LX/1cJ;LX/5VV;LX/5P3;LX/5YU;LX/6DG;LX/8Ts;LX/7Bp;LX/8Tt;LX/5gg;Lcom/whatsapp/jid/Jid;LX/5WJ;LX/5Qq;Ljava/lang/String;Ljava/util/Set;ZZ)V
    .locals 27

    move/from16 v3, p23

    move/from16 v2, p22

    move-object/from16 v12, p7

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-direct {v11, v0}, LX/08S;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/4E3;->A0q()LX/08O;

    move-result-object v13

    iput-object v13, v11, LX/4Pc;->A0B:LX/08O;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, v11, LX/4Pc;->A0X:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, v11, LX/4Pc;->A0Y:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v10

    iput-object v10, v11, LX/4Pc;->A0V:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v9

    iput-object v9, v11, LX/4Pc;->A0W:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, v11, LX/4Pc;->A0T:LX/4Pi;

    invoke-static {}, LX/4E3;->A0q()LX/08O;

    move-result-object v8

    iput-object v8, v11, LX/4Pc;->A0C:LX/08O;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, v11, LX/4Pc;->A0U:LX/4Pi;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, v11, LX/4Pc;->A05:Ljava/util/Stack;

    move-object/from16 v14, p2

    iput-object v14, v11, LX/4Pc;->A0D:LX/0YE;

    move-object/from16 v0, p18

    iput-object v0, v11, LX/4Pc;->A0R:LX/5WJ;

    const/4 v7, 0x1

    new-instance v0, LX/6Lv;

    invoke-direct {v0, v11, v7}, LX/6Lv;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, LX/8Ts;->AtJ(LX/42b;)LX/5WK;

    move-result-object v6

    iput-object v6, v11, LX/4Pc;->A0N:LX/5WK;

    move-object/from16 v0, p5

    iput-object v0, v11, LX/4Pc;->A0F:LX/5mf;

    move-object/from16 v0, p11

    iput-object v0, v11, LX/4Pc;->A0L:LX/5YU;

    move-object/from16 v0, p21

    iput-object v0, v11, LX/4Pc;->A0Z:Ljava/util/Set;

    iput-object v12, v11, LX/4Pc;->A0H:LX/6Ga;

    move-object/from16 v0, p4

    iput-object v0, v11, LX/4Pc;->A0E:LX/32i;

    move-object/from16 v0, p9

    iput-object v0, v11, LX/4Pc;->A0J:LX/5VV;

    move-object/from16 v0, p8

    iput-object v0, v11, LX/4Pc;->A0I:LX/1cJ;

    move-object/from16 v0, p10

    iput-object v0, v11, LX/4Pc;->A0K:LX/5P3;

    move-object/from16 v26, p14

    move-object/from16 v0, v26

    iput-object v0, v11, LX/4Pc;->A0O:LX/7Bp;

    move-object/from16 v0, p19

    iput-object v0, v11, LX/4Pc;->A0S:LX/5Qq;

    move-object/from16 v0, p6

    iput-object v0, v11, LX/4Pc;->A0G:LX/5mg;

    move-object/from16 v0, p15

    invoke-interface {v0, v11, v11, v11}, LX/8Tt;->Atj(LX/8Tn;LX/8WG;LX/8WI;)LX/5nW;

    move-result-object v5

    iput-object v5, v11, LX/4Pc;->A0Q:LX/5nW;

    new-instance v15, LX/5nn;

    invoke-direct {v15, v11}, LX/5nn;-><init>(LX/4Pc;)V

    new-instance v4, LX/8eF;

    invoke-direct {v4, v11, v7}, LX/8eF;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/5nm;

    invoke-direct {v1, v11}, LX/5nm;-><init>(LX/4Pc;)V

    new-instance v0, LX/8eS;

    invoke-direct {v0, v11, v7}, LX/8eS;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v24, v11

    move-object/from16 v16, p12

    move-object/from16 v18, v15

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v11

    move/from16 v25, v7

    move-object/from16 v17, v1

    invoke-interface/range {v16 .. v25}, LX/6DG;->Atd(LX/8To;LX/8Tp;LX/8Tq;LX/8Tr;LX/5WK;LX/5nW;LX/8YG;LX/8WI;I)LX/5ne;

    move-result-object v4

    iput-object v4, v11, LX/4Pc;->A0M:LX/5ne;

    const-string v1, "saved_consumer_home_type"

    invoke-virtual {v14, v1}, LX/0YE;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v14, v1}, LX/0YE;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v3

    :cond_0
    iput v3, v11, LX/4Pc;->A01:I

    const-string v1, "saved_force_root_category"

    invoke-virtual {v14, v1}, LX/0YE;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v14, v1}, LX/0YE;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    iput-boolean v2, v11, LX/4Pc;->A06:Z

    new-instance v1, LX/78R;

    invoke-direct {v1, v11}, LX/78R;-><init>(LX/4Pc;)V

    move-object/from16 v0, p3

    iget-object v0, v0, LX/5Ho;->A00:LX/5vK;

    iget-object v0, v0, LX/5vK;->A04:LX/3H7;

    invoke-static {v0}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v0

    new-instance v3, LX/5LK;

    invoke-direct {v3, v1, v0}, LX/5LK;-><init>(LX/78R;LX/2pP;)V

    iput-object v3, v11, LX/4Pc;->A0P:LX/5LK;

    move-object/from16 v0, v26

    iget-object v15, v0, LX/7Bp;->A00:LX/08R;

    iput-object v15, v11, LX/4Pc;->A09:LX/0Xk;

    iget-object v2, v4, LX/5ne;->A06:LX/08R;

    iput-object v2, v11, LX/4Pc;->A08:LX/0Xk;

    iget-object v1, v3, LX/5LK;->A00:LX/08R;

    iput-object v1, v11, LX/4Pc;->A0A:LX/0Xk;

    invoke-virtual {v6, v14}, LX/5WK;->A09(LX/0YE;)V

    const-string v6, "saved_parent_category"

    invoke-virtual {v14, v6}, LX/0YE;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v14, v6}, LX/0YE;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_2
    const-string v6, "saved_second_level_category"

    invoke-virtual {v14, v6}, LX/0YE;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v14, v6}, LX/0YE;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_3
    const-string v0, "saved_search_state_stack"

    invoke-virtual {v14, v0}, LX/0YE;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/util/Stack;

    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    iput-object v6, v11, LX/4Pc;->A05:Ljava/util/Stack;

    invoke-virtual {v14, v0}, LX/0YE;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    const-string v6, "saved_search_state"

    invoke-virtual {v14, v6}, LX/0YE;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v14, v6}, LX/0YE;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    iput v0, v11, LX/4Pc;->A02:I

    invoke-virtual {v9}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    move-object/from16 v6, p16

    if-eqz p16, :cond_5

    iget-object v0, v11, LX/4Pc;->A0V:LX/4Pi;

    invoke-virtual {v0, v6}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    const/4 v14, 0x2

    iput v14, v11, LX/4Pc;->A00:I

    iget-object v0, v6, LX/5gg;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5EK;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput v14, v11, LX/4Pc;->A02:I

    :cond_5
    :goto_1
    move-object/from16 v0, p17

    if-eqz p17, :cond_6

    iput-object v0, v11, LX/4Pc;->A04:Lcom/whatsapp/jid/Jid;

    const/4 v0, 0x3

    iput v0, v11, LX/4Pc;->A02:I

    :cond_6
    const-string v0, "nearby_business"

    move-object/from16 v6, p20

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    iput v0, v11, LX/4Pc;->A02:I

    :cond_7
    const/16 v0, 0x61

    invoke-static {v15, v8, v11, v0}, LX/6Mz;->A02(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    const/16 v0, 0x5d

    invoke-static {v2, v8, v11, v0}, LX/6Mz;->A02(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    const/16 v0, 0x5e

    invoke-static {v1, v8, v11, v0}, LX/6Mz;->A02(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    const/16 v0, 0x5f

    invoke-static {v10, v13, v11, v0}, LX/6Mz;->A02(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    invoke-static {v9, v13, v11, v0}, LX/6Mz;->A02(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    check-cast v12, LX/5nb;

    move-object/from16 v0, v26

    iput-object v0, v12, LX/5nb;->A0F:LX/7Bp;

    iput-object v3, v12, LX/5nb;->A0G:LX/5LK;

    iput-object v4, v12, LX/5nb;->A0C:LX/8WC;

    iget-object v1, v5, LX/5nW;->A00:LX/4Ph;

    const/16 v0, 0x60

    invoke-static {v1, v8, v11, v0}, LX/6Mz;->A02(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    return-void

    :cond_8
    iget-object v0, v11, LX/4Pc;->A0W:LX/4Pi;

    invoke-virtual {v0, v6}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iput v7, v11, LX/4Pc;->A02:I

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(LX/4Pc;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LX/4Pc;->A0J:LX/5VV;

    invoke-virtual {p0}, LX/5VV;->A03()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A0A()V
    .locals 3

    iget-object v2, p0, LX/4Pc;->A0Q:LX/5nW;

    iget-object v0, v2, LX/5nW;->A00:LX/4Ph;

    iget-object v1, v0, LX/4Ph;->A02:Landroid/os/Handler;

    iget-object v0, v0, LX/4Ph;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/5nW;->A07:LX/5Rp;

    invoke-virtual {v0}, LX/5Rp;->A00()V

    const/4 v1, 0x0

    iput-object v1, v2, LX/5nW;->A01:LX/8WG;

    iget-object v0, p0, LX/4Pc;->A0M:LX/5ne;

    invoke-virtual {v0}, LX/5ne;->A04()V

    iget-object v0, p0, LX/4Pc;->A0H:LX/6Ga;

    check-cast v0, LX/5nb;

    iput-object v1, v0, LX/5nb;->A0F:LX/7Bp;

    iput-object v1, v0, LX/5nb;->A0G:LX/5LK;

    iput-object v1, v0, LX/5nb;->A0C:LX/8WC;

    return-void
.end method

.method public final A0B()LX/7Bi;
    .locals 3

    iget-object v1, p0, LX/4Pc;->A08:LX/0Xk;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ns;

    iget-object v2, v0, LX/5Ns;->A04:LX/7Bi;

    return-object v2

    :cond_0
    const/16 v1, 0x96

    const/4 v0, 0x0

    new-instance v2, LX/7Bi;

    invoke-direct {v2, v1, v0}, LX/7Bi;-><init>(ILjava/lang/String;)V

    return-object v2
.end method

.method public A0C()LX/5gg;
    .locals 4

    iget-object v1, p0, LX/4Pc;->A0V:LX/4Pi;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5gg;

    iget-object v0, p0, LX/4Pc;->A0W:LX/4Pi;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5gg;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4Pc;->A05:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    return-object v3

    :cond_1
    const/4 v3, 0x0

    return-object v3
.end method

.method public final A0D()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/4Pc;->A08:LX/0Xk;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Ns;

    iget-object v0, p0, LX/4Pc;->A0Q:LX/5nW;

    iget-object v0, v0, LX/5nW;->A00:LX/4Ph;

    iget-object v0, v0, LX/4Ph;->A01:LX/5bc;

    invoke-static {v0}, LX/5YU;->A00(LX/5bc;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/5Ns;->A0J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()Ljava/util/List;
    .locals 6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/4Pc;->A0Q:LX/5nW;

    iget-object v2, v0, LX/5nW;->A00:LX/4Ph;

    invoke-virtual {v2}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4Pc;->A08:LX/0Xk;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/0yH;->A1Z([Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/0yL;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    iget v1, p0, LX/4Pc;->A02:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/4Pc;->A0b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, v2, LX/4Ph;->A00:I

    invoke-static {v3, v0}, LX/0yK;->A1X(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Pc;->A0N:LX/5WK;

    iget-object v0, v1, LX/5WK;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    const/16 v0, 0x4c

    invoke-virtual {v1, p0, v0}, LX/5WK;->A03(LX/8YG;I)LX/6mf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, p0, LX/4Pc;->A02:I

    if-nez v0, :cond_2

    iget v1, v2, LX/4Ph;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/4Pc;->A0Z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "restartVisibilityState"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    iget v2, v2, LX/4Ph;->A00:I

    iget-object v0, p0, LX/4Pc;->A0R:LX/5WJ;

    iget-object v1, v0, LX/5WJ;->A03:LX/1QX;

    const/16 v0, 0x70e

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, p0, LX/4Pc;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    if-nez v1, :cond_5

    :cond_3
    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v4

    iget-object v1, p0, LX/08S;->A00:Landroid/app/Application;

    const v0, 0x7f120148

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "-1"

    new-instance v0, LX/5Tn;

    invoke-direct {v0, v2, v1, v3}, LX/5Tn;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, p0, LX/4Pc;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/4Pc;->A0V:LX/4Pi;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5gg;

    iget-object v2, v3, LX/5gg;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/5gg;->A01:Ljava/lang/String;

    new-instance v0, LX/5Tn;

    invoke-direct {v0, v3, v2, v1}, LX/5Tn;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v1, LX/5nV;

    invoke-direct {v1, p0}, LX/5nV;-><init>(LX/4Pc;)V

    new-instance v0, LX/50C;

    invoke-direct {v0, v1, v4}, LX/50C;-><init>(LX/8W7;Ljava/util/Queue;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v5
.end method

.method public A0F()V
    .locals 7

    iget v1, p0, LX/4Pc;->A02:I

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_0

    if-eq v1, v6, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    return-void

    :cond_0
    iget-object v0, p0, LX/4Pc;->A0Q:LX/5nW;

    iget-object v0, v0, LX/5nW;->A00:LX/4Ph;

    iget v1, v0, LX/4Ph;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    if-eq v1, v6, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    iget-boolean v0, p0, LX/4Pc;->A06:Z

    invoke-virtual {p0, v0, v5, v3}, LX/4Pc;->A0Z(ZZZ)V

    return-void

    :cond_1
    iget-object v0, p0, LX/4Pc;->A0Q:LX/5nW;

    iget-object v3, v0, LX/5nW;->A00:LX/4Ph;

    iget v1, v3, LX/4Ph;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    if-eq v1, v6, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    invoke-virtual {p0}, LX/4Pc;->A0a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4Pc;->A05:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Pc;->A0S(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/4Pc;->A0G:LX/5mg;

    invoke-static {p0}, LX/4Pc;->A00(LX/4Pc;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v6}, LX/5mg;->A05(Ljava/lang/Integer;II)V

    iget-object v0, p0, LX/4Pc;->A0N:LX/5WK;

    invoke-virtual {v0}, LX/5WK;->A07()V

    iput-object v2, v0, LX/5WK;->A00:Ljava/util/List;

    iput v4, p0, LX/4Pc;->A02:I

    iget-boolean v0, p0, LX/4Pc;->A07:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/4Pc;->A0A:LX/0Xk;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4Pc;->A0P:LX/5LK;

    iget-object v1, v0, LX/5LK;->A00:LX/08R;

    iget-object v0, v0, LX/5LK;->A01:LX/5M1;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/4Pc;->A0W:LX/4Pi;

    invoke-virtual {v0, v2}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Pc;->A0V:LX/4Pi;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, v3, LX/4Ph;->A01:LX/5bc;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/4Pc;->A0I()V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/4Pc;->A06:Z

    invoke-virtual {p0, v0, v5, v5}, LX/4Pc;->A0Z(ZZZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v2}, LX/4Pc;->A0S(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/4Pc;->A0Y:LX/4Pi;

    invoke-static {v0, v4}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Pc;->A0S(Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/4Pc;->A0L()V

    return-void
.end method

.method public A0G()V
    .locals 9

    iget-object v5, p0, LX/4Pc;->A0M:LX/5ne;

    iget-object v0, v5, LX/5ne;->A06:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Ns;

    iget-object v0, v5, LX/5ne;->A0B:LX/5Ns;

    iget v1, v0, LX/5Ns;->A03:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/5Ns;->A05:LX/5V0;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Pc;->A0Q:LX/5nW;

    iget-object v2, v0, LX/5nW;->A00:LX/4Ph;

    iget-object v0, v2, LX/4Ph;->A01:LX/5bc;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/5ne;->A05()V

    iget-object v4, v2, LX/4Ph;->A01:LX/5bc;

    invoke-static {v4}, LX/5YU;->A00(LX/5bc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/5Ns;->A0H:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/4Pc;->A02:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/4Pc;->A0H:LX/6Ga;

    iget-object v2, v5, LX/5ne;->A0P:Ljava/lang/String;

    iget-object v0, p0, LX/4Pc;->A0N:LX/5WK;

    invoke-virtual {v0}, LX/5WK;->A01()LX/5P2;

    move-result-object v1

    invoke-virtual {p0}, LX/4Pc;->A0B()LX/7Bi;

    move-result-object v0

    invoke-interface {v3, v0, v1, v4, v2}, LX/6Ga;->AwQ(LX/7Bi;LX/5P2;LX/5bc;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/4Pc;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4Pc;->A0H:LX/6Ga;

    iget-object v7, p0, LX/4Pc;->A04:Lcom/whatsapp/jid/Jid;

    iget-object v6, v2, LX/4Ph;->A01:LX/5bc;

    iget-object v8, v5, LX/5ne;->A0P:Ljava/lang/String;

    iget-object v0, p0, LX/4Pc;->A0N:LX/5WK;

    invoke-virtual {v0}, LX/5WK;->A01()LX/5P2;

    move-result-object v5

    invoke-virtual {p0}, LX/4Pc;->A0B()LX/7Bi;

    move-result-object v4

    invoke-interface/range {v3 .. v8}, LX/6Ga;->AwU(LX/7Bi;LX/5P2;LX/5bc;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/4Pc;->A0B()LX/7Bi;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Pc;->A0P(LX/7Bi;)V

    return-void
.end method

.method public final A0H()V
    .locals 5

    iget-object v1, p0, LX/4Pc;->A0B:LX/08O;

    const-string v0, "all_categories"

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    new-instance v0, LX/6mR;

    invoke-direct {v0}, LX/6mR;-><init>()V

    invoke-static {v0}, LX/0yI;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Pc;->A0T(Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, p0, LX/4Pc;->A02:I

    iget-object v4, p0, LX/4Pc;->A0H:LX/6Ga;

    iget-object v0, p0, LX/4Pc;->A0Q:LX/5nW;

    iget-object v0, v0, LX/5nW;->A00:LX/4Ph;

    iget-object v3, v0, LX/4Ph;->A01:LX/5bc;

    const-string v0, "Trying to fetch the categories, but the search location is null"

    invoke-static {v3, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/5nb;

    invoke-virtual {v4}, LX/5nb;->A00()V

    iget-object v2, v4, LX/5nb;->A0M:LX/8Tg;

    iget-object v0, v4, LX/5nb;->A0T:LX/2E3;

    iget-object v1, v0, LX/2E3;->A00:LX/2z5;

    const/4 v0, 0x0

    invoke-interface {v2, v3, v4, v1, v0}, LX/8Tg;->Atb(LX/5bc;LX/8WU;LX/2z5;LX/7ZW;)LX/4kh;

    move-result-object v1

    const-string v0, "2.0"

    iput-object v0, v1, LX/4xq;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/7uY;->A07()V

    iput-object v1, v4, LX/5nb;->A00:LX/4xq;

    return-void
.end method

.method public final A0I()V
    .locals 15

    iget-object v0, p0, LX/4Pc;->A0V:LX/4Pi;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5gg;

    if-eqz v7, :cond_1

    iget-object v0, p0, LX/4Pc;->A0Q:LX/5nW;

    iget-object v1, v0, LX/5nW;->A00:LX/4Ph;

    iget-object v0, v1, LX/4Ph;->A01:LX/5bc;

    if-eqz v0, :cond_1

    new-instance v0, LX/6mR;

    invoke-direct {v0}, LX/6mR;-><init>()V

    invoke-static {v0}, LX/0yI;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Pc;->A0T(Ljava/util/List;)V

    const/4 v0, 0x2

    iput v0, p0, LX/4Pc;->A02:I

    iget-object v2, p0, LX/4Pc;->A0H:LX/6Ga;

    iget-object v6, v1, LX/4Ph;->A01:LX/5bc;

    iget-object v0, p0, LX/4Pc;->A0M:LX/5ne;

    iget-object v13, v0, LX/5ne;->A0P:Ljava/lang/String;

    invoke-static {v6}, LX/5YU;->A00(LX/5bc;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/16 v1, 0x96

    new-instance v0, LX/7Bi;

    invoke-direct {v0, v1, v4}, LX/7Bi;-><init>(ILjava/lang/String;)V

    move-object v4, v0

    :cond_0
    check-cast v2, LX/5nb;

    invoke-virtual {v2}, LX/5nb;->A00()V

    new-instance v8, LX/5qW;

    invoke-direct {v8, v6, v2}, LX/5qW;-><init>(LX/5bc;LX/5nb;)V

    iput-object v8, v2, LX/5nb;->A07:LX/5qW;

    iget-object v3, v2, LX/5nb;->A0J:LX/6DE;

    iget-object v0, v2, LX/5nb;->A0T:LX/2E3;

    iget-object v9, v0, LX/2E3;->A00:LX/2z5;

    const-string v11, "current"

    const-string v12, "immediate_children"

    const/4 v5, 0x0

    move-object v14, v5

    move-object v10, v5

    invoke-interface/range {v3 .. v14}, LX/6DE;->AtY(LX/7Bi;LX/5P2;LX/5bc;LX/5gg;LX/8WU;LX/2z5;LX/7ZW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4ko;

    move-result-object v0

    invoke-virtual {v0}, LX/7uY;->A07()V

    iput-object v0, v2, LX/5nb;->A00:LX/4xq;

    :cond_1
    return-void
.end method

.method public final A0J()V
    .locals 4

    iget-object v3, p0, LX/4Pc;->A0G:LX/5mg;

    iget v2, p0, LX/4Pc;->A02:I

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x2

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x3

    :cond_1
    invoke-static {p0}, LX/4Pc;->A00(LX/4Pc;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v1}, LX/5mg;->A05(Ljava/lang/Integer;II)V

    return-void
.end method

.method public final A0K()V
    .locals 3

    iget v2, p0, LX/4Pc;->A02:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    invoke-virtual {p0, v1}, LX/4Pc;->A0X(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/4Pc;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/4Pc;->A0Y(Z)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, LX/4Pc;->A0V(Z)V

    return-void
.end method

.method public final A0L()V
    .locals 2

    iget v1, p0, LX/4Pc;->A01:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4Pc;->A0Y:LX/4Pi;

    const/4 v0, 0x7

    :goto_0
    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4Pc;->A0B:LX/08O;

    const-string v0, "product_name"

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Pc;->A0Y:LX/4Pi;

    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final A0M()V
    .locals 4

    iget-object v1, p0, LX/4Pc;->A0C:LX/08O;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Pc;->A0Y:LX/4Pi;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    iget-object v3, p0, LX/4Pc;->A0F:LX/5mf;

    iget-object v0, p0, LX/4Pc;->A0Q:LX/5nW;

    invoke-static {v0}, LX/5nW;->A00(LX/5nW;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x1c

    const/4 v0, 0x6

    invoke-virtual {v3, v2, v1, v0}, LX/5mf;->A05(Ljava/lang/Integer;II)V

    return-void
.end method

.method public A0N(I)V
    .locals 15

    iget-object v0, p0, LX/4Pc;->A03:LX/5V0;

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/4Pc;->A0F:LX/5mf;

    iget-object v0, v0, LX/5V0;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v6, v0

    iget-object v1, p0, LX/4Pc;->A0N:LX/5WK;

    iget-object v0, v1, LX/5WK;->A00:Ljava/util/List;

    invoke-static {v0}, LX/4Dx;->A09(Ljava/util/List;)I

    move-result v0

    int-to-long v3, v0

    iget-object v0, p0, LX/4Pc;->A0Q:LX/5nW;

    invoke-virtual {v0}, LX/5nW;->A01()I

    move-result v13

    iget v12, p0, LX/4Pc;->A00:I

    iget-object v0, v0, LX/5nW;->A00:LX/4Ph;

    invoke-virtual {v0}, LX/4Ph;->A0I()I

    move-result v14

    iget-object v0, p0, LX/4Pc;->A03:LX/5V0;

    iget-object v11, v0, LX/5V0;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/5WK;->A05()Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v0, v1, LX/5WK;->A03:Z

    if-eqz v0, :cond_3

    const-string v9, "has_catalog"

    :goto_0
    iget-boolean v0, v1, LX/5WK;->A04:Z

    if-eqz v0, :cond_2

    const-string v5, "open_now"

    :goto_1
    invoke-virtual {v1}, LX/5WK;->A06()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LX/4wX;->A00(I)LX/4wX;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4wX;->A0K:Ljava/lang/Long;

    invoke-static {v1, v13, v12, v3, v4}, LX/4wX;->A01(LX/4wX;IIJ)V

    if-nez v14, :cond_0

    const/4 v14, 0x2

    :cond_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4wX;->A0F:Ljava/lang/Integer;

    iput-object v11, v1, LX/4wX;->A0Q:Ljava/lang/String;

    iput-object v10, v1, LX/4wX;->A00:Ljava/lang/Boolean;

    iput-object v9, v1, LX/4wX;->A0R:Ljava/lang/String;

    iput-object v5, v1, LX/4wX;->A0S:Ljava/lang/String;

    iput-object v2, v1, LX/4wX;->A0T:Ljava/lang/String;

    iget-object v0, v8, LX/5mf;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/4wX;->A0U:Ljava/lang/String;

    iget v0, v8, LX/5mf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4wX;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4wX;->A0J:Ljava/lang/Long;

    iget-object v0, v8, LX/5mf;->A05:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final A0O(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/4Pc;->A0M()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/4Pc;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/4Pc;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x2

    :goto_0
    invoke-static {p0, v0, v3}, LX/50D;->A00(LX/8YT;Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0, v0}, LX/4Pc;->A0T(Ljava/util/List;)V

    iget-object v2, p0, LX/4Pc;->A0F:LX/5mf;

    iget-object v0, p0, LX/4Pc;->A0Q:LX/5nW;

    invoke-static {v0}, LX/5nW;->A00(LX/5nW;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0, v3}, LX/5mf;->A05(Ljava/lang/Integer;II)V

    return-void
.end method

.method public final A0P(LX/7Bi;)V
    .locals 15

    iget-object v0, p0, LX/4Pc;->A0W:LX/4Pi;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5gg;

    iget-object v0, p0, LX/4Pc;->A0Q:LX/5nW;

    iget-object v3, v0, LX/5nW;->A00:LX/4Ph;

    iget-object v0, v3, LX/4Ph;->A01:LX/5bc;

    if-eqz v0, :cond_5

    if-eqz v7, :cond_5

    move-object/from16 v4, p1

    if-eqz p1, :cond_0

    iget-object v0, v4, LX/7Bi;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/4Pc;->A0N:LX/5WK;

    iget-object v0, v1, LX/5WK;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/5WK;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, LX/4Pc;->A0c()Z

    move-result v1

    new-instance v0, LX/50F;

    invoke-direct {v0, v2, v1}, LX/50F;-><init>(ZZ)V

    invoke-static {v0}, LX/0yI;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Pc;->A0T(Ljava/util/List;)V

    :cond_2
    const/4 v0, 0x1

    iput v0, p0, LX/4Pc;->A02:I

    if-eqz p1, :cond_3

    iget-object v0, v4, LX/7Bi;->A01:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/4Pc;->A0M:LX/5ne;

    iget-object v2, v0, LX/5ne;->A0B:LX/5Ns;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/5Ns;->A0I:Z

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/5Ns;->A0G:Ljava/util/List;

    iput v1, v2, LX/5Ns;->A02:I

    :cond_4
    invoke-virtual {p0}, LX/4Pc;->A0c()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v14, "map_view_serp"

    :goto_1
    iget-object v1, p0, LX/4Pc;->A0H:LX/6Ga;

    iget-object v6, v3, LX/4Ph;->A01:LX/5bc;

    const-string v11, "all_descendents"

    iget-object v2, p0, LX/4Pc;->A0N:LX/5WK;

    invoke-virtual {v2}, LX/5WK;->A0B()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v12, v11

    :goto_2
    iget-object v0, p0, LX/4Pc;->A0M:LX/5ne;

    iget-object v13, v0, LX/5ne;->A0P:Ljava/lang/String;

    invoke-virtual {v2}, LX/5WK;->A01()LX/5P2;

    move-result-object v5

    check-cast v1, LX/5nb;

    invoke-virtual {v1}, LX/5nb;->A00()V

    const/4 v10, 0x0

    new-instance v8, LX/5qX;

    invoke-direct {v8, v6, v1, v10}, LX/5qX;-><init>(LX/5bc;LX/5nb;Lcom/whatsapp/jid/Jid;)V

    iput-object v8, v1, LX/5nb;->A04:LX/5qX;

    iget-object v3, v1, LX/5nb;->A0J:LX/6DE;

    iget-object v0, v1, LX/5nb;->A0T:LX/2E3;

    iget-object v9, v0, LX/2E3;->A00:LX/2z5;

    invoke-interface/range {v3 .. v14}, LX/6DE;->AtY(LX/7Bi;LX/5P2;LX/5bc;LX/5gg;LX/8WU;LX/2z5;LX/7ZW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4ko;

    move-result-object v0

    invoke-virtual {v0}, LX/7uY;->A07()V

    iput-object v0, v1, LX/5nb;->A00:LX/4xq;

    :cond_5
    return-void

    :cond_6
    const-string v12, "current"

    goto :goto_2

    :cond_7
    const/4 v14, 0x0

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0Q(LX/5V0;)V
    .locals 13

    const/4 v0, 0x1

    iput v0, p0, LX/4Pc;->A02:I

    iget-object v1, p0, LX/4Pc;->A0W:LX/4Pi;

    iget-object v0, p0, LX/4Pc;->A0V:LX/4Pi;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Pc;->A0M:LX/5ne;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5ne;->A0E(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v10, p1, LX/5V0;->A06:Ljava/util/List;

    iget-object v11, p1, LX/5V0;->A09:Ljava/util/List;

    iget-object v12, p1, LX/5V0;->A08:Ljava/util/List;

    iget-object v5, p1, LX/5V0;->A03:Ljava/lang/String;

    iget-object v6, p1, LX/5V0;->A05:Ljava/lang/String;

    iget-object v4, p1, LX/5V0;->A01:Ljava/lang/Double;

    iget-object v7, p1, LX/5V0;->A04:Ljava/lang/String;

    iget-object v8, p1, LX/5V0;->A02:Ljava/lang/String;

    iget-object v3, p1, LX/5V0;->A00:LX/5ZZ;

    new-instance v2, LX/5V0;

    invoke-direct/range {v2 .. v12}, LX/5V0;-><init>(LX/5ZZ;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, LX/5ne;->BHG(LX/5V0;)V

    invoke-virtual {p0}, LX/4Pc;->A0J()V

    return-void
.end method

.method public final A0R(LX/5Ns;)V
    .locals 14

    iget-object v0, p1, LX/5Ns;->A05:LX/5V0;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4Pc;->A0G:LX/5mg;

    iget-object v0, p0, LX/4Pc;->A0M:LX/5ne;

    invoke-virtual {v0}, LX/5ne;->A02()Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p1, LX/5Ns;->A05:LX/5V0;

    iget-object v0, v0, LX/5V0;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    iget-object v7, p1, LX/5Ns;->A0F:Ljava/lang/String;

    iget v1, p0, LX/4Pc;->A02:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v8, "recommendations"

    :goto_0
    iget-object v1, p0, LX/4Pc;->A0N:LX/5WK;

    iget-object v0, v1, LX/5WK;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v12, v0

    :goto_1
    invoke-virtual {v1}, LX/5WK;->A05()Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, v1, LX/5WK;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, v1, LX/5WK;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1}, LX/5WK;->A06()Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, LX/4Pc;->A00(LX/4Pc;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual/range {v2 .. v13}, LX/5mg;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v12, 0x0

    goto :goto_1

    :cond_2
    const-string v8, "businesses"

    goto :goto_0
.end method

.method public final A0S(Ljava/lang/Integer;)V
    .locals 9

    iget-object v2, p0, LX/4Pc;->A0G:LX/5mg;

    iget v1, p0, LX/4Pc;->A02:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    const/4 v6, 0x2

    const/16 v7, 0x1e

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v6, 0x3

    const/16 v7, 0x3f

    :cond_1
    const/4 v8, 0x1

    invoke-static {p0}, LX/4Pc;->A00(LX/4Pc;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v2 .. v8}, LX/5mg;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void
.end method

.method public final A0T(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, LX/4Pc;->A0E()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/4Pc;->A0C:LX/08O;

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0U(Z)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/4Pc;->A0B()LX/7Bi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4Pc;->A0B()LX/7Bi;

    move-result-object v0

    iget-object v0, v0, LX/7Bi;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Pc;->A0Q:LX/5nW;

    iget-object v0, v0, LX/5nW;->A00:LX/4Ph;

    iget-object v0, v0, LX/4Ph;->A01:LX/5bc;

    invoke-static {v0}, LX/5YU;->A00(LX/5bc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/4Pc;->A0M:LX/5ne;

    iget-object v3, v4, LX/5ne;->A0B:LX/5Ns;

    iget-object v2, v3, LX/5Ns;->A0J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/6md;

    invoke-direct {v0, v1}, LX/6md;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    iput v0, v3, LX/5Ns;->A03:I

    invoke-virtual {v4}, LX/5ne;->A06()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4Pc;->A0M:LX/5ne;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5ne;->A0E(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/4Pc;->A0c()Z

    move-result v1

    new-instance v0, LX/50F;

    invoke-direct {v0, v2, v1}, LX/50F;-><init>(ZZ)V

    invoke-static {v0}, LX/0yI;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Pc;->A0T(Ljava/util/List;)V

    return-void
.end method

.method public final A0V(Z)V
    .locals 1

    invoke-virtual {p0, p1}, LX/4Pc;->A0U(Z)V

    iget-object v0, p0, LX/4Pc;->A0Q:LX/5nW;

    iget-object v0, v0, LX/5nW;->A00:LX/4Ph;

    iget-object v0, v0, LX/4Ph;->A01:LX/5bc;

    invoke-static {v0}, LX/5YU;->A00(LX/5bc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Pc;->A0B()LX/7Bi;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/4Pc;->A0P(LX/7Bi;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0W(Z)V
    .locals 2

    iget v1, p0, LX/4Pc;->A02:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/4Pc;->A0X(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/4Pc;->A0Y(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/4Pc;->A0I()V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, LX/4Pc;->A0V(Z)V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/4Pc;->A0H()V

    return-void
.end method

.method public final A0X(Z)V
    .locals 5

    const/4 v0, 0x4

    iput v0, p0, LX/4Pc;->A02:I

    iput v0, p0, LX/4Pc;->A00:I

    iget-object v1, p0, LX/4Pc;->A0B:LX/08O;

    const-string v0, "nearby_business"

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/4Pc;->A0U(Z)V

    iget-object v4, p0, LX/4Pc;->A0H:LX/6Ga;

    iget-object v0, p0, LX/4Pc;->A0Q:LX/5nW;

    iget-object v0, v0, LX/5nW;->A00:LX/4Ph;

    iget-object v3, v0, LX/4Ph;->A01:LX/5bc;

    iget-object v0, p0, LX/4Pc;->A0M:LX/5ne;

    iget-object v2, v0, LX/5ne;->A0P:Ljava/lang/String;

    iget-object v0, p0, LX/4Pc;->A0N:LX/5WK;

    invoke-virtual {v0}, LX/5WK;->A01()LX/5P2;

    move-result-object v1

    invoke-virtual {p0}, LX/4Pc;->A0B()LX/7Bi;

    move-result-object v0

    invoke-interface {v4, v0, v1, v3, v2}, LX/6Ga;->AwQ(LX/7Bi;LX/5P2;LX/5bc;Ljava/lang/String;)V

    return-void
.end method

.method public final A0Y(Z)V
    .locals 9

    iget-object v2, p0, LX/4Pc;->A0R:LX/5WJ;

    iget-object v1, v2, LX/5WJ;->A03:LX/1QX;

    const/16 v0, 0x650

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/5WJ;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/4Pc;->A04:Lcom/whatsapp/jid/Jid;

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/4Pc;->A0Q:LX/5nW;

    iget-object v2, v0, LX/5nW;->A00:LX/4Ph;

    iget-object v0, v2, LX/4Ph;->A01:LX/5bc;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, LX/4Pc;->A02:I

    iput v0, p0, LX/4Pc;->A00:I

    iget-object v1, p0, LX/4Pc;->A0B:LX/08O;

    const-string v0, "business_chaining"

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/4Pc;->A0U(Z)V

    iget-object v0, p0, LX/4Pc;->A0N:LX/5WK;

    invoke-virtual {v0}, LX/5WK;->A01()LX/5P2;

    move-result-object v5

    iget-object v0, v5, LX/5P2;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/4Pc;->A0E:LX/32i;

    invoke-static {v7}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/6NB;

    invoke-direct {v0, v5, v1, p0}, LX/6NB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/32i;->A05(LX/42L;Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/4Pc;->A0H:LX/6Ga;

    iget-object v6, v2, LX/4Ph;->A01:LX/5bc;

    iget-object v0, p0, LX/4Pc;->A0M:LX/5ne;

    iget-object v8, v0, LX/5ne;->A0P:Ljava/lang/String;

    invoke-static {v6}, LX/5YU;->A00(LX/5bc;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/4Pc;->A0B()LX/7Bi;

    move-result-object v4

    :goto_0
    invoke-interface/range {v3 .. v8}, LX/6Ga;->AwU(LX/7Bi;LX/5P2;LX/5bc;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A0Z(ZZZ)V
    .locals 8

    iget-boolean v0, p0, LX/4Pc;->A07:Z

    const/4 v6, 0x0

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_4

    iget-object v3, p0, LX/4Pc;->A09:LX/0Xk;

    invoke-virtual {v3}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FP;

    iget-object v0, v0, LX/7FP;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_0

    invoke-virtual {p0, v1}, LX/4Pc;->A0S(Ljava/lang/Integer;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v2, p0, LX/4Pc;->A0G:LX/5mg;

    const/4 v1, 0x3

    invoke-static {p0}, LX/4Pc;->A00(LX/4Pc;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v1}, LX/5mg;->A05(Ljava/lang/Integer;II)V

    :cond_1
    iget-object v0, p0, LX/4Pc;->A0O:LX/7Bp;

    iget-object v1, v0, LX/7Bp;->A00:LX/08R;

    iget-object v0, v0, LX/7Bp;->A01:LX/7FP;

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v7, p0, LX/4Pc;->A0F:LX/5mf;

    invoke-virtual {v3}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FP;

    iget-object v0, v0, LX/7FP;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    iget-object v0, p0, LX/4Pc;->A0Q:LX/5nW;

    invoke-virtual {v0}, LX/5nW;->A01()I

    move-result v5

    iget-object v0, v0, LX/5nW;->A00:LX/4Ph;

    invoke-virtual {v0}, LX/4Ph;->A0I()I

    move-result v2

    new-instance v1, LX/4wX;

    invoke-direct {v1}, LX/4wX;-><init>()V

    invoke-static {}, LX/0yK;->A0d()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4wX;->A0E:Ljava/lang/Integer;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4wX;->A0L:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4wX;->A09:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4wX;->A0F:Ljava/lang/Integer;

    invoke-virtual {v7, v1}, LX/5mf;->A03(LX/4wX;)V

    :cond_3
    :goto_0
    iget-object v1, p0, LX/4Pc;->A0V:LX/4Pi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Pc;->A0B:LX/08O;

    const-string v0, "all_categories"

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Pc;->A0N:LX/5WK;

    invoke-virtual {v1}, LX/5WK;->A07()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/5WK;->A00:Ljava/util/List;

    iput v6, p0, LX/4Pc;->A02:I

    return-void

    :cond_4
    iget-object v0, p0, LX/4Pc;->A0Q:LX/5nW;

    iget-object v0, v0, LX/5nW;->A00:LX/4Ph;

    iget-object v0, v0, LX/4Ph;->A01:LX/5bc;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/4Pc;->A0a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4Pc;->A05:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_5
    if-eqz p1, :cond_8

    if-eqz p2, :cond_6

    invoke-virtual {p0, v1}, LX/4Pc;->A0S(Ljava/lang/Integer;)V

    :cond_6
    if-eqz p3, :cond_7

    iget-object v2, p0, LX/4Pc;->A0G:LX/5mg;

    const/4 v1, 0x3

    invoke-static {p0}, LX/4Pc;->A00(LX/4Pc;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v1}, LX/5mg;->A05(Ljava/lang/Integer;II)V

    :cond_7
    invoke-virtual {p0}, LX/4Pc;->A0H()V

    goto :goto_0

    :cond_8
    if-eqz p2, :cond_9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Pc;->A0S(Ljava/lang/Integer;)V

    :cond_9
    invoke-virtual {p0}, LX/4Pc;->A0L()V

    return-void
.end method

.method public final A0a()Z
    .locals 3

    iget-object v1, p0, LX/4Pc;->A05:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0b()Z
    .locals 3

    iget-object v2, p0, LX/4Pc;->A0R:LX/5WJ;

    iget-object v1, v2, LX/5WJ;->A03:LX/1QX;

    const/16 v0, 0x890

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/5WJ;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Pc;->A04:Lcom/whatsapp/jid/Jid;

    if-eqz v0, :cond_0

    iget v2, p0, LX/4Pc;->A02:I

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0c()Z
    .locals 5

    iget-object v0, p0, LX/4Pc;->A0Q:LX/5nW;

    iget-object v0, v0, LX/5nW;->A00:LX/4Ph;

    iget-object v2, v0, LX/4Ph;->A01:LX/5bc;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/5bc;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, v2, LX/5bc;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/5bc;->A06:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide v1, 0x40c1940000000000L    # 9000.0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_1

    :goto_0
    iget v0, p0, LX/4Pc;->A02:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v1, p0, LX/4Pc;->A0R:LX/5WJ;

    invoke-virtual {v1}, LX/5WJ;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/5WJ;->A03:LX/1QX;

    const/16 v0, 0x108c

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_0
    const/16 v0, 0xc

    if-lt v1, v0, :cond_1

    const/16 v0, 0xe

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public BFc()V
    .locals 4

    iget-object v0, p0, LX/4Pc;->A0R:LX/5WJ;

    invoke-virtual {v0}, LX/5WJ;->A06()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4Pc;->A0F:LX/5mf;

    iget-object v0, p0, LX/4Pc;->A0Q:LX/5nW;

    invoke-static {v0}, LX/5nW;->A00(LX/5nW;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, LX/4wX;->A00(I)LX/4wX;

    move-result-object v0

    iput-object v1, v0, LX/4wX;->A09:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/5mf;->A03(LX/4wX;)V

    iget-object v1, p0, LX/4Pc;->A0I:LX/1cJ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1cJ;->A02(Z)V

    :cond_0
    iget-object v0, p0, LX/4Pc;->A0T:LX/4Pi;

    invoke-static {v0, v3}, LX/0Xk;->A04(LX/0Xk;I)V

    return-void
.end method

.method public BHn()V
    .locals 2

    iget-object v0, p0, LX/4Pc;->A0N:LX/5WK;

    invoke-virtual {v0}, LX/5WK;->A02()LX/7Bq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4Pc;->A0U:LX/4Pi;

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BHq()V
    .locals 5

    iget-object v0, p0, LX/4Pc;->A0Q:LX/5nW;

    invoke-virtual {v0}, LX/5nW;->A03()V

    iget-object v4, v0, LX/5nW;->A00:LX/4Ph;

    iget v2, v4, LX/4Ph;->A00:I

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    if-eq v2, v3, :cond_1

    return-void

    :cond_0
    iget-object v2, p0, LX/4Pc;->A0X:LX/4Pi;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/4Pc;->A0X:LX/4Pi;

    iget v0, p0, LX/4Pc;->A02:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/4Pc;->A0X:LX/4Pi;

    iget v0, p0, LX/4Pc;->A02:I

    if-nez v0, :cond_4

    const/4 v3, 0x6

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iget-object v0, v4, LX/4Ph;->A01:LX/5bc;

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public BI9(I)V
    .locals 5

    const/16 v4, 0x1d

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    iget-object v1, p0, LX/4Pc;->A0F:LX/5mf;

    iget-object v3, p0, LX/4Pc;->A0Q:LX/5nW;

    invoke-static {v3}, LX/5nW;->A00(LX/5nW;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v2}, LX/5mf;->A05(Ljava/lang/Integer;II)V

    iget-object v2, p0, LX/4Pc;->A0X:LX/4Pi;

    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/5nW;->A00:LX/4Ph;

    iget-object v0, v0, LX/4Ph;->A01:LX/5bc;

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/4Pc;->A0F:LX/5mf;

    iget-object v3, p0, LX/4Pc;->A0Q:LX/5nW;

    invoke-static {v3}, LX/5nW;->A00(LX/5nW;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, LX/5mf;->A05(Ljava/lang/Integer;II)V

    iget-object v2, p0, LX/4Pc;->A0X:LX/4Pi;

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public BIC()V
    .locals 4

    iget-object v0, p0, LX/4Pc;->A0N:LX/5WK;

    invoke-virtual {v0}, LX/5WK;->A07()V

    iget-object v3, p0, LX/4Pc;->A0G:LX/5mg;

    invoke-static {p0}, LX/4Pc;->A00(LX/4Pc;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-virtual {v3, v1, v2, v1, v0}, LX/5mg;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4Pc;->A0K()V

    return-void
.end method

.method public BIE()V
    .locals 4

    iget-object v1, p0, LX/4Pc;->A0N:LX/5WK;

    invoke-virtual {v1}, LX/5WK;->A07()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/5WK;->A00:Ljava/util/List;

    invoke-virtual {p0}, LX/4Pc;->A0K()V

    iget-object v3, p0, LX/4Pc;->A0F:LX/5mf;

    iget-object v0, p0, LX/4Pc;->A0Q:LX/5nW;

    invoke-static {v0}, LX/5nW;->A00(LX/5nW;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x20

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v0}, LX/5mf;->A05(Ljava/lang/Integer;II)V

    return-void
.end method

.method public BKP(Z)V
    .locals 5

    iget-object v0, p0, LX/4Pc;->A0N:LX/5WK;

    iput-boolean p1, v0, LX/5WK;->A02:Z

    iget-object v4, p0, LX/4Pc;->A0G:LX/5mg;

    invoke-static {p0}, LX/4Pc;->A00(LX/4Pc;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-virtual {v4, v2, v3, v1, v0}, LX/5mg;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4Pc;->A0K()V

    return-void
.end method

.method public BN7(Z)V
    .locals 5

    iget-object v0, p0, LX/4Pc;->A0N:LX/5WK;

    iput-boolean p1, v0, LX/5WK;->A03:Z

    iget-object v4, p0, LX/4Pc;->A0G:LX/5mg;

    invoke-static {p0}, LX/4Pc;->A00(LX/4Pc;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x16

    invoke-virtual {v4, v2, v3, v1, v0}, LX/5mg;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4Pc;->A0K()V

    return-void
.end method

.method public BNJ(LX/5P8;I)V
    .locals 0

    invoke-virtual {p0}, LX/4Pc;->A0M()V

    return-void
.end method

.method public BOW()V
    .locals 2

    iget-object v1, p0, LX/4Pc;->A0Y:LX/4Pi;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void
.end method

.method public BOb()V
    .locals 4

    iget-object v0, p0, LX/4Pc;->A0T:LX/4Pi;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0Xk;->A03(LX/0Xk;I)V

    iget-object v2, p0, LX/4Pc;->A0F:LX/5mf;

    iget-object v0, p0, LX/4Pc;->A0Q:LX/5nW;

    invoke-static {v0}, LX/5nW;->A00(LX/5nW;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0, v3}, LX/5mf;->A05(Ljava/lang/Integer;II)V

    return-void
.end method

.method public BPS()V
    .locals 0

    invoke-virtual {p0}, LX/4Pc;->BHq()V

    return-void
.end method

.method public BQ3(Z)V
    .locals 5

    iget-object v0, p0, LX/4Pc;->A0N:LX/5WK;

    iput-boolean p1, v0, LX/5WK;->A04:Z

    iget-object v4, p0, LX/4Pc;->A0G:LX/5mg;

    invoke-static {p0}, LX/4Pc;->A00(LX/4Pc;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-virtual {v4, v2, v3, v1, v0}, LX/5mg;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4Pc;->A0K()V

    return-void
.end method

.method public BTD()V
    .locals 4

    iget-object v2, p0, LX/4Pc;->A0Q:LX/5nW;

    invoke-virtual {v2}, LX/5nW;->A02()V

    iget-object v0, v2, LX/5nW;->A00:LX/4Ph;

    invoke-virtual {v0}, LX/4Ph;->A0K()V

    iget-object v1, p0, LX/4Pc;->A0T:LX/4Pi;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    iget-object v3, p0, LX/4Pc;->A0F:LX/5mf;

    invoke-static {v2}, LX/5nW;->A00(LX/5nW;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/5mf;->A05(Ljava/lang/Integer;II)V

    return-void
.end method

.method public BTE()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, LX/4Pc;->A0W(Z)V

    iget-object v2, p0, LX/4Pc;->A0F:LX/5mf;

    iget-object v0, p0, LX/4Pc;->A0Q:LX/5nW;

    invoke-static {v0}, LX/5nW;->A00(LX/5nW;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v0, v3}, LX/5mf;->A05(Ljava/lang/Integer;II)V

    return-void
.end method

.method public BTb()V
    .locals 4

    iget-object v1, p0, LX/4Pc;->A0V:LX/4Pi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Pc;->A0B:LX/08O;

    const-string v0, "product_name"

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Pc;->A0Y:LX/4Pi;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    iget-object v3, p0, LX/4Pc;->A0F:LX/5mf;

    iget-object v0, p0, LX/4Pc;->A0Q:LX/5nW;

    invoke-static {v0}, LX/5nW;->A00(LX/5nW;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x21

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v0}, LX/5mf;->A05(Ljava/lang/Integer;II)V

    return-void
.end method
