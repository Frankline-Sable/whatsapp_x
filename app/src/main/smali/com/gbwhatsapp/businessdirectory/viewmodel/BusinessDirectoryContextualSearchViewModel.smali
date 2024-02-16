.class public Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;
.super LX/08S;
.source ""

# interfaces
.implements LX/8YT;
.implements LX/8YG;
.implements LX/8WI;
.implements LX/8WG;
.implements LX/8Tn;
.implements LX/8PC;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/5gg;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/lang/Runnable;

.field public A08:Ljava/util/LinkedList;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/os/Handler;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/0Xk;

.field public final A0F:LX/08O;

.field public final A0G:LX/08O;

.field public final A0H:LX/08R;

.field public final A0I:LX/08R;

.field public final A0J:LX/0YE;

.field public final A0K:LX/2WZ;

.field public final A0L:LX/3bD;

.field public final A0M:LX/2MZ;

.field public final A0N:LX/5mf;

.field public final A0O:LX/5mg;

.field public final A0P:LX/6Ga;

.field public final A0Q:LX/7KL;

.field public final A0R:LX/1cJ;

.field public final A0S:LX/5VV;

.field public final A0T:LX/5V7;

.field public final A0U:LX/5P3;

.field public final A0V:LX/5YU;

.field public final A0W:LX/20e;

.field public final A0X:LX/5ne;

.field public final A0Y:LX/5Zr;

.field public final A0Z:LX/5WK;

.field public final A0a:LX/7Bp;

.field public final A0b:LX/5nW;

.field public final A0c:LX/2tS;

.field public final A0d:LX/5WJ;

.field public final A0e:LX/7uZ;

.field public final A0f:LX/5Qq;

.field public final A0g:LX/4Pi;

.field public final A0h:LX/4Pi;

.field public final A0i:LX/4Pi;

.field public final A0j:LX/4Pi;

.field public final A0k:LX/4Pi;

.field public final A0l:Ljava/util/LinkedList;

.field public final A0m:LX/8cU;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0YE;LX/2WZ;LX/3bD;LX/2MZ;LX/5mf;LX/5mg;LX/6Ga;LX/7KL;LX/1cJ;LX/5VV;LX/5V7;LX/5P3;LX/5YU;LX/20e;LX/6DG;LX/5Zr;LX/8Ts;LX/7Bp;LX/8Tt;LX/2tS;LX/5WJ;LX/7uZ;LX/5Qq;)V
    .locals 17

    move-object/from16 v6, p8

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, LX/08S;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0k:LX/4Pi;

    invoke-static {}, LX/4E3;->A0q()LX/08O;

    move-result-object v4

    iput-object v4, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0G:LX/08O;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0j:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0g:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0h:LX/4Pi;

    invoke-static {}, LX/4E3;->A0q()LX/08O;

    move-result-object v2

    iput-object v2, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0F:LX/08O;

    const/16 v1, 0x19

    new-instance v0, LX/5uD;

    invoke-direct {v0, v14, v1}, LX/5uD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A06:Ljava/lang/Runnable;

    const/4 v1, 0x2

    new-instance v0, LX/8f3;

    invoke-direct {v0, v14, v1}, LX/8f3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0m:LX/8cU;

    move-object/from16 v0, p21

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0c:LX/2tS;

    move-object/from16 v0, p4

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0L:LX/3bD;

    move-object/from16 v8, p2

    iput-object v8, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0J:LX/0YE;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0D:Landroid/os/Handler;

    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0l:Ljava/util/LinkedList;

    move-object/from16 v0, p22

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0d:LX/5WJ;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0C:Landroid/os/Handler;

    move-object/from16 v0, p14

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0V:LX/5YU;

    move-object/from16 v3, p17

    iput-object v3, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Y:LX/5Zr;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0i:LX/4Pi;

    iput-object v6, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0P:LX/6Ga;

    move-object/from16 v1, p5

    iput-object v1, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0M:LX/2MZ;

    move-object/from16 v0, p23

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0e:LX/7uZ;

    move-object/from16 v0, p15

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0W:LX/20e;

    move-object/from16 v0, p11

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0S:LX/5VV;

    move-object/from16 v5, p9

    iput-object v5, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Q:LX/7KL;

    move-object/from16 v0, p10

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0R:LX/1cJ;

    move-object/from16 v0, p24

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0f:LX/5Qq;

    move-object/from16 v0, p13

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0U:LX/5P3;

    move-object/from16 v0, p12

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0T:LX/5V7;

    move-object/from16 v0, p6

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0N:LX/5mf;

    move-object/from16 v0, p7

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0O:LX/5mg;

    check-cast v6, LX/5nb;

    iput-object v14, v6, LX/5nb;->A0H:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iput-object v14, v5, LX/7KL;->A00:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    const/4 v9, 0x0

    iput v9, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04:I

    const/4 v5, 0x0

    new-instance v0, LX/6Lv;

    invoke-direct {v0, v14, v9}, LX/6Lv;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v7, p18

    invoke-interface {v7, v0}, LX/8Ts;->AtJ(LX/42b;)LX/5WK;

    move-result-object v12

    iput-object v12, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Z:LX/5WK;

    move-object/from16 v0, p3

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0K:LX/2WZ;

    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A08:Ljava/util/LinkedList;

    invoke-static {v8, v9}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "saved_state_query_id"

    invoke-virtual {v8, v0}, LX/0YE;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/2MZ;->A00:Ljava/lang/String;

    const-string v7, "business_search_queries"

    invoke-virtual {v8, v7}, LX/0YE;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A08:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, LX/0YE;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string v1, "saved_search_session_started"

    invoke-virtual {v8, v1}, LX/0YE;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v1}, LX/0YE;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v9

    :cond_1
    iput-boolean v9, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A09:Z

    invoke-virtual {v12, v8}, LX/5WK;->A09(LX/0YE;)V

    move-object/from16 v0, p20

    invoke-interface {v0, v14, v14, v14}, LX/8Tt;->Atj(LX/8Tn;LX/8WG;LX/8WI;)LX/5nW;

    move-result-object v13

    iput-object v13, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0b:LX/5nW;

    new-instance v9, LX/8et;

    invoke-direct {v9, v14, v5}, LX/8et;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/7ux;

    invoke-direct {v10}, LX/7ux;-><init>()V

    new-instance v8, LX/7uw;

    invoke-direct {v8, v14}, LX/7uw;-><init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)V

    new-instance v11, LX/8eS;

    invoke-direct {v11, v14, v5}, LX/8eS;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v7, p16

    move-object v15, v14

    move/from16 v16, v5

    invoke-interface/range {v7 .. v16}, LX/6DG;->Atd(LX/8To;LX/8Tp;LX/8Tq;LX/8Tr;LX/5WK;LX/5nW;LX/8YG;LX/8WI;I)LX/5ne;

    move-result-object v5

    iput-object v5, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0X:LX/5ne;

    move-object/from16 v7, p19

    iput-object v7, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0a:LX/7Bp;

    iget-object v1, v7, LX/7Bp;->A00:LX/08R;

    iput-object v1, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0E:LX/0Xk;

    const/4 v0, 0x1

    iput-boolean v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0A:Z

    iput-object v7, v6, LX/5nb;->A0F:LX/7Bp;

    const/16 v0, 0x59

    invoke-static {v1, v4, v14, v0}, LX/6Mz;->A02(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/5ne;->A06:LX/08R;

    const/16 v0, 0x5a

    invoke-static {v1, v4, v14, v0}, LX/6Mz;->A02(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    iget-object v1, v13, LX/5nW;->A00:LX/4Ph;

    const/16 v0, 0x5b

    invoke-static {v1, v4, v14, v0}, LX/6Mz;->A02(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/5Zr;->A02:LX/08R;

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0H:LX/08R;

    iget-object v0, v3, LX/5Zr;->A01:LX/08R;

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0I:LX/08R;

    iget-object v1, v3, LX/5Zr;->A00:LX/08R;

    const/16 v0, 0x37

    invoke-static {v1, v2, v14, v0}, LX/4Dx;->A1P(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0X:LX/5ne;

    invoke-virtual {v0}, LX/5ne;->A04()V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Q:LX/7KL;

    const/4 v1, 0x0

    iput-object v1, v0, LX/7KL;->A00:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0P:LX/6Ga;

    check-cast v0, LX/5nb;

    iput-object v1, v0, LX/5nb;->A0H:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iput-object v1, v0, LX/5nb;->A0F:LX/7Bp;

    return-void
.end method

.method public final A0B(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0d:LX/5WJ;

    iget-object v1, v0, LX/5WJ;->A03:LX/1QX;

    invoke-static {v1}, LX/4Dz;->A1b(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xaca

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Z:LX/5WK;

    invoke-virtual {v1}, LX/5WK;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, v1, LX/5WK;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A0C()LX/5bc;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0S:LX/5VV;

    invoke-virtual {v0}, LX/5VV;->A01()LX/5bc;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0T:LX/5V7;

    iget-object v0, v1, LX/5V7;->A00:LX/5bc;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/5V7;->A01()LX/5bc;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0X:LX/5ne;

    iget-object v0, v0, LX/5ne;->A06:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ns;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Ns;->A0F:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0E()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0X:LX/5ne;

    iget-object v0, v0, LX/5ne;->A06:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Ns;

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0C()LX/5bc;

    move-result-object v0

    invoke-static {v0}, LX/5YU;->A00(LX/5bc;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/5Ns;->A0J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0F()Ljava/util/List;
    .locals 2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0b:LX/5nW;

    iget-object v0, v0, LX/5nW;->A00:LX/4Ph;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/4E1;->A1P(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;Ljava/util/AbstractCollection;)V

    :cond_0
    return-object v1
.end method

.method public final A0G(LX/7W0;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p1, :cond_2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v0, LX/50c;

    invoke-direct {v0, p2}, LX/50c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LX/7W0;->A01:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/6Mr;

    invoke-direct {v1, p0, v0}, LX/6Mr;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/50W;

    invoke-direct {v0, v2, v1}, LX/50W;-><init>(Ljava/util/List;LX/8cV;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0E:LX/0Xk;

    invoke-virtual {v2}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FP;

    iget-object v0, v0, LX/7FP;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/6me;

    invoke-direct {v0, v1}, LX/6me;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FP;

    iget-object v0, v0, LX/7FP;->A03:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v3

    :cond_2
    const/4 v1, 0x0

    new-instance v0, LX/50J;

    invoke-direct {v0, p0, p2, v1}, LX/50J;-><init>(LX/8PC;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public final A0H(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .locals 22

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v12, 0x0

    :goto_0
    move-object/from16 v1, p3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_2

    move-object/from16 v6, p0

    invoke-virtual {v6}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0C()LX/5bc;

    move-result-object v4

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5gr;

    invoke-interface {v1}, Ljava/util/List;->size()I

    const/4 v11, 0x0

    if-lez v12, :cond_1

    add-int/lit8 v0, v12, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gr;

    iget-object v10, v0, LX/5gr;->A0H:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, LX/4E0;->A0A(Ljava/util/List;)I

    move-result v0

    if-ge v12, v0, :cond_0

    add-int/lit8 v0, v12, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gr;

    iget-object v11, v0, LX/5gr;->A0H:Ljava/lang/String;

    :cond_0
    new-instance v5, LX/5nt;

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v13, p4

    invoke-direct/range {v5 .. v13}, LX/5nt;-><init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;LX/5gr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v2, 0x1

    new-instance v1, LX/7Xs;

    invoke-direct {v1, v6, v2}, LX/7Xs;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/5nw;

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move/from16 v21, v12

    invoke-direct/range {v14 .. v21}, LX/5nw;-><init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;LX/5gr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/5bc;->A05()I

    move-result v20

    new-instance v0, LX/4l3;

    move/from16 v21, v13

    move-object v15, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v14

    move-object/from16 v19, v7

    invoke-direct/range {v15 .. v21}, LX/4l3;-><init>(LX/8WH;LX/8Tu;LX/6Go;LX/5gr;IZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    move-object v10, v11

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public A0I()V
    .locals 13

    move-object v5, p0

    iget v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0X:LX/5ne;

    iget-object v3, v2, LX/5ne;->A06:LX/08R;

    invoke-virtual {v3}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Ns;

    iget-object v0, v2, LX/5ne;->A0B:LX/5Ns;

    iget v1, v0, LX/5Ns;->A03:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/5Ns;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/5ne;->A05()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0C()LX/5bc;

    move-result-object v0

    invoke-static {v0}, LX/5YU;->A00(LX/5bc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/5Ns;->A0H:Z

    if-nez v0, :cond_0

    iget-object v9, v4, LX/5Ns;->A0F:Ljava/lang/String;

    iget v11, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04:I

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0C()LX/5bc;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0C()LX/5bc;

    move-result-object v0

    invoke-static {v0}, LX/5YU;->A00(LX/5bc;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ns;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/5Ns;->A04:LX/7Bi;

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Z:LX/5WK;

    invoke-virtual {v0}, LX/5WK;->A01()LX/5P2;

    move-result-object v7

    iget-object v10, v2, LX/5ne;->A0P:Ljava/lang/String;

    invoke-virtual/range {v5 .. v12}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0P(LX/7Bi;LX/5P2;LX/5bc;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x96

    const/4 v0, 0x0

    new-instance v6, LX/7Bi;

    invoke-direct {v6, v1, v0}, LX/7Bi;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final A0J()V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0N:LX/5mf;

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0C()LX/5bc;

    move-result-object v0

    invoke-static {v0}, LX/5bc;->A03(LX/5bc;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x1c

    const/4 v0, 0x7

    invoke-virtual {v3, v2, v1, v0}, LX/5mf;->A05(Ljava/lang/Integer;II)V

    return-void
.end method

.method public final A0K()V
    .locals 10

    iget-object v3, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0l:Ljava/util/LinkedList;

    monitor-enter v3

    :try_start_0
    iget-object v5, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0N:LX/5mf;

    iget-object v4, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A08:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0X:LX/5ne;

    iget-object v2, v0, LX/5ne;->A0P:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/5mf;->A06:LX/5WJ;

    iget-object v1, v0, LX/5WJ;->A03:LX/1QX;

    invoke-static {v1}, LX/4Dz;->A1b(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x5f1

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LX/74R;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v8, "number_sequence"

    :cond_0
    :goto_1
    const-string v0, "query_content"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-le v1, v0, :cond_0

    invoke-static {v8, v0}, LX/0yJ;->A0l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "long_query_string"

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v0, "DirectorySearchQueryAnalyticsUtil/getJsonArray: Query JSON mapping failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    new-instance v1, LX/1SF;

    invoke-direct {v1}, LX/1SF;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1SF;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/1SF;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/5mf;->A05:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A0L()V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Z(Ljava/util/List;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0b:LX/5nW;

    invoke-virtual {v0}, LX/5nW;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0X(Ljava/util/List;)V

    invoke-static {p0, v1}, LX/4E1;->A1P(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;Ljava/util/AbstractCollection;)V

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Y(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0F:LX/08O;

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A0M()V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0b:LX/5nW;

    invoke-virtual {v0}, LX/5nW;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0X:LX/5ne;

    iget-object v0, v0, LX/5ne;->A06:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ns;

    iget-object v0, v0, LX/5Ns;->A0F:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0l:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0V(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0L()V

    return-void
.end method

.method public final A0N()V
    .locals 11

    iget-object v3, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0J:LX/0YE;

    const-string v2, "saved_search_query"

    invoke-virtual {v3, v2}, LX/0YE;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "saved_search_state"

    const/4 v10, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, LX/0YE;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/0YE;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v10

    :cond_0
    :goto_0
    iput v10, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04:I

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0YE;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/0YE;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0B:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    iput v8, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04:I

    iput-boolean v10, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0B:Z

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04:I

    if-ne v0, v8, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0O:LX/5mg;

    invoke-static {p0}, LX/5VV;->A00(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    move v9, v8

    invoke-virtual/range {v4 .. v10}, LX/5mg;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    goto :goto_0
.end method

.method public A0O(I)V
    .locals 11

    iget-object v8, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0N:LX/5mf;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0X:LX/5ne;

    iget-object v0, v0, LX/5ne;->A0B:LX/5Ns;

    iget-object v0, v0, LX/5Ns;->A05:LX/5V0;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5V0;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    int-to-long v5, v0

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Z:LX/5WK;

    iget-object v0, v1, LX/5WK;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    :goto_1
    invoke-virtual {v1}, LX/5WK;->A05()Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v0, v1, LX/5WK;->A03:Z

    if-eqz v0, :cond_1

    const-string v9, "has_catalog"

    :goto_2
    iget-boolean v0, v1, LX/5WK;->A04:Z

    if-eqz v0, :cond_0

    const-string v7, "open_now"

    :goto_3
    invoke-static {p0}, LX/5VV;->A00(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, LX/5WK;->A06()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/4wX;->A00(I)LX/4wX;

    move-result-object v1

    iput-object v0, v1, LX/4wX;->A09:Ljava/lang/Integer;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4wX;->A0K:Ljava/lang/Long;

    iput-object v9, v1, LX/4wX;->A0R:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4wX;->A0M:Ljava/lang/Long;

    iput-object v10, v1, LX/4wX;->A00:Ljava/lang/Boolean;

    iput-object v7, v1, LX/4wX;->A0S:Ljava/lang/String;

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

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_3

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0P(LX/7Bi;LX/5P2;LX/5bc;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 24

    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Q:LX/7KL;

    iget-object v0, v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0M:LX/2MZ;

    iget-object v10, v0, LX/2MZ;->A00:Ljava/lang/String;

    iget-object v1, v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0K:LX/2WZ;

    const v0, 0x33f704b3

    move/from16 v2, p6

    if-nez p6, :cond_0

    const v0, 0x33f71384

    :cond_0
    invoke-virtual {v1, v0}, LX/2WZ;->A00(I)LX/7ZW;

    move-result-object v8

    const/4 v14, 0x0

    move-object/from16 v6, p3

    move-object/from16 v9, p4

    invoke-static {v9, v14, v6}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, LX/7ZW;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/7ZW;->A00:Ljava/lang/Integer;

    invoke-virtual {v8}, LX/7ZW;->A05()V

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v12, p5

    move/from16 v13, p7

    if-eqz p6, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v1, 0x0

    const/16 v0, 0x1e

    new-instance v7, LX/7O7;

    invoke-direct {v7, v1, v9, v0}, LX/7O7;-><init>(LX/2kl;Ljava/lang/String;I)V

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual/range {v3 .. v14}, LX/7KL;->A00(LX/7Bi;LX/5P2;LX/5bc;LX/7O7;LX/7ZW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v3, LX/7KL;->A05:LX/2xD;

    new-instance v14, LX/8EE;

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move/from16 v23, v13

    invoke-direct/range {v14 .. v23}, LX/8EE;-><init>(LX/7Bi;LX/5P2;LX/5bc;LX/7KL;LX/7ZW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v2, LX/2xD;->A03:LX/49C;

    const/16 v0, 0x13

    invoke-static {v1, v2, v14, v9, v0}, LX/3gM;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method public A0Q(LX/2kl;LX/7W0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 41

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0l:Ljava/util/LinkedList;

    monitor-enter v3

    :try_start_0
    iget-object v1, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0C:Landroid/os/Handler;

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v3

    goto/16 :goto_7

    :cond_0
    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-nez p9, :cond_3

    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v1, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A08:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v7, 0x0

    const/4 v1, 0x1

    move-object/from16 v15, p7

    move-object/from16 v10, p8

    if-nez p9, :cond_4

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    invoke-virtual {v2}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0F()Ljava/util/List;

    move-result-object v0

    if-nez v5, :cond_6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A01:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A01:I

    const v8, 0x7f12028f

    invoke-virtual {v2}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0C()LX/5bc;

    move-result-object v7

    iget-object v6, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0m:LX/8cU;

    new-instance v5, LX/50X;

    invoke-direct {v5, v7, v6, v8}, LX/50X;-><init>(LX/5bc;LX/8cU;I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p2

    invoke-virtual {v2, v5, v4}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0G(LX/7W0;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-nez p9, :cond_13

    goto/16 :goto_5

    :cond_6
    iget v5, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A02:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A02:I

    move-object/from16 v14, p1

    if-eqz p1, :cond_7

    iget-object v6, v14, LX/2kl;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Y:LX/5Zr;

    invoke-virtual {v5, v6, v7}, LX/5Zr;->A01(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v15}, Ljava/util/List;->size()I

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4oa;

    const/16 v6, 0x13

    new-instance v12, LX/581;

    invoke-direct {v12, v5, v6, v2}, LX/581;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-boolean v11, v5, LX/4oa;->A01:Z

    iget-object v9, v5, LX/5gg;->A01:Ljava/lang/String;

    iget-object v8, v5, LX/4oa;->A00:Ljava/lang/String;

    iget-object v6, v5, LX/4oa;->A03:Ljava/lang/String;

    new-instance v5, LX/50N;

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move/from16 v22, v11

    move-object/from16 v19, v9

    move-object/from16 v18, v12

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v22}, LX/50N;-><init>(LX/5i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v0, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    if-eqz p1, :cond_c

    iget-object v8, v14, LX/2kl;->A00:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5go;

    iget-object v9, v5, LX/5go;->A03:Ljava/lang/String;

    iget-object v8, v5, LX/5go;->A01:Ljava/lang/String;

    iget-object v11, v5, LX/5go;->A02:Ljava/lang/String;

    const-string v23, ""

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    const/16 v17, 0x0

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v30

    :goto_4
    const/16 v35, 0x3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v31

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v32

    new-instance v5, LX/5gr;

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v26, v23

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move/from16 v37, v7

    move/from16 v38, v7

    move/from16 v39, v7

    move/from16 v40, v7

    move-object/from16 v19, v18

    move-object/from16 v20, v17

    move-object/from16 v24, v9

    move-object/from16 v25, v23

    move-object/from16 v27, v8

    move/from16 v36, v7

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v40}, LX/5gr;-><init>(LX/3BM;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-array v5, v1, [Ljava/lang/String;

    invoke-static {v11, v5, v7}, LX/0yL;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v30

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    invoke-virtual {v2, v5, v5, v6, v1}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    const/4 v5, 0x0

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    invoke-virtual {v2, v5, v5, v10, v7}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-object/from16 v6, p4

    move-object/from16 v5, p5

    invoke-virtual {v2, v6, v5, v15, v7}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    if-nez p9, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v1, :cond_f

    const/4 v5, 0x3

    new-instance v6, LX/3Cc;

    invoke-direct {v6, v5, v4, v2}, LX/3Cc;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v5, LX/6mV;

    invoke-direct {v5, v6}, LX/6mV;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    iget v5, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A03:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A03:I

    :cond_10
    :goto_5
    iget-object v13, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0O:LX/5mg;

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v2}, LX/5VV;->A00(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v14

    const/16 v18, 0x4

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v5, v5

    const/4 v8, 0x2

    new-array v8, v8, [LX/5tu;

    const-string v9, "length"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9, v5, v8}, LX/0yK;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v4}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_11

    invoke-static {v4}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "\\s+"

    new-instance v4, LX/5tw;

    invoke-direct {v4, v5}, LX/5tw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v9}, LX/5tw;->A01(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v5

    new-array v4, v9, [Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    array-length v5, v4

    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "words"

    invoke-static {v4, v5, v8, v1}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v8}, LX/3jh;->A0A([LX/5tu;)Ljava/util/Map;

    move-result-object v5

    const-string v4, "query"

    invoke-virtual {v7, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "category_count"

    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "local_biz_count"

    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "api_biz_count"

    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "result"

    invoke-virtual {v7, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v19, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v7

    move/from16 v17, v1

    invoke-virtual/range {v13 .. v19}, LX/5mg;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    goto :goto_6

    :cond_12
    new-instance v4, LX/6md;

    invoke-direct {v4, v1}, LX/6md;-><init>(I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_6
    iget-object v1, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0G:LX/08O;

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_7
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0R(LX/5Ns;)V
    .locals 14

    iget-object v0, p1, LX/5Ns;->A05:LX/5V0;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0O:LX/5mg;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0X:LX/5ne;

    invoke-virtual {v0}, LX/5ne;->A02()Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p1, LX/5Ns;->A05:LX/5V0;

    iget-object v0, v0, LX/5V0;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    iget-object v7, p1, LX/5Ns;->A0F:Ljava/lang/String;

    const-string v8, "query"

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Z:LX/5WK;

    iget-object v0, v1, LX/5WK;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v12, v0

    :goto_0
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

    invoke-static {p0}, LX/5VV;->A00(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual/range {v2 .. v13}, LX/5mg;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v12, 0x0

    goto :goto_0
.end method

.method public final A0S(LX/5gr;)V
    .locals 9

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Y:LX/5Zr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p1, LX/5gr;->A0I:Ljava/lang/String;

    const-string v1, ","

    iget-object v0, p1, LX/5gr;->A0L:Ljava/util/List;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, LX/5gr;->A0F:Ljava/lang/String;

    new-instance v3, LX/5go;

    invoke-direct/range {v3 .. v8}, LX/5go;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/5Zr;->A02(LX/42Z;)V

    return-void
.end method

.method public final A0T(LX/5gr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0d:LX/5WJ;

    iget-object v1, v0, LX/5WJ;->A03:LX/1QX;

    invoke-static {v1}, LX/4Dz;->A1b(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x909

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0U:LX/5P3;

    iget-object v4, p1, LX/5gr;->A0F:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0X:LX/5ne;

    iget-object v7, v0, LX/5ne;->A0P:Ljava/lang/String;

    iget-object v8, p1, LX/5gr;->A0H:Ljava/lang/String;

    iget-object v3, p1, LX/5gr;->A02:Ljava/lang/Double;

    const/4 v12, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/5P3;->A00()V

    new-instance v1, LX/5pk;

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    invoke-direct/range {v1 .. v12}, LX/5pk;-><init>(LX/5P3;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v1, v2, LX/5P3;->A00:LX/49H;

    iget-object v0, v2, LX/5P3;->A02:LX/1eU;

    invoke-virtual {v0, v1}, LX/31I;->A04(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A0U(Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0O:LX/5mg;

    iget v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04:I

    const/4 v6, 0x1

    if-ne v0, v1, :cond_1

    const/4 v6, 0x2

    :cond_1
    const/4 v7, 0x7

    const/4 v8, 0x4

    invoke-static {p0}, LX/5VV;->A00(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v8}, LX/5mg;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0l:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0M:LX/2MZ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/2MZ;->A00:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/2MZ;->A00:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0V(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0V(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0X:LX/5ne;

    invoke-virtual {v0, v4}, LX/5ne;->A0E(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0N()V

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0l:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A09:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0e:LX/7uZ;

    iget-object v0, v2, LX/7uZ;->A01:Ljava/util/Random;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v2, LX/7uZ;->A01:Ljava/util/Random;

    :cond_0
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7uZ;->A00:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A09:Z

    :cond_1
    iget v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04:I

    if-ne v0, v3, :cond_2

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0B(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v4, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0W(Ljava/lang/String;I)V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0C:Landroid/os/Handler;

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A06:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A07:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0D:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    const/16 v1, 0x11

    new-instance v0, LX/3gG;

    invoke-direct {v0, v1, v4, p0}, LX/3gG;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A07:Ljava/lang/Runnable;

    iget-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0A:Z

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0E:LX/0Xk;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FP;

    iget-object v0, v0, LX/7FP;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0b:LX/5nW;

    iget-object v0, v0, LX/5nW;->A00:LX/4Ph;

    iget-object v4, v0, LX/4Ph;->A01:LX/5bc;

    if-eqz v4, :cond_5

    iget-object v3, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0P:LX/6Ga;

    check-cast v3, LX/5nb;

    invoke-virtual {v3}, LX/5nb;->A00()V

    iget-object v2, v3, LX/5nb;->A0M:LX/8Tg;

    iget-object v0, v3, LX/5nb;->A0T:LX/2E3;

    iget-object v1, v0, LX/2E3;->A00:LX/2z5;

    const/4 v0, 0x0

    invoke-interface {v2, v4, v3, v1, v0}, LX/8Tg;->Atb(LX/5bc;LX/8WU;LX/2z5;LX/7ZW;)LX/4kh;

    move-result-object v1

    const-string v0, "2.0"

    iput-object v0, v1, LX/4xq;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/7uY;->A07()V

    iput-object v1, v3, LX/5nb;->A00:LX/4xq;

    :cond_5
    iget-object v3, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0D:Landroid/os/Handler;

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A07:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0l:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0C:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0M()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0W(Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v9, p0

    iget-object v1, v9, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0O:LX/5mg;

    const/4 v8, 0x0

    invoke-static {v9}, LX/5VV;->A00(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object v4, v3

    move v6, v5

    move v7, v8

    invoke-virtual/range {v1 .. v7}, LX/5mg;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    const/4 v10, 0x0

    iput-object v3, v9, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A05:LX/5gg;

    iget-object v2, v9, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0l:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    move-object/from16 v13, p1

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v9, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0X:LX/5ne;

    invoke-virtual {v9}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5ne;->A0E(Ljava/lang/String;)V

    const/4 v7, 0x1

    iput v7, v9, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04:I

    iget-object v1, v9, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0k:LX/4Pi;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v9}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0X(Ljava/util/List;)V

    invoke-virtual {v9}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0F()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget v0, v9, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v7}, LX/0yL;->A1U(II)Z

    move-result v1

    :try_start_1
    new-instance v0, LX/50F;

    invoke-direct {v0, v1, v8}, LX/50F;-><init>(ZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0G:LX/08O;

    invoke-virtual {v0, v6}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v3, LX/5ne;->A0B:LX/5Ns;

    const/16 v0, 0x9

    iput v0, v1, LX/5Ns;->A03:I

    move/from16 v1, p2

    if-eq v1, v5, :cond_1

    const/4 v7, 0x0

    :cond_1
    iput-boolean v7, v3, LX/5ne;->A04:Z

    iget v15, v9, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04:I

    invoke-virtual {v9}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0C()LX/5bc;

    move-result-object v12

    invoke-virtual {v9}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0C()LX/5bc;

    move-result-object v0

    invoke-static {v0}, LX/5YU;->A00(LX/5bc;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/5ne;->A06:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ns;

    if-eqz v0, :cond_4

    iget-object v10, v0, LX/5Ns;->A04:LX/7Bi;

    :cond_2
    :goto_0
    iget-object v0, v9, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Z:LX/5WK;

    invoke-virtual {v0}, LX/5WK;->A01()LX/5P2;

    move-result-object v11

    iget-object v14, v3, LX/5ne;->A0P:Ljava/lang/String;

    move/from16 v16, v1

    invoke-virtual/range {v9 .. v16}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0P(LX/7Bi;LX/5P2;LX/5bc;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_3
    monitor-exit v2

    goto :goto_1

    :cond_4
    const/16 v0, 0x96

    new-instance v10, LX/7Bi;

    invoke-direct {v10, v0, v4}, LX/7Bi;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0X(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0b:LX/5nW;

    iget-object v0, v0, LX/5nW;->A00:LX/4Ph;

    iget v1, v0, LX/4Ph;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0d:LX/5WJ;

    invoke-virtual {v0}, LX/5WJ;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/50U;

    invoke-direct {v0, p0, v1}, LX/50U;-><init>(LX/8WI;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0Y(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Y:LX/5Zr;

    iget-object v0, v2, LX/5Zr;->A00:LX/08R;

    invoke-static {v0}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/5Zr;->A01(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    new-instance v1, LX/57u;

    invoke-direct {v1, p0, v0}, LX/57u;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6mW;

    invoke-direct {v0, v1}, LX/6mW;-><init>(LX/5i0;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final A0Z(Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0b:LX/5nW;

    iget-object v2, v4, LX/5nW;->A00:LX/4Ph;

    iget v1, v2, LX/4Ph;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-virtual {v2}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0N:LX/5mf;

    invoke-virtual {v2}, LX/4Ph;->A0I()I

    move-result v2

    invoke-static {v4}, LX/5nW;->A00(LX/5nW;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x19

    invoke-virtual {v3, v1, v0, v2}, LX/5mf;->A06(Ljava/lang/Integer;II)V

    :cond_2
    return-void
.end method

.method public final A0a()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0X:LX/5ne;

    iget-object v0, v0, LX/5ne;->A06:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ns;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Ns;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BFc()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0d:LX/5WJ;

    invoke-virtual {v0}, LX/5WJ;->A06()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0N:LX/5mf;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0b:LX/5nW;

    invoke-static {v0}, LX/5nW;->A00(LX/5nW;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, LX/4wX;->A00(I)LX/4wX;

    move-result-object v0

    iput-object v1, v0, LX/4wX;->A09:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/5mf;->A03(LX/4wX;)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0R:LX/1cJ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1cJ;->A02(Z)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0g:LX/4Pi;

    invoke-static {v0, v3}, LX/0Xk;->A04(LX/0Xk;I)V

    return-void
.end method

.method public BHn()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Z:LX/5WK;

    invoke-virtual {v0}, LX/5WK;->A02()LX/7Bq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0h:LX/4Pi;

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BHq()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0j:LX/4Pi;

    invoke-static {}, LX/0yK;->A0d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0C()LX/5bc;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0b:LX/5nW;

    invoke-virtual {v0}, LX/5nW;->A03()V

    return-void
.end method

.method public BI9(I)V
    .locals 4

    const/16 v3, 0x1d

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0N:LX/5mf;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0b:LX/5nW;

    invoke-static {v0}, LX/5nW;->A00(LX/5nW;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, LX/5mf;->A05(Ljava/lang/Integer;II)V

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0j:LX/4Pi;

    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0C()LX/5bc;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0N:LX/5mf;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0b:LX/5nW;

    invoke-static {v0}, LX/5nW;->A00(LX/5nW;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/5mf;->A05(Ljava/lang/Integer;II)V

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0j:LX/4Pi;

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public BIC()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Z:LX/5WK;

    invoke-virtual {v0}, LX/5WK;->A07()V

    iget-object v3, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0O:LX/5mg;

    invoke-static {p0}, LX/5VV;->A00(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-virtual {v3, v1, v2, v1, v0}, LX/5mg;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0D()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0D()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0B(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0W(Ljava/lang/String;I)V

    return-void
.end method

.method public BIE()V
    .locals 1

    const-string v0, "BusinessDirectoryContextualSearchViewModel/onRetryNetworkClicked Should not reach here - no filters on this screen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BKP(Z)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Z:LX/5WK;

    iput-boolean p1, v0, LX/5WK;->A02:Z

    iget-object v4, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0O:LX/5mg;

    invoke-static {p0}, LX/5VV;->A00(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-virtual {v4, v2, v3, v1, v0}, LX/5mg;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0D()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0W(Ljava/lang/String;I)V

    return-void
.end method

.method public BN7(Z)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Z:LX/5WK;

    iput-boolean p1, v0, LX/5WK;->A03:Z

    iget-object v4, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0O:LX/5mg;

    invoke-static {p0}, LX/5VV;->A00(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x16

    invoke-virtual {v4, v2, v3, v1, v0}, LX/5mg;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0D()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0W(Ljava/lang/String;I)V

    return-void
.end method

.method public BNJ(LX/5P8;I)V
    .locals 4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {p0, v1, v3}, LX/50D;->A00(LX/8YT;Ljava/util/AbstractCollection;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0F:LX/08O;

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0N:LX/5mf;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0b:LX/5nW;

    invoke-static {v0}, LX/5nW;->A00(LX/5nW;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0, v3}, LX/5mf;->A05(Ljava/lang/Integer;II)V

    return-void
.end method

.method public BOW()V
    .locals 0

    return-void
.end method

.method public BOb()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0g:LX/4Pi;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0Xk;->A04(LX/0Xk;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0N:LX/5mf;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0b:LX/5nW;

    invoke-static {v0}, LX/5nW;->A00(LX/5nW;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0, v3}, LX/5mf;->A05(Ljava/lang/Integer;II)V

    return-void
.end method

.method public BPS()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->BHq()V

    return-void
.end method

.method public BQ3(Z)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Z:LX/5WK;

    iput-boolean p1, v0, LX/5WK;->A04:Z

    iget-object v4, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0O:LX/5mg;

    invoke-static {p0}, LX/5VV;->A00(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-virtual {v4, v2, v3, v1, v0}, LX/5mg;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0D()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0W(Ljava/lang/String;I)V

    return-void
.end method

.method public BTD()V
    .locals 4

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0b:LX/5nW;

    invoke-virtual {v2}, LX/5nW;->A02()V

    iget-object v0, v2, LX/5nW;->A00:LX/4Ph;

    invoke-virtual {v0}, LX/4Ph;->A0K()V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0g:LX/4Pi;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0N:LX/5mf;

    invoke-static {v2}, LX/5nW;->A00(LX/5nW;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/5mf;->A05(Ljava/lang/Integer;II)V

    return-void
.end method

.method public BTE()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0l:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0M()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public BTb()V
    .locals 1

    const-string v0, "BusinessDirectoryContextualSearchViewModel/onSeeAllCategoriesClicked Should not reach here, no category screen view"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
