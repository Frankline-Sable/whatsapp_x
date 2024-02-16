.class public final Lcom/gbwhatsapp/inappbugreporting/network/ReportBugProtocolHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/32u;


# direct methods
.method public constructor <init>(LX/32u;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A00:LX/32u;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8Wq;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p7

    instance-of v0, v4, LX/3jl;

    move-object/from16 v3, p0

    if-eqz v0, :cond_13

    move-object v15, v4

    check-cast v15, LX/3jl;

    iget v2, v15, LX/3jl;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_13

    sub-int/2addr v2, v1

    iput v2, v15, LX/3jl;->label:I

    :goto_0
    iget-object v2, v15, LX/3jl;->result:Ljava/lang/Object;

    sget-object v8, LX/5DL;->A02:LX/5DL;

    iget v0, v15, LX/3jl;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_15

    invoke-static {v2}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/71S;

    instance-of v0, v2, LX/6m3;

    if-eqz v0, :cond_3

    check-cast v2, LX/6m3;

    iget-object v1, v2, LX/6m3;->A00:LX/38n;

    const-string/jumbo v0, "task_id"

    invoke-virtual {v1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "ReportBugProtocolHelper/onSuccess called with empty taskIdNode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string/jumbo v1, "onSuccess called with empty taskIdNode"

    :goto_1
    new-instance v0, LX/6lf;

    invoke-direct {v0, v1}, LX/6lf;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {v0}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/6lg;

    invoke-direct {v0, v1}, LX/6lg;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string v0, "ReportBugProtocolHelper/onSuccess called with null task id"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string/jumbo v1, "onSuccess called with null task id"

    goto :goto_1

    :cond_3
    instance-of v0, v2, LX/6m2;

    if-eqz v0, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReportBugProtocolHelper/onError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, LX/6m2;

    iget-object v0, v2, LX/6m2;->A00:LX/38n;

    invoke-static {v0, v1}, LX/0yE;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v0}, LX/2us;->A01(LX/38n;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OnError: "

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    instance-of v0, v2, LX/6m4;

    if-eqz v0, :cond_14

    const-string v0, "ReportBugProtocolHelper/onDeliveryFailure: Network Failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string/jumbo v1, "onDeliveryFailure: Network Failure"

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v12, v3, Lcom/gbwhatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A00:LX/32u;

    invoke-virtual {v12}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, p4

    if-nez p4, :cond_f

    const/4 v3, 0x0

    :goto_2
    move-object/from16 v1, p1

    if-eqz p1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    new-instance v10, LX/1rY;

    invoke-direct {v10, v1, v5}, LX/1rY;-><init>(Ljava/lang/String;I)V

    :goto_3
    move-object/from16 v4, p5

    if-eqz p5, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_8
    :goto_4
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v9, LX/82D;->A00:LX/82D;

    :cond_9
    const/16 v0, 0xc

    new-instance v6, LX/1ro;

    invoke-direct {v6, v14, v0}, LX/1ro;-><init>(Ljava/lang/String;I)V

    const-string v11, "iq"

    invoke-static {v11}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v4

    const-string/jumbo v1, "to"

    sget-object v0, LX/1aT;->A00:LX/1aT;

    invoke-static {v0, v4, v1}, LX/32c;->A05(Lcom/whatsapp/jid/Jid;LX/32c;Ljava/lang/String;)V

    invoke-static {v4, v6}, LX/2H4;->A0K(LX/32c;LX/2H4;)V

    invoke-virtual {v4}, LX/32c;->A0D()LX/38n;

    move-result-object v7

    invoke-static {v11}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v4

    const-string/jumbo v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    invoke-static {v4, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v11, "smax_id"

    const-wide/16 v0, 0x69

    invoke-static {v4, v11, v0, v1}, LX/32c;->A0A(LX/32c;Ljava/lang/String;J)V

    invoke-static {v4, v3}, LX/0yI;->A1I(LX/32c;LX/2H4;)V

    invoke-static {v4, v10}, LX/0yI;->A1I(LX/32c;LX/2H4;)V

    invoke-static {v4, v2}, LX/0yI;->A1I(LX/32c;LX/2H4;)V

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0xa

    invoke-static {v9, v2, v3, v0, v1}, LX/39E;->A0T(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4, v1}, LX/2H4;->A0O(LX/32c;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_a
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface/range {p6 .. p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nW;

    iget-object v7, v0, LX/2nW;->A04:Ljava/lang/String;

    if-eqz v7, :cond_b

    iget-object v6, v0, LX/2nW;->A03:Ljava/lang/String;

    if-eqz v6, :cond_b

    iget-object v4, v0, LX/2nW;->A02:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object v0, v0, LX/2nW;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_d

    if-ne v0, v5, :cond_c

    const-string/jumbo v1, "video"

    :cond_c
    :goto_7
    new-instance v0, LX/1rT;

    invoke-direct {v0, v6, v4, v7, v1}, LX/1rT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    const-string v1, "image"

    goto :goto_7

    :sswitch_0
    const-string/jumbo v1, "sharing"

    goto :goto_8

    :sswitch_1
    const-string/jumbo v1, "whatsapp_ai_agents"

    goto :goto_8

    :sswitch_2
    const-string v1, "channels"

    goto :goto_8

    :sswitch_3
    const-string/jumbo v1, "new_devices"

    goto :goto_8

    :sswitch_4
    const-string/jumbo v1, "rich_messaging"

    goto :goto_8

    :sswitch_5
    const-string v1, "cross_app_integrations"

    goto :goto_8

    :sswitch_6
    const-string/jumbo v1, "whatsapp_vr"

    goto :goto_8

    :sswitch_7
    const-string v1, "calling"

    goto :goto_8

    :sswitch_8
    const-string v1, "integrity"

    goto :goto_8

    :sswitch_9
    const-string/jumbo v1, "ui_redesign"

    goto :goto_8

    :sswitch_a
    const-string/jumbo v1, "other"

    goto :goto_8

    :sswitch_b
    const-string v1, "infra"

    goto :goto_8

    :sswitch_c
    const-string/jumbo v1, "privacy"

    goto :goto_8

    :sswitch_d
    const-string v1, "growth_broadcast"

    goto :goto_8

    :sswitch_e
    const-string v1, "business"

    goto :goto_8

    :sswitch_f
    const-string v1, "messaging"

    goto :goto_8

    :sswitch_10
    const-string v1, "data_management"

    :goto_8
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, LX/1rS;

    invoke-direct {v2, v1}, LX/1rS;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    new-instance v3, LX/1rY;

    invoke-direct {v3, v1, v0}, LX/1rY;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_10
    const-string v0, "description"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v2

    const/4 v0, 0x0

    const-wide/16 v17, 0x1

    const-wide/16 v19, 0x2710

    move-object/from16 v3, p2

    move-object/from16 v16, v3

    move/from16 v21, v0

    invoke-static/range {v16 .. v21}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v2, v3}, LX/32c;->A0K(Ljava/lang/String;)V

    :cond_11
    invoke-static {v2, v4}, LX/32c;->A06(LX/32c;LX/32c;)V

    const-string v1, "debug_information_json"

    invoke-static {v1}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v2

    move-object/from16 v3, p3

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v21}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v2, v3}, LX/32c;->A0K(Ljava/lang/String;)V

    :cond_12
    invoke-static {v2, v4}, LX/32c;->A06(LX/32c;LX/32c;)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v4, v7, v2}, LX/32c;->A0H(LX/38n;Ljava/util/List;)V

    invoke-virtual {v4, v7, v2, v2}, LX/32c;->A0J(LX/38n;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v6, v4, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-virtual {v4}, LX/32c;->A0D()LX/38n;

    move-result-object v13

    iput v5, v15, LX/3jl;->label:I

    const/16 v16, 0x15e

    const-wide/16 v17, 0x7d00

    move/from16 v19, v0

    invoke-virtual/range {v12 .. v19}, LX/32u;->A01(LX/38n;Ljava/lang/String;LX/8Wq;IJZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_0

    return-object v8

    :cond_13
    new-instance v15, LX/3jl;

    invoke-direct {v15, v3, v4}, LX/3jl;-><init>(Lcom/gbwhatsapp/inappbugreporting/network/ReportBugProtocolHelper;LX/8Wq;)V

    goto/16 :goto_0

    :cond_14
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7dfdb008 -> :sswitch_10
        -0x55d4c8fc -> :sswitch_f
        -0x445b4040 -> :sswitch_e
        -0x2c5d87b7 -> :sswitch_d
        -0x12bedc78 -> :sswitch_c
        0x5fb31d0 -> :sswitch_b
        0x6527f10 -> :sswitch_a
        0x158f66fc -> :sswitch_9
        0x1d5fff4d -> :sswitch_8
        0x20b398c4 -> :sswitch_7
        0x236cc889 -> :sswitch_6
        0x25a9c49c -> :sswitch_5
        0x30893761 -> :sswitch_4
        0x30965d3e -> :sswitch_3
        0x556423d0 -> :sswitch_2
        0x69eca798 -> :sswitch_1
        0x7a70f0dc -> :sswitch_0
    .end sparse-switch
.end method
