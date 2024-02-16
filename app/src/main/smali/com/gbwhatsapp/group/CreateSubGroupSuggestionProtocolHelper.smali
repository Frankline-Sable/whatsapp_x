.class public final Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;
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

    iput-object p1, p0, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;->A00:LX/32u;

    return-void
.end method


# virtual methods
.method public final A00(LX/1aQ;Ljava/lang/String;Ljava/lang/String;LX/8Wq;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v4, p4

    move-object/from16 v11, p1

    move-object/from16 v14, p2

    move-object/from16 v0, p3

    instance-of v1, v4, LX/89h;

    move-object/from16 v10, p0

    if-eqz v1, :cond_4

    move-object v9, v4

    check-cast v9, LX/89h;

    iget v3, v9, LX/89h;->label:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_4

    sub-int/2addr v3, v2

    iput v3, v9, LX/89h;->label:I

    :goto_0
    iget-object v3, v9, LX/89h;->result:Ljava/lang/Object;

    sget-object v8, LX/5DL;->A02:LX/5DL;

    iget v2, v9, LX/89h;->label:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v1, :cond_7

    iget-object v7, v9, LX/89h;->L$4:Ljava/lang/Object;

    check-cast v7, LX/2H4;

    iget-object v0, v9, LX/89h;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v14, v9, LX/89h;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v11, v9, LX/89h;->L$1:Ljava/lang/Object;

    check-cast v11, LX/1aQ;

    invoke-static {v3}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/71S;

    instance-of v2, v3, LX/6m3;

    if-eqz v2, :cond_5

    check-cast v3, LX/6m3;

    iget-object v2, v3, LX/6m3;->A00:LX/38n;

    const/4 v15, 0x0

    invoke-static {v2, v7}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v16

    const-string v3, "type"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    const/4 v3, 0x0

    const-string v8, "result"

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v7

    move v10, v3

    move-object v4, v2

    invoke-static/range {v4 .. v10}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v4, "from"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v23

    const-class v17, LX/1aQ;

    const-string v4, "to"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v21

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v15

    move/from16 v22, v3

    invoke-static/range {v16 .. v22}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v18, v2

    move-object/from16 v19, v17

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v24, v1

    invoke-static/range {v18 .. v24}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v4, "id"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v23

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v9

    move-object/from16 v4, v16

    move-object v8, v15

    invoke-static/range {v4 .. v10}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v19, v5

    invoke-static/range {v18 .. v24}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v4, "jid"

    const-string v1, "sub_group_suggestion"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v9

    move-object v4, v2

    move-object/from16 v5, v17

    invoke-static/range {v4 .. v10}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1aQ;

    const-string v4, "creator"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Lcom/whatsapp/jid/UserJid;

    move-object v4, v2

    invoke-static/range {v4 .. v10}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/jid/UserJid;

    const-string v4, "creation"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/Long;

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v6

    move-object v4, v2

    invoke-static/range {v4 .. v10}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    const-string v4, "description"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x5d

    invoke-static {v2, v5, v4}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1qA;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x5e

    invoke-static {v2, v4, v1}, LX/8ez;->A06(LX/38n;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    if-eqz v5, :cond_1

    iget-object v1, v5, LX/1qA;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_1
    invoke-static {v12}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v13}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0yM;->A07(Ljava/lang/Number;)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    new-instance v10, LX/2oO;

    move/from16 v20, v3

    invoke-direct/range {v10 .. v20}, LX/2oO;-><init>(LX/1aQ;LX/1aQ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJZ)V

    new-instance v0, LX/6l4;

    invoke-direct {v0, v10}, LX/6l4;-><init>(LX/2oO;)V

    return-object v0

    :cond_1
    move-object v15, v0

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v6, v10, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;->A00:LX/32u;

    invoke-virtual {v6}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, LX/1ro;->A00(LX/1aQ;Ljava/lang/String;)LX/1rq;

    move-result-object v4

    if-eqz p3, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x1b

    new-instance v3, LX/1rY;

    invoke-direct {v3, v0, v2}, LX/1rY;-><init>(Ljava/lang/String;I)V

    :goto_2
    new-instance v2, LX/1rz;

    invoke-direct {v2, v3, v14}, LX/1rz;-><init>(LX/1rY;Ljava/lang/String;)V

    new-instance v7, LX/1sV;

    invoke-direct {v7, v2, v4}, LX/1sV;-><init>(LX/1rz;LX/1rq;)V

    iget-object v3, v7, LX/2H4;->A00:LX/38n;

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v10, v9, LX/89h;->L$0:Ljava/lang/Object;

    iput-object v11, v9, LX/89h;->L$1:Ljava/lang/Object;

    iput-object v14, v9, LX/89h;->L$2:Ljava/lang/Object;

    iput-object v0, v9, LX/89h;->L$3:Ljava/lang/Object;

    iput-object v7, v9, LX/89h;->L$4:Ljava/lang/Object;

    iput v1, v9, LX/89h;->label:I

    const/16 v2, 0x187

    invoke-static {v6, v3, v5, v9, v2}, LX/6NE;->A0b(LX/32u;LX/38n;Ljava/lang/String;LX/8Wq;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_0

    return-object v8

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    new-instance v9, LX/89h;

    invoke-direct {v9, v10, v4}, LX/89h;-><init>(Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;LX/8Wq;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, v3, LX/6m2;

    if-nez v0, :cond_6

    instance-of v0, v3, LX/6m4;

    if-nez v0, :cond_6

    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/6l5;->A00:LX/6l5;

    return-object v0

    :cond_7
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/1aQ;Ljava/util/List;LX/8Wq;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LX/89M;

    if-eqz v0, :cond_4

    move-object v8, p3

    check-cast v8, LX/89M;

    iget v2, v8, LX/89M;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v8, LX/89M;->label:I

    :goto_0
    iget-object v1, v8, LX/89M;->result:Ljava/lang/Object;

    sget-object v7, LX/5DL;->A02:LX/5DL;

    iget v0, v8, LX/89M;->label:I

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v9, :cond_8

    iget-object v2, v8, LX/89M;->L$1:Ljava/lang/Object;

    check-cast v2, LX/2H4;

    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/71S;

    instance-of v0, v1, LX/6m3;

    if-eqz v0, :cond_6

    check-cast v1, LX/6m3;

    iget-object v3, v1, LX/6m3;->A00:LX/38n;

    invoke-static {v3, v2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v3, v0}, LX/8ey;->A01(LX/38n;LX/38n;I)V

    const-string v1, "sub_group_suggestion"

    const-string v0, "group"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x56

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v4

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x3e8

    invoke-static/range {v3 .. v9}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6rA;

    iget-object v0, v0, LX/6rA;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;->A00:LX/32u;

    invoke-virtual {v6}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, LX/1ro;->A00(LX/1aQ;Ljava/lang/String;)LX/1rq;

    move-result-object v4

    invoke-static {p2}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1aQ;

    new-instance v0, LX/1rY;

    invoke-direct {v0, v1}, LX/1rY;-><init>(LX/1aQ;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, LX/1rz;

    invoke-direct {v0, v3}, LX/1rz;-><init>(Ljava/util/List;)V

    new-instance v2, LX/1sV;

    invoke-direct {v2, v0, v4}, LX/1sV;-><init>(LX/1rz;LX/1rq;)V

    iget-object v1, v2, LX/2H4;->A00:LX/38n;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object p0, v8, LX/89M;->L$0:Ljava/lang/Object;

    iput-object v2, v8, LX/89M;->L$1:Ljava/lang/Object;

    iput v9, v8, LX/89M;->label:I

    const/16 v0, 0x187

    invoke-static {v6, v1, v5, v8, v0}, LX/6NE;->A0b(LX/32u;LX/38n;Ljava/lang/String;LX/8Wq;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    return-object v7

    :cond_4
    new-instance v8, LX/89M;

    invoke-direct {v8, p0, p3}, LX/89M;-><init>(Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;LX/8Wq;)V

    goto/16 :goto_0

    :cond_5
    new-instance v7, LX/6l2;

    invoke-direct {v7, v3}, LX/6l2;-><init>(Ljava/util/List;)V

    return-object v7

    :cond_6
    instance-of v0, v1, LX/6m2;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/6m4;

    if-nez v0, :cond_7

    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v7, LX/6l3;->A00:LX/6l3;

    return-object v7

    :cond_8
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
