.class public LX/1pB;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/2pF;

.field public final A01:LX/2XN;

.field public final A02:LX/35p;

.field public final A03:LX/2fe;

.field public final A04:LX/1Nj;

.field public final A05:LX/3QA;

.field public final A06:LX/44d;

.field public final A07:LX/5U8;

.field public final A08:LX/8VC;

.field public final A09:LX/8VC;


# direct methods
.method public constructor <init>(LX/2pF;LX/2XN;LX/35p;LX/2fe;LX/1Nj;LX/3QA;LX/44d;LX/5U8;LX/8VC;LX/8VC;)V
    .locals 0

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p3, p0, LX/1pB;->A02:LX/35p;

    iput-object p8, p0, LX/1pB;->A07:LX/5U8;

    iput-object p5, p0, LX/1pB;->A04:LX/1Nj;

    iput-object p1, p0, LX/1pB;->A00:LX/2pF;

    iput-object p6, p0, LX/1pB;->A05:LX/3QA;

    iput-object p2, p0, LX/1pB;->A01:LX/2XN;

    iput-object p4, p0, LX/1pB;->A03:LX/2fe;

    iput-object p9, p0, LX/1pB;->A08:LX/8VC;

    iput-object p10, p0, LX/1pB;->A09:LX/8VC;

    iput-object p7, p0, LX/1pB;->A06:LX/44d;

    return-void
.end method

.method public constructor <init>(LX/2pF;LX/2XN;LX/35p;LX/2fe;LX/1Nj;Lcom/gbwhatsapp/status/StatusesFragment;LX/3QA;LX/5U8;LX/8VC;LX/8VC;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p6, v0}, LX/5ba;-><init>(LX/0tN;Z)V

    iput-object p3, p0, LX/1pB;->A02:LX/35p;

    iput-object p8, p0, LX/1pB;->A07:LX/5U8;

    iput-object p5, p0, LX/1pB;->A04:LX/1Nj;

    iput-object p1, p0, LX/1pB;->A00:LX/2pF;

    iput-object p7, p0, LX/1pB;->A05:LX/3QA;

    iput-object p2, p0, LX/1pB;->A01:LX/2XN;

    iput-object p4, p0, LX/1pB;->A03:LX/2fe;

    iput-object p9, p0, LX/1pB;->A08:LX/8VC;

    iput-object p10, p0, LX/1pB;->A09:LX/8VC;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1pB;->A06:LX/44d;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v8, p0

    iget-object v0, v8, LX/1pB;->A05:LX/3QA;

    iget-object v3, v0, LX/3QA;->A0B:LX/7xR;

    const v2, 0x1b022f9b

    const/4 v1, 0x2

    invoke-virtual {v3, v2, v1}, LX/7xR;->markerStart(II)V

    const-string v0, "REFRESH_TASK_START"

    invoke-virtual {v3, v2, v1, v0}, LX/7xR;->markerPoint(IILjava/lang/String;)V

    iget-object v0, v8, LX/1pB;->A02:LX/35p;

    invoke-virtual {v0}, LX/35p;->A07()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    :cond_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v15}, LX/0yN;->A0R(Ljava/util/Iterator;)LX/35j;

    move-result-object v1

    iget-object v10, v8, LX/1pB;->A00:LX/2pF;

    iget-object v9, v1, LX/35j;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10, v9}, LX/2pF;->A00(Lcom/whatsapp/jid/UserJid;)LX/373;

    move-result-object v11

    instance-of v0, v11, LX/1hI;

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/1pB;->A03:LX/2fe;

    check-cast v11, LX/1hI;

    invoke-virtual {v0, v11}, LX/2fe;->A01(LX/1hI;)V

    :cond_1
    sget-object v0, LX/1ab;->A00:LX/1ab;

    invoke-static {v9, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/1pB;->A07:LX/5U8;

    invoke-virtual {v0}, LX/5U8;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/1pB;->A09:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ps;

    invoke-virtual {v0}, LX/2ps;->A01()V

    :cond_2
    move-object/from16 v16, v1

    :goto_0
    instance-of v0, v9, LX/1ad;

    if-eqz v0, :cond_0

    invoke-virtual {v10, v9}, LX/2pF;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v14}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v11

    iget-object v0, v8, LX/1pB;->A01:LX/2XN;

    invoke-virtual {v0, v11}, LX/2XN;->A00(LX/373;)LX/35G;

    move-result-object v0

    iget-object v10, v0, LX/35G;->A04:Ljava/lang/String;

    if-eqz v10, :cond_3

    iget-object v0, v11, LX/373;->A1I:LX/30h;

    iget-object v12, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x1

    if-nez v0, :cond_4

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10, v2}, LX/0yN;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v12, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v4, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v1, v11}, LX/35j;->A0C(LX/373;)Z

    move-result v0

    if-eqz v9, :cond_5

    if-eqz v0, :cond_3

    invoke-virtual {v4, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    invoke-static {v10, v4, v0}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_8
    iget-object v0, v8, LX/1pB;->A04:LX/1Nj;

    invoke-static {v9, v0}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v0

    iget-boolean v0, v0, LX/2ti;->A0J:Z

    if-eqz v0, :cond_9

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    invoke-virtual {v1}, LX/35j;->A03()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance v15, LX/2yz;

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v21}, LX/2yz;-><init>(LX/35j;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-object v15
.end method

.method public A07()V
    .locals 4

    iget-object v0, p0, LX/1pB;->A05:LX/3QA;

    iget-object v3, v0, LX/3QA;->A0B:LX/7xR;

    const/4 v2, 0x2

    const/4 v1, 0x4

    const v0, 0x1b022f9b

    invoke-virtual {v3, v0, v2, v1}, LX/7xR;->markerEnd(IIS)V

    return-void
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/1pB;->A05:LX/3QA;

    iget-object v3, v0, LX/3QA;->A0B:LX/7xR;

    const/4 v2, 0x2

    const/4 v1, 0x4

    const v0, 0x1b022f9b

    invoke-virtual {v3, v0, v2, v1}, LX/7xR;->markerEnd(IIS)V

    return-void
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/2yz;

    iget-object v0, p0, LX/1pB;->A05:LX/3QA;

    iget-object v3, v0, LX/3QA;->A0B:LX/7xR;

    const/4 v2, 0x2

    const-string v1, "REFRESH_TASK_END"

    const v0, 0x1b022f9b

    invoke-virtual {v3, v0, v2, v1}, LX/7xR;->markerPoint(IILjava/lang/String;)V

    const-class v0, Lcom/gbwhatsapp/status/StatusesFragment;

    invoke-virtual {p0, v0}, LX/5ba;->A05(Ljava/lang/Class;)LX/0tN;

    move-result-object v0

    check-cast v0, LX/44d;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1pB;->A06:LX/44d;

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v0, p1}, LX/44d;->BV2(LX/2yz;)V

    :cond_1
    const-string v2, "REFRESH_TASK_POPULATED"

    const v1, 0x1b022f9b

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0, v2}, LX/7xR;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v3, v1, v0, v0}, LX/7xR;->markerEnd(IIS)V

    return-void
.end method
