.class public LX/1N8;
.super LX/1Ms;
.source ""


# instance fields
.field public final A00:LX/2yj;

.field public final A01:LX/2qJ;

.field public final A02:LX/32i;

.field public final A03:LX/5ZE;

.field public final A04:LX/35t;

.field public final A05:LX/3QF;

.field public final A06:LX/1QX;

.field public final A07:LX/7ab;

.field public final A08:LX/2be;


# direct methods
.method public constructor <init>(LX/2WM;LX/2yj;LX/2qJ;LX/32i;LX/5ZE;LX/47L;LX/35t;LX/3QF;LX/1QX;LX/2be;)V
    .locals 1

    invoke-direct {p0, p6}, LX/1Ms;-><init>(LX/47L;)V

    iput-object p7, p0, LX/1N8;->A04:LX/35t;

    iput-object p9, p0, LX/1N8;->A06:LX/1QX;

    iput-object p8, p0, LX/1N8;->A05:LX/3QF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/2WM;->A00(LX/2kS;)LX/7ab;

    move-result-object v0

    iput-object v0, p0, LX/1N8;->A07:LX/7ab;

    iput-object p2, p0, LX/1N8;->A00:LX/2yj;

    iput-object p10, p0, LX/1N8;->A08:LX/2be;

    iput-object p3, p0, LX/1N8;->A01:LX/2qJ;

    iput-object p4, p0, LX/1N8;->A02:LX/32i;

    iput-object p5, p0, LX/1N8;->A03:LX/5ZE;

    return-void
.end method

.method public static synthetic A00(Landroid/app/Activity;Landroid/app/Activity;LX/3CC;LX/1N8;LX/3Bu;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 16

    move-object/from16 v12, p3

    iget-object v0, v12, LX/1N8;->A01:LX/2qJ;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, LX/2qJ;->A00(LX/3CC;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UNBLOCKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v13, p0

    if-eqz v0, :cond_5

    iget-object v2, v12, LX/1N8;->A06:LX/1QX;

    const/16 v1, 0xdf4

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 p0, p6

    move-wide/from16 v0, p7

    if-eqz v2, :cond_1

    iget-object v2, v14, LX/3Bu;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/33B;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    const-string v3, "action"

    const-string/jumbo v2, "start"

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v13, v14, v5}, LX/1N8;->A0E(Landroid/app/Activity;LX/3Bu;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    move-wide/from16 p3, v0

    move-object/from16 p1, v4

    invoke-virtual/range {v12 .. v20}, LX/1N8;->A0G(Landroid/app/Activity;LX/3Bu;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;J)V

    :cond_0
    return-void

    :cond_1
    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, p0

    move-wide v7, v0

    invoke-super/range {v2 .. v8}, LX/1Ms;->A0D(Landroid/app/Activity;LX/3Bu;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v3, v12, LX/1N8;->A08:LX/2be;

    const-string v6, "address_message"

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/2be;->A01:LX/8Wp;

    invoke-static {v6, v2}, LX/0yI;->A0f(Ljava/lang/Object;LX/8Wp;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2PY;

    if-eqz v4, :cond_4

    iget-boolean v2, v4, LX/2PY;->A03:Z

    if-eqz v2, :cond_0

    iget-object v9, v4, LX/2PY;->A01:Ljava/lang/String;

    :goto_0
    move-object/from16 v8, p1

    if-eqz p1, :cond_0

    const/4 v7, 0x0

    iget-object v12, v12, LX/1N8;->A04:LX/35t;

    move-object v5, v9

    if-eqz v4, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v4, LX/2PY;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/2PY;->A02:Ljava/lang/String;

    invoke-static {v2, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-wide v3, v4, LX/2PY;->A00:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v3, v10

    const-wide/16 v10, 0x0

    cmp-long v2, v3, v10

    if-nez v2, :cond_3

    const/4 v10, 0x0

    :goto_1
    invoke-static {v8, v10, v9, v7}, LX/5do;->A0F(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v8}, LX/39K;->A05(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "chat_id"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "message_id"

    invoke-virtual {v4, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "action_name"

    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "message_row_id"

    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v13, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    const-wide/32 v3, 0x36ee80

    :cond_3
    invoke-static {v5}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, ":"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/35t;->A0B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    new-instance v10, LX/3C0;

    invoke-direct {v10, v3, v4, v5, v2}, LX/3C0;-><init>(JLjava/lang/String;Z)V

    goto :goto_1

    :cond_4
    const-string v9, "com.bloks.www.whatsapp.commerce.address_message"

    goto :goto_0

    :cond_5
    iget-object v6, v12, LX/1N8;->A03:LX/5ZE;

    const/4 v0, 0x1

    invoke-static {v13, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v5, 0x7f120246

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz p2, :cond_7

    iget-object v2, v2, LX/3CC;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_7

    iget-object v0, v6, LX/5ZE;->A01:LX/2t1;

    invoke-virtual {v0, v2}, LX/2t1;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/2rT;->A08:Ljava/lang/String;

    :goto_2
    invoke-static {v1}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/5ZE;->A00:LX/32w;

    invoke-virtual {v0, v2}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, v6, LX/5ZE;->A02:LX/372;

    invoke-virtual {v0, v1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_8

    :cond_7
    const-string v1, ""

    :cond_8
    invoke-static {v13, v1, v4, v3, v5}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v2, 0x7f1214e5

    const/4 v1, 0x4

    new-instance v0, LX/4BB;

    invoke-direct {v0, v1}, LX/4BB;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/0yH;->A0y(LX/0VT;)V

    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_2
.end method


# virtual methods
.method public A0D(Landroid/app/Activity;LX/3Bu;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    move-object v3, p1

    invoke-static {p1}, LX/367;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v0, v4

    check-cast v0, LX/48m;

    invoke-interface {v0}, LX/48m;->getContact()LX/3dS;

    move-result-object v0

    invoke-static {v0}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    :goto_0
    move-object v5, p0

    iget-object v0, p0, LX/1N8;->A02:LX/32i;

    new-instance v2, LX/3HH;

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-wide/from16 v9, p5

    invoke-direct/range {v2 .. v10}, LX/3HH;-><init>(Landroid/app/Activity;Landroid/app/Activity;LX/1N8;LX/3Bu;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v2, v1}, LX/32i;->A05(LX/42L;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0E(Landroid/app/Activity;LX/3Bu;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/1Ms;->A0C(Landroid/app/Activity;LX/3Bu;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "country"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "saved_addresses"

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p3}, LX/0yM;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A1Z(Ljava/util/List;)Z

    move-result v1

    :cond_0
    const-string v0, "has_saved_addresses"

    invoke-static {v0, v2, v1}, LX/0yL;->A1I(Ljava/lang/Object;Ljava/util/Map;Z)V

    const-string/jumbo v0, "validation_errors"

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_validation_errors"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public A0F(Landroid/app/Activity;LX/1af;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V
    .locals 11

    move-object v3, p1

    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v3, LX/6H4;

    const-string v6, "address_message"

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, p4

    move-wide/from16 v9, p6

    invoke-interface/range {v3 .. v10}, LX/6H4;->BdZ(LX/1af;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {p2, p3}, LX/30h;->A06(LX/1af;Ljava/lang/String;)LX/30h;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v4, p0, LX/1N8;->A05:LX/3QF;

    invoke-static {v4, v0}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/0yM;->A0T(Ljava/lang/Object;)LX/3CQ;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v1, v2, LX/3CQ;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/3CQ;->A04:LX/3CI;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3CI;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Br;

    iget-object v0, v1, LX/3Br;->A01:LX/3Bu;

    iget-object v0, v0, LX/3Bu;->A00:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v5, v1, LX/3Br;->A00:Z

    :cond_1
    invoke-virtual {v4, v3}, LX/3QF;->A0e(LX/373;)V

    :cond_2
    return-void
.end method

.method public A0G(Landroid/app/Activity;LX/3Bu;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;J)V
    .locals 19

    const-string v1, "address_message"

    const/4 v0, 0x0

    new-instance v15, LX/2mf;

    move-object/from16 v8, p5

    invoke-direct {v15, v8, v1, v0}, LX/2mf;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v12, v4, LX/1N8;->A07:LX/7ab;

    const-string v16, ""

    const/4 v13, 0x0

    const-string/jumbo v0, "supported_actions"

    move-object/from16 v1, p6

    invoke-static {v0, v1}, LX/0yM;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v9

    new-instance v2, LX/3Wj;

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v10, p7

    invoke-direct/range {v2 .. v11}, LX/3Wj;-><init>(Landroid/app/Activity;LX/1N8;LX/3Bu;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;J)V

    move-object v14, v2

    move-object/from16 v17, v13

    move-object/from16 v18, v1

    invoke-virtual/range {v12 .. v18}, LX/7ab;->A07(LX/8Uc;LX/8Wg;LX/2mf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
