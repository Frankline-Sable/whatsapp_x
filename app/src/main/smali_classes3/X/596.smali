.class public final LX/596;
.super LX/5ba;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/2tx;

.field public final A03:LX/372;

.field public final A04:LX/3dS;

.field public final A05:LX/2j3;

.field public final A06:LX/8cV;


# direct methods
.method public constructor <init>(LX/2tx;LX/372;LX/3dS;LX/2j3;LX/8cV;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p1, p0, LX/596;->A02:LX/2tx;

    iput-object p2, p0, LX/596;->A03:LX/372;

    iput-object p4, p0, LX/596;->A05:LX/2j3;

    iput-object p3, p0, LX/596;->A04:LX/3dS;

    iput-object p5, p0, LX/596;->A06:LX/8cV;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    iget-object v2, v4, LX/596;->A03:LX/372;

    iget-object v3, v4, LX/596;->A04:LX/3dS;

    invoke-virtual {v2, v3}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v3, v0}, LX/372;->A0f(LX/3dS;I)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3dS;->A0c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, LX/4E1;->A12(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, v4, LX/596;->A00:Ljava/lang/String;

    :try_start_0
    invoke-static {}, LX/0Z6;->A00()LX/0Z6;

    move-result-object v2

    invoke-static {v3}, LX/38t;->A02(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Z6;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0j3;

    move-result-object v1

    iget v0, v1, LX/0j3;->countryCode_:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v1, LX/0j3;->nationalNumber_:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/36o;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, LX/596;->A02:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0P()V

    iget-object v0, v0, LX/2tx;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0yM;->A0h(Lcom/gbwhatsapp/Me;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/596;->A01:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch LX/0Gp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {v3}, LX/3dS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v13, 0x0

    const/16 v17, 0x7

    new-instance v12, LX/5Zg;

    move-object v14, v13

    move/from16 v16, v15

    invoke-direct/range {v12 .. v17}, LX/5Zg;-><init>(LX/5Zo;LX/1zX;III)V

    iput v15, v12, LX/5Zg;->A00:I

    :cond_3
    return-object v12

    :cond_4
    iget-object v8, v4, LX/596;->A05:LX/2j3;

    invoke-virtual {v8, v3}, LX/2j3;->A00(LX/3dS;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dS;

    invoke-virtual {v8, v0}, LX/2j3;->A01(LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, v1}, LX/0yF;->A1P(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_6
    new-instance v12, LX/5Zg;

    invoke-direct {v12}, LX/5Zg;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v0

    iput v0, v12, LX/5Zg;->A00:I

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v5}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v6

    invoke-static {v6}, LX/4E2;->A0h(LX/3dS;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v6}, LX/3dS;->A0D(LX/3dS;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v2, LX/5Zo;

    invoke-direct {v2}, LX/5Zo;-><init>()V

    invoke-virtual {v6}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5Zo;->A03:Ljava/lang/String;

    iget-object v1, v8, LX/2j3;->A00:LX/2tx;

    iget-object v0, v6, LX/3dS;->A0J:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    iput-boolean v0, v2, LX/5Zo;->A05:Z

    iget-object v0, v8, LX/2j3;->A04:LX/2tq;

    invoke-virtual {v0, v3}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    iput-boolean v0, v2, LX/5Zo;->A04:Z

    iget-object v0, v8, LX/2j3;->A03:LX/2ty;

    invoke-virtual {v0, v3}, LX/2ty;->A09(LX/1af;)J

    move-result-wide v0

    iput-wide v0, v2, LX/5Zo;->A02:J

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/16 v0, 0xe

    invoke-static {v4, v0}, LX/6L7;->A01(Ljava/util/List;I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_14

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Zo;

    iget-boolean v0, v2, LX/5Zo;->A05:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    :goto_3
    iput v0, v12, LX/5Zg;->A01:I

    iput-object v2, v12, LX/5Zg;->A02:LX/5Zo;

    return-object v12

    :cond_a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Zo;

    iget-boolean v0, v2, LX/5Zo;->A04:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    goto :goto_3

    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v5}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v11}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v9

    const-class v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v9, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, LX/1aX;

    if-eqz v5, :cond_d

    invoke-static {v9}, LX/3dS;->A0D(LX/3dS;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v8, LX/2j3;->A03:LX/2ty;

    invoke-virtual {v0, v5}, LX/2ty;->A09(LX/1af;)J

    move-result-wide v1

    iget-object v0, v8, LX/2j3;->A04:LX/2tq;

    invoke-static {v0, v5}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v0

    invoke-virtual {v0}, LX/35v;->A04()LX/6eQ;

    move-result-object v10

    invoke-virtual {v10}, LX/87G;->asList()LX/6eW;

    move-result-object v0

    invoke-virtual {v0}, LX/87G;->iterator()LX/81a;

    move-result-object v7

    const/4 v6, 0x0

    :cond_e
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget-object v0, v8, LX/2j3;->A02:LX/32w;

    invoke-virtual {v0, v5}, LX/32w;->A0g(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_f
    new-instance v5, LX/5Zo;

    invoke-direct {v5}, LX/5Zo;-><init>()V

    invoke-virtual {v9}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/5Zo;->A03:Ljava/lang/String;

    iput-wide v1, v5, LX/5Zo;->A02:J

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v5, LX/5Zo;->A00:I

    iput v6, v5, LX/5Zo;->A01:I

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v0, v3, :cond_14

    const/16 v0, 0xc

    invoke-static {v4, v0}, LX/6L7;->A01(Ljava/util/List;I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Zo;

    iget v0, v1, LX/5Zo;->A01:I

    if-eqz v0, :cond_11

    const/4 v0, 0x4

    iput v0, v12, LX/5Zg;->A01:I

    iput-object v1, v12, LX/5Zg;->A02:LX/5Zo;

    return-object v12

    :cond_12
    const/16 v0, 0xd

    invoke-static {v4, v0}, LX/6L7;->A01(Ljava/util/List;I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_13

    const/4 v0, 0x5

    iput v0, v12, LX/5Zg;->A01:I

    invoke-virtual {v4, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zo;

    invoke-static {v0, v15}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, v12, LX/5Zg;->A02:LX/5Zo;

    :cond_13
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    invoke-virtual {v4, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zo;

    iget v1, v0, LX/5Zo;->A00:I

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zo;

    iget v0, v0, LX/5Zo;->A00:I

    if-ne v1, v0, :cond_3

    const/4 v0, 0x6

    iput v0, v12, LX/5Zg;->A01:I

    return-object v12

    :cond_14
    iput v3, v12, LX/5Zg;->A01:I

    invoke-virtual {v4, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zo;

    invoke-static {v0, v15}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, v12, LX/5Zg;->A02:LX/5Zo;

    return-object v12
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/5Zg;

    invoke-static {p1}, LX/4Dy;->A0q(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/596;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, LX/4wa;

    invoke-direct {v0, v1}, LX/4wa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LX/596;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, LX/4wZ;

    invoke-direct {v0, v1}, LX/4wZ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, p1, LX/5Zg;->A00:I

    if-eqz v0, :cond_2

    new-instance v0, LX/4wY;

    invoke-direct {v0, p1}, LX/4wY;-><init>(LX/5Zg;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/596;->A06:LX/8cV;

    invoke-interface {v0, v2}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
