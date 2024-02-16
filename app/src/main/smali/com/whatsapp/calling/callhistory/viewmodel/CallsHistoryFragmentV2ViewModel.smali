.class public Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/7v6;

.field public A02:LX/7v7;

.field public A03:LX/7v8;

.field public A04:LX/5o3;

.field public A05:LX/59A;

.field public A06:LX/59C;

.field public A07:LX/592;

.field public A08:LX/597;

.field public A09:LX/58u;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/Collection;

.field public A0F:Ljava/util/LinkedHashMap;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/08R;

.field public final A0K:LX/2tx;

.field public final A0L:LX/35s;

.field public final A0M:LX/5ZV;

.field public final A0N:LX/78b;

.field public final A0O:LX/78c;

.field public final A0P:LX/78d;

.field public final A0Q:LX/78e;

.field public final A0R:LX/78f;

.field public final A0S:LX/78g;

.field public final A0T:LX/4Ih;

.field public final A0U:LX/5P5;

.field public final A0V:LX/2aa;

.field public final A0W:LX/3ID;

.field public final A0X:LX/2Yw;

.field public final A0Y:LX/32w;

.field public final A0Z:LX/372;

.field public final A0a:LX/2tS;

.field public final A0b:LX/35t;

.field public final A0c:LX/32j;

.field public final A0d:LX/2tq;

.field public final A0e:LX/2qL;

.field public final A0f:LX/1QX;

.field public final A0g:LX/3Q9;

.field public final A0h:LX/2fB;

.field public final A0i:LX/1dN;

.field public final A0j:LX/2mG;

.field public final A0k:LX/2tN;

.field public final A0l:LX/11T;

.field public final A0m:LX/8bd;

.field public final A0n:LX/49C;

.field public final A0o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/2tx;LX/35s;LX/5ZV;LX/5P5;LX/2aa;LX/3ID;LX/2Yw;LX/32w;LX/372;LX/2tS;LX/35t;LX/32j;LX/2tq;LX/2qL;LX/1QX;LX/3Q9;LX/1dN;LX/2mG;LX/2tN;LX/8bd;LX/49C;)V
    .locals 9

    invoke-direct {p0}, LX/0Ug;-><init>()V

    const/4 v5, 0x1

    new-instance v1, LX/6IP;

    invoke-direct {v1, p0, v5}, LX/6IP;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0h:LX/2fB;

    new-instance v7, LX/78e;

    invoke-direct {v7, p0}, LX/78e;-><init>(Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;)V

    iput-object v7, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Q:LX/78e;

    new-instance v0, LX/78b;

    invoke-direct {v0, p0}, LX/78b;-><init>(Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0N:LX/78b;

    new-instance v0, LX/78c;

    invoke-direct {v0, p0}, LX/78c;-><init>(Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0O:LX/78c;

    new-instance v0, LX/78f;

    invoke-direct {v0, p0}, LX/78f;-><init>(Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0R:LX/78f;

    new-instance v0, LX/78g;

    invoke-direct {v0, p0}, LX/78g;-><init>(Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0S:LX/78g;

    new-instance v0, LX/78d;

    invoke-direct {v0, p0}, LX/78d;-><init>(Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0P:LX/78d;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0J:LX/08R;

    new-instance v0, LX/4Ih;

    invoke-direct {v0, p0}, LX/4Ih;-><init>(Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0T:LX/4Ih;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0o:Ljava/util/HashMap;

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0F:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0A:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0B:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0l:LX/11T;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0E:Ljava/util/Collection;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0a:LX/2tS;

    move-object/from16 v6, p15

    iput-object v6, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0f:LX/1QX;

    iput-object p1, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0K:LX/2tx;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0n:LX/49C;

    iput-object p6, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0W:LX/3ID;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0k:LX/2tN;

    iput-object p4, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0U:LX/5P5;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Y:LX/32w;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Z:LX/372;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0m:LX/8bd;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0b:LX/35t;

    iput-object p3, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0M:LX/5ZV;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0g:LX/3Q9;

    iput-object p2, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0L:LX/35s;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0j:LX/2mG;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0c:LX/32j;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0X:LX/2Yw;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0e:LX/2qL;

    move-object/from16 v8, p17

    iput-object v8, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0i:LX/1dN;

    iput-object p5, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0V:LX/2aa;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0d:LX/2tq;

    const/16 v0, 0xe5b

    invoke-virtual {v6, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0H:Z

    iput-object v7, p3, LX/5ZV;->A06:LX/78e;

    sget-object v7, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0xe35

    invoke-virtual {v6, v7, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v1}, LX/31I;->A04(Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0x14fa

    invoke-virtual {v6, v0}, LX/2tw;->A0K(I)I

    move-result v0

    if-ne v0, v5, :cond_3

    new-instance v1, LX/7v7;

    invoke-direct {v1}, LX/7v7;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A02:LX/7v7;

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f120560

    new-instance v0, LX/5o6;

    invoke-direct {v0, v1}, LX/5o6;-><init>(I)V

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f120561

    new-instance v0, LX/5o6;

    invoke-direct {v0, v1}, LX/5o6;-><init>(I)V

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xe35

    invoke-virtual {v6, v7, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f121cea

    if-eqz v0, :cond_2

    const v1, 0x7f12055e

    new-instance v0, LX/5o6;

    invoke-direct {v0, v1}, LX/5o6;-><init>(I)V

    invoke-static {v2, v0, v4}, LX/0yF;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f12055f

    new-instance v0, LX/5o6;

    invoke-direct {v0, v1}, LX/5o6;-><init>(I)V

    invoke-static {v2, v0, v4}, LX/0yF;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f12055d

    :cond_2
    new-instance v0, LX/5o6;

    invoke-direct {v0, v1}, LX/5o6;-><init>(I)V

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v5, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0I:Z

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {p1, v6}, LX/39O;->A0A(LX/2tx;LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/7v6;

    invoke-direct {v1}, LX/7v6;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A01:LX/7v6;

    goto :goto_0
.end method

.method public static final A00(LX/6GL;)Ljava/lang/Integer;
    .locals 3

    invoke-interface {p0}, LX/6GL;->B2A()I

    move-result p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown itemType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yF;->A19(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/3dS;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/4E3;->A1F(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yG;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v0, p0, LX/3dS;->A0D:J

    invoke-static {v2, v0, v1}, LX/001;->A0j(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static synthetic A02(Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;LX/2jR;)V
    .locals 8

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A04:LX/5o3;

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0E(LX/2jR;IJ)LX/5SD;

    move-result-object v2

    iget-wide v4, p1, LX/2jR;->A03:J

    iget-wide v6, p1, LX/2jR;->A02:J

    iget-object v3, p1, LX/2jR;->A04:LX/1af;

    const/4 v1, 0x0

    new-instance v0, LX/5o3;

    invoke-direct/range {v0 .. v7}, LX/5o3;-><init>(LX/5tz;LX/5SD;LX/1af;JJ)V

    goto :goto_0
.end method


# virtual methods
.method public A0A()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0M:LX/5ZV;

    iget-object v1, v2, LX/5ZV;->A0U:LX/1e3;

    iget-object v0, v2, LX/5ZV;->A0T:LX/2rq;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, v2, LX/5ZV;->A0S:LX/1dx;

    iget-object v0, v2, LX/5ZV;->A0R:LX/48A;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, v2, LX/5ZV;->A0E:LX/1eT;

    iget-object v0, v2, LX/5ZV;->A0D:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5ZV;->A03:LX/59F;

    invoke-static {v0}, LX/0yH;->A12(LX/5ba;)V

    iget-object v0, v2, LX/5ZV;->A0J:LX/1QX;

    invoke-static {v0}, LX/39O;->A0H(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5ZV;->A0O:LX/1eD;

    iget-object v0, v2, LX/5ZV;->A0N:LX/485;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, v2, LX/5ZV;->A0M:LX/1e9;

    iget-object v0, v2, LX/5ZV;->A0L:LX/2qp;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/5ZV;->A06:LX/78e;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0f:LX/1QX;

    invoke-static {v0}, LX/4E2;->A1U(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0i:LX/1dN;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0h:LX/2fB;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public A0B(LX/5tz;LX/3dS;)LX/5SU;
    .locals 18

    move-object/from16 v17, p1

    invoke-virtual/range {v17 .. v17}, LX/5tz;->A03()LX/3dS;

    move-result-object v11

    invoke-static {v11}, LX/39J;->A06(Ljava/lang/Object;)V

    move-object/from16 v0, v17

    iget-object v6, v0, LX/5tz;->A04:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v15, LX/3dT;

    invoke-virtual/range {v17 .. v17}, LX/5tz;->A06()Z

    move-result v0

    move-object/from16 v7, p2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 v1, p0

    if-eqz v4, :cond_3

    iget-object v14, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0f:LX/1QX;

    iget-object v11, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0K:LX/2tx;

    iget-object v12, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Y:LX/32w;

    iget-object v13, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Z:LX/372;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v16

    invoke-static/range {v11 .. v16}, LX/5b1;->A01(LX/2tx;LX/32w;LX/372;LX/1QX;LX/3dT;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v10

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-static {v12, v2, v10, v3}, LX/4E0;->A1Q(LX/32w;Ljava/util/AbstractCollection;Ljava/util/List;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual/range {v17 .. v17}, LX/5tz;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v11, v7

    :cond_4
    :goto_1
    iget-object v8, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Y:LX/32w;

    iget-object v3, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Z:LX/372;

    if-nez v11, :cond_11

    const/4 v0, 0x3

    invoke-static {v8, v3, v10, v0, v5}, LX/38i;->A03(LX/32w;LX/372;Ljava/util/List;IZ)LX/7I8;

    move-result-object v13

    invoke-static {v13}, LX/39J;->A06(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v7}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A01(LX/3dS;)Ljava/lang/String;

    move-result-object v9

    if-eqz p2, :cond_5

    invoke-virtual/range {v17 .. v17}, LX/5tz;->A08()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v17 .. v17}, LX/5tz;->A09()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v12, v7, LX/3dS;->A0I:LX/1af;

    instance-of v0, v12, LX/1aQ;

    if-eqz v0, :cond_5

    iget-object v8, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0f:LX/1QX;

    iget-object v3, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0K:LX/2tx;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0d:LX/2tq;

    check-cast v12, LX/1aX;

    invoke-static {v3, v0, v8, v12}, LX/4Dz;->A1X(LX/2tx;LX/2tq;LX/1QX;LX/1aX;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    new-instance v8, LX/5Nr;

    invoke-direct {v8}, LX/5Nr;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v8, LX/5Nr;->A00:I

    const v0, 0x7f1204bc

    iput v0, v8, LX/5Nr;->A01:I

    invoke-virtual/range {v17 .. v17}, LX/5tz;->A01()I

    move-result v0

    iput v0, v8, LX/5Nr;->A02:I

    invoke-virtual/range {v17 .. v17}, LX/5tz;->A00()I

    move-result v12

    const v14, 0x7f080c49

    if-eqz v12, :cond_8

    const/4 v0, 0x1

    if-eq v12, v0, :cond_10

    const/4 v0, 0x2

    if-eq v12, v0, :cond_10

    const/4 v0, 0x4

    if-eq v12, v0, :cond_7

    const/4 v0, 0x5

    const/4 v14, 0x0

    if-ne v12, v0, :cond_8

    :cond_7
    const v14, 0x7f080d43

    :cond_8
    :goto_3
    iput v14, v8, LX/5Nr;->A03:I

    invoke-static {v15}, LX/5dC;->A01(LX/3dT;)I

    move-result v0

    iput v0, v8, LX/5Nr;->A04:I

    invoke-virtual/range {v17 .. v17}, LX/5tz;->A00()I

    move-result v15

    iget-object v12, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0f:LX/1QX;

    sget-object v14, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0xf4b

    invoke-virtual {v12, v14, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v14, 0x2

    const v0, 0x7f060bc4

    if-eq v15, v14, :cond_a

    :cond_9
    const v0, 0x7f060680

    :cond_a
    iput v0, v8, LX/5Nr;->A05:I

    iput-object v11, v8, LX/5Nr;->A07:LX/3dS;

    iput-object v2, v8, LX/5Nr;->A0A:Ljava/util/List;

    iput-object v13, v8, LX/5Nr;->A08:LX/7I8;

    if-eqz p2, :cond_b

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0j:LX/2mG;

    invoke-virtual {v0, v7}, LX/2mG;->A01(LX/3dS;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    iput-boolean v0, v8, LX/5Nr;->A0C:Z

    invoke-virtual/range {v17 .. v17}, LX/5tz;->A09()Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    iput-boolean v0, v8, LX/5Nr;->A0G:Z

    iput-object v10, v8, LX/5Nr;->A0B:Ljava/util/List;

    iput-boolean v4, v8, LX/5Nr;->A0D:Z

    const/16 v0, 0x9e8

    invoke-virtual {v12, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dT;

    invoke-virtual {v0}, LX/3dT;->A0I()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    iput-boolean v0, v8, LX/5Nr;->A0F:Z

    const/16 v0, 0x7b4

    invoke-virtual {v12, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dT;

    iget v1, v0, LX/3dT;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    const/4 v5, 0x1

    :cond_f
    iput-boolean v5, v8, LX/5Nr;->A0E:Z

    iput-object v9, v8, LX/5Nr;->A09:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, LX/5tz;->A02()J

    move-result-wide v1

    iput-wide v1, v8, LX/5Nr;->A06:J

    iput-boolean v3, v8, LX/5Nr;->A0H:Z

    new-instance v4, LX/5SU;

    invoke-direct {v4}, LX/5SU;-><init>()V

    iget v0, v8, LX/5Nr;->A00:I

    iput v0, v4, LX/5SU;->A00:I

    iget v0, v8, LX/5Nr;->A01:I

    iput v0, v4, LX/5SU;->A01:I

    iget v0, v8, LX/5Nr;->A02:I

    iput v0, v4, LX/5SU;->A02:I

    iget v0, v8, LX/5Nr;->A03:I

    iput v0, v4, LX/5SU;->A03:I

    iget v0, v8, LX/5Nr;->A04:I

    iput v0, v4, LX/5SU;->A04:I

    iget-object v0, v8, LX/5Nr;->A07:LX/3dS;

    iput-object v0, v4, LX/5SU;->A07:LX/3dS;

    iget-object v0, v8, LX/5Nr;->A0A:Ljava/util/List;

    iput-object v0, v4, LX/5SU;->A0B:Ljava/util/List;

    iget v0, v8, LX/5Nr;->A05:I

    iput v0, v4, LX/5SU;->A05:I

    iget-object v0, v8, LX/5Nr;->A08:LX/7I8;

    iput-object v0, v4, LX/5SU;->A08:LX/7I8;

    iget-boolean v0, v8, LX/5Nr;->A0C:Z

    iput-boolean v0, v4, LX/5SU;->A0D:Z

    iget-boolean v0, v8, LX/5Nr;->A0G:Z

    iput-boolean v0, v4, LX/5SU;->A0H:Z

    iget-object v0, v8, LX/5Nr;->A0B:Ljava/util/List;

    iput-object v0, v4, LX/5SU;->A0C:Ljava/util/List;

    iget-boolean v0, v8, LX/5Nr;->A0D:Z

    iput-boolean v0, v4, LX/5SU;->A0E:Z

    iget-boolean v0, v8, LX/5Nr;->A0F:Z

    iput-boolean v0, v4, LX/5SU;->A0G:Z

    iget-boolean v0, v8, LX/5Nr;->A0E:Z

    iput-boolean v0, v4, LX/5SU;->A0F:Z

    iget-object v0, v8, LX/5Nr;->A09:Ljava/lang/String;

    iput-object v0, v4, LX/5SU;->A09:Ljava/lang/String;

    iput-wide v1, v4, LX/5SU;->A06:J

    iput-boolean v3, v4, LX/5SU;->A0I:Z

    return-object v4

    :cond_10
    const v14, 0x7f080c45

    goto/16 :goto_3

    :cond_11
    const/4 v0, -0x1

    invoke-virtual {v3, v11, v0}, LX/372;->A0C(LX/3dS;I)LX/5Ji;

    move-result-object v0

    iget-object v0, v0, LX/5Ji;->A01:Ljava/lang/String;

    new-instance v13, LX/56Y;

    invoke-direct {v13, v0}, LX/56Y;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public A0C(LX/5tz;LX/3dS;Ljava/lang/String;)LX/5SP;
    .locals 20

    move-object/from16 v2, p1

    iget-object v0, v2, LX/5tz;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v6, LX/3dT;

    const/4 v4, 0x1

    move-object/from16 v5, p2

    if-eqz p2, :cond_0

    invoke-virtual {v5}, LX/3dS;->A0T()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 v3, p0

    if-eqz v1, :cond_2

    iget-boolean v1, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0H:Z

    if-eqz v1, :cond_5

    :cond_2
    iget-object v9, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0f:LX/1QX;

    iget-object v14, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0K:LX/2tx;

    iget-object v15, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Y:LX/32w;

    iget-object v1, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Z:LX/372;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v19

    move-object/from16 v18, v6

    move-object/from16 v17, v9

    move-object/from16 v16, v1

    invoke-static/range {v14 .. v19}, LX/5b1;->A01(LX/2tx;LX/32w;LX/372;LX/1QX;LX/3dT;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/16 v1, 0xe5b

    invoke-virtual {v9, v1}, LX/2tw;->A0U(I)Z

    move-result v8

    const/4 v1, 0x3

    if-eqz v8, :cond_3

    const/16 v1, 0x8

    if-le v12, v1, :cond_3

    const/4 v1, 0x5

    :cond_3
    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v11, v1, :cond_4

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1af;

    invoke-static {v15, v1, v0}, LX/4Dz;->A1Q(LX/32w;LX/1af;Ljava/util/AbstractCollection;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v14}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v15, v1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v2}, LX/5tz;->A09()Z

    move-result v14

    invoke-virtual {v6}, LX/3dT;->A06()LX/3CB;

    move-result-object v1

    iget-object v1, v1, LX/3CB;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/39O;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/CallState;

    move-result-object v2

    sget-object v1, Lcom/whatsapp/voipcalling/CallState;->CALLING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v2, v1, :cond_6

    sget-object v1, Lcom/whatsapp/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/CallState;

    if-eq v2, v1, :cond_6

    sget-object v1, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v2, v1, :cond_6

    sget-object v1, Lcom/whatsapp/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/CallState;

    if-eq v2, v1, :cond_6

    sget-object v1, Lcom/whatsapp/voipcalling/CallState;->REJOINING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v2, v1, :cond_6

    sget-object v1, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    if-ne v2, v1, :cond_13

    :cond_6
    const/4 v11, 0x1

    :goto_1
    iget v2, v6, LX/3dT;->A0H:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_11

    const v13, 0x7f080d6e

    if-eqz v14, :cond_12

    :goto_2
    const v2, 0x7f1224c4

    :goto_3
    if-eqz v11, :cond_10

    const v1, 0x7f122481

    :cond_7
    :goto_4
    const v12, 0x7f060656

    move-object/from16 v8, p3

    if-nez p3, :cond_8

    const v12, 0x7f060bd2

    :cond_8
    new-instance v9, LX/5Yz;

    invoke-direct {v9}, LX/5Yz;-><init>()V

    iput v13, v9, LX/5Yz;->A00:I

    iput v1, v9, LX/5Yz;->A01:I

    iput-object v0, v9, LX/5Yz;->A0A:Ljava/util/List;

    iput v2, v9, LX/5Yz;->A02:I

    iput-boolean v11, v9, LX/5Yz;->A0C:Z

    iput-boolean v14, v9, LX/5Yz;->A0E:Z

    iget-boolean v2, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0H:Z

    if-eqz v2, :cond_f

    const v13, 0x7f121199

    if-eqz v14, :cond_9

    const v13, 0x7f121198

    :cond_9
    :goto_5
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v1, v13}, LX/56a;->A00([Ljava/lang/Object;I)LX/56a;

    move-result-object v1

    iput-object v1, v9, LX/5Yz;->A07:LX/7I8;

    iput-object v10, v9, LX/5Yz;->A0B:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v2, :cond_e

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    if-le v14, v13, :cond_e

    new-array v13, v4, [Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v14, v0

    invoke-static {v13, v14, v7}, LX/000;->A1P([Ljava/lang/Object;II)V

    const v0, 0x7f121897

    invoke-static {v13, v0}, LX/56a;->A00([Ljava/lang/Object;I)LX/56a;

    move-result-object v0

    :goto_6
    iput-object v0, v9, LX/5Yz;->A08:LX/7I8;

    if-eqz v2, :cond_b

    const v1, 0x7f1228dd

    if-eqz v11, :cond_a

    const v1, 0x7f1224fa

    :cond_a
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/56a;->A00([Ljava/lang/Object;I)LX/56a;

    move-result-object v1

    :cond_b
    iput-object v1, v9, LX/5Yz;->A06:LX/7I8;

    iput v12, v9, LX/5Yz;->A03:I

    if-eqz v2, :cond_d

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v4, :cond_c

    if-nez v11, :cond_d

    :cond_c
    const/4 v7, 0x1

    :cond_d
    iput-boolean v7, v9, LX/5Yz;->A0F:Z

    invoke-virtual {v9}, LX/5Yz;->A00()LX/5SP;

    move-result-object v1

    invoke-virtual {v6}, LX/3dT;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v1, v5, v8, v0}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0D(LX/5SP;LX/3dS;Ljava/lang/String;I)LX/5SP;

    move-result-object v0

    return-object v0

    :cond_e
    move-object v0, v1

    goto :goto_6

    :cond_f
    const v13, 0x7f1224b2

    if-eqz v11, :cond_9

    const v13, 0x7f1224b3

    goto :goto_5

    :cond_10
    const v1, 0x7f1224c6

    if-eqz v14, :cond_7

    const v1, 0x7f1224c3

    goto/16 :goto_4

    :cond_11
    const v13, 0x7f0803bd

    if-eqz v14, :cond_12

    const v13, 0x7f080411

    goto/16 :goto_2

    :cond_12
    const v2, 0x7f1224c7

    goto/16 :goto_3

    :cond_13
    const/4 v11, 0x0

    goto/16 :goto_1
.end method

.method public A0D(LX/5SP;LX/3dS;Ljava/lang/String;I)LX/5SP;
    .locals 9

    new-instance v2, LX/5Yz;

    invoke-direct {v2, p1}, LX/5Yz;-><init>(LX/5SP;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/3dS;->A0T()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/5Yz;->A0D:Z

    iget-boolean v8, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0H:Z

    iget-object v7, p1, LX/5SP;->A0B:Ljava/util/List;

    iget-object v6, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Y:LX/32w;

    iget-object v4, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Z:LX/372;

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LX/3dS;->A0T()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz p3, :cond_5

    new-instance v1, LX/56Y;

    invoke-direct {v1, p3}, LX/56Y;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v1, v2, LX/5Yz;->A05:LX/7I8;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    invoke-static {v4, p2}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/56Y;

    invoke-direct {v1, v0}, LX/56Y;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object v1, v2, LX/5Yz;->A04:LX/7I8;

    invoke-static {p2}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A01(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5Yz;->A09:Ljava/lang/String;

    invoke-virtual {v2}, LX/5Yz;->A00()LX/5SP;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    if-eqz v8, :cond_7

    if-eqz p2, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v4, p2}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, LX/56Y;

    invoke-direct {v1, v0}, LX/56Y;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, p2}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f121197

    goto :goto_3

    :cond_7
    if-nez p4, :cond_8

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f1224c9

    :goto_3
    invoke-static {v1, v0}, LX/56a;->A00([Ljava/lang/Object;I)LX/56a;

    move-result-object v1

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    invoke-static {v4, p2}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x3

    invoke-static {v6, v4, v7, v0, v3}, LX/38i;->A03(LX/32w;LX/372;Ljava/util/List;IZ)LX/7I8;

    move-result-object v1

    goto :goto_0
.end method

.method public A0E(LX/2jR;IJ)LX/5SD;
    .locals 12

    const/4 v11, 0x0

    const/4 v0, 0x1

    const v7, 0x7f060140

    const/4 v6, 0x0

    if-ne p2, v0, :cond_0

    const v6, 0x7f0808ac

    const v7, 0x7f060db2

    :cond_0
    iget v0, p1, LX/2jR;->A00:I

    const/4 v10, 0x2

    const/4 v5, 0x0

    const v4, 0x7f0803bd

    const v3, 0x7f12019e

    if-ne v0, v10, :cond_1

    const/4 v5, 0x1

    const v4, 0x7f080411

    const v3, 0x7f12235c

    :cond_1
    const v2, 0x7f060a44

    if-eq p2, v10, :cond_2

    const v2, 0x7f0605ce

    if-nez p2, :cond_2

    iget-object v9, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0b:LX/35t;

    iget-wide v0, p1, LX/2jR;->A03:J

    invoke-static {v9, v0, v1}, LX/5d2;->A00(LX/35t;J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v0, v1}, LX/398;->A04(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v10, v11}, LX/0yM;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f121c92

    invoke-static {v1, v0}, LX/56a;->A00([Ljava/lang/Object;I)LX/56a;

    move-result-object v8

    :goto_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v9

    const-class v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2jR;->A04:LX/1af;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0yG;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v0, p1, LX/2jR;->A01:J

    invoke-static {v9, v0, v1}, LX/001;->A0j(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v9

    new-instance v0, LX/5NP;

    invoke-direct {v0}, LX/5NP;-><init>()V

    iput v2, v0, LX/5NP;->A00:I

    iput p2, v0, LX/5NP;->A01:I

    iput-object v8, v0, LX/5NP;->A06:LX/7I8;

    iget-object v1, p1, LX/2jR;->A06:Ljava/lang/String;

    iput-object v1, v0, LX/5NP;->A07:Ljava/lang/String;

    iput v6, v0, LX/5NP;->A02:I

    iput v3, v0, LX/5NP;->A03:I

    iput v4, v0, LX/5NP;->A04:I

    iput v7, v0, LX/5NP;->A05:I

    iput-object v9, v0, LX/5NP;->A08:Ljava/lang/String;

    iput-boolean v5, v0, LX/5NP;->A09:Z

    new-instance v0, LX/5SD;

    invoke-direct {v0}, LX/5SD;-><init>()V

    iput v2, v0, LX/5SD;->A00:I

    iput p2, v0, LX/5SD;->A01:I

    iput-object v8, v0, LX/5SD;->A06:LX/7I8;

    iput-object v1, v0, LX/5SD;->A07:Ljava/lang/String;

    iput v6, v0, LX/5SD;->A02:I

    iput v3, v0, LX/5SD;->A03:I

    iput v4, v0, LX/5SD;->A04:I

    iput v7, v0, LX/5SD;->A05:I

    iput-object v9, v0, LX/5SD;->A08:Ljava/lang/String;

    iput-boolean v5, v0, LX/5SD;->A09:Z

    return-object v0

    :cond_2
    iget-object v8, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0b:LX/35t;

    move-wide v0, p3

    invoke-static {v8, v0, v1}, LX/39C;->A01(LX/35t;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/56Y;

    invoke-direct {v8, v0}, LX/56Y;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A0F()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0T:LX/4Ih;

    iget-object v0, v1, LX/4Ih;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4Ih;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0G()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0I()V

    goto :goto_0
.end method

.method public A0G()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0n:LX/49C;

    const/4 v1, 0x1

    new-instance v0, LX/6Il;

    invoke-direct {v0, p0, v1}, LX/6Il;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    :cond_0
    return-void
.end method

.method public final A0H()V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0f:LX/1QX;

    invoke-static {v0}, LX/39O;->A0H(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A00:I

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0b:LX/35t;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1}, LX/38z;->A06(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0A:Ljava/util/ArrayList;

    new-instance v0, LX/5o6;

    invoke-direct {v0, v1}, LX/5o6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A04:LX/5o3;

    if-eqz v6, :cond_0

    iget-wide v4, v6, LX/5o3;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x240c8400

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0I()V
    .locals 3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0A:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A01:LX/7v6;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A02:LX/7v7;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0o:Ljava/util/HashMap;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0A:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0H()V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0F:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0A:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0o:Ljava/util/HashMap;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0A:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0F:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->H5CallsN(Ljava/util/LinkedHashMap;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0I:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0F:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0l:LX/11T;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A03:LX/7v8;

    if-nez v1, :cond_6

    new-instance v1, LX/7v8;

    invoke-direct {v1}, LX/7v8;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A03:LX/7v8;

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public A0J(LX/6GL;)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0T:LX/4Ih;

    iget-object v0, v0, LX/4Ih;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/6GL;->B5w()I

    move-result v2

    invoke-static {v2}, LX/001;->A1S(I)Z

    move-result v1

    const-string v0, "search result is -1"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    iget-object v5, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0U:LX/5P5;

    int-to-long v3, v2

    invoke-static {p1}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A00(LX/6GL;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v5, LX/5P5;->A00:Ljava/util/UUID;

    if-nez v0, :cond_1

    const-string v1, "sessionId is null"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, LX/5P5;->A00()LX/4vy;

    move-result-object v1

    iput-object v2, v1, LX/4vy;->A02:Ljava/lang/Integer;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4vy;->A04:Ljava/lang/Long;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vy;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vy;->A03:Ljava/lang/Integer;

    iget-object v0, v5, LX/5P5;->A02:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

.method public A0K(LX/6GL;Z)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0T:LX/4Ih;

    iget-object v0, v0, LX/4Ih;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/6GL;->B5w()I

    move-result v2

    invoke-static {v2}, LX/001;->A1S(I)Z

    move-result v1

    const-string v0, "search result is -1"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    iget-object v5, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0U:LX/5P5;

    int-to-long v3, v2

    invoke-static {p1}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A00(LX/6GL;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v5, LX/5P5;->A00:Ljava/util/UUID;

    if-nez v0, :cond_1

    const-string v1, "sessionId is null"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, LX/5P5;->A00()LX/4vy;

    move-result-object v1

    iput-object v2, v1, LX/4vy;->A02:Ljava/lang/Integer;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4vy;->A04:Ljava/lang/Long;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vy;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vy;->A03:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vy;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/5P5;->A02:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method
