.class public final Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;
.super LX/0Ug;
.source ""

# interfaces
.implements LX/0wQ;
.implements LX/8Py;


# instance fields
.field public A00:LX/08R;

.field public A01:LX/1af;

.field public A02:LX/5KF;

.field public A03:LX/6jr;

.field public A04:LX/1NM;

.field public A05:LX/1NN;

.field public A06:LX/4tQ;

.field public A07:LX/5rd;

.field public A08:LX/1NK;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/util/Timer;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/0Xk;

.field public final A0L:LX/0Xk;

.field public final A0M:LX/08O;

.field public final A0N:LX/08O;

.field public final A0O:LX/08O;

.field public final A0P:LX/08R;

.field public final A0Q:LX/08R;

.field public final A0R:LX/08R;

.field public final A0S:LX/08R;

.field public final A0T:LX/2B3;

.field public final A0U:LX/2B4;

.field public final A0V:LX/2B5;

.field public final A0W:LX/2tS;

.field public final A0X:LX/2mL;

.field public final A0Y:LX/2sS;

.field public final A0Z:Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;

.field public final A0a:LX/2L3;

.field public final A0b:LX/2L5;

.field public final A0c:Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;

.field public final A0d:LX/5ZN;

.field public final A0e:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

.field public final A0f:LX/2Qk;

.field public final A0g:LX/5PT;

.field public final A0h:LX/5rf;

.field public final A0i:LX/5YJ;

.field public final A0j:LX/4Pi;

.field public final A0k:Ljava/util/List;

.field public final A0l:LX/45Q;

.field public final A0m:LX/45Q;

.field public final A0n:LX/8Wp;

.field public final A0o:LX/8GJ;

.field public final A0p:LX/8cx;

.field public final A0q:LX/8VI;


# direct methods
.method public constructor <init>(LX/2B0;LX/2B1;LX/2B2;LX/2B3;LX/2B4;LX/2B5;LX/2tS;LX/2mL;LX/2sS;LX/5KF;Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;LX/2L3;LX/2L5;Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;LX/5ZN;Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;LX/2Qk;LX/5rf;LX/49C;LX/45Q;LX/45Q;LX/8GJ;)V
    .locals 18

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->setIGStatusView()V

    const/4 v3, 0x0

    move-object/from16 v8, p9

    move-object/from16 v7, p19

    move-object/from16 v2, p3

    move-object/from16 v6, p2

    move-object/from16 v4, p1

    invoke-static {v7, v4, v6, v2, v8}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, p6

    move-object/from16 v13, p5

    move-object/from16 v1, p21

    move-object/from16 v5, p20

    move-object/from16 v14, p4

    invoke-static {v14, v5, v1, v13, v12}, LX/0yE;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p8

    move-object/from16 v9, p15

    invoke-static {v10, v9}, LX/0yE;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    move-object/from16 v11, p7

    invoke-static {v11, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v15, p0

    invoke-direct {v15}, LX/0Ug;-><init>()V

    iput-object v8, v15, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0Y:LX/2sS;

    iput-object v14, v15, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0T:LX/2B3;

    iput-object v5, v15, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0l:LX/45Q;

    iput-object v1, v15, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0m:LX/45Q;

    iput-object v13, v15, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0U:LX/2B4;

    iput-object v12, v15, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0V:LX/2B5;

    iput-object v10, v15, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0X:LX/2mL;

    iput-object v9, v15, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0d:LX/5ZN;

    move-object/from16 v0, p10

    iput-object v0, v15, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A02:LX/5KF;

    move-object/from16 v0, p12

    iput-object v0, v15, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0a:LX/2L3;

    move-object/from16 v0, p13

    iput-object v0, v15, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0b:LX/2L5;

    iput-object v11, v15, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0W:LX/2tS;

    move-object/from16 v0, p17

    iput-object v0, v15, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0f:LX/2Qk;

    move-object/from16 v0, p18

    iput-object v0, v15, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0h:LX/5rf;

    move-object/from16 v1, p22

    iput-object v1, v15, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0o:LX/8GJ;

    move-object/from16 v1, p16

    iput-object v1, v15, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0e:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    move-object/from16 v5, p11

    iput-object v5, v15, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0Z:Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;

    move-object/from16 v12, p14

    iput-object v12, v15, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0c:Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    iput-boolean v3, v15, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0G:Z

    invoke-virtual {v8}, LX/2sS;->A02()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v8}, LX/2sS;->A01()Z

    move-result v5

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iput-boolean v3, v15, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0D:Z

    new-instance v3, LX/656;

    invoke-direct {v3, v7}, LX/656;-><init>(LX/49C;)V

    invoke-static {v3}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v3

    iput-object v3, v15, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0n:LX/8Wp;

    invoke-static {v15}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v10

    iget-object v3, v6, LX/2B1;->A00:LX/3hc;

    iget-object v3, v3, LX/3hc;->A01:LX/3H7;

    invoke-static {v3}, LX/3H7;->A58(LX/3H7;)LX/2tc;

    move-result-object v7

    invoke-static {v3}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v6

    sget-object v16, LX/26e;->A01:LX/8Fq;

    invoke-static/range {v16 .. v16}, LX/33b;->A01(Ljava/lang/Object;)V

    new-instance v5, LX/5rd;

    move-object v8, v15

    move-object/from16 v9, v16

    invoke-direct/range {v5 .. v10}, LX/5rd;-><init>(LX/32w;LX/2tc;LX/8Py;LX/8GJ;LX/8VF;)V

    iput-object v5, v15, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A07:LX/5rd;

    invoke-static {v15}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v17

    iget-object v3, v4, LX/2B0;->A00:LX/3hc;

    iget-object v4, v3, LX/3hc;->A01:LX/3H7;

    invoke-static {v4}, LX/3H7;->A39(LX/3H7;)LX/1eU;

    move-result-object v11

    iget-object v3, v4, LX/3H7;->A4U:LX/45Q;

    invoke-interface {v3}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1dW;

    invoke-static {v4}, LX/4Dx;->A0b(LX/3H7;)LX/1eT;

    move-result-object v9

    invoke-static {v4}, LX/4Dz;->A0m(LX/3H7;)LX/3QA;

    move-result-object v14

    invoke-virtual {v4}, LX/3H7;->AlA()LX/2YF;

    move-result-object v13

    invoke-static {v4}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v8

    invoke-static/range {v16 .. v16}, LX/33b;->A01(Ljava/lang/Object;)V

    new-instance v7, LX/5YJ;

    invoke-direct/range {v7 .. v17}, LX/5YJ;-><init>(LX/32w;LX/1eT;LX/1dW;LX/1eU;Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;LX/2YF;LX/3QA;Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;LX/8GJ;LX/8VF;)V

    iput-object v7, v15, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0i:LX/5YJ;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v3

    iput-object v3, v15, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0j:LX/4Pi;

    invoke-static {v15}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v6

    iget-object v2, v2, LX/2B2;->A00:LX/3hc;

    iget-object v3, v2, LX/3hc;->A01:LX/3H7;

    invoke-static {v3}, LX/3H7;->A58(LX/3H7;)LX/2tc;

    move-result-object v5

    iget-object v2, v3, LX/3H7;->ALj:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5WN;

    iget-object v2, v3, LX/3H7;->ALT:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1eJ;

    new-instance v2, LX/5PT;

    invoke-direct {v2, v3, v5, v4, v6}, LX/5PT;-><init>(LX/1eJ;LX/2tc;LX/5WN;LX/8VF;)V

    iput-object v2, v15, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0g:LX/5PT;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v9

    iput-object v9, v15, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0P:LX/08R;

    iput-object v9, v15, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0K:LX/0Xk;

    invoke-static {}, LX/4E3;->A0q()LX/08O;

    move-result-object v8

    iput-object v8, v15, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0O:LX/08O;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v7

    iput-object v7, v15, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0R:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v2

    iput-object v2, v15, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0Q:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v4

    iput-object v4, v15, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0S:LX/08R;

    invoke-static {}, LX/4E3;->A0q()LX/08O;

    move-result-object v5

    iput-object v5, v15, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0N:LX/08O;

    invoke-static {}, LX/4E3;->A0q()LX/08O;

    move-result-object v3

    iput-object v3, v15, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0M:LX/08O;

    iput-object v3, v15, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0L:LX/0Xk;

    sget v6, LX/7SC;->A00:I

    new-instance v2, LX/83h;

    invoke-direct {v2, v6}, LX/83h;-><init>(I)V

    iput-object v2, v15, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0p:LX/8cx;

    invoke-static {v2}, LX/7Qk;->A01(LX/8YK;)LX/8VI;

    move-result-object v2

    iput-object v2, v15, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0q:LX/8VI;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v15, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0k:Ljava/util/List;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v2

    iput-object v2, v15, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A00:LX/08R;

    new-instance v6, LX/6Ac;

    invoke-direct {v6, v15}, LX/6Ac;-><init>(Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;)V

    const/16 v2, 0xcf

    invoke-static {v9, v8, v6, v2}, LX/4Dx;->A1P(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    iget-object v6, v1, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A04:LX/0Xk;

    new-instance v2, LX/6Ad;

    invoke-direct {v2, v15}, LX/6Ad;-><init>(Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;)V

    const/16 v1, 0xd0

    invoke-static {v6, v8, v2, v1}, LX/4Dx;->A1P(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    new-instance v2, LX/6Ae;

    invoke-direct {v2, v15}, LX/6Ae;-><init>(Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;)V

    const/16 v1, 0xd1

    invoke-static {v9, v5, v2, v1}, LX/4Dx;->A1P(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    new-instance v2, LX/6Af;

    invoke-direct {v2, v15}, LX/6Af;-><init>(Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;)V

    const/16 v1, 0xd2

    invoke-static {v8, v3, v2, v1}, LX/4Dx;->A1P(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    new-instance v2, LX/6Ag;

    invoke-direct {v2, v15}, LX/6Ag;-><init>(Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;)V

    const/16 v1, 0xd3

    invoke-static {v7, v3, v2, v1}, LX/4Dx;->A1P(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    iget-object v2, v0, LX/5rf;->A04:LX/08O;

    new-instance v1, LX/6Ah;

    invoke-direct {v1, v15}, LX/6Ah;-><init>(Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;)V

    const/16 v0, 0xd4

    invoke-static {v2, v3, v1, v0}, LX/4Dx;->A1P(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    iget-object v2, v15, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A00:LX/08R;

    new-instance v1, LX/6Ai;

    invoke-direct {v1, v15}, LX/6Ai;-><init>(Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;)V

    const/16 v0, 0xd5

    invoke-static {v2, v3, v1, v0}, LX/4Dx;->A1P(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    new-instance v1, LX/6Aj;

    invoke-direct {v1, v15}, LX/6Aj;-><init>(Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;)V

    const/16 v0, 0xd6

    invoke-static {v5, v3, v1, v0}, LX/4Dx;->A1P(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    new-instance v1, LX/6Ak;

    invoke-direct {v1, v15}, LX/6Ak;-><init>(Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;)V

    const/16 v0, 0xce

    invoke-static {v4, v3, v1, v0}, LX/4Dx;->A1P(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final synthetic A00(LX/1af;LX/6qG;Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;)V
    .locals 5

    iget-object v4, p1, LX/6qG;->A01:Ljava/lang/Throwable;

    instance-of v0, v4, LX/1cg;

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/6qG;->A00:LX/1vz;

    sget-object v0, LX/1vz;->A02:LX/1vz;

    if-ne v1, v0, :cond_2

    sget-object v3, LX/6qH;->A00:LX/6qH;

    :goto_0
    invoke-static {p2}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel$handleUpdateSubscriptionStateError$1;

    invoke-direct {v0, v3, p2, v1}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel$handleUpdateSubscriptionStateError$1;-><init>(LX/6qK;Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    iget-object v1, p1, LX/6qG;->A00:LX/1vz;

    sget-object v0, LX/1vz;->A02:LX/1vz;

    if-ne v1, v0, :cond_0

    iget-object v0, p2, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0k:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    sget-object v3, LX/6qJ;->A00:LX/6qJ;

    goto :goto_0

    :cond_3
    sget-object v3, LX/6qI;->A00:LX/6qI;

    goto :goto_0
.end method


# virtual methods
.method public final A0B()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0I:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0H:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0B:Z

    iget-object v2, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0i:LX/5YJ;

    iget-object v1, v2, LX/5YJ;->A05:LX/1eU;

    iget-object v0, v2, LX/5YJ;->A00:LX/6Me;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, v2, LX/5YJ;->A04:LX/1dW;

    iget-object v0, v2, LX/5YJ;->A0A:LX/7vN;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, v2, LX/5YJ;->A03:LX/1eT;

    iget-object v0, v2, LX/5YJ;->A02:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, v2, LX/5YJ;->A06:Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    iget-object v0, v2, LX/5YJ;->A0B:LX/5OY;

    iput-object v0, v1, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A01:LX/5OY;

    iget-object v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A08:LX/1NK;

    invoke-static {v0}, LX/4Dx;->A1Q(LX/5vD;)V

    iget-object v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0m:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1NK;

    iget-object v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0n:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Ol;

    const/4 v0, 0x7

    invoke-static {v2, v1, p0, v0}, LX/5Ol;->A01(LX/5vD;LX/5Ol;Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A08:LX/1NK;

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0C()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0D()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0E()V

    :cond_0
    return-void
.end method

.method public final A0C()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A06:LX/4tQ;

    invoke-static {v0}, LX/4Dx;->A1Q(LX/5vD;)V

    iget-object v1, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0U:LX/2B4;

    iget-object v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0c:Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A0B()LX/5UR;

    move-result-object v3

    iget-object v0, v1, LX/2B4;->A00:LX/3hc;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/4E2;->A0d(LX/3H7;)LX/35p;

    move-result-object v1

    iget-object v0, v0, LX/3H7;->AU8:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pF;

    new-instance v2, LX/4tQ;

    invoke-direct {v2, v0, v1, v3}, LX/4tQ;-><init>(LX/2pF;LX/35p;LX/5UR;)V

    iget-object v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0n:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Ol;

    new-instance v0, LX/7vK;

    invoke-direct {v0, p0}, LX/7vK;-><init>(Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;)V

    invoke-virtual {v1, v0, v2}, LX/5Ol;->A02(LX/6Dy;LX/5vD;)V

    iput-object v2, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A06:LX/4tQ;

    return-void
.end method

.method public final A0D()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A04:LX/1NM;

    invoke-static {v0}, LX/4Dx;->A1Q(LX/5vD;)V

    iget-object v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0l:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1NM;

    iget-object v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0n:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Ol;

    const/16 v0, 0x9

    invoke-static {v2, v1, p0, v0}, LX/5Ol;->A01(LX/5vD;LX/5Ol;Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A04:LX/1NM;

    return-void
.end method

.method public final A0E()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0Y:LX/2sS;

    invoke-virtual {v0}, LX/2sS;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0Q:LX/08R;

    sget-object v0, LX/82D;->A00:LX/82D;

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0o:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel$refreshRecommendedNewsletters$1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel$refreshRecommendedNewsletters$1;-><init>(Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;LX/8Wq;)V

    invoke-static {v2, v0, v3}, LX/4E0;->A1Y(LX/8Y2;LX/8cW;LX/8VF;)V

    :cond_0
    return-void
.end method

.method public final A0F()V
    .locals 9

    iget-object v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0K:LX/0Xk;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5PV;

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A05:LX/1NN;

    invoke-static {v0}, LX/4Dx;->A1Q(LX/5vD;)V

    iget-object v1, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0T:LX/2B3;

    iget-object v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0e:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v4, v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A00:LX/2yz;

    iget-boolean v7, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0D:Z

    iget-boolean v8, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0C:Z

    iget-object v0, v1, LX/2B3;->A00:LX/3hc;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-virtual {v0}, LX/39d;->AMo()LX/2ca;

    move-result-object v5

    iget-object v0, v0, LX/39d;->AAj:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GG;

    new-instance v2, LX/1NN;

    invoke-direct/range {v2 .. v8}, LX/1NN;-><init>(LX/2GG;LX/2yz;LX/2ca;LX/5PV;ZZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0n:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Ol;

    const/16 v0, 0x8

    invoke-static {v2, v1, p0, v0}, LX/5Ol;->A01(LX/5vD;LX/5Ol;Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A05:LX/1NN;

    :cond_0
    return-void
.end method

.method public final A0G()V
    .locals 10

    iget-object v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0O:LX/08O;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Zq;

    const-wide/16 v1, 0x0

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/5Zq;->A01:LX/57A;

    invoke-virtual {v0}, LX/57C;->A00()LX/35j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/35j;->A05()J

    move-result-wide v8

    :goto_0
    iget-object v0, v5, LX/5Zq;->A03:Ljava/util/List;

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->setUSList(Ljava/util/List;)V

    invoke-static {v0}, LX/3jY;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/57B;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/57B;->A01:LX/35j;

    invoke-virtual {v0}, LX/35j;->A05()J

    move-result-wide v3

    :goto_1
    cmp-long v0, v8, v3

    if-gez v0, :cond_0

    move-wide v8, v3

    :cond_0
    iget-object v0, v5, LX/5Zq;->A04:Ljava/util/List;

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->setSSList(Ljava/util/List;)V

    invoke-static {v0}, LX/3jY;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/57B;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/57B;->A01:LX/35j;

    invoke-virtual {v0}, LX/35j;->A05()J

    move-result-wide v3

    :goto_2
    cmp-long v0, v8, v3

    if-gez v0, :cond_1

    move-wide v8, v3

    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0R:LX/08R;

    invoke-static {v0}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3jY;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/57I;

    if-eqz v0, :cond_2

    iget-wide v1, v0, LX/57I;->A01:J

    :cond_2
    cmp-long v0, v8, v1

    if-gez v0, :cond_3

    move-wide v8, v1

    :cond_3
    invoke-static {v8, v9}, LX/0yN;->A06(J)J

    move-result-wide v6

    iget-object v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-nez v0, :cond_8

    return-void

    :cond_4
    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_5
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_7
    const-wide/16 v8, 0x0

    goto :goto_3

    :cond_8
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A09:Ljava/lang/Long;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v3, v6, v4

    iget-object v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0A:Ljava/util/Timer;

    if-lez v3, :cond_a

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A09:Ljava/lang/Long;

    return-void

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_b
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    new-instance v4, LX/5vv;

    invoke-direct {v4, p0}, LX/5vv;-><init>(Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;)V

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    iput-object v3, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0A:Ljava/util/Timer;

    return-void
.end method

.method public final A0H()V
    .locals 11

    iget-boolean v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0G:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0J:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0I:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0H:Z

    if-eqz v0, :cond_e

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0J:Z

    new-instance v3, LX/4wL;

    invoke-direct {v3}, LX/4wL;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0Y:LX/2sS;

    iget-object v1, v0, LX/2sS;->A01:LX/1QX;

    const/16 v0, 0x1571

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0R:LX/08R;

    invoke-static {v0}, LX/4E3;->A1I(LX/0Xk;)Ljava/util/Collection;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    :cond_0
    invoke-static {v5}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/4wL;->A01:Ljava/lang/Long;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/4wL;->A02:Ljava/lang/Long;

    const-wide/16 v7, 0x0

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    :cond_2
    invoke-static {v6}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/4wL;->A03:Ljava/lang/Long;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/57I;

    iget-wide v0, v0, LX/57I;->A02:J

    add-long/2addr v7, v0

    goto :goto_0

    :cond_3
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/57I;

    iget-wide v1, v0, LX/57I;->A02:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_4

    invoke-static {}, LX/0yH;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/57I;

    iget-object v0, v0, LX/57I;->A03:LX/1O3;

    iget-boolean v0, v0, LX/1O3;->A0L:Z

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_6

    invoke-static {}, LX/0yH;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/57I;

    iget-object v0, v0, LX/57I;->A03:LX/1O3;

    iget-object v1, v0, LX/1O3;->A07:LX/1wc;

    sget-object v0, LX/1wc;->A05:LX/1wc;

    if-ne v1, v0, :cond_8

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_8

    invoke-static {}, LX/0yH;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/4wL;->A04:Ljava/lang/Long;

    :cond_a
    iget-object v5, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0e:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0R:LX/08R;

    invoke-static {v0}, LX/4E3;->A1I(LX/0Xk;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v10, 0x1

    :cond_c
    xor-int/2addr v4, v10

    iget-object v2, v5, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0C:LX/3QA;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, LX/3QA;->A07(Ljava/lang/Boolean;)V

    iget-object v0, v5, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A00:LX/2yz;

    iget-object v1, v0, LX/2yz;->A04:Ljava/util/Map;

    iget-object v0, v2, LX/3QA;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, v2, LX/3QA;->A00:LX/2UR;

    if-eqz v1, :cond_d

    iget-boolean v0, v1, LX/2UR;->A04:Z

    if-nez v0, :cond_d

    iget-boolean v0, v1, LX/2UR;->A08:Z

    if-eqz v0, :cond_d

    iget-object v0, v5, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A00:LX/2yz;

    iget-object v0, v0, LX/2yz;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v5, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A00:LX/2yz;

    iget-object v0, v0, LX/2yz;->A05:Ljava/util/Map;

    invoke-virtual {v2, v0, v1}, LX/3QA;->A09(Ljava/util/Map;I)V

    :cond_d
    iget-object v5, v5, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A00:LX/2yz;

    iget-object v6, v2, LX/3QA;->A08:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0x119a

    invoke-virtual {v6, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/4wL;->A00:Ljava/lang/Boolean;

    iget-object v1, v5, LX/2yz;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/4wL;->A08:Ljava/lang/Long;

    invoke-static {v1}, LX/3QA;->A00(Ljava/util/List;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/4wL;->A07:Ljava/lang/Long;

    iget-object v1, v5, LX/2yz;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/4wL;->A0A:Ljava/lang/Long;

    invoke-static {v1}, LX/3QA;->A00(Ljava/util/List;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/4wL;->A09:Ljava/lang/Long;

    iget-object v1, v5, LX/2yz;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/4wL;->A06:Ljava/lang/Long;

    invoke-static {v1}, LX/3QA;->A00(Ljava/util/List;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/4wL;->A05:Ljava/lang/Long;

    iget-object v2, v2, LX/3QA;->A09:LX/48z;

    const/4 v1, 0x1

    new-instance v0, LX/35F;

    invoke-direct {v0, v1, v1}, LX/35F;-><init>(II)V

    invoke-interface {v2, v3, v0, v1}, LX/48z;->BZD(LX/3dR;LX/35F;Z)V

    :cond_e
    return-void
.end method

.method public A0I(LX/1aK;LX/373;LX/5DW;)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {p3, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v0, LX/5DW;->A04:LX/5DW;

    if-eq p3, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0h:LX/5rf;

    invoke-virtual {v1}, LX/5rf;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/5rf;->A05:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/57G;

    iget-object v0, v0, LX/57G;->A02:LX/1O3;

    invoke-virtual {v0}, LX/1O3;->A0I()LX/1aK;

    move-result-object v0

    invoke-static {v0, p1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0D()V

    sget-object v0, LX/5DW;->A02:LX/5DW;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0Y:LX/2sS;

    invoke-virtual {v0, v3}, LX/2sS;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0C:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0X:LX/2mL;

    invoke-virtual {v0, p2}, LX/2mL;->A00(LX/373;)V

    return-void
.end method

.method public final A0J(Z)V
    .locals 10

    move v8, p1

    iput-boolean p1, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0D:Z

    iget-object v1, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0O:LX/08O;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zq;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/5Zq;->A01:LX/57A;

    iget-object v5, v0, LX/5Zq;->A03:Ljava/util/List;

    iget-object v6, v0, LX/5Zq;->A04:Ljava/util/List;

    iget-object v7, v0, LX/5Zq;->A02:Ljava/util/List;

    iget-object v3, v0, LX/5Zq;->A00:LX/579;

    iget-boolean v9, v0, LX/5Zq;->A05:Z

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v2, LX/5Zq;

    invoke-direct/range {v2 .. v9}, LX/5Zq;-><init>(LX/579;LX/57A;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    :goto_0
    invoke-virtual {v1, v2}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0K(Z)V
    .locals 27

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0R:LX/08R;

    invoke-static {v0}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_0

    sget-object v11, LX/82D;->A00:LX/82D;

    :cond_0
    iget-object v3, v7, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0M:LX/08O;

    iget-object v0, v7, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A00:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    iget-object v5, v7, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0h:LX/5rf;

    invoke-virtual {v5}, LX/5rf;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v18, 0x1

    :goto_0
    iget-object v0, v7, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0O:LX/08O;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5Zq;

    invoke-virtual {v5}, LX/5rf;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/5rf;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v14, :cond_4

    iget-object v0, v14, LX/5Zq;->A03:Ljava/util/List;

    invoke-virtual {v5, v0}, LX/5rf;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iget-object v0, v14, LX/5Zq;->A04:Ljava/util/List;

    invoke-virtual {v5, v0}, LX/5rf;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iget-object v0, v14, LX/5Zq;->A02:Ljava/util/List;

    invoke-virtual {v5, v0}, LX/5rf;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v6, v14, LX/5Zq;->A01:LX/57A;

    iget-boolean v4, v14, LX/5Zq;->A06:Z

    iget-object v2, v14, LX/5Zq;->A00:LX/579;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v10, v1, v9}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v8, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v14, LX/5Zq;

    move-object/from16 v19, v14

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move/from16 v25, v4

    move/from16 v26, v1

    invoke-direct/range {v19 .. v26}, LX/5Zq;-><init>(LX/579;LX/57A;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    :cond_2
    :goto_1
    invoke-virtual {v5}, LX/5rf;->A04()Z

    move-result v0

    move-object v15, v11

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LX/5rf;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/57I;

    iget-object v0, v0, LX/57I;->A03:LX/1O3;

    iget-object v2, v0, LX/1O3;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v5}, LX/5rf;->A00()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/8FS;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xc

    invoke-static {v8, v5, v0}, LX/6L6;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v15

    :cond_7
    iget-object v0, v7, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0N:LX/08O;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/57E;

    invoke-virtual {v5}, LX/5rf;->A04()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    move-object v12, v6

    :cond_8
    iget-object v0, v7, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0c:Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A0B()LX/5UR;

    move-result-object v9

    invoke-virtual {v5}, LX/5rf;->A04()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v9, v6

    :cond_9
    invoke-virtual {v7}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0L()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v7, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0f:LX/2Qk;

    iget-object v0, v0, LX/2Qk;->A01:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "recommended_newsletters_collapsed"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v10, LX/5DF;->A02:LX/5DF;

    :goto_3
    invoke-virtual {v5}, LX/5rf;->A04()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v13, 0x0

    :goto_4
    iget-object v0, v7, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0Q:LX/08R;

    invoke-static {v0}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v16

    iget-object v2, v5, LX/5rf;->A04:LX/08O;

    invoke-virtual {v2}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5U4;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/5U4;->A01:Ljava/util/List;

    :goto_5
    invoke-virtual {v5}, LX/5rf;->A04()Z

    move-result v0

    if-nez v0, :cond_a

    move-object v1, v6

    :cond_a
    invoke-virtual {v2}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5U4;

    if-eqz v0, :cond_b

    iget-object v11, v0, LX/5U4;->A00:LX/5Dh;

    :goto_6
    invoke-virtual {v5}, LX/5rf;->A04()Z

    move-result v19

    new-instance v8, LX/5V6;

    move/from16 v20, p1

    move-object/from16 v17, v1

    invoke-direct/range {v8 .. v20}, LX/5V6;-><init>(LX/5UR;LX/5DF;LX/5Dh;LX/57E;LX/57H;LX/5Zq;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    invoke-virtual {v3, v8}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_b
    iget-object v11, v5, LX/5rf;->A0B:LX/5Dh;

    goto :goto_6

    :cond_c
    move-object v1, v6

    goto :goto_5

    :cond_d
    invoke-virtual {v7}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0L()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v7, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0f:LX/2Qk;

    iget-object v0, v0, LX/2Qk;->A01:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "recommended_newsletters_collapsed"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v1, LX/5DF;->A02:LX/5DF;

    :goto_7
    sget-object v0, LX/5DF;->A02:LX/5DF;

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v7, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0S:LX/08R;

    invoke-static {v0}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_e

    sget-object v1, LX/82D;->A00:LX/82D;

    :cond_e
    invoke-static {v11}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v7, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0k:Ljava/util/List;

    invoke-static {v0}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v4, 0x1

    :cond_10
    iget-boolean v0, v7, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0F:Z

    new-instance v13, LX/57H;

    invoke-direct {v13, v1, v4, v2, v0}, LX/57H;-><init>(Ljava/util/List;ZZZ)V

    goto :goto_4

    :cond_11
    sget-object v1, LX/5DF;->A03:LX/5DF;

    goto :goto_7

    :cond_12
    sget-object v1, LX/5DF;->A04:LX/5DF;

    goto :goto_7

    :cond_13
    sget-object v10, LX/5DF;->A03:LX/5DF;

    goto/16 :goto_3

    :cond_14
    sget-object v10, LX/5DF;->A04:LX/5DF;

    goto/16 :goto_3
.end method

.method public final A0L()Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0h:LX/5rf;

    invoke-virtual {v0}, LX/5rf;->A04()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0R:LX/08R;

    invoke-static {v0}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0f:LX/2Qk;

    iget-object v0, v0, LX/2Qk;->A03:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public BUo(LX/0Gd;LX/0tN;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A05:LX/1NN;

    invoke-static {v0}, LX/4Dx;->A1Q(LX/5vD;)V

    iget-object v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A04:LX/1NM;

    invoke-static {v0}, LX/4Dx;->A1Q(LX/5vD;)V

    iget-object v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A08:LX/1NK;

    invoke-static {v0}, LX/4Dx;->A1Q(LX/5vD;)V

    iget-object v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A06:LX/4tQ;

    invoke-static {v0}, LX/4Dx;->A1Q(LX/5vD;)V

    iget-object v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A07:LX/5rd;

    iget-object v0, v0, LX/5rd;->A00:LX/42H;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/42H;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0A:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A09:Ljava/lang/Long;

    iget-object v2, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0i:LX/5YJ;

    iget-object v1, v2, LX/5YJ;->A05:LX/1eU;

    iget-object v0, v2, LX/5YJ;->A00:LX/6Me;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, v2, LX/5YJ;->A04:LX/1dW;

    iget-object v0, v2, LX/5YJ;->A0A:LX/7vN;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, v2, LX/5YJ;->A03:LX/1eT;

    iget-object v0, v2, LX/5YJ;->A02:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, v2, LX/5YJ;->A06:Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A01:LX/5OY;

    iget-object v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0d:LX/5ZN;

    invoke-virtual {v0}, LX/5ZN;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0B:Z

    iget-object v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0E:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0B()V

    iget-object v5, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0h:LX/5rf;

    invoke-virtual {v5}, LX/5rf;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v5, LX/5rf;->A00:LX/1af;

    if-eqz v3, :cond_2

    iget-object v0, v5, LX/5rf;->A04:LX/08O;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5U4;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5U4;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/57G;

    iget-object v0, v0, LX/57G;->A02:LX/1O3;

    invoke-virtual {v0}, LX/1O3;->A0I()LX/1aK;

    move-result-object v0

    invoke-static {v0, v3}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    check-cast v1, LX/57G;

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/5rf;->A08:LX/2tc;

    iget-object v3, v1, LX/57G;->A02:LX/1O3;

    invoke-virtual {v3}, LX/1O3;->A0I()LX/1aK;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2tc;->A0D:LX/2ty;

    invoke-virtual {v0, v2, v1}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v2

    instance-of v0, v2, LX/1O3;

    if-eqz v0, :cond_5

    check-cast v2, LX/1O3;

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v3

    sget-object v0, LX/1wc;->A03:LX/1wc;

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/1O3;->A07:LX/1wc;

    :cond_6
    iget-object v1, v2, LX/1O3;->A07:LX/1wc;

    iget-object v0, v3, LX/1O3;->A07:LX/1wc;

    if-eq v1, v0, :cond_2

    iput-object v4, v5, LX/5rf;->A00:LX/1af;

    invoke-virtual {v5, v2}, LX/5rf;->A02(LX/1O3;)V

    return-void

    :cond_7
    move-object v1, v4

    goto :goto_0
.end method
