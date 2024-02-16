.class public abstract LX/3Iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6GN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/373;)Z
    .locals 19

    move-object/from16 v2, p1

    move-object/from16 v5, p0

    instance-of v0, v5, LX/1MV;

    if-eqz v0, :cond_3

    check-cast v5, LX/1MV;

    invoke-static {v2}, LX/30h;->A00(LX/373;)LX/1af;

    move-result-object v0

    instance-of v0, v0, LX/1aK;

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/1MV;->A01:LX/1ar;

    invoke-virtual {v1}, LX/1ar;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/1ar;->A09:LX/1QX;

    const/16 v1, 0x16fc

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    iget-object v3, v5, LX/1MV;->A00:LX/1QX;

    const/16 v1, 0xb4a

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/38w;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v1, v2, LX/373;->A1H:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, v2, LX/373;->A09:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_3
    instance-of v0, v5, LX/1Mf;

    if-eqz v0, :cond_6

    check-cast v5, LX/1Mf;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/1Mf;->A00:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A06(LX/1af;)LX/3dS;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v2, v5, LX/1Mf;->A01:LX/2fO;

    sget-object v1, LX/1x5;->A0D:LX/1x5;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2fO;->A01(LX/1x5;Ljava/lang/String;)V

    :cond_4
    return v4

    :cond_5
    iget-object v0, v5, LX/1Mf;->A05:LX/2fr;

    invoke-virtual {v0, v1}, LX/2fr;->A00(LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/1Mf;->A02:LX/2rw;

    invoke-virtual {v0, v2}, LX/2rw;->A02(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_4

    :cond_6
    instance-of v0, v5, LX/1MY;

    if-eqz v0, :cond_9

    check-cast v5, LX/1MY;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/1MY;->A02:LX/1QX;

    const/16 v1, 0x217

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/1MY;->A03:LX/2rw;

    invoke-virtual {v0, v2}, LX/2rw;->A02(LX/373;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    :cond_7
    :goto_0
    const/4 v2, 0x0

    :cond_8
    return v2

    :cond_9
    instance-of v0, v5, LX/1N9;

    if-eqz v0, :cond_a

    check-cast v5, LX/1N9;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/1N9;->A02:LX/2qD;

    invoke-virtual {v0, v2}, LX/2qD;->A01(LX/373;)Z

    move-result v2

    return v2

    :cond_a
    instance-of v0, v5, LX/1NA;

    if-eqz v0, :cond_10

    check-cast v5, LX/1NA;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/1NA;->A01:LX/2qD;

    iget-object v0, v3, LX/2qD;->A03:LX/8VC;

    invoke-static {v0}, LX/0yJ;->A0d(LX/8VC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v3, v3, LX/2qD;->A04:LX/8Wp;

    invoke-static {v3}, LX/0yN;->A0T(LX/8Wp;)LX/2oG;

    move-result-object v0

    iget-byte v1, v2, LX/373;->A1H:B

    invoke-virtual {v0, v1}, LX/2oG;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/0yN;->A0T(LX/8Wp;)LX/2oG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2oG;->A02(I)LX/41R;

    goto :goto_0

    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46x;

    invoke-interface {v0, v2}, LX/46x;->BBn(LX/373;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_e
    if-nez v1, :cond_f

    invoke-static {v2}, LX/2vj;->A00(LX/373;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    :cond_f
    invoke-virtual {v2}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_10
    instance-of v0, v5, LX/1Mg;

    if-eqz v0, :cond_1c

    check-cast v5, LX/1Mg;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/1Mg;->A06:LX/2tS;

    iget-object v7, v5, LX/1Mg;->A09:LX/1QX;

    iget-object v0, v5, LX/1Mg;->A02:LX/2tx;

    move-object/from16 v18, v0

    iget-object v13, v5, LX/1Mg;->A07:LX/2ty;

    iget-object v14, v5, LX/1Mg;->A0A:LX/3Pk;

    iget-object v6, v5, LX/1Mg;->A03:LX/32w;

    iget-object v1, v5, LX/1Mg;->A0D:LX/2sZ;

    iget-object v12, v5, LX/1Mg;->A0B:LX/2sS;

    iget-object v8, v5, LX/1Mg;->A05:LX/2ae;

    iget-object v0, v5, LX/1Mg;->A00:LX/3dM;

    move-object/from16 v17, v0

    iget-object v0, v5, LX/1Mg;->A0C:LX/3b1;

    iget-object v9, v5, LX/1Mg;->A04:LX/2t1;

    iget-object v15, v5, LX/1Mg;->A08:LX/2tq;

    iget-object v11, v2, LX/373;->A1I:LX/30h;

    iget-object v5, v11, LX/30h;->A00:LX/1af;

    invoke-static {v14, v5}, LX/2uf;->A00(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z

    move-result v10

    if-nez v10, :cond_11

    invoke-static {v7, v5}, LX/33j;->A00(LX/1QX;Lcom/whatsapp/jid/Jid;)Z

    move-result v10

    if-nez v10, :cond_11

    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    invoke-static {v9, v7, v14, v10}, LX/2uL;->A00(LX/2t1;LX/1QX;LX/3Pk;Lcom/whatsapp/jid/UserJid;)Z

    move-result v16

    if-nez v16, :cond_11

    invoke-static {v9, v7, v14, v10, v0}, LX/33V;->A00(LX/2t1;LX/1QX;LX/3Pk;Lcom/whatsapp/jid/UserJid;LX/3b1;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v5}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v14, v5

    check-cast v14, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v6, v14}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v1, v0, v14}, LX/2sZ;->A04(LX/3dS;LX/1af;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v15, v14}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    return v3

    :cond_12
    invoke-virtual/range {v17 .. v17}, LX/3dM;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tf;

    if-eqz v1, :cond_13

    iget-object v0, v2, LX/373;->A17:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/2tf;->A02(Ljava/util/List;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {v5}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_13

    return v3

    :cond_13
    instance-of v6, v5, LX/1aK;

    if-eqz v6, :cond_16

    check-cast v5, LX/1aK;

    if-eqz v5, :cond_11

    invoke-virtual {v13, v5, v3}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v14

    check-cast v14, LX/1O3;

    if-eqz v14, :cond_11

    invoke-static {v4, v2}, LX/2tS;->A04(LX/2tS;LX/373;)J

    move-result-wide v10

    const-wide v8, 0x9a7ec800L

    cmp-long v0, v10, v8

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v1

    invoke-static {v13, v5, v12}, LX/5cR;->A04(LX/2ty;LX/1aK;LX/2sS;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v14}, LX/1O3;->A0K()Z

    move-result v0

    if-eqz v0, :cond_11

    instance-of v0, v2, LX/1gs;

    if-nez v0, :cond_14

    instance-of v0, v2, LX/1hQ;

    if-nez v0, :cond_14

    instance-of v0, v2, LX/1jQ;

    if-nez v0, :cond_14

    instance-of v0, v2, LX/1jP;

    if-nez v0, :cond_14

    instance-of v0, v2, LX/1hc;

    if-eqz v0, :cond_11

    :cond_14
    invoke-static {v2}, LX/39a;->A0b(LX/373;)Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v1, :cond_11

    const/16 v1, 0x1436

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v7, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_15
    invoke-static {v4, v2}, LX/2tS;->A04(LX/2tS;LX/373;)J

    move-result-wide v4

    const/16 v0, 0xcc8

    invoke-static {v7, v0}, LX/2tw;->A03(LX/2tw;I)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_2f

    if-eqz v6, :cond_11

    goto/16 :goto_3

    :cond_16
    invoke-virtual {v13, v5}, LX/2ty;->A0O(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v1, 0xffa

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v7, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_17
    iget-wide v0, v2, LX/373;->A0J:J

    const-wide/16 v13, -0x1

    cmp-long v12, v0, v13

    if-nez v12, :cond_18

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_18
    iget-boolean v0, v11, LX/30h;->A02:Z

    if-eqz v0, :cond_11

    const/16 v0, 0x88e

    sget-object v11, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v7, v11, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_19

    instance-of v0, v2, LX/1gs;

    if-eqz v0, :cond_19

    :goto_1
    const/4 v1, 0x1

    iget v0, v2, LX/373;->A0A:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v4, v2}, LX/2tS;->A04(LX/2tS;LX/373;)J

    move-result-wide v14

    const/16 v0, 0xba7

    invoke-static {v7, v0}, LX/2tw;->A03(LX/2tw;I)J

    move-result-wide v12

    cmp-long v0, v14, v12

    if-gtz v0, :cond_11

    instance-of v0, v5, LX/1aI;

    if-nez v0, :cond_11

    invoke-virtual {v9, v10}, LX/2t1;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v1, LX/36w;

    invoke-direct {v1, v9, v8, v10}, LX/36w;-><init>(LX/2t1;LX/2ae;Lcom/whatsapp/jid/UserJid;)V

    const/16 v0, 0x1750

    invoke-virtual {v7, v11, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, LX/36w;->A03()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, LX/36w;->A05()Z

    move-result v0

    if-eqz v0, :cond_15

    return v3

    :cond_19
    const/16 v0, 0xe67

    invoke-virtual {v7, v11, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_11

    instance-of v0, v2, LX/1hQ;

    if-nez v0, :cond_1a

    instance-of v0, v2, LX/1jQ;

    if-nez v0, :cond_1a

    instance-of v0, v2, LX/1jP;

    if-eqz v0, :cond_1b

    :cond_1a
    move-object v0, v2

    check-cast v0, LX/1gr;

    invoke-virtual {v0}, LX/1gr;->A28()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_1

    :cond_1b
    instance-of v0, v2, LX/1hc;

    if-eqz v0, :cond_11

    move-object v0, v2

    check-cast v0, LX/1hc;

    iget-object v0, v0, LX/1hc;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_1

    :cond_1c
    instance-of v0, v5, LX/1Md;

    if-eqz v0, :cond_1d

    check-cast v5, LX/1Md;

    invoke-static {v2}, LX/30h;->A00(LX/373;)LX/1af;

    move-result-object v4

    iget-object v3, v5, LX/1Md;->A08:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0xf18

    invoke-virtual {v3, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v2, LX/1gs;

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/1Md;->A05:LX/2ty;

    check-cast v4, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v4}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eq v1, v0, :cond_8

    goto/16 :goto_0

    :cond_1d
    instance-of v0, v5, LX/1MS;

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    instance-of v2, v0, LX/1aF;

    return v2

    :cond_1e
    instance-of v0, v5, LX/1Me;

    if-eqz v0, :cond_1f

    check-cast v5, LX/1Me;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/1Me;->A02:LX/2fm;

    iget-object v4, v0, LX/2fm;->A00:LX/1QX;

    const/16 v1, 0xc44

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v5, LX/1Me;->A01:LX/2iX;

    invoke-virtual {v0, v2}, LX/2iX;->A00(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/373;->A1S:LX/1h2;

    if-eqz v0, :cond_11

    iget v0, v0, LX/1h2;->A00:I

    invoke-static {v0}, LX/0yJ;->A1U(I)Z

    move-result v3

    return v3

    :cond_1f
    instance-of v0, v5, LX/1MX;

    if-eqz v0, :cond_20

    check-cast v5, LX/1MX;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v5, LX/1MX;->A03:LX/2mG;

    invoke-virtual {v0, v1}, LX/2mG;->A02(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_39

    goto/16 :goto_0

    :cond_20
    instance-of v0, v5, LX/1Ma;

    if-eqz v0, :cond_21

    check-cast v5, LX/1Ma;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    iget-object v3, v0, LX/30h;->A00:LX/1af;

    iget-object v0, v5, LX/1Ma;->A03:LX/2ty;

    invoke-virtual {v0, v3, v1}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v1

    instance-of v0, v1, LX/1O3;

    if-eqz v0, :cond_7

    check-cast v1, LX/1O3;

    if-eqz v1, :cond_7

    instance-of v0, v3, LX/1aK;

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/1O3;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/1Ma;->A02:LX/2tS;

    invoke-static {v0, v2}, LX/5cR;->A03(LX/2tS;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v6, v2, LX/373;->A1L:J

    const-wide/16 v3, -0x1

    cmp-long v0, v6, v3

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/39a;->A0m(LX/373;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, v5, LX/1Ma;->A04:LX/1QX;

    const/16 v1, 0x1444

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    return v2

    :cond_21
    instance-of v0, v5, LX/1MW;

    if-eqz v0, :cond_26

    check-cast v5, LX/1MW;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/1MW;->A01:LX/32w;

    iget-object v6, v2, LX/373;->A1I:LX/30h;

    invoke-static {v6}, LX/30h;->A02(LX/30h;)LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32w;->A06(LX/1af;)LX/3dS;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/3dS;->A0F:LX/2rT;

    invoke-static {v0}, LX/36w;->A00(LX/2rT;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    iget-object v1, v5, LX/1MW;->A00:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    invoke-static {v2}, LX/2ub;->A00(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_22

    return v3

    :cond_22
    iget-object v4, v5, LX/1MW;->A02:LX/1QX;

    const/16 v1, 0x2b2

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v5, v5, LX/1MW;->A03:LX/2rw;

    iget-boolean v0, v6, LX/30h;->A02:Z

    if-nez v0, :cond_11

    iget-object v0, v5, LX/2rw;->A01:LX/8VC;

    invoke-static {v0}, LX/0yF;->A0k(LX/8VC;)Ljava/util/Iterator;

    move-result-object v4

    :cond_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48w;

    invoke-interface {v0, v2}, LX/48w;->BBp(LX/373;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    return v3

    :cond_24
    iget-object v4, v5, LX/2rw;->A02:LX/8Wp;

    invoke-static {v4}, LX/0yN;->A0T(LX/8Wp;)LX/2oG;

    move-result-object v0

    iget-byte v1, v2, LX/373;->A1H:B

    invoke-virtual {v0, v1}, LX/2oG;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v4, v1}, LX/2oG;->A00(LX/8Wp;I)LX/41R;

    move-result-object v0

    check-cast v0, LX/49s;

    invoke-interface {v0, v2}, LX/49s;->BBq(LX/373;)Z

    move-result v0

    goto/16 :goto_2

    :cond_25
    const/16 v0, 0x8

    if-eq v1, v0, :cond_11

    const/4 v0, 0x7

    if-eq v1, v0, :cond_11

    const/16 v0, 0xc

    if-eq v1, v0, :cond_11

    const/16 v0, 0x13

    if-eq v1, v0, :cond_11

    invoke-static {v2}, LX/39a;->A0m(LX/373;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v2}, LX/38S;->A07(LX/373;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_3

    :cond_26
    instance-of v0, v5, LX/1Mc;

    if-eqz v0, :cond_28

    check-cast v5, LX/1Mc;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/1Mc;->A06:LX/2fm;

    iget-object v3, v0, LX/2fm;->A00:LX/1QX;

    const/16 v1, 0xc44

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/1Mc;->A05:LX/2iX;

    invoke-virtual {v0, v2}, LX/2iX;->A00(LX/373;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/373;->A1S:LX/1h2;

    if-eqz v0, :cond_27

    iget v0, v0, LX/1h2;->A00:I

    if-nez v0, :cond_1

    :cond_27
    const/4 v1, 0x1

    return v1

    :cond_28
    instance-of v0, v5, LX/1MZ;

    if-eqz v0, :cond_29

    check-cast v5, LX/1MZ;

    invoke-static {v2}, LX/373;->A06(LX/373;)LX/30h;

    move-result-object v1

    iget-object v3, v1, LX/30h;->A00:LX/1af;

    invoke-static {v3}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/30h;->A02:Z

    if-eqz v0, :cond_38

    iget v1, v2, LX/373;->A0D:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_38

    return v4

    :cond_29
    instance-of v0, v5, LX/1M5;

    if-eqz v0, :cond_2a

    check-cast v5, LX/1M5;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/1M5;->A00:LX/5a2;

    invoke-virtual {v0, v2}, LX/5a2;->A03(LX/373;)Z

    move-result v2

    return v2

    :cond_2a
    instance-of v0, v5, LX/1M4;

    if-eqz v0, :cond_2b

    check-cast v5, LX/1M4;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/1M4;->A00:LX/5a2;

    invoke-virtual {v0, v2}, LX/5a2;->A02(LX/373;)Z

    move-result v2

    return v2

    :cond_2b
    instance-of v0, v5, LX/1MU;

    if-eqz v0, :cond_2c

    check-cast v5, LX/1MU;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/373;->A1I:LX/30h;

    iget-object v1, v3, LX/30h;->A00:LX/1af;

    instance-of v0, v1, LX/1aK;

    if-eqz v0, :cond_35

    iget-object v0, v5, LX/1MU;->A01:LX/2ty;

    invoke-virtual {v0, v1, v4}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    goto/16 :goto_0

    :cond_2c
    instance-of v0, v5, LX/1MT;

    if-eqz v0, :cond_2d

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/1gr;

    if-eqz v0, :cond_7

    check-cast v2, LX/1gr;

    invoke-static {v2}, LX/39a;->A00(LX/1gr;)I

    move-result v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    invoke-static {v1, v3}, LX/0yI;->A1T([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0yI;->A1T([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3jj;->A06([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yI;->A1X(Ljava/util/Set;I)Z

    move-result v2

    return v2

    :cond_2d
    instance-of v0, v5, LX/1Mb;

    if-eqz v0, :cond_30

    check-cast v5, LX/1Mb;

    invoke-static {v2}, LX/373;->A06(LX/373;)LX/30h;

    move-result-object v1

    iget-object v4, v1, LX/30h;->A00:LX/1af;

    invoke-static {v4}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    iget-boolean v0, v1, LX/30h;->A02:Z

    if-eqz v0, :cond_2e

    iget v1, v2, LX/373;->A0D:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2e

    return v3

    :cond_2e
    iget-object v0, v5, LX/1Mb;->A05:LX/2mG;

    invoke-virtual {v0, v4}, LX/2mG;->A02(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v2}, LX/3Q9;->A00(LX/373;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, v5, LX/1Mb;->A04:LX/3Pk;

    invoke-static {v0, v1}, LX/2uf;->A00(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v2}, LX/2ub;->A00(LX/373;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v2}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v5, LX/1Mb;->A02:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v0}, LX/3dS;->A0P()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v5, LX/1Mb;->A01:LX/2tx;

    invoke-static {v0}, LX/2tx;->A0A(LX/2tx;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_11

    :cond_2f
    :goto_3
    const/4 v3, 0x1

    return v3

    :cond_30
    check-cast v5, LX/1MP;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/1MP;->A01:LX/2tf;

    invoke-static {v2}, LX/2ub;->A00(LX/373;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_31

    invoke-virtual {v1}, LX/2tf;->A05()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v1, LX/2tf;->A03:LX/2qK;

    invoke-virtual {v0}, LX/2qK;->A02()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_32

    :cond_31
    const/4 v6, 0x0

    :cond_32
    iget-object v4, v5, LX/1MP;->A00:LX/3dM;

    invoke-virtual {v4}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v4}, LX/3dM;->A03()Ljava/lang/Object;

    const/high16 v1, 0x800000

    iget v0, v2, LX/373;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v4}, LX/3dM;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2o6;

    iget-object v2, v0, LX/2o6;->A04:LX/1QX;

    const/16 v1, 0x145f

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_34

    :cond_33
    const/4 v0, 0x0

    :cond_34
    if-nez v6, :cond_11

    if-nez v0, :cond_11

    const/4 v3, 0x0

    return v3

    :cond_35
    iget-boolean v3, v3, LX/30h;->A02:Z

    if-eqz v3, :cond_36

    invoke-virtual {v2}, LX/373;->A1z()Z

    move-result v0

    if-nez v0, :cond_36

    iget-byte v1, v2, LX/373;->A1H:B

    const/16 v0, 0xa

    if-eq v1, v0, :cond_36

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_36

    invoke-static {v2}, LX/39a;->A0m(LX/373;)Z

    move-result v0

    if-nez v0, :cond_36

    iget v1, v2, LX/373;->A0D:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/37H;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_37

    :cond_36
    instance-of v0, v2, LX/1gp;

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    :cond_37
    const/4 v2, 0x1

    return v2

    :cond_38
    iget-object v0, v5, LX/1MZ;->A04:LX/2mG;

    invoke-virtual {v0, v3}, LX/2mG;->A02(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/2ub;->A00(LX/373;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/3Q9;->A00(LX/373;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/1MZ;->A03:LX/3Pk;

    invoke-static {v0, v1}, LX/2uf;->A00(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_4
    const/4 v4, 0x1

    return v4

    :cond_39
    iget-object v0, v5, LX/1MX;->A02:LX/2rw;

    invoke-virtual {v0, v2}, LX/2rw;->A03(LX/373;)Z

    move-result v2

    return v2
.end method

.method public final BgS(Ljava/util/Collection;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, LX/3jY;->A00(Ljava/lang/Iterable;)LX/373;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3Iz;->A00(LX/373;)Z

    move-result v0

    return v0
.end method
