.class public LX/8mF;
.super LX/8mN;
.source ""


# instance fields
.field public A00:LX/910;

.field public A01:LX/8uL;

.field public final A02:LX/35Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/910;LX/2FW;LX/8uL;)V
    .locals 9

    const/4 v7, 0x0

    const-string v8, "get-contacts-payment-status"

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v3 .. v8}, LX/8mN;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;Ljava/lang/String;)V

    const-string v2, "network"

    const-string v1, "IN"

    const-string v0, "GetContactsPaymentStatusIndiaUpiNetworkCallback"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, LX/8mF;->A02:LX/35Z;

    iput-object p5, p0, LX/8mF;->A01:LX/8uL;

    iput-object p3, p0, LX/8mF;->A00:LX/910;

    return-void
.end method


# virtual methods
.method public A04(LX/36b;)V
    .locals 1

    invoke-super {p0, p1}, LX/8mN;->A04(LX/36b;)V

    iget-object v0, p0, LX/8mF;->A00:LX/910;

    iget-object v0, v0, LX/910;->A01:LX/44w;

    invoke-interface {v0, p1}, LX/44w;->Apj(Ljava/lang/Object;)V

    return-void
.end method

.method public A05(LX/36b;)V
    .locals 1

    invoke-super {p0, p1}, LX/8mN;->A05(LX/36b;)V

    iget-object v0, p0, LX/8mF;->A00:LX/910;

    iget-object v0, v0, LX/910;->A02:LX/44w;

    invoke-interface {v0, p1}, LX/44w;->Apj(Ljava/lang/Object;)V

    return-void
.end method

.method public A06(LX/38n;)V
    .locals 25

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, LX/8mF;->A01:LX/8uL;

    const/16 v22, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v18

    const-string v1, "type"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    const/4 v10, 0x0

    const-string v8, "result"

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "from"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v16

    const-class v12, LX/1aT;

    sget-object v15, LX/1aT;->A00:LX/1aT;

    move-object v11, v4

    move-object v13, v6

    move-object v14, v7

    move/from16 v17, v10

    invoke-static/range {v11 .. v17}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v2, "action"

    const-string v1, "account"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v9

    const-string v8, "get-contacts-payment-status"

    invoke-static/range {v4 .. v10}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v2, "id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v23

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v24, v10

    invoke-static/range {v18 .. v24}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v2, "contact"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2b

    invoke-static {v4, v3, v2}, LX/9Ro;->A02(LX/38n;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2c

    invoke-static {v4, v2, v1}, LX/9Ro;->A03(LX/38n;[Ljava/lang/String;I)V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8th;

    iget-object v1, v3, LX/8th;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/8th;->A01:Ljava/lang/String;

    invoke-virtual {v7, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v6, v0, LX/8mF;->A00:LX/910;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, v6, LX/910;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v4}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v3

    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v1}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LX/0yL;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0yM;->A0k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1Oo;->A01(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v6, LX/910;->A00:LX/44w;

    invoke-interface {v1, v5}, LX/44w;->Apj(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v0, LX/8mF;->A02:LX/35Z;

    const-string v1, "sendGetContactsPaymentStatus/onResponseSuccess/CorruptStreamException"

    invoke-virtual {v2, v1}, LX/35Z;->A05(Ljava/lang/String;)V

    iget-object v2, v0, LX/8mF;->A00:LX/910;

    const/16 v0, 0x1f4

    new-instance v1, LX/36b;

    invoke-direct {v1, v0}, LX/36b;-><init>(I)V

    iget-object v0, v2, LX/910;->A02:LX/44w;

    invoke-interface {v0, v1}, LX/44w;->Apj(Ljava/lang/Object;)V

    return-void
.end method
