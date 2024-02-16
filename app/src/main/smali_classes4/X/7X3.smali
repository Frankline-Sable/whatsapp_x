.class public final LX/7X3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/7KE;

.field public A02:LX/8WZ;

.field public A03:LX/6tv;

.field public A04:LX/7ZX;

.field public A05:LX/7Lq;

.field public A06:LX/7JP;

.field public A07:LX/7OQ;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/Map;

.field public A0C:Ljava/util/Map;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/45c;

.field public final A0G:LX/1eP;

.field public final A0H:LX/29w;

.field public final A0I:LX/2WQ;

.field public final A0J:LX/2AD;

.field public final A0K:LX/3bD;

.field public final A0L:LX/230;

.field public final A0M:LX/1ep;

.field public final A0N:LX/79K;

.field public final A0O:LX/7Io;

.field public final A0P:LX/7Ip;

.field public final A0Q:LX/2FY;

.field public final A0R:LX/8Wb;

.field public final A0S:LX/7LO;

.field public final A0T:LX/7Oi;

.field public final A0U:LX/5ZY;

.field public final A0V:LX/8VC;

.field public final A0W:Ljava/lang/Runnable;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1eP;LX/29w;LX/2WQ;LX/2AD;LX/3bD;LX/230;LX/1ep;LX/2FY;LX/8Wb;LX/7LO;LX/5ZY;LX/8VC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object/from16 v1, p17

    invoke-static {p5, p6, p11, p10, p2}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p9, p4, p1}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p12, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v2, p15

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7X3;->A0K:LX/3bD;

    iput-object p6, p0, LX/7X3;->A0L:LX/230;

    iput-object p11, p0, LX/7X3;->A0U:LX/5ZY;

    iput-object p10, p0, LX/7X3;->A0S:LX/7LO;

    iput-object p2, p0, LX/7X3;->A0H:LX/29w;

    iput-object p9, p0, LX/7X3;->A0R:LX/8Wb;

    iput-object p4, p0, LX/7X3;->A0J:LX/2AD;

    iput-object p1, p0, LX/7X3;->A0G:LX/1eP;

    iput-object p7, p0, LX/7X3;->A0M:LX/1ep;

    iput-object p12, p0, LX/7X3;->A0V:LX/8VC;

    iput-object p3, p0, LX/7X3;->A0I:LX/2WQ;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/7X3;->A0Z:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/7X3;->A0c:Ljava/lang/String;

    iput-object v2, p0, LX/7X3;->A0Y:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/7X3;->A0b:Ljava/lang/String;

    iput-object v1, p0, LX/7X3;->A0X:Ljava/lang/String;

    iput-object p8, p0, LX/7X3;->A0Q:LX/2FY;

    if-nez p17, :cond_0

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :cond_0
    iput-object v1, p0, LX/7X3;->A0a:Ljava/lang/String;

    invoke-virtual {p11, v1}, LX/5ZY;->A02(Ljava/lang/String;)LX/7Oi;

    move-result-object v0

    iput-object v0, p0, LX/7X3;->A0T:LX/7Oi;

    const/16 v1, 0x2a

    new-instance v0, LX/3fq;

    invoke-direct {v0, p0, v1}, LX/3fq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7X3;->A0W:Ljava/lang/Runnable;

    new-instance v0, LX/7uU;

    invoke-direct {v0, p0}, LX/7uU;-><init>(LX/7X3;)V

    iput-object v0, p0, LX/7X3;->A0F:LX/45c;

    new-instance v0, LX/79K;

    invoke-direct {v0, p0}, LX/79K;-><init>(LX/7X3;)V

    iput-object v0, p0, LX/7X3;->A0N:LX/79K;

    new-instance v0, LX/7Io;

    invoke-direct {v0, p0}, LX/7Io;-><init>(LX/7X3;)V

    iput-object v0, p0, LX/7X3;->A0O:LX/7Io;

    new-instance v0, LX/7Ip;

    invoke-direct {v0, p0}, LX/7Ip;-><init>(LX/7X3;)V

    iput-object v0, p0, LX/7X3;->A0P:LX/7Ip;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/8Pm;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7X3;->A0R:LX/8Wb;

    invoke-interface {v0, p1}, LX/8Wb;->B2T(Ljava/lang/String;)LX/2bF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2bF;->A00()LX/2qw;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/8Pm;

    if-eqz v0, :cond_1

    check-cast v1, LX/8Pm;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/7X3;->A0M:LX/1ep;

    iget v2, p0, LX/7X3;->A00:I

    const-string v1, "session_id"

    iget-object v0, p0, LX/7X3;->A0c:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/2qB;->A03(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/7X3;->A09:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget v1, p0, LX/7X3;->A00:I

    const-string v0, "product_session_id"

    invoke-virtual {v3, v1, v0, v2}, LX/2qB;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A02(LX/8WZ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 18

    move-object/from16 v12, p0

    iget-object v1, v12, LX/7X3;->A0G:LX/1eP;

    iget-object v0, v12, LX/7X3;->A0F:LX/45c;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v12, LX/7X3;->A02:LX/8WZ;

    iget-object v1, v12, LX/7X3;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v12, LX/7X3;->A0S:LX/7LO;

    invoke-virtual {v0, v1}, LX/7LO;->A00(Ljava/lang/String;)LX/7OQ;

    move-result-object v0

    iput-object v0, v12, LX/7X3;->A07:LX/7OQ;

    :cond_0
    move-object/from16 v3, p3

    invoke-static {v3}, LX/3jh;->A07(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v12, LX/7X3;->A0B:Ljava/util/Map;

    const/4 v13, 0x0

    const-string v0, "product_qpl_session_id"

    invoke-static {v0, v1}, LX/0yG;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/7X3;->A09:Ljava/lang/String;

    const-string v0, "is_modal_on_screen"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_0
    iget-object v0, v12, LX/7X3;->A0J:LX/2AD;

    iget-object v9, v12, LX/7X3;->A0a:Ljava/lang/String;

    iget-object v6, v12, LX/7X3;->A0N:LX/79K;

    iget-object v0, v0, LX/2AD;->A00:LX/3hd;

    iget-object v1, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v1, LX/3H7;->AWN:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5ZY;

    new-instance v7, LX/7Nj;

    invoke-direct {v7}, LX/7Nj;-><init>()V

    iget-object v0, v1, LX/3H7;->AOU:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/230;

    new-instance v4, LX/7ZX;

    invoke-direct/range {v4 .. v10}, LX/7ZX;-><init>(LX/230;LX/79K;LX/7Nj;LX/5ZY;Ljava/lang/String;Z)V

    iput-object v4, v12, LX/7X3;->A04:LX/7ZX;

    iget-object v2, v4, LX/7ZX;->A05:LX/7Oi;

    const/4 v0, 0x7

    new-instance v1, LX/8dt;

    invoke-direct {v1, v4, v0}, LX/8dt;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9Fn;

    invoke-virtual {v2, v1, v0, v4}, LX/7Oi;->A00(LX/8Ut;Ljava/lang/Class;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v1, LX/8dt;

    invoke-direct {v1, v4, v0}, LX/8dt;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7xe;

    invoke-virtual {v2, v1, v0, v4}, LX/7Oi;->A00(LX/8Ut;Ljava/lang/Class;Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v1, LX/8dt;

    invoke-direct {v1, v4, v0}, LX/8dt;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3bL;

    invoke-virtual {v2, v1, v0, v4}, LX/7Oi;->A00(LX/8Ut;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, v12, LX/7X3;->A0H:LX/29w;

    iget-object v4, v12, LX/7X3;->A0Z:Ljava/lang/String;

    iget-object v1, v12, LX/7X3;->A0O:LX/7Io;

    iget-object v0, v0, LX/29w;->A00:LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AWN:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ZY;

    new-instance v5, LX/7KE;

    invoke-direct {v5, v1, v0, v4, v9}, LX/7KE;-><init>(LX/7Io;LX/5ZY;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v12, LX/7X3;->A01:LX/7KE;

    iget-object v1, v5, LX/7KE;->A04:Ljava/util/Stack;

    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/7KE;->A03:Ljava/util/Stack;

    iget-object v0, v5, LX/7KE;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/7KE;->A01:LX/7Oi;

    const/4 v0, 0x4

    new-instance v1, LX/8dt;

    invoke-direct {v1, v5, v0}, LX/8dt;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7xi;

    invoke-virtual {v2, v1, v0, v5}, LX/7Oi;->A00(LX/8Ut;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, v12, LX/7X3;->A0I:LX/2WQ;

    invoke-virtual {v0, v9}, LX/2WQ;->A00(Ljava/lang/String;)LX/7Lq;

    move-result-object v0

    iput-object v0, v12, LX/7X3;->A05:LX/7Lq;

    iget-object v5, v12, LX/7X3;->A07:LX/7OQ;

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/7OQ;->A08:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/7OQ;->A08:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7O0;

    iget-object v0, v5, LX/7OQ;->A05:LX/7OR;

    iget-object v2, v0, LX/7OR;->A07:Ljava/util/Map;

    iget-object v1, v9, LX/7O0;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6nw;

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.payments.phoenix.flowconfigurationservice.state.FcsResourceState"

    invoke-static {v6, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/6nw;

    iget-object v1, v6, LX/6nw;->A04:Ljava/lang/String;

    iget-object v0, v12, LX/7X3;->A0R:LX/8Wb;

    invoke-interface {v0, v1}, LX/8Wb;->B2T(Ljava/lang/String;)LX/2bF;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2bF;->A00()LX/2qw;

    move-result-object v0

    :goto_2
    instance-of v0, v0, LX/6no;

    if-eqz v0, :cond_1

    iget-object v1, v9, LX/7O0;->A00:LX/6ty;

    sget-object v0, LX/6ty;->A02:LX/6ty;

    if-ne v1, v0, :cond_1

    iget-object v0, v12, LX/7X3;->A04:LX/7ZX;

    const-string v10, "backNavManager"

    if-nez v0, :cond_2

    invoke-static {v10}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v6}, LX/6nw;->A00()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/7ZX;->A04:LX/7Nj;

    iget-object v1, v2, LX/7Nj;->A01:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/7NW;

    invoke-direct {v0, v8, v7}, LX/7NW;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v2, LX/7Nj;->A02:Ljava/util/Stack;

    new-instance v0, LX/7NW;

    invoke-direct {v0, v8, v7}, LX/7NW;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/7X3;->A04:LX/7ZX;

    if-nez v0, :cond_4

    invoke-static {v10}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v9, LX/7O0;->A02:Ljava/util/Map;

    iget-object v0, v0, LX/7ZX;->A04:LX/7Nj;

    new-instance v2, LX/7NX;

    invoke-direct {v2, v6, v1}, LX/7NX;-><init>(LX/6nw;Ljava/util/Map;)V

    iget-object v1, v0, LX/7Nj;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/7NX;->A00:LX/6nw;

    invoke-virtual {v0}, LX/6nw;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v7, v12, LX/7X3;->A0c:Ljava/lang/String;

    sget-object v0, LX/6v6;->A08:LX/6v6;

    iget-object v0, v0, LX/6v6;->key:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "config"

    const/4 v5, 0x1

    const-string v2, "sessionId"

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "isStartingState"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "referral"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12}, LX/7X3;->A0A()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v13, v13}, LX/7X3;->A08(LX/7WD;Ljava/util/Map;)V

    return-void

    :cond_8
    iget-object v0, v12, LX/7X3;->A07:LX/7OQ;

    move/from16 v1, p5

    if-eqz v0, :cond_9

    iput-boolean v1, v0, LX/7OQ;->A01:Z

    :cond_9
    iget-object v2, v12, LX/7X3;->A0T:LX/7Oi;

    new-instance v0, LX/7xh;

    invoke-direct {v0}, LX/7xh;-><init>()V

    invoke-virtual {v2, v0}, LX/7Oi;->A01(LX/8Pz;)V

    move-object/from16 v14, p2

    if-eqz p5, :cond_a

    const/16 v17, 0x0

    move-object/from16 v15, p4

    move-object/from16 v16, v13

    invoke-virtual/range {v12 .. v17}, LX/7X3;->A06(LX/7WD;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    :goto_3
    const/4 v0, 0x5

    new-instance v1, LX/8dt;

    invoke-direct {v1, v12, v0}, LX/8dt;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3bK;

    invoke-virtual {v2, v1, v0, v12}, LX/7Oi;->A00(LX/8Ut;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_a
    const/4 v9, 0x0

    move-object v8, v13

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v3

    invoke-virtual/range {v4 .. v9}, LX/7X3;->A06(LX/7WD;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    goto :goto_3
.end method

.method public final A03(LX/6tv;LX/2qw;LX/6uH;LX/6nw;LX/7WD;Ljava/lang/String;Ljava/util/Map;)V
    .locals 29

    move-object/from16 v9, p2

    invoke-virtual {v9}, LX/2qw;->A04()Ljava/lang/String;

    move-result-object v7

    const-string v2, "resource_id"

    move-object/from16 v6, p0

    iget-object v1, v6, LX/7X3;->A0M:LX/1ep;

    iget v0, v6, LX/7X3;->A00:I

    invoke-virtual {v1, v0, v2, v7}, LX/2qB;->A03(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/7X3;->A01()V

    move-object/from16 v8, p7

    if-eqz p7, :cond_5

    sget-object v0, LX/6v5;->A02:LX/6v5;

    iget-object v0, v0, LX/6v5;->key:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    iget-object v2, v6, LX/7X3;->A0A:Ljava/util/List;

    move-object v1, v8

    if-nez p7, :cond_0

    invoke-static {}, LX/3jh;->A04()Ljava/util/Map;

    move-result-object v1

    :cond_0
    move-object/from16 v28, p4

    move-object/from16 v0, v28

    iget-object v0, v0, LX/6nw;->A07:Ljava/util/Map;

    invoke-static {v1, v0}, LX/7Zr;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/7ba;->A02(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    if-eqz v3, :cond_1

    sget-object v0, LX/6v5;->A02:LX/6v5;

    iget-object v0, v0, LX/6v5;->key:Ljava/lang/String;

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "entry_screens"

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    instance-of v0, v9, LX/8bm;

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    iput-boolean v13, v6, LX/7X3;->A0D:Z

    invoke-virtual/range {v28 .. v28}, LX/6nw;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/7X3;->A08:Ljava/lang/String;

    :cond_3
    const-string v0, "context"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v4, Ljava/lang/String;

    :goto_1
    instance-of v0, v9, LX/6no;

    const-string v15, "initialStateMachineInput"

    const-string v17, "backNavManager"

    move-object/from16 v16, p3

    if-eqz v0, :cond_11

    iget-object v1, v6, LX/7X3;->A01:LX/7KE;

    if-nez v1, :cond_6

    const-string v0, "flowManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    iget-object v1, v1, LX/7KE;->A03:Ljava/util/Stack;

    invoke-static {v1}, LX/7cX;->A00(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v11, v6, LX/7X3;->A0B:Ljava/util/Map;

    if-nez v11, :cond_7

    invoke-static {v15}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v10, v6, LX/7X3;->A04:LX/7ZX;

    if-nez v10, :cond_8

    invoke-static/range {v17 .. v17}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    move-object/from16 v1, v16

    invoke-static {v1, v12}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v14, 0x1

    if-eq v3, v13, :cond_9

    const/4 v1, 0x2

    if-eq v3, v1, :cond_9

    iget-object v1, v10, LX/7ZX;->A04:LX/7Nj;

    iget-object v1, v1, LX/7Nj;->A01:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_b

    :goto_2
    iget-object v3, v6, LX/7X3;->A04:LX/7ZX;

    if-nez v3, :cond_c

    invoke-static/range {v17 .. v17}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-boolean v3, v10, LX/7ZX;->A01:Z

    iget-object v1, v10, LX/7ZX;->A04:LX/7Nj;

    if-eqz v3, :cond_a

    iget-object v1, v1, LX/7Nj;->A02:Ljava/util/Stack;

    :goto_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v13, :cond_b

    goto :goto_2

    :cond_a
    iget-object v1, v1, LX/7Nj;->A01:Ljava/util/Stack;

    goto :goto_3

    :cond_b
    const/4 v14, 0x0

    goto :goto_2

    :cond_c
    iget-boolean v1, v3, LX/7ZX;->A01:Z

    if-nez v1, :cond_d

    iget-object v3, v3, LX/7ZX;->A04:LX/7Nj;

    iget-object v1, v3, LX/7Nj;->A01:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v3}, LX/7Nj;->A00()LX/7NW;

    move-result-object v1

    iget-boolean v1, v1, LX/7NW;->A00:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    :cond_d
    const/4 v3, 0x0

    :cond_e
    iget-object v10, v6, LX/7X3;->A07:LX/7OQ;

    invoke-static {v2, v12}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eqz v14, :cond_10

    const-string v14, "overwrite_first_screen_presentation"

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_10

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v14, v1}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    check-cast v14, Ljava/util/Map;

    :goto_4
    new-instance v11, LX/7GE;

    invoke-direct {v11, v10, v2, v14, v3}, LX/7GE;-><init>(LX/7OQ;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_5

    :cond_10
    const-string v1, "presentation"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v1, v14, Ljava/util/Map;

    if-nez v1, :cond_f

    const/4 v14, 0x0

    goto :goto_4

    :cond_11
    const/4 v11, 0x0

    :goto_5
    invoke-virtual/range {v28 .. v28}, LX/6nw;->A00()Ljava/lang/String;

    move-result-object v22

    iget v14, v6, LX/7X3;->A00:I

    iget-object v10, v6, LX/7X3;->A0Y:Ljava/lang/String;

    iget-object v1, v6, LX/7X3;->A04:LX/7ZX;

    if-nez v1, :cond_12

    invoke-static/range {v17 .. v17}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    iget-boolean v3, v1, LX/7ZX;->A01:Z

    iget-object v2, v6, LX/7X3;->A0B:Ljava/util/Map;

    if-nez v2, :cond_13

    invoke-static {v15}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v1, v6, LX/7X3;->A07:LX/7OQ;

    new-instance v15, LX/7OP;

    move-object/from16 v19, p1

    move-object/from16 v24, p6

    move-object/from16 v25, v2

    move/from16 v26, v14

    move/from16 v27, v3

    move-object/from16 v18, v15

    move-object/from16 v20, v11

    move-object/from16 v21, v1

    move-object/from16 v23, v10

    invoke-direct/range {v18 .. v27}, LX/7OP;-><init>(LX/6tv;LX/7GE;LX/7OQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    new-instance v10, LX/7x7;

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v28

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v24, v8

    invoke-direct/range {v18 .. v24}, LX/7x7;-><init>(LX/7X3;LX/2qw;LX/6nw;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v16, "fcsLoadingEventManager"

    move-object/from16 v25, p5

    if-eq v2, v12, :cond_16

    const/4 v1, 0x2

    if-eq v2, v1, :cond_14

    iget-object v1, v6, LX/7X3;->A05:LX/7Lq;

    if-nez v1, :cond_1c

    invoke-static/range {v16 .. v16}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const/16 v20, 0x0

    iget-object v0, v6, LX/7X3;->A05:LX/7Lq;

    if-nez v0, :cond_15

    invoke-static/range {v16 .. v16}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    sget-object v19, LX/6uV;->A04:LX/6uV;

    goto :goto_7

    :cond_16
    const/16 v20, 0x0

    if-eqz v0, :cond_19

    iget-object v14, v6, LX/7X3;->A04:LX/7ZX;

    if-nez v14, :cond_17

    invoke-static/range {v17 .. v17}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v11}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v11}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual/range {v28 .. v28}, LX/6nw;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "isModalOnScreen"

    iget-boolean v0, v14, LX/7ZX;->A01:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v11, LX/7GE;->A02:LX/6tx;

    const-string v0, "presentationType"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "backstack_input"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v11, LX/7GE;->A03:LX/6uG;

    iput-object v0, v14, LX/7ZX;->A00:LX/6uG;

    sget-object v0, LX/6tx;->A02:LX/6tx;

    if-ne v2, v0, :cond_1a

    iget-object v2, v14, LX/7ZX;->A04:LX/7Nj;

    iget-object v1, v2, LX/7Nj;->A02:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v3, v12}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v0, LX/7NW;

    invoke-direct {v0, v3, v13}, LX/7NW;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-static {v3, v12}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/7Nj;->A01:Ljava/util/Stack;

    :goto_6
    new-instance v0, LX/7NW;

    invoke-direct {v0, v3, v13}, LX/7NW;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object v0, v6, LX/7X3;->A05:LX/7Lq;

    if-nez v0, :cond_1b

    invoke-static/range {v16 .. v16}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v2, v14, LX/7ZX;->A04:LX/7Nj;

    iget-object v1, v2, LX/7Nj;->A02:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v3, v12}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    goto :goto_6

    :cond_1b
    sget-object v19, LX/6uV;->A06:LX/6uV;

    :goto_7
    invoke-virtual/range {v28 .. v28}, LX/6nw;->A00()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v21, v7

    move-object/from16 v24, v20

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v24}, LX/7Lq;->A00(LX/6uV;LX/7WD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, v25

    invoke-virtual {v9, v15, v10, v0, v5}, LX/2qw;->A06(LX/7OP;LX/46h;LX/7WD;Ljava/util/Map;)V

    goto :goto_8

    :cond_1c
    sget-object v19, LX/6uV;->A05:LX/6uV;

    invoke-virtual/range {v28 .. v28}, LX/6nw;->A00()Ljava/lang/String;

    move-result-object v22

    const/4 v3, 0x0

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move-object/from16 v24, v3

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v24}, LX/7Lq;->A00(LX/6uV;LX/7WD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v0, :cond_1d

    check-cast v9, LX/6no;

    if-eqz v9, :cond_1d

    iget-object v0, v6, LX/7X3;->A0a:Ljava/lang/String;

    move-object v11, v9

    move-object v12, v15

    move-object v13, v10

    move-object/from16 v14, v25

    move-object v15, v0

    move-object/from16 v16, v5

    invoke-virtual/range {v11 .. v16}, LX/6no;->A08(LX/7OP;LX/46h;LX/7WD;Ljava/lang/String;Ljava/util/Map;)V

    :goto_8
    iget-object v0, v6, LX/7X3;->A04:LX/7ZX;

    if-nez v0, :cond_1e

    invoke-static/range {v17 .. v17}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to resume "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Resume is only supported for UI resource states."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "FailToResume"

    new-instance v0, LX/7WD;

    invoke-direct {v0, v3, v1, v2}, LX/7WD;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v3}, LX/7X3;->A08(LX/7WD;Ljava/util/Map;)V

    goto :goto_8

    :cond_1e
    iget-object v1, v0, LX/7ZX;->A04:LX/7Nj;

    new-instance v2, LX/7NX;

    move-object/from16 v0, v28

    invoke-direct {v2, v0, v8}, LX/7NX;-><init>(LX/6nw;Ljava/util/Map;)V

    iget-object v1, v1, LX/7Nj;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/7NX;->A00:LX/6nw;

    invoke-virtual {v0}, LX/6nw;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A04(LX/6uH;LX/6nw;LX/7WD;Ljava/lang/String;Ljava/util/Map;)V
    .locals 22

    move-object/from16 v5, p0

    iget-object v0, v5, LX/7X3;->A0R:LX/8Wb;

    move-object/from16 v9, p2

    iget-object v2, v9, LX/6nw;->A04:Ljava/lang/String;

    invoke-interface {v0, v2}, LX/8Wb;->B2T(Ljava/lang/String;)LX/2bF;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/2bF;->A00()LX/2qw;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-boolean v0, v7, LX/2qw;->A00:Z

    if-nez v0, :cond_1

    instance-of v0, v7, LX/8bo;

    if-eqz v0, :cond_0

    move-object v1, v7

    check-cast v1, LX/8bo;

    iget-object v0, v5, LX/7X3;->A0a:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/8bo;->Aqo(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v7}, LX/2qw;->A02()V

    :cond_1
    move-object/from16 v8, p1

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    move-object/from16 v10, p3

    move-object/from16 v12, p5

    if-eq v1, v0, :cond_3

    invoke-virtual {v5, v9, v12}, LX/7X3;->A05(LX/7JP;Ljava/util/Map;)V

    iget-object v6, v5, LX/7X3;->A03:LX/6tv;

    move-object/from16 v11, p4

    invoke-virtual/range {v5 .. v12}, LX/7X3;->A03(LX/6tv;LX/2qw;LX/6uH;LX/6nw;LX/7WD;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    instance-of v0, v7, LX/6no;

    if-eqz v0, :cond_2

    iput-object v14, v5, LX/7X3;->A03:LX/6tv;

    :cond_2
    return-void

    :cond_3
    instance-of v0, v7, LX/6no;

    if-eqz v0, :cond_7

    iget-object v6, v5, LX/7X3;->A04:LX/7ZX;

    if-nez v6, :cond_4

    const-string v0, "backNavManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v3, v5, LX/7X3;->A03:LX/6tv;

    invoke-virtual {v9}, LX/6nw;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/7ZX;->A04:LX/7Nj;

    invoke-virtual {v0, v2}, LX/7Nj;->A01(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v2}, LX/7Nj;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v1, :cond_5

    if-eqz v0, :cond_7

    :cond_5
    if-nez v3, :cond_6

    sget-object v3, LX/6tv;->A03:LX/6tv;

    :cond_6
    move-object v8, v10

    move-object v9, v2

    move-object v10, v14

    move-object v11, v12

    move-object v7, v3

    invoke-virtual/range {v6 .. v11}, LX/7ZX;->A04(LX/6tv;LX/7WD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x4

    iget-object v0, v5, LX/7X3;->A0M:LX/1ep;

    iget v1, v5, LX/7X3;->A00:I

    iget-object v0, v0, LX/2qB;->A03:LX/32l;

    invoke-virtual {v0, v1, v2}, LX/32l;->A05(IS)V

    return-void

    :cond_7
    instance-of v0, v7, LX/8bm;

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/7X3;->A04:LX/7ZX;

    if-nez v0, :cond_8

    const-string v0, "backNavManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v0, LX/7ZX;->A04:LX/7Nj;

    iget-object v0, v0, LX/7Nj;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v5, LX/7X3;->A0D:Z

    if-eqz v0, :cond_a

    iget-object v3, v5, LX/7X3;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v13, v5, LX/7X3;->A05:LX/7Lq;

    if-nez v13, :cond_9

    const-string v0, "fcsLoadingEventManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v15, "onStartLoading"

    invoke-static {v3}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/16 v18, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v14

    invoke-virtual/range {v13 .. v18}, LX/7Lq;->A01(LX/7WD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    move-object v4, v7

    check-cast v4, LX/8bm;

    iget-object v0, v9, LX/6nw;->A07:Ljava/util/Map;

    invoke-static {v12, v0}, LX/7Zr;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/7ba;->A02(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget v1, v5, LX/7X3;->A00:I

    iget-object v0, v5, LX/7X3;->A0Y:Ljava/lang/String;

    new-instance v15, LX/7KN;

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move-object/from16 v21, v12

    invoke-direct/range {v15 .. v21}, LX/7KN;-><init>(LX/7X3;LX/2qw;LX/6nw;LX/7WD;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4, v15, v0, v2, v1}, LX/8bm;->BZL(LX/7KN;Ljava/lang/String;Ljava/util/Map;I)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v5, v9, v12}, LX/7X3;->A05(LX/7JP;Ljava/util/Map;)V

    sget-object v16, LX/6uH;->A02:LX/6uH;

    move-object v13, v5

    move-object v15, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    invoke-virtual/range {v13 .. v20}, LX/7X3;->A03(LX/6tv;LX/2qw;LX/6uH;LX/6nw;LX/7WD;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Resource not found: "

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "ResourceNotFound"

    new-instance v0, LX/7WD;

    invoke-direct {v0, v14, v1, v2}, LX/7WD;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v14}, LX/7X3;->A08(LX/7WD;Ljava/util/Map;)V

    return-void
.end method

.method public final A05(LX/7JP;Ljava/util/Map;)V
    .locals 7

    iput-object p1, p0, LX/7X3;->A06:LX/7JP;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v1, p0, LX/7X3;->A00:I

    iget-object v3, p0, LX/7X3;->A0M:LX/1ep;

    iget-object v0, p0, LX/7X3;->A01:LX/7KE;

    if-nez v0, :cond_0

    const-string v0, "flowManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/7KE;->A03:Ljava/util/Stack;

    invoke-static {v0}, LX/7cX;->A00(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2qB;->A01(ILjava/lang/String;)V

    const-string v1, "state_name"

    iget-object v5, p1, LX/7JP;->A01:Ljava/lang/String;

    iget v0, p0, LX/7X3;->A00:I

    invoke-virtual {v3, v0, v1, v5}, LX/2qB;->A03(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/7X3;->A01()V

    iget-object v0, p0, LX/7X3;->A01:LX/7KE;

    const-string v4, "flowManager"

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/7KE;->A03:Ljava/util/Stack;

    invoke-static {v0}, LX/7cX;->A00(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "config_name"

    iget v0, p0, LX/7X3;->A00:I

    invoke-virtual {v3, v0, v1, v2}, LX/2qB;->A03(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/7X3;->A01()V

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "input"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v3, p0, LX/7X3;->A07:LX/7OQ;

    if-eqz v3, :cond_9

    iget-object v0, p0, LX/7X3;->A01:LX/7KE;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/7KE;->A03:Ljava/util/Stack;

    invoke-static {v0}, LX/7cX;->A00(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/7OQ;->A05:LX/7OR;

    iget-object v0, v6, LX/7OR;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/7OR;->A07:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7JP;

    if-eqz v1, :cond_5

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    instance-of v0, v1, LX/6nw;

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/7OQ;->A03:LX/8Wb;

    check-cast v1, LX/6nw;

    iget-object v1, v1, LX/6nw;->A04:Ljava/lang/String;

    invoke-interface {v0, v1}, LX/8Wb;->B2T(Ljava/lang/String;)LX/2bF;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2bF;->A00()LX/2qw;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v0, v0, LX/6no;

    if-eqz v0, :cond_8

    iget-object v2, v3, LX/7OQ;->A07:Ljava/util/Set;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    :goto_0
    iget-object v1, v3, LX/7OQ;->A08:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O0;

    iget-object v0, v0, LX/7O0;->A01:Ljava/lang/String;

    invoke-static {v5, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O0;

    iget-object v1, v0, LX/7O0;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/7OR;->A08:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not in the resource registry"

    invoke-static {v0, v1}, LX/4Dx;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v5}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not part of the state registry"

    invoke-static {v0, v1}, LX/4Dx;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/7OR;->A08:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/7O0;

    iget-object v0, v0, LX/7O0;->A03:Ljava/util/Map;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_7
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/7OR;->A08:Ljava/util/Stack;

    invoke-virtual {v0, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v2, v3, LX/7OQ;->A08:Ljava/util/Stack;

    sget-object v1, LX/6ty;->A03:LX/6ty;

    new-instance v0, LX/7O0;

    invoke-direct {v0, v1, v5, p2, v4}, LX/7O0;-><init>(LX/6ty;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/7OQ;->A00:J

    :cond_9
    return-void
.end method

.method public final A06(LX/7WD;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 15

    move-object/from16 v14, p3

    iget-object v0, p0, LX/7X3;->A0Q:LX/2FY;

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2FY;->A00:Ljava/util/Stack;

    invoke-static {v0}, LX/7cX;->A00(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7JP;

    if-eqz v10, :cond_1a

    iget-object v3, p0, LX/7X3;->A0K:LX/3bD;

    iget-object v0, p0, LX/7X3;->A0W:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    instance-of v0, v10, LX/6ns;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v10, v14}, LX/7X3;->A05(LX/7JP;Ljava/util/Map;)V

    new-instance v3, LX/8F9;

    invoke-direct {v3, p0}, LX/8F9;-><init>(LX/7X3;)V

    :goto_0
    instance-of v0, v10, LX/6nu;

    if-eqz v0, :cond_5

    check-cast v10, LX/6nu;

    iget-object v7, v10, LX/6nu;->A02:Ljava/lang/String;

    iget-object v0, v10, LX/6nu;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/33B;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    const-string v0, "exists"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v8, v5}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    iget-object v0, v10, LX/6nu;->A00:LX/2Fa;

    invoke-static {v8, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2Fa;->A00:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "versioning/phoenix-features.json"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/24m;->A00(Ljava/io/InputStream;)[B

    move-result-object v4

    sget-object v1, LX/26n;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_2

    :cond_0
    instance-of v0, v10, LX/6nw;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    if-eqz v0, :cond_3

    move-object/from16 v6, p4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    move-object v0, v10

    check-cast v0, LX/6nw;

    iget-object v3, v0, LX/6nw;->A03:Ljava/lang/String;

    :cond_1
    sget-object v5, LX/30O;->A00:LX/30O;

    check-cast v10, LX/6nw;

    iget-object v2, v10, LX/6nw;->A03:Ljava/lang/String;

    iget-object v0, v10, LX/6nw;->A01:Ljava/lang/Object;

    invoke-virtual {v5, v0, v2, v14, v6}, LX/30O;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    if-eqz p5, :cond_2

    sget-object v7, LX/6uH;->A04:LX/6uH;

    :goto_1
    move-object v6, p0

    move-object v8, v10

    move-object v9, v4

    move-object v10, v3

    invoke-virtual/range {v6 .. v11}, LX/7X3;->A04(LX/6uH;LX/6nw;LX/7WD;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    sget-object v7, LX/6uH;->A02:LX/6uH;

    goto :goto_1

    :cond_3
    instance-of v0, v10, LX/6nu;

    if-nez v0, :cond_4

    instance-of v0, v10, LX/6nr;

    if-nez v0, :cond_4

    instance-of v0, v10, LX/6nt;

    if-nez v0, :cond_4

    instance-of v0, v10, LX/6nv;

    if-eqz v0, :cond_19

    invoke-virtual {p0, v10, v14}, LX/7X3;->A05(LX/7JP;Ljava/util/Map;)V

    check-cast v10, LX/6nv;

    if-eqz p5, :cond_14

    iget-object v2, p0, LX/7X3;->A0P:LX/7Ip;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/6nv;->A05:Ljava/lang/String;

    const-string v0, "embedded"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0A(Z)V

    iget-object v0, v10, LX/6nv;->A00:Ljava/util/Map;

    invoke-virtual {v10, v2, v4, v0, v14}, LX/6nv;->A00(LX/7Ip;LX/7WD;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v3, v10, LX/6nv;->A00:Ljava/util/Map;

    return-void

    :cond_4
    invoke-virtual {p0, v10, v14}, LX/7X3;->A05(LX/7JP;Ljava/util/Map;)V

    new-instance v3, LX/8FA;

    invoke-direct {v3, p0}, LX/8FA;-><init>(LX/7X3;)V

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-static {v0}, LX/7YI;->A01(Ljava/lang/String;)LX/7Uh;

    move-result-object v1

    new-array v0, v2, [LX/8T4;

    invoke-virtual {v1, v8, v0}, LX/7Uh;->A01(Ljava/lang/String;[LX/8T4;)Ljava/lang/Object;
    :try_end_0
    .catch LX/864; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "next"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    :catch_0
    const/4 v0, 0x0

    invoke-interface {v3, v7, v14, v0}, LX/8cX;->BA6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    instance-of v0, v10, LX/6nr;

    if-eqz v0, :cond_7

    iget-object v1, v10, LX/7JP;->A00:Ljava/lang/String;

    if-nez p3, :cond_6

    invoke-static {}, LX/3jh;->A04()Ljava/util/Map;

    move-result-object v14

    :cond_6
    const/4 v0, 0x0

    invoke-interface {v3, v1, v14, v0}, LX/8cX;->BA6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    instance-of v0, v10, LX/6nv;

    if-eqz v0, :cond_8

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_8
    instance-of v0, v10, LX/6nw;

    if-eqz v0, :cond_9

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_9
    instance-of v0, v10, LX/6nt;

    if-eqz v0, :cond_b

    check-cast v10, LX/6nt;

    if-nez p3, :cond_a

    invoke-static {}, LX/3jh;->A04()Ljava/util/Map;

    move-result-object v14

    :cond_a
    iget-object v0, v10, LX/6nt;->A02:Ljava/util/Map;

    invoke-static {v14, v0}, LX/7Zr;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v10, LX/6nt;->A01:Ljava/util/Map;

    invoke-static {v14, v0}, LX/7Zr;->A02(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v10, LX/6nt;->A00:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/7Zr;->A01(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v10, LX/7JP;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/8cX;->BA6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    check-cast v10, LX/6ns;

    const/4 v4, 0x0

    if-eqz p3, :cond_c

    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v14}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_3

    :cond_c
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v8

    :goto_3
    iget-object v0, v10, LX/6ns;->A02:Ljava/util/List;

    iget-object v7, v10, LX/6ns;->A01:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v9}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "next"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/71X;->A00(Lorg/json/JSONObject;)LX/8Zt;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    new-instance v0, LX/7CN;

    invoke-direct {v0, v1, v2}, LX/7CN;-><init>(LX/8Zt;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v1

    :try_start_3
    const-string v0, "expected at least 1 choice"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    new-instance v6, LX/7CO;

    invoke-direct {v6, v7, v5}, LX/7CO;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v8}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/7Iq;

    invoke-direct {v5, v0}, LX/7Iq;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/7CO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7CN;

    iget-object v0, v1, LX/7CN;->A00:LX/8Zt;

    invoke-interface {v0, v5}, LX/8Zt;->Aw5(LX/7Iq;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/7CN;->A01:Ljava/lang/String;

    goto :goto_6

    :cond_10
    iget-object v0, v6, LX/7CO;->A00:Ljava/lang/String;

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "FcsStateMachine"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v1, Ljava/lang/UnsupportedOperationException;

    if-eqz v0, :cond_12

    const-string v2, "unsupportedComparisonTypes"

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7WD;

    invoke-direct {v1, v4, v2, v0}, LX/7WD;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/6ns;->A00:LX/7UV;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, LX/7UV;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_11
    move-object v0, v4

    move-object v4, v1

    goto :goto_6

    :cond_12
    instance-of v0, v1, Ljava/lang/ClassCastException;

    if-eqz v0, :cond_13

    const-string v2, "comparingValuesWithDifferentTypes"

    goto :goto_5

    :cond_13
    const-string v2, "genericChoiceStateError"

    goto :goto_5

    :catch_2
    move-object v0, v4

    :goto_6
    invoke-interface {v3, v0, v14, v4}, LX/8cX;->BA6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_14
    iget-object v0, p0, LX/7X3;->A01:LX/7KE;

    if-nez v0, :cond_15

    const-string v0, "flowManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v0, v0, LX/7KE;->A03:Ljava/util/Stack;

    invoke-static {v0}, LX/7cX;->A00(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v9, p0, LX/7X3;->A0P:LX/7Ip;

    invoke-static {v4, v2, v9}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    if-nez p3, :cond_17

    invoke-static {}, LX/3jh;->A04()Ljava/util/Map;

    move-result-object v1

    :goto_7
    iget-object v0, v10, LX/6nv;->A09:Ljava/util/Map;

    invoke-static {v1, v0}, LX/7Zr;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const-string v0, "state"

    invoke-static {v0, v6}, LX/0yG;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "error_map_type"

    invoke-static {v0, v6}, LX/0yG;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "server_parameters"

    invoke-static {v0, v6}, LX/6NF;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v10, LX/6nv;->A07:Ljava/lang/String;

    if-eqz v2, :cond_16

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_8
    new-instance v2, LX/2mf;

    invoke-direct {v2, v0, v1, v5}, LX/2mf;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "state_machine_parameters"

    invoke-static {v0, v6}, LX/6NF;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    iget-object v1, v10, LX/6nv;->A05:Ljava/lang/String;

    const-string v0, "embedded"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iput-object v14, v10, LX/6nv;->A00:Ljava/util/Map;

    iget-object v1, v10, LX/6nv;->A03:LX/2Xw;

    iget-object v0, v10, LX/6nv;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2Xw;->A00(Ljava/lang/String;)LX/7ab;

    move-result-object v11

    invoke-static {v11}, LX/39J;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1vP;->A02:LX/1vP;

    new-instance v8, LX/7x8;

    invoke-direct/range {v8 .. v14}, LX/7x8;-><init>(LX/7Ip;LX/6nv;LX/7ab;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v11, v8, v0, v2, v4}, LX/7ab;->A06(LX/46i;LX/1vP;LX/2mf;Ljava/lang/String;)V

    return-void

    :cond_16
    move-object v0, v3

    goto :goto_8

    :cond_17
    move-object v1, v14

    goto :goto_7

    :cond_18
    iget-object v0, v10, LX/6nv;->A01:LX/2WM;

    invoke-virtual {v0, v3}, LX/2WM;->A00(LX/2kS;)LX/7ab;

    move-result-object v4

    const-string v8, ""

    const/4 v1, 0x2

    new-instance v0, LX/7Xt;

    invoke-direct {v0, v10, v9, v14, v1}, LX/7Xt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v5, v3

    move-object v6, v0

    move-object v7, v2

    move-object v9, v12

    move-object v10, v13

    invoke-virtual/range {v4 .. v10}, LX/7ab;->A07(LX/8Uc;LX/8Wg;LX/2mf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_19
    const-string v0, "Unsupported Type"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "state not found for name: "

    invoke-static {v0, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public final A07(LX/7WD;Ljava/lang/String;Ljava/util/Map;S)V
    .locals 15

    iget-object v1, p0, LX/7X3;->A07:LX/7OQ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7OQ;->A01:Z

    :cond_0
    iget-boolean v0, p0, LX/7X3;->A0E:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/7X3;->A0A()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v10, v10}, LX/7X3;->A08(LX/7WD;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/7X3;->A0M:LX/1ep;

    iget v1, p0, LX/7X3;->A00:I

    iget-object v0, v0, LX/2qB;->A03:LX/32l;

    move/from16 v3, p4

    invoke-virtual {v0, v1, v3}, LX/32l;->A05(IS)V

    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move-object/from16 v12, p3

    if-nez p2, :cond_b

    iget-object v3, p0, LX/7X3;->A01:LX/7KE;

    if-nez v3, :cond_3

    const-string v0, "flowManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v4, v3, LX/7KE;->A04:Ljava/util/Stack;

    invoke-static {v4}, LX/7cX;->A00(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v14, 0x1

    if-nez v6, :cond_a

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v14, :cond_9

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, v3, LX/7KE;->A03:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v3, LX/7KE;->A00:LX/7Io;

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/7Io;->A00:LX/7X3;

    iget-object v0, v9, LX/7X3;->A0Q:LX/2FY;

    iget-object v0, v0, LX/2FY;->A00:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v5, v9, LX/7X3;->A04:LX/7ZX;

    if-nez v5, :cond_4

    const-string v0, "backNavManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x3a

    invoke-static {v2, v0}, LX/001;->A0i(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v5, LX/7ZX;->A04:LX/7Nj;

    iget-object v0, v3, LX/7Nj;->A01:Ljava/util/Stack;

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v3, LX/7Nj;->A02:Ljava/util/Stack;

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, LX/3jY;->A0H(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7NW;

    iget-object v0, v0, LX/7NW;->A01:Ljava/lang/String;

    invoke-static {v0, v7, v1}, LX/6Bx;->A05(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    check-cast v0, LX/7NW;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/7NW;->A01:Ljava/lang/String;

    :cond_7
    invoke-virtual {v5, v2}, LX/7ZX;->A00(Ljava/lang/String;)LX/7NW;

    invoke-static {v4}, LX/7cX;->A00(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v11, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v13, v10

    invoke-virtual/range {v9 .. v14}, LX/7X3;->A06(LX/7WD;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void

    :cond_8
    invoke-static {v6}, LX/0yL;->A0i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v5, v12}, LX/7X3;->A08(LX/7WD;Ljava/util/Map;)V

    return-void

    :cond_a
    iget-object v0, v3, LX/7KE;->A00:LX/7Io;

    iget-object v4, v0, LX/7Io;->A00:LX/7X3;

    move-object v8, v10

    move-object v5, v10

    move-object v7, v12

    move v9, v1

    invoke-virtual/range {v4 .. v9}, LX/7X3;->A06(LX/7WD;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void

    :cond_b
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v5

    move-object v4, v12

    move-object v5, v10

    invoke-virtual/range {v1 .. v6}, LX/7X3;->A06(LX/7WD;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method

.method public final A08(LX/7WD;Ljava/util/Map;)V
    .locals 9

    iget-boolean v0, p0, LX/7X3;->A0E:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7X3;->A0E:Z

    iget-object v1, p0, LX/7X3;->A0K:LX/3bD;

    iget-object v0, p0, LX/7X3;->A0W:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/7X3;->A0R:LX/8Wb;

    invoke-interface {v0}, LX/8Wb;->BUp()V

    iget-object v1, p0, LX/7X3;->A01:LX/7KE;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const-string v0, "flowManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/7KE;->A01:LX/7Oi;

    invoke-virtual {v0, v1}, LX/7Oi;->A03(Ljava/lang/Object;)V

    iget-object v3, p0, LX/7X3;->A04:LX/7ZX;

    if-nez v3, :cond_1

    const-string v0, "backNavManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v3, LX/7ZX;->A04:LX/7Nj;

    iget-object v0, v1, LX/7Nj;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v1, LX/7Nj;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, v3, LX/7ZX;->A05:LX/7Oi;

    sget-object v1, LX/82D;->A00:LX/82D;

    new-instance v0, LX/9Fg;

    invoke-direct {v0, v1}, LX/9Fg;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/7Oi;->A01(LX/8Pz;)V

    invoke-virtual {v2, v3}, LX/7Oi;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7X3;->A0G:LX/1eP;

    iget-object v0, p0, LX/7X3;->A0F:LX/45c;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7X3;->A0U:LX/5ZY;

    iget-object v1, p0, LX/7X3;->A0a:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/5ZY;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iput-object v4, p0, LX/7X3;->A06:LX/7JP;

    if-nez p1, :cond_6

    iget-object v5, p0, LX/7X3;->A02:LX/8WZ;

    if-eqz v5, :cond_a

    check-cast v5, LX/8f0;

    iget v0, v5, LX/8f0;->A02:I

    if-eqz v0, :cond_9

    iget-object v6, v5, LX/8f0;->A01:Ljava/lang/Object;

    check-cast v6, LX/7ab;

    iget-object v0, v6, LX/7ab;->A0I:LX/2kS;

    if-eqz v0, :cond_5

    iget-object v3, v6, LX/7ab;->A0G:LX/7LO;

    iget-object v2, v0, LX/2kS;->A00:Ljava/lang/String;

    monitor-enter v3

    :try_start_1
    iget-object v0, v3, LX/7LO;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7OQ;

    if-eqz v8, :cond_4

    iget-object v7, v8, LX/7OQ;->A08:Ljava/util/Stack;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O0;

    iget-object v1, v0, LX/7O0;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/7OQ;->A05:LX/7OR;

    iget-object v0, v0, LX/7OR;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6nr;

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O0;

    iget-object v1, v0, LX/7O0;->A02:Ljava/util/Map;

    if-eqz v1, :cond_4

    sget-object v0, LX/6v5;->A02:LX/6v5;

    iget-object v0, v0, LX/6v5;->key:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v3, v2}, LX/7LO;->A01(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    :goto_0
    monitor-exit v3

    :cond_5
    invoke-static {v6}, LX/7ab;->A00(LX/7ab;)V

    iget-object v0, v5, LX/8f0;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Wg;

    goto :goto_2

    :cond_6
    iget-object v3, p0, LX/7X3;->A02:LX/8WZ;

    if-eqz v3, :cond_a

    check-cast v3, LX/8f0;

    iget v2, v3, LX/8f0;->A02:I

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FDSManage/FcsStateMachine Terminated with error: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_8

    iget-object v2, v3, LX/8f0;->A01:Ljava/lang/Object;

    check-cast v2, LX/7ab;

    iget-object v0, v2, LX/7ab;->A0I:LX/2kS;

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/7ab;->A0G:LX/7LO;

    iget-object v0, v0, LX/2kS;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7LO;->A01(Ljava/lang/String;)V

    :cond_7
    invoke-static {v2}, LX/7ab;->A00(LX/7ab;)V

    iget-object v0, v3, LX/8f0;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Wg;

    :goto_1
    invoke-interface {v0, p1, p2}, LX/8Wg;->BLq(LX/7WD;Ljava/util/Map;)V

    goto :goto_3

    :cond_8
    iget-object v0, v3, LX/8f0;->A01:Ljava/lang/Object;

    check-cast v0, LX/7ab;

    invoke-static {v0}, LX/7ab;->A00(LX/7ab;)V

    iget-object v0, v3, LX/8f0;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Wg;

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_9
    iget-object v0, v5, LX/8f0;->A01:Ljava/lang/Object;

    check-cast v0, LX/7ab;

    invoke-static {v0}, LX/7ab;->A00(LX/7ab;)V

    iget-object v0, v5, LX/8f0;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Wg;

    if-eqz v0, :cond_a

    :goto_2
    invoke-interface {v0, p2}, LX/8Wg;->BVi(Ljava/util/Map;)V

    :cond_a
    :goto_3
    iput-object v4, p0, LX/7X3;->A02:LX/8WZ;

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_b
    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/7X3;->A0T:LX/7Oi;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/9Fn;

    invoke-direct {v0, p1, v2, v1}, LX/9Fn;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v3, v0}, LX/7Oi;->A01(LX/8Pz;)V

    return-void
.end method

.method public final A0A()Z
    .locals 3

    iget-object v1, p0, LX/7X3;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/7X3;->A0U:LX/5ZY;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/5ZY;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
